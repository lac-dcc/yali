; ModuleID = 'source-C-CXX/20/285.c'
source_filename = "source-C-CXX/20/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x double], align 16
  %2 = alloca [300 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = bitcast [300 x double]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2400, i32 16, i1 false)
  %9 = bitcast [300 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 2400, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = load double, double* %6, align 8
  %15 = fcmp olt double %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %193

; <label>:25:                                     ; preds = %16, %193
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %28)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %193

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %73, %42
  %44 = load i32, i32* %3, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %6, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %43
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %198

; <label>:57:                                     ; preds = %48, %198
  %58 = load double, double* %7, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fadd double %58, %62
  store double %63, double* %7, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %198

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %43

; <label>:76:                                     ; preds = %43
  %77 = load double, double* %7, align 8
  %78 = load double, double* %6, align 8
  %79 = fdiv double %77, %78
  store double %79, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %96, %76
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %6, align 8
  %84 = fcmp olt double %82, %83
  br i1 %84, label %85, label %99

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double, double* %7, align 8
  %91 = fsub double %89, %90
  %92 = call double @fabs(double %91) #4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %94
  store double %92, double* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %136, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %209

; <label>:109:                                    ; preds = %100, %209
  %110 = load i32, i32* %3, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %6, align 8
  %113 = fcmp olt double %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %209

; <label>:122:                                    ; preds = %109
  br i1 %113, label %123, label %139

; <label>:123:                                    ; preds = %122
  %124 = load double, double* %5, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fcmp olt double %124, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  store double %134, double* %5, align 8
  br label %135

; <label>:135:                                    ; preds = %130, %123
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %100

; <label>:139:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %191, %139
  %141 = load i32, i32* %3, align 4
  %142 = sitofp i32 %141 to double
  %143 = load double, double* %6, align 8
  %144 = fcmp olt double %142, %143
  br i1 %144, label %145, label %192

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load double, double* %5, align 8
  %151 = fcmp oeq double %149, %150
  br i1 %151, label %152, label %170

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %152
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %161)
  br label %169

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %167)
  br label %169

; <label>:169:                                    ; preds = %163, %157
  br label %170

; <label>:170:                                    ; preds = %169, %145
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %214

; <label>:180:                                    ; preds = %171, %214
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %180
  br label %140

; <label>:192:                                    ; preds = %140
  ret void

; <label>:193:                                    ; preds = %25, %16
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %195
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %196)
  br label %25

; <label>:198:                                    ; preds = %57, %48
  %199 = load double, double* %7, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x double], [300 x double]* %1, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double %199, %203
  %205 = fmul double %204, %203
  %206 = fsub double %199, %203
  %207 = fmul double %206, %203
  %208 = fadd double %199, %203
  store double %208, double* %7, align 8
  br label %57

; <label>:209:                                    ; preds = %109, %100
  %210 = load i32, i32* %3, align 4
  %211 = sitofp i32 %210 to double
  %212 = load double, double* %6, align 8
  %213 = fcmp olt double %211, %212
  br label %109

; <label>:214:                                    ; preds = %180, %171
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %215, 1
  store i32 %218, i32* %3, align 4
  br label %180
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
