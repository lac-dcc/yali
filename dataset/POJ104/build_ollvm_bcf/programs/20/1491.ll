; ModuleID = 'source-C-CXX/20/1491.c'
source_filename = "source-C-CXX/20/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%.0f,%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %10)
  %12 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 0
  %13 = load float, float* %12, align 16
  store float %13, float* %7, align 4
  store float %13, float* %5, align 4
  store float %13, float* %4, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %110, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %111

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %183

; <label>:27:                                     ; preds = %18, %183
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %30)
  %32 = load float, float* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fadd float %32, %36
  store float %37, float* %7, align 4
  %38 = load float, float* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fcmp olt float %38, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %183

; <label>:52:                                     ; preds = %27
  br i1 %43, label %53, label %58

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  store float %57, float* %5, align 4
  br label %89

; <label>:58:                                     ; preds = %52
  %59 = load float, float* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fcmp ogt float %59, %63
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  store float %69, float* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %58
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %204

; <label>:79:                                     ; preds = %70, %204
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %204

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88, %53
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %205

; <label>:99:                                     ; preds = %90, %205
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %205

; <label>:110:                                    ; preds = %99
  br label %14

; <label>:111:                                    ; preds = %14
  %112 = load float, float* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %112, %114
  store float %115, float* %8, align 4
  %116 = load float, float* %5, align 4
  %117 = load float, float* %8, align 4
  %118 = fsub float %116, %117
  %119 = load float, float* %8, align 4
  %120 = load float, float* %4, align 4
  %121 = fsub float %119, %120
  %122 = fcmp ogt float %118, %121
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %111
  %124 = load float, float* %5, align 4
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %125)
  br label %182

; <label>:127:                                    ; preds = %111
  %128 = load float, float* %5, align 4
  %129 = load float, float* %8, align 4
  %130 = fsub float %128, %129
  %131 = load float, float* %8, align 4
  %132 = load float, float* %4, align 4
  %133 = fsub float %131, %132
  %134 = fcmp olt float %130, %133
  br i1 %134, label %135, label %157

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %217

; <label>:144:                                    ; preds = %135, %217
  %145 = load float, float* %4, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %146)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %217

; <label>:156:                                    ; preds = %144
  br label %163

; <label>:157:                                    ; preds = %127
  %158 = load float, float* %4, align 4
  %159 = fpext float %158 to double
  %160 = load float, float* %5, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %159, double %161)
  br label %163

; <label>:163:                                    ; preds = %157, %156
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %221

; <label>:172:                                    ; preds = %163, %221
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %221

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181, %123
  ret i32 0

; <label>:183:                                    ; preds = %27, %18
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %185
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %186)
  %188 = load float, float* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %190
  %192 = load float, float* %191, align 4
  %193 = fsub float -0.000000e+00, %188
  %194 = fadd float %193, %192
  %195 = fsub float -0.000000e+00, %188
  %196 = fadd float %195, %192
  %197 = fadd float %188, %192
  store float %197, float* %7, align 4
  %198 = load float, float* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %200
  %202 = load float, float* %201, align 4
  %203 = fcmp olt float %198, %202
  br label %27

; <label>:204:                                    ; preds = %79, %70
  br label %79

; <label>:205:                                    ; preds = %99, %90
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 1
  %209 = shl i32 %206, 1
  %210 = sub i32 0, %206
  %211 = add i32 %210, 1
  %212 = sub i32 0, %206
  %213 = add i32 %212, 1
  %214 = sub i32 0, %206
  %215 = add i32 %214, 1
  %216 = add nsw i32 %206, 1
  store i32 %216, i32* %3, align 4
  br label %99

; <label>:217:                                    ; preds = %144, %135
  %218 = load float, float* %4, align 4
  %219 = fpext float %218 to double
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %219)
  br label %144

; <label>:221:                                    ; preds = %172, %163
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
