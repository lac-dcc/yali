; ModuleID = 'source-C-CXX/20/1121.c'
source_filename = "source-C-CXX/20/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %191

; <label>:9:                                      ; preds = %0, %191
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [300 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [300 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %191

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %38, %42
  store i32 %43, i32* %13, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %29

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %202

; <label>:56:                                     ; preds = %47, %202
  %57 = load i32, i32* %13, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %10, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %16, align 8
  store i32 0, i32* %12, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %202

; <label>:70:                                     ; preds = %56
  br label %71

; <label>:71:                                     ; preds = %105, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %210

; <label>:80:                                     ; preds = %71, %210
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %210

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %108

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %16, align 8
  %100 = fsub double %98, %99
  %101 = call double @fabs(double %100) #3
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %103
  store double %101, double* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %93
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  br label %71

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %214

; <label>:117:                                    ; preds = %108, %214
  store i32 0, i32* %12, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %214

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %144, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %147

; <label>:131:                                    ; preds = %127
  %132 = load double, double* %18, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp olt double %132, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  store double %142, double* %18, align 8
  br label %143

; <label>:143:                                    ; preds = %138, %131
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %12, align 4
  br label %127

; <label>:147:                                    ; preds = %127
  store i32 0, i32* %12, align 4
  br label %148

; <label>:148:                                    ; preds = %170, %147
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x double], [300 x double]* %17, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load double, double* %18, align 8
  %158 = fcmp oeq double %156, %157
  br i1 %158, label %159, label %169

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %15, align 4
  br label %169

; <label>:169:                                    ; preds = %159, %152
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %148

; <label>:173:                                    ; preds = %148
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 0
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 1, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %187, %173
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %14, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %181
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  br label %177

; <label>:190:                                    ; preds = %177
  ret void

; <label>:191:                                    ; preds = %9, %0
  %192 = alloca i32, align 4
  %193 = alloca [300 x i32], align 16
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca [300 x i32], align 16
  %197 = alloca i32, align 4
  %198 = alloca double, align 8
  %199 = alloca [300 x double], align 16
  %200 = alloca double, align 8
  store i32 0, i32* %195, align 4
  store i32 0, i32* %197, align 4
  store double 0.000000e+00, double* %200, align 8
  %201 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %192)
  store i32 0, i32* %194, align 4
  br label %9

; <label>:202:                                    ; preds = %56, %47
  %203 = load i32, i32* %13, align 4
  %204 = sitofp i32 %203 to double
  %205 = load i32, i32* %10, align 4
  %206 = sitofp i32 %205 to double
  %207 = fsub double -0.000000e+00, %204
  %208 = fadd double %207, %206
  %209 = fdiv double %204, %206
  store double %209, double* %16, align 8
  store i32 0, i32* %12, align 4
  br label %56

; <label>:210:                                    ; preds = %80, %71
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp slt i32 %211, %212
  br label %80

; <label>:214:                                    ; preds = %117, %108
  store i32 0, i32* %12, align 4
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
