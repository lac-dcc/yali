; ModuleID = 'source-C-CXX/93/392.c'
source_filename = "source-C-CXX/93/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  br i1 %8, label %9, label %279

; <label>:9:                                      ; preds = %0, %279
  %10 = alloca i32, align 4
  %11 = alloca [500 x i32], align 16
  %12 = alloca [500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %16, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %279

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* %16, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %290

; <label>:53:                                     ; preds = %44, %290
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %290

; <label>:64:                                     ; preds = %53
  br label %65

; <label>:65:                                     ; preds = %64, %33
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %304

; <label>:75:                                     ; preds = %66, %304
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %304

; <label>:86:                                     ; preds = %75
  br label %29

; <label>:87:                                     ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %88

; <label>:88:                                     ; preds = %148, %87
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %17, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %17, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %17, align 4
  br label %109

; <label>:109:                                    ; preds = %99, %92
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %313

; <label>:118:                                    ; preds = %109, %313
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %313

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %314

; <label>:137:                                    ; preds = %128, %314
  %138 = load i32, i32* %16, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %16, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %314

; <label>:148:                                    ; preds = %137
  br label %88

; <label>:149:                                    ; preds = %88
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %319

; <label>:158:                                    ; preds = %149, %319
  store i32 1, i32* %18, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %319

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %213, %167
  %169 = load i32, i32* %18, align 4
  %170 = load i32, i32* %15, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %216

; <label>:172:                                    ; preds = %168
  store i32 0, i32* %17, align 4
  br label %173

; <label>:173:                                    ; preds = %209, %172
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %15, align 4
  %176 = load i32, i32* %18, align 4
  %177 = sub nsw i32 %175, %176
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %212

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %17, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %17, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %183, %188
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %202
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %190, %179
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %17, align 4
  br label %173

; <label>:212:                                    ; preds = %173
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  br label %168

; <label>:216:                                    ; preds = %168
  store i32 0, i32* %17, align 4
  br label %217

; <label>:217:                                    ; preds = %246, %216
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %249

; <label>:222:                                    ; preds = %217
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %320

; <label>:231:                                    ; preds = %222, %320
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %320

; <label>:245:                                    ; preds = %231
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %17, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %17, align 4
  br label %217

; <label>:249:                                    ; preds = %217
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %326

; <label>:258:                                    ; preds = %249, %326
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp eq i32 %259, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %326

; <label>:271:                                    ; preds = %258
  br i1 %262, label %272, label %278

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %17, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %276)
  br label %278

; <label>:278:                                    ; preds = %272, %271
  ret i32 0

; <label>:279:                                    ; preds = %9, %0
  %280 = alloca i32, align 4
  %281 = alloca [500 x i32], align 16
  %282 = alloca [500 x i32], align 16
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  store i32 0, i32* %280, align 4
  store i32 0, i32* %285, align 4
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  store i32 0, i32* %286, align 4
  br label %9

; <label>:290:                                    ; preds = %53, %44
  %291 = load i32, i32* %15, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 %291, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %291, 1
  %301 = shl i32 %291, 1
  %302 = shl i32 %291, 1
  %303 = add nsw i32 %291, 1
  store i32 %303, i32* %15, align 4
  br label %53

; <label>:304:                                    ; preds = %75, %66
  %305 = load i32, i32* %16, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, %305
  %308 = add i32 %307, 1
  %309 = shl i32 %305, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %305, 1
  store i32 %312, i32* %16, align 4
  br label %75

; <label>:313:                                    ; preds = %118, %109
  br label %118

; <label>:314:                                    ; preds = %137, %128
  %315 = load i32, i32* %16, align 4
  %316 = shl i32 %315, 1
  %317 = shl i32 %315, 1
  %318 = add nsw i32 %315, 1
  store i32 %318, i32* %16, align 4
  br label %137

; <label>:319:                                    ; preds = %158, %149
  store i32 1, i32* %18, align 4
  br label %158

; <label>:320:                                    ; preds = %231, %222
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [500 x i32], [500 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  br label %231

; <label>:326:                                    ; preds = %258, %249
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %15, align 4
  %329 = shl i32 %328, 1
  %330 = sub nsw i32 %328, 1
  %331 = icmp eq i32 %327, %330
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
