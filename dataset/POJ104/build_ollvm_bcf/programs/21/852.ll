; ModuleID = 'source-C-CXX/21/852.c'
source_filename = "source-C-CXX/21/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %17 = bitcast [300 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %259

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %125, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %268

; <label>:36:                                     ; preds = %27, %268
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %16, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 10
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %268

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %126

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %273

; <label>:59:                                     ; preds = %50, %273
  %60 = load i8, i8* %16, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %273

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %107

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %277

; <label>:84:                                     ; preds = %75, %277
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 10
  store i32 %89, i32* %87, align 4
  %90 = load i8, i8* %16, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %92
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %277

; <label>:106:                                    ; preds = %84
  br label %107

; <label>:107:                                    ; preds = %106, %72
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %321

; <label>:116:                                    ; preds = %107, %321
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %321

; <label>:125:                                    ; preds = %116
  br label %27

; <label>:126:                                    ; preds = %49
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %322

; <label>:135:                                    ; preds = %126, %322
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %13, align 4
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp eq i32 %140, 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %322

; <label>:150:                                    ; preds = %135
  br i1 %141, label %151, label %171

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %333

; <label>:160:                                    ; preds = %151, %333
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %333

; <label>:170:                                    ; preds = %160
  br label %258

; <label>:171:                                    ; preds = %150
  store i32 1, i32* %12, align 4
  br label %172

; <label>:172:                                    ; preds = %228, %171
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %231

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %14, align 4
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %14, align 4
  br label %227

; <label>:189:                                    ; preds = %176
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %14, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %226

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %226

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %335

; <label>:212:                                    ; preds = %203, %335
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %15, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %335

; <label>:225:                                    ; preds = %212
  br label %226

; <label>:226:                                    ; preds = %225, %196, %189
  br label %227

; <label>:227:                                    ; preds = %226, %183
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %12, align 4
  br label %172

; <label>:231:                                    ; preds = %172
  %232 = load i32, i32* %15, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %239

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %15, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  br label %239

; <label>:239:                                    ; preds = %236, %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %340

; <label>:248:                                    ; preds = %239, %340
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %340

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %170
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [300 x i32], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i8, align 1
  store i32 0, i32* %260, align 4
  %267 = bitcast [300 x i32]* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* %267, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %262, align 4
  store i32 0, i32* %263, align 4
  store i32 0, i32* %264, align 4
  store i32 0, i32* %265, align 4
  br label %9

; <label>:268:                                    ; preds = %36, %27
  %269 = call i32 @getchar()
  %270 = trunc i32 %269 to i8
  store i8 %270, i8* %16, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 10
  br label %36

; <label>:273:                                    ; preds = %59, %50
  %274 = load i8, i8* %16, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 44
  br label %59

; <label>:277:                                    ; preds = %84, %75
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 10
  %284 = sub i32 0, %281
  %285 = add i32 %284, 10
  %286 = sub i32 %281, 10
  %287 = mul i32 %286, 10
  %288 = sub i32 0, %281
  %289 = add i32 %288, 10
  %290 = sub i32 %281, 10
  %291 = mul i32 %290, 10
  %292 = mul nsw i32 %281, 10
  store i32 %292, i32* %280, align 4
  %293 = load i8, i8* %16, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 0, %294
  %296 = add i32 %295, 48
  %297 = sub i32 0, %294
  %298 = add i32 %297, 48
  %299 = sub i32 0, %294
  %300 = add i32 %299, 48
  %301 = shl i32 %294, 48
  %302 = sub i32 0, %294
  %303 = add i32 %302, 48
  %304 = sub nsw i32 %294, 48
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 %308, %304
  %310 = mul i32 %309, %304
  %311 = sub i32 %308, %304
  %312 = mul i32 %311, %304
  %313 = sub i32 %308, %304
  %314 = mul i32 %313, %304
  %315 = sub i32 0, %308
  %316 = add i32 %315, %304
  %317 = shl i32 %308, %304
  %318 = sub i32 0, %308
  %319 = add i32 %318, %304
  %320 = add nsw i32 %308, %304
  store i32 %320, i32* %307, align 4
  br label %84

; <label>:321:                                    ; preds = %116, %107
  br label %116

; <label>:322:                                    ; preds = %135, %126
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = add nsw i32 %323, 1
  store i32 %328, i32* %13, align 4
  %329 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  store i32 %330, i32* %14, align 4
  %331 = load i32, i32* %13, align 4
  %332 = icmp eq i32 %331, 1
  br label %135

; <label>:333:                                    ; preds = %160, %151
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %160

; <label>:335:                                    ; preds = %212, %203
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %15, align 4
  br label %212

; <label>:340:                                    ; preds = %248, %239
  br label %248
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
