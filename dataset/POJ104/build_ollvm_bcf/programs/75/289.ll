; ModuleID = 'source-C-CXX/75/289.c'
source_filename = "source-C-CXX/75/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %21)
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  store i32 %24, i32* %16, align 4
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  store i32 %26, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %270

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %108, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %288

; <label>:45:                                     ; preds = %36, %288
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %288

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %111

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %61, i32* %64)
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %58
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %292

; <label>:81:                                     ; preds = %72, %292
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %292

; <label>:94:                                     ; preds = %81
  br label %95

; <label>:95:                                     ; preds = %94, %58
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %107

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %17, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %95
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %14, align 4
  br label %36

; <label>:111:                                    ; preds = %57
  %112 = load i32, i32* %16, align 4
  %113 = sitofp i32 %112 to double
  %114 = fadd double %113, 1.000000e-01
  store double %114, double* %18, align 8
  br label %115

; <label>:115:                                    ; preds = %245, %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %297

; <label>:124:                                    ; preds = %115, %297
  %125 = load double, double* %18, align 8
  %126 = load i32, i32* %17, align 4
  %127 = sitofp i32 %126 to double
  %128 = fcmp olt double %125, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %297

; <label>:137:                                    ; preds = %124
  br i1 %128, label %138, label %246

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %15, align 4
  br label %139

; <label>:139:                                    ; preds = %197, %138
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %200

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %143, %302
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = load double, double* %18, align 8
  %159 = fcmp olt double %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %302

; <label>:168:                                    ; preds = %152
  br i1 %159, label %169, label %196

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %310

; <label>:178:                                    ; preds = %169, %310
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = load double, double* %18, align 8
  %185 = fcmp ogt double %183, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %310

; <label>:194:                                    ; preds = %178
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  br label %200

; <label>:196:                                    ; preds = %194, %168
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %139

; <label>:200:                                    ; preds = %195, %139
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %318

; <label>:209:                                    ; preds = %200, %318
  %210 = load i32, i32* %15, align 4
  %211 = load i32, i32* %13, align 4
  %212 = icmp eq i32 %210, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %318

; <label>:221:                                    ; preds = %209
  br i1 %212, label %222, label %224

; <label>:222:                                    ; preds = %221
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %268

; <label>:224:                                    ; preds = %221
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %322

; <label>:234:                                    ; preds = %225, %322
  %235 = load double, double* %18, align 8
  %236 = fadd double %235, 1.000000e+00
  store double %236, double* %18, align 8
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %322

; <label>:245:                                    ; preds = %234
  br label %115

; <label>:246:                                    ; preds = %137
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %325

; <label>:255:                                    ; preds = %246, %325
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %17, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %256, i32 %257)
  store i32 0, i32* %10, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %325

; <label>:267:                                    ; preds = %255
  br label %268

; <label>:268:                                    ; preds = %267, %222
  %269 = load i32, i32* %10, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca [50000 x i32], align 16
  %273 = alloca [50000 x i32], align 16
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca double, align 8
  store i32 0, i32* %271, align 4
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %274)
  %281 = getelementptr inbounds [50000 x i32], [50000 x i32]* %272, i64 0, i64 0
  %282 = getelementptr inbounds [50000 x i32], [50000 x i32]* %273, i64 0, i64 0
  %283 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %281, i32* %282)
  %284 = getelementptr inbounds [50000 x i32], [50000 x i32]* %272, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  store i32 %285, i32* %277, align 4
  %286 = getelementptr inbounds [50000 x i32], [50000 x i32]* %273, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  store i32 %287, i32* %278, align 4
  store i32 1, i32* %275, align 4
  br label %9

; <label>:288:                                    ; preds = %45, %36
  %289 = load i32, i32* %14, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp slt i32 %289, %290
  br label %45

; <label>:292:                                    ; preds = %81, %72
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  store i32 %296, i32* %16, align 4
  br label %81

; <label>:297:                                    ; preds = %124, %115
  %298 = load double, double* %18, align 8
  %299 = load i32, i32* %17, align 4
  %300 = sitofp i32 %299 to double
  %301 = fcmp olt double %298, %300
  br label %124

; <label>:302:                                    ; preds = %152, %143
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sitofp i32 %306 to double
  %308 = load double, double* %18, align 8
  %309 = fcmp olt double %307, %308
  br label %152

; <label>:310:                                    ; preds = %178, %169
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sitofp i32 %314 to double
  %316 = load double, double* %18, align 8
  %317 = fcmp ogt double %315, %316
  br label %178

; <label>:318:                                    ; preds = %209, %200
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp eq i32 %319, %320
  br label %209

; <label>:322:                                    ; preds = %234, %225
  %323 = load double, double* %18, align 8
  %324 = fadd double %323, 1.000000e+00
  store double %324, double* %18, align 8
  br label %234

; <label>:325:                                    ; preds = %255, %246
  %326 = load i32, i32* %16, align 4
  %327 = load i32, i32* %17, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %326, i32 %327)
  store i32 0, i32* %10, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
