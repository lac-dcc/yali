; ModuleID = 'source-C-CXX/28/292.c'
source_filename = "source-C-CXX/28/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %181

; <label>:9:                                      ; preds = %0, %181
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %181

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %179, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %180

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  %33 = load i32, i32* %14, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %15, align 8
  %36 = alloca double, i64 %34, align 16
  %37 = load i32, i32* %14, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca double, i64 %38, align 16
  %40 = load i32, i32* %14, align 4
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %31
  %43 = getelementptr inbounds double, double* %36, i64 0
  store double 2.000000e+00, double* %43, align 16
  %44 = getelementptr inbounds double, double* %36, i64 1
  store double 3.000000e+00, double* %44, align 8
  %45 = getelementptr inbounds double, double* %39, i64 0
  store double 1.000000e+00, double* %45, align 16
  %46 = getelementptr inbounds double, double* %39, i64 1
  store double 2.000000e+00, double* %46, align 8
  store double 3.000000e+00, double* %16, align 8
  store i32 2, i32* %13, align 4
  br label %47

; <label>:47:                                     ; preds = %109, %42
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %190

; <label>:60:                                     ; preds = %51, %190
  %61 = load i32, i32* %13, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %36, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %36, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fadd double %65, %70
  %72 = load i32, i32* %13, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, double* %36, i64 %73
  store double %71, double* %74, align 8
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %39, i64 %77
  %79 = load double, double* %78, align 8
  %80 = load i32, i32* %13, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %39, i64 %82
  %84 = load double, double* %83, align 8
  %85 = fadd double %79, %84
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %39, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %16, align 8
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %36, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %39, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fdiv double %93, %97
  %99 = fadd double %89, %98
  store double %99, double* %16, align 8
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %190

; <label>:108:                                    ; preds = %60
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  br label %47

; <label>:112:                                    ; preds = %47
  %113 = load double, double* %16, align 8
  %114 = fadd double %113, 5.000000e-01
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %114)
  br label %116

; <label>:116:                                    ; preds = %112, %31
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %269

; <label>:125:                                    ; preds = %116, %269
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %126, 1
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %269

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  br label %139

; <label>:139:                                    ; preds = %137, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %272

; <label>:148:                                    ; preds = %139, %272
  %149 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %149)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %272

; <label>:158:                                    ; preds = %148
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %274

; <label>:168:                                    ; preds = %159, %274
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %12, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %274

; <label>:179:                                    ; preds = %168
  br label %27

; <label>:180:                                    ; preds = %27
  ret i32 0

; <label>:181:                                    ; preds = %9, %0
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i8*, align 8
  %188 = alloca double, align 8
  store i32 0, i32* %182, align 4
  %189 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %183)
  store i32 0, i32* %184, align 4
  br label %9

; <label>:190:                                    ; preds = %60, %51
  %191 = load i32, i32* %13, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 2
  %194 = sub i32 0, %191
  %195 = add i32 %194, 2
  %196 = sub i32 0, %191
  %197 = add i32 %196, 2
  %198 = sub i32 0, %191
  %199 = add i32 %198, 2
  %200 = shl i32 %191, 2
  %201 = sub i32 %191, 2
  %202 = mul i32 %201, 2
  %203 = sub i32 %191, 2
  %204 = mul i32 %203, 2
  %205 = sub i32 %191, 2
  %206 = mul i32 %205, 2
  %207 = shl i32 %191, 2
  %208 = sub nsw i32 %191, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, double* %36, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sub i32 %212, 1
  %214 = mul i32 %213, 1
  %215 = sub nsw i32 %212, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, double* %36, i64 %216
  %218 = load double, double* %217, align 8
  %219 = fsub double %211, %218
  %220 = fmul double %219, %218
  %221 = fsub double %211, %218
  %222 = fmul double %221, %218
  %223 = fsub double -0.000000e+00, %211
  %224 = fadd double %223, %218
  %225 = fsub double %211, %218
  %226 = fmul double %225, %218
  %227 = fadd double %211, %218
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, double* %36, i64 %229
  store double %227, double* %230, align 8
  %231 = load i32, i32* %13, align 4
  %232 = shl i32 %231, 1
  %233 = sub nsw i32 %231, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, double* %39, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %13, align 4
  %238 = sub i32 %237, 2
  %239 = mul i32 %238, 2
  %240 = sub i32 %237, 2
  %241 = mul i32 %240, 2
  %242 = sub nsw i32 %237, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, double* %39, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fsub double %236, %245
  %247 = fmul double %246, %245
  %248 = fsub double %236, %245
  %249 = fmul double %248, %245
  %250 = fsub double -0.000000e+00, %236
  %251 = fadd double %250, %245
  %252 = fadd double %236, %245
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %39, i64 %254
  store double %252, double* %255, align 8
  %256 = load double, double* %16, align 8
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %36, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, double* %39, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fdiv double %260, %264
  %266 = fsub double %256, %265
  %267 = fmul double %266, %265
  %268 = fadd double %256, %265
  store double %268, double* %16, align 8
  br label %60

; <label>:269:                                    ; preds = %125, %116
  %270 = load i32, i32* %14, align 4
  %271 = icmp eq i32 %270, 1
  br label %125

; <label>:272:                                    ; preds = %148, %139
  %273 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %273)
  br label %148

; <label>:274:                                    ; preds = %168, %159
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 %275, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %275, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %275
  %281 = add i32 %280, 1
  %282 = shl i32 %275, 1
  %283 = sub i32 0, %275
  %284 = add i32 %283, 1
  %285 = sub i32 %275, 1
  %286 = mul i32 %285, 1
  %287 = add nsw i32 %275, 1
  store i32 %287, i32* %12, align 4
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
