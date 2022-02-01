; ModuleID = 'source-C-CXX/28/1831.c'
source_filename = "source-C-CXX/28/1831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
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
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca [100 x float], align 16
  %12 = alloca [100 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  store float 2.000000e+00, float* %19, align 16
  %20 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 1
  store float 3.000000e+00, float* %20, align 4
  %21 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 0
  store float 1.000000e+00, float* %21, align 16
  %22 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 1
  store float 2.000000e+00, float* %22, align 4
  store i32 2, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %192

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %82, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %206

; <label>:41:                                     ; preds = %32, %206
  %42 = load i32, i32* %13, align 4
  %43 = icmp slt i32 %42, 100
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %206

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %85

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fadd float %58, %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %66
  store float %64, float* %67, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %13, align 4
  %74 = sub nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fadd float %72, %77
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %80
  store float %78, float* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %53
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %32

; <label>:85:                                     ; preds = %52
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %190, %85
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %191

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %209

; <label>:100:                                    ; preds = %91, %209
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %18, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %209

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %165, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %211

; <label>:120:                                    ; preds = %111, %211
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp slt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %211

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %166

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %12, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fdiv float %137, %141
  %143 = load float, float* %17, align 4
  %144 = fadd float %143, %142
  store float %144, float* %17, align 4
  br label %145

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %215

; <label>:154:                                    ; preds = %145, %215
  %155 = load i32, i32* %18, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %215

; <label>:165:                                    ; preds = %154
  br label %111

; <label>:166:                                    ; preds = %132
  %167 = load float, float* %17, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %168)
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %220

; <label>:179:                                    ; preds = %170, %220
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %179
  br label %87

; <label>:191:                                    ; preds = %87
  ret i32 0

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca [100 x float], align 16
  %195 = alloca [100 x float], align 16
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca float, align 4
  %201 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %202 = getelementptr inbounds [100 x float], [100 x float]* %194, i64 0, i64 0
  store float 2.000000e+00, float* %202, align 16
  %203 = getelementptr inbounds [100 x float], [100 x float]* %194, i64 0, i64 1
  store float 3.000000e+00, float* %203, align 4
  %204 = getelementptr inbounds [100 x float], [100 x float]* %195, i64 0, i64 0
  store float 1.000000e+00, float* %204, align 16
  %205 = getelementptr inbounds [100 x float], [100 x float]* %195, i64 0, i64 1
  store float 2.000000e+00, float* %205, align 4
  store i32 2, i32* %196, align 4
  br label %9

; <label>:206:                                    ; preds = %41, %32
  %207 = load i32, i32* %13, align 4
  %208 = icmp slt i32 %207, 100
  br label %41

; <label>:209:                                    ; preds = %100, %91
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store float 0.000000e+00, float* %17, align 4
  store i32 0, i32* %18, align 4
  br label %100

; <label>:211:                                    ; preds = %120, %111
  %212 = load i32, i32* %18, align 4
  %213 = load i32, i32* %16, align 4
  %214 = icmp slt i32 %212, %213
  br label %120

; <label>:215:                                    ; preds = %154, %145
  %216 = load i32, i32* %18, align 4
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = add nsw i32 %216, 1
  store i32 %219, i32* %18, align 4
  br label %154

; <label>:220:                                    ; preds = %179, %170
  %221 = load i32, i32* %15, align 4
  %222 = shl i32 %221, 1
  %223 = sub i32 %221, 1
  %224 = mul i32 %223, 1
  %225 = add nsw i32 %221, 1
  store i32 %225, i32* %15, align 4
  br label %179
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
