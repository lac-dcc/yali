; ModuleID = 'source-C-CXX/98/1586.c'
source_filename = "source-C-CXX/98/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %215

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %184, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %229

; <label>:41:                                     ; preds = %32, %229
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %229

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %185

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %233

; <label>:63:                                     ; preds = %54, %233
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %66)
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 18
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %233

; <label>:81:                                     ; preds = %63
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 %83, i32* %13, align 4
  br label %163

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 19
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %243

; <label>:100:                                    ; preds = %91, %243
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 35
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %243

; <label>:114:                                    ; preds = %100
  br i1 %105, label %115, label %118

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  store i32 %116, i32* %14, align 4
  br label %162

; <label>:118:                                    ; preds = %114, %85
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %122, 36
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %128, 60
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  store i32 %131, i32* %15, align 4
  br label %143

; <label>:133:                                    ; preds = %124, %118
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 61
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  store i32 %140, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %133
  br label %143

; <label>:143:                                    ; preds = %142, %130
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %249

; <label>:152:                                    ; preds = %143, %249
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %249

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %115
  br label %163

; <label>:163:                                    ; preds = %162, %82
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %250

; <label>:173:                                    ; preds = %164, %250
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %250

; <label>:184:                                    ; preds = %173
  br label %32

; <label>:185:                                    ; preds = %53
  %186 = load i32, i32* %13, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = load i32, i32* %12, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  store double %191, double* %17, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sitofp i32 %192 to double
  %194 = fmul double %193, 1.000000e+02
  %195 = load i32, i32* %12, align 4
  %196 = sitofp i32 %195 to double
  %197 = fdiv double %194, %196
  store double %197, double* %18, align 8
  %198 = load i32, i32* %15, align 4
  %199 = sitofp i32 %198 to double
  %200 = fmul double %199, 1.000000e+02
  %201 = load i32, i32* %12, align 4
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  store double %203, double* %19, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 1.000000e+02
  %207 = load i32, i32* %12, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  store double %209, double* %20, align 8
  %210 = load double, double* %17, align 8
  %211 = load double, double* %18, align 8
  %212 = load double, double* %19, align 8
  %213 = load double, double* %20, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %210, double %211, double %212, double %213)
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca double, align 8
  %224 = alloca double, align 8
  %225 = alloca double, align 8
  %226 = alloca double, align 8
  %227 = alloca [100 x i32], align 16
  store i32 0, i32* %216, align 4
  store i32 0, i32* %219, align 4
  store i32 0, i32* %220, align 4
  store i32 0, i32* %221, align 4
  store i32 0, i32* %222, align 4
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %218)
  store i32 0, i32* %217, align 4
  br label %9

; <label>:229:                                    ; preds = %41, %32
  %230 = load i32, i32* %11, align 4
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %230, %231
  br label %41

; <label>:233:                                    ; preds = %63, %54
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %235
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %236)
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 18
  br label %63

; <label>:243:                                    ; preds = %100, %91
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sle i32 %247, 35
  br label %100

; <label>:249:                                    ; preds = %152, %143
  br label %152

; <label>:250:                                    ; preds = %173, %164
  %251 = load i32, i32* %11, align 4
  %252 = shl i32 %251, 1
  %253 = shl i32 %251, 1
  %254 = sub i32 0, %251
  %255 = add i32 %254, 1
  %256 = sub i32 0, %251
  %257 = add i32 %256, 1
  %258 = sub i32 %251, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %251, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 %251, 1
  %263 = mul i32 %262, 1
  %264 = add nsw i32 %251, 1
  store i32 %264, i32* %11, align 4
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
