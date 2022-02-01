; ModuleID = 'source-C-CXX/37/1586.c'
source_filename = "source-C-CXX/37/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100 x double], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %182

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %128, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %193

; <label>:38:                                     ; preds = %29, %193
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %193

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %131

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %14, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %51
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %89

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %197

; <label>:66:                                     ; preds = %57, %197
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %69)
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = load double, double* %17, align 8
  %76 = fadd double %75, %74
  store double %76, double* %17, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %197

; <label>:85:                                     ; preds = %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %53

; <label>:89:                                     ; preds = %53
  store double 0.000000e+00, double* %18, align 8
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %116, %89
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %119

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load double, double* %17, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = fsub double %98, %102
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load double, double* %17, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double %108, %110
  %112 = fsub double %107, %111
  %113 = fmul double %103, %112
  %114 = load double, double* %18, align 8
  %115 = fadd double %114, %113
  store double %115, double* %18, align 8
  br label %116

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %14, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %14, align 4
  br label %90

; <label>:119:                                    ; preds = %90
  %120 = load double, double* %18, align 8
  %121 = load i32, i32* %11, align 4
  %122 = sitofp i32 %121 to double
  %123 = fdiv double %120, %122
  %124 = call double @sqrt(double %123) #3
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %126
  store double %124, double* %127, align 8
  br label %128

; <label>:128:                                    ; preds = %119
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %29

; <label>:131:                                    ; preds = %50
  store i32 0, i32* %12, align 4
  br label %132

; <label>:132:                                    ; preds = %180, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %214

; <label>:141:                                    ; preds = %132, %214
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %13, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %214

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %181

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %218

; <label>:169:                                    ; preds = %160, %218
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %218

; <label>:180:                                    ; preds = %169
  br label %132

; <label>:181:                                    ; preds = %153
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [100 x double], align 16
  %189 = alloca [100 x double], align 16
  %190 = alloca double, align 8
  %191 = alloca double, align 8
  store i32 0, i32* %183, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  store i32 0, i32* %185, align 4
  br label %9

; <label>:193:                                    ; preds = %38, %29
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = icmp slt i32 %194, %195
  br label %38

; <label>:197:                                    ; preds = %66, %57
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %199
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %200)
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load double, double* %17, align 8
  %207 = fsub double %206, %205
  %208 = fmul double %207, %205
  %209 = fsub double %206, %205
  %210 = fmul double %209, %205
  %211 = fsub double %206, %205
  %212 = fmul double %211, %205
  %213 = fadd double %206, %205
  store double %213, double* %17, align 8
  br label %66

; <label>:214:                                    ; preds = %141, %132
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %13, align 4
  %217 = icmp slt i32 %215, %216
  br label %141

; <label>:218:                                    ; preds = %169, %160
  %219 = load i32, i32* %12, align 4
  %220 = shl i32 %219, 1
  %221 = sub i32 %219, 1
  %222 = mul i32 %221, 1
  %223 = add nsw i32 %219, 1
  store i32 %223, i32* %12, align 4
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
