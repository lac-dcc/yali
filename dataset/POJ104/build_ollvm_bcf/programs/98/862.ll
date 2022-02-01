; ModuleID = 'source-C-CXX/98/862.c'
source_filename = "source-C-CXX/98/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %61, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %238

; <label>:23:                                     ; preds = %14, %238
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %238

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %62

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %242

; <label>:50:                                     ; preds = %41, %242
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %242

; <label>:61:                                     ; preds = %50
  br label %14

; <label>:62:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %63

; <label>:63:                                     ; preds = %202, %62
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %205

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 18
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %183

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %254

; <label>:85:                                     ; preds = %76, %254
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 19, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %254

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %109

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 35
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %164

; <label>:109:                                    ; preds = %100, %99
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %260

; <label>:118:                                    ; preds = %109, %260
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 36, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %260

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %142

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 60
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %163

; <label>:142:                                    ; preds = %133, %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %266

; <label>:151:                                    ; preds = %142, %266
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %266

; <label>:162:                                    ; preds = %151
  br label %163

; <label>:163:                                    ; preds = %162, %139
  br label %164

; <label>:164:                                    ; preds = %163, %106
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %281

; <label>:173:                                    ; preds = %164, %281
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %281

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %73
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %282

; <label>:192:                                    ; preds = %183, %282
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %282

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %2, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %2, align 4
  br label %63

; <label>:205:                                    ; preds = %63
  %206 = load i32, i32* %4, align 4
  %207 = sitofp i32 %206 to double
  %208 = fmul double 1.000000e+02, %207
  %209 = load i32, i32* %3, align 4
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %208, %210
  store double %211, double* %9, align 8
  %212 = load i32, i32* %5, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double 1.000000e+02, %213
  %215 = load i32, i32* %3, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  store double %217, double* %10, align 8
  %218 = load i32, i32* %6, align 4
  %219 = sitofp i32 %218 to double
  %220 = fmul double 1.000000e+02, %219
  %221 = load i32, i32* %3, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  store double %223, double* %11, align 8
  %224 = load i32, i32* %7, align 4
  %225 = sitofp i32 %224 to double
  %226 = fmul double 1.000000e+02, %225
  %227 = load i32, i32* %3, align 4
  %228 = sitofp i32 %227 to double
  %229 = fdiv double %226, %228
  store double %229, double* %12, align 8
  %230 = load double, double* %9, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %230)
  %232 = load double, double* %10, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %232)
  %234 = load double, double* %11, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %234)
  %236 = load double, double* %12, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %236)
  ret i32 0

; <label>:238:                                    ; preds = %23, %14
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br label %23

; <label>:242:                                    ; preds = %50, %41
  %243 = load i32, i32* %2, align 4
  %244 = shl i32 %243, 1
  %245 = shl i32 %243, 1
  %246 = sub i32 %243, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %243
  %249 = add i32 %248, 1
  %250 = sub i32 0, %243
  %251 = add i32 %250, 1
  %252 = shl i32 %243, 1
  %253 = add nsw i32 %243, 1
  store i32 %253, i32* %2, align 4
  br label %50

; <label>:254:                                    ; preds = %85, %76
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sle i32 19, %258
  br label %85

; <label>:260:                                    ; preds = %118, %109
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 36, %264
  br label %118

; <label>:266:                                    ; preds = %151, %142
  %267 = load i32, i32* %7, align 4
  %268 = sub i32 0, %267
  %269 = add i32 %268, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %267
  %273 = add i32 %272, 1
  %274 = sub i32 0, %267
  %275 = add i32 %274, 1
  %276 = sub i32 %267, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %267, 1
  %279 = mul i32 %278, 1
  %280 = add nsw i32 %267, 1
  store i32 %280, i32* %7, align 4
  br label %151

; <label>:281:                                    ; preds = %173, %164
  br label %173

; <label>:282:                                    ; preds = %192, %183
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
