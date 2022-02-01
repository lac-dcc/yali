; ModuleID = 'source-C-CXX/93/905.c'
source_filename = "source-C-CXX/93/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %16
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %12

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %130, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %278

; <label>:44:                                     ; preds = %35, %278
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %278

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %131

; <label>:57:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %58

; <label>:58:                                     ; preds = %106, %57
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %109

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %282

; <label>:71:                                     ; preds = %62, %282
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %282

; <label>:86:                                     ; preds = %71
  br i1 %77, label %87, label %105

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %87, %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %58

; <label>:109:                                    ; preds = %58
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %294

; <label>:119:                                    ; preds = %110, %294
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %294

; <label>:130:                                    ; preds = %119
  br label %35

; <label>:131:                                    ; preds = %56
  store i32 1, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %232, %131
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %233

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %210, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %304

; <label>:146:                                    ; preds = %137, %304
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = icmp slt i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %304

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %211

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  br i1 %170, label %171, label %189

; <label>:171:                                    ; preds = %160
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  %184 = load i32, i32* %9, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %187
  store i32 %184, i32* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %171, %160
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %320

; <label>:199:                                    ; preds = %190, %320
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %320

; <label>:210:                                    ; preds = %199
  br label %137

; <label>:211:                                    ; preds = %159
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %324

; <label>:221:                                    ; preds = %212, %324
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %324

; <label>:232:                                    ; preds = %221
  br label %132

; <label>:233:                                    ; preds = %132
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %329

; <label>:242:                                    ; preds = %233, %329
  store i32 0, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %329

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %274, %251
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %8, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %277

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %8, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %267

; <label>:261:                                    ; preds = %256
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %273

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %267, %261
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  br label %252

; <label>:277:                                    ; preds = %252
  ret i32 0

; <label>:278:                                    ; preds = %44, %35
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %279, %280
  br label %44

; <label>:282:                                    ; preds = %71, %62
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, 2
  %288 = mul i32 %287, 2
  %289 = shl i32 %286, 2
  %290 = sub i32 %286, 2
  %291 = mul i32 %290, 2
  %292 = srem i32 %286, 2
  %293 = icmp ne i32 %292, 0
  br label %71

; <label>:294:                                    ; preds = %119, %110
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %295, 1
  %299 = shl i32 %295, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %295, 1
  %303 = add nsw i32 %295, 1
  store i32 %303, i32* %7, align 4
  br label %119

; <label>:304:                                    ; preds = %146, %137
  %305 = load i32, i32* %5, align 4
  %306 = load i32, i32* %8, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 0, %306
  %310 = add i32 %309, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = sub i32 0, %306
  %315 = add i32 %314, 1
  %316 = sub i32 0, %306
  %317 = add i32 %316, 1
  %318 = sub nsw i32 %306, 1
  %319 = icmp slt i32 %305, %318
  br label %146

; <label>:320:                                    ; preds = %199, %190
  %321 = load i32, i32* %5, align 4
  %322 = shl i32 %321, 1
  %323 = add nsw i32 %321, 1
  store i32 %323, i32* %5, align 4
  br label %199

; <label>:324:                                    ; preds = %221, %212
  %325 = load i32, i32* %7, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = add nsw i32 %325, 1
  store i32 %328, i32* %7, align 4
  br label %221

; <label>:329:                                    ; preds = %242, %233
  store i32 0, i32* %5, align 4
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
