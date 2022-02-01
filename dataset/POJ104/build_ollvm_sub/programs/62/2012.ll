; ModuleID = 'source-C-CXX/62/2012.c'
source_filename = "source-C-CXX/62/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %9, align 8
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %9, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -2078042955
  %35 = add i32 %34, 1
  %36 = add i32 %35, -2078042955
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %18

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %84, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %91

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %44

; <label>:44:                                     ; preds = %77, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, 1984838184
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1984838184
  %54 = sub nsw i32 %50, 1
  %55 = icmp eq i32 %49, %53
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %48
  %57 = load i32**, i32*** %9, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32*, i32** %57, i64 %59
  %61 = load i32*, i32** %60, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  br label %76

; <label>:66:                                     ; preds = %48
  %67 = load i32**, i32*** %9, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32*, i32** %67, i64 %69
  %71 = load i32*, i32** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %71, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %74)
  br label %76

; <label>:76:                                     ; preds = %66, %56
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, -541138555
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -541138555
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %7, align 4
  br label %44

; <label>:83:                                     ; preds = %44
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %6, align 4
  br label %39

; <label>:91:                                     ; preds = %39
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = call noalias i8* @malloc(i64 %95) #3
  %97 = bitcast i8* %96 to i32**
  store i32** %97, i32*** %10, align 8
  store i32 0, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %112, %91
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 4
  %106 = call noalias i8* @malloc(i64 %105) #3
  %107 = bitcast i8* %106 to i32*
  %108 = load i32**, i32*** %10, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32*, i32** %108, i64 %110
  store i32* %107, i32** %111, align 8
  br label %112

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %6, align 4
  br label %98

; <label>:117:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %163, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %156, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %5, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %162

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub i32 %129, 1987810625
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1987810625
  %133 = sub nsw i32 %129, 1
  %134 = icmp eq i32 %128, %132
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %127
  %136 = load i32**, i32*** %10, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32*, i32** %136, i64 %138
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %143)
  br label %155

; <label>:145:                                    ; preds = %127
  %146 = load i32**, i32*** %10, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32*, i32** %146, i64 %148
  %150 = load i32*, i32** %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %153)
  br label %155

; <label>:155:                                    ; preds = %145, %135
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = add i32 %157, -1514988043
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1514988043
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %7, align 4
  br label %123

; <label>:162:                                    ; preds = %123
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  br label %118

; <label>:170:                                    ; preds = %118
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = call noalias i8* @malloc(i64 %173) #3
  %175 = bitcast i8* %174 to i32**
  store i32** %175, i32*** %11, align 8
  store i32 0, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %190, %170
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %196

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = mul i64 %182, 4
  %184 = call noalias i8* @malloc(i64 %183) #3
  %185 = bitcast i8* %184 to i32*
  %186 = load i32**, i32*** %11, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32*, i32** %186, i64 %188
  store i32* %185, i32** %189, align 8
  br label %190

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, -1447859517
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1447859517
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %6, align 4
  br label %176

; <label>:196:                                    ; preds = %176
  store i32 0, i32* %6, align 4
  br label %197

; <label>:197:                                    ; preds = %222, %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %228

; <label>:201:                                    ; preds = %197
  store i32 0, i32* %7, align 4
  br label %202

; <label>:202:                                    ; preds = %215, %201
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %221

; <label>:206:                                    ; preds = %202
  %207 = load i32**, i32*** %11, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32*, i32** %207, i64 %209
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 0, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, 245979511
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 245979511
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %202

; <label>:221:                                    ; preds = %202
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, 1389938388
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1389938388
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %197

; <label>:228:                                    ; preds = %197
  store i32 0, i32* %6, align 4
  br label %229

; <label>:229:                                    ; preds = %329, %228
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %334

; <label>:233:                                    ; preds = %229
  store i32 0, i32* %7, align 4
  br label %234

; <label>:234:                                    ; preds = %322, %233
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %328

; <label>:238:                                    ; preds = %234
  store i32 0, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %284, %238
  %240 = load i32, i32* %8, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %291

; <label>:243:                                    ; preds = %239
  %244 = load i32**, i32*** %11, align 8
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32*, i32** %244, i64 %246
  %248 = load i32*, i32** %247, align 8
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32**, i32*** %9, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32*, i32** %253, i64 %255
  %257 = load i32*, i32** %256, align 8
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32**, i32*** %10, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32*, i32** %262, i64 %264
  %266 = load i32*, i32** %265, align 8
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %261, %270
  %272 = add i32 %252, 1933073217
  %273 = add i32 %272, %271
  %274 = sub i32 %273, 1933073217
  %275 = add nsw i32 %252, %271
  %276 = load i32**, i32*** %11, align 8
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32*, i32** %276, i64 %278
  %280 = load i32*, i32** %279, align 8
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  store i32 %274, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %243
  %285 = load i32, i32* %8, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %8, align 4
  br label %239

; <label>:291:                                    ; preds = %239
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sub i32 %293, 1802963152
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1802963152
  %297 = sub nsw i32 %293, 1
  %298 = icmp eq i32 %292, %296
  br i1 %298, label %299, label %310

; <label>:299:                                    ; preds = %291
  %300 = load i32**, i32*** %11, align 8
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32*, i32** %300, i64 %302
  %304 = load i32*, i32** %303, align 8
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %308)
  br label %321

; <label>:310:                                    ; preds = %291
  %311 = load i32**, i32*** %11, align 8
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32*, i32** %311, i64 %313
  %315 = load i32*, i32** %314, align 8
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %310, %299
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %7, align 4
  %324 = add i32 %323, -1429262249
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1429262249
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* %7, align 4
  br label %234

; <label>:328:                                    ; preds = %234
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %6, align 4
  br label %229

; <label>:334:                                    ; preds = %229
  %335 = load i32, i32* %1, align 4
  ret i32 %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
