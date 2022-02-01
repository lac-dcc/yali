; ModuleID = 'source-C-CXX/62/1982.c'
source_filename = "source-C-CXX/62/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32**
  store i32** %17, i32*** %6, align 8
  store i32 0, i32* %9, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 4, %24
  %26 = call noalias i8* @malloc(i64 %25) #3
  %27 = bitcast i8* %26 to i32*
  %28 = load i32**, i32*** %6, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32*, i32** %28, i64 %30
  store i32* %27, i32** %31, align 8
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %46, %22
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %32
  %37 = load i32**, i32*** %6, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32*, i32** %37, i64 %39
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %10, align 4
  br label %32

; <label>:53:                                     ; preds = %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %9, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %61
  store i32 0, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %79, %67
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %68
  %73 = load i32**, i32*** %6, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32*, i32** %73, i64 %75
  %77 = load i32*, i32** %76, align 8
  %78 = bitcast i32* %77 to i8*
  call void @free(i8* %78) #3
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  br label %68

; <label>:86:                                     ; preds = %68
  %87 = load i32**, i32*** %6, align 8
  %88 = bitcast i32** %87 to i8*
  call void @free(i8* %88) #3
  store i32 0, i32* %1, align 4
  br label %326

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = call noalias i8* @malloc(i64 %92) #3
  %94 = bitcast i8* %93 to i32**
  store i32** %94, i32*** %7, align 8
  store i32 0, i32* %9, align 4
  br label %95

; <label>:95:                                     ; preds = %130, %89
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call noalias i8* @malloc(i64 %102) #3
  %104 = bitcast i8* %103 to i32*
  %105 = load i32**, i32*** %7, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32*, i32** %105, i64 %107
  store i32* %104, i32** %108, align 8
  store i32 0, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %123, %99
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %129

; <label>:113:                                    ; preds = %109
  %114 = load i32**, i32*** %7, align 8
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32*, i32** %114, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %121)
  br label %123

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 %124, 5217496
  %126 = add i32 %125, 1
  %127 = add i32 %126, 5217496
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %10, align 4
  br label %109

; <label>:129:                                    ; preds = %109
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %9, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  store i32 %135, i32* %9, align 4
  br label %95

; <label>:137:                                    ; preds = %95
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = call noalias i8* @malloc(i64 %141) #3
  %143 = bitcast i8* %142 to i32**
  store i32** %143, i32*** %8, align 8
  store i32 0, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %220, %137
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  %152 = call noalias i8* @malloc(i64 %151) #3
  %153 = bitcast i8* %152 to i32*
  %154 = load i32**, i32*** %8, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32*, i32** %154, i64 %156
  store i32* %153, i32** %157, align 8
  store i32 0, i32* %10, align 4
  br label %158

; <label>:158:                                    ; preds = %214, %148
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %219

; <label>:162:                                    ; preds = %158
  %163 = load i32**, i32*** %8, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32*, i32** %163, i64 %165
  %167 = load i32*, i32** %166, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  store i32 0, i32* %170, align 4
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %208, %162
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %213

; <label>:175:                                    ; preds = %171
  %176 = load i32**, i32*** %6, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32*, i32** %176, i64 %178
  %180 = load i32*, i32** %179, align 8
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %180, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32**, i32*** %7, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32*, i32** %185, i64 %187
  %189 = load i32*, i32** %188, align 8
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %184, %193
  %195 = load i32**, i32*** %8, align 8
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32*, i32** %195, i64 %197
  %199 = load i32*, i32** %198, align 8
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, -2141537918
  %205 = add i32 %204, %194
  %206 = sub i32 %205, -2141537918
  %207 = add nsw i32 %203, %194
  store i32 %206, i32* %202, align 4
  br label %208

; <label>:208:                                    ; preds = %175
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %11, align 4
  br label %171

; <label>:213:                                    ; preds = %171
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %10, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %10, align 4
  br label %158

; <label>:219:                                    ; preds = %158
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %9, align 4
  br label %144

; <label>:227:                                    ; preds = %144
  store i32 0, i32* %9, align 4
  br label %228

; <label>:228:                                    ; preds = %272, %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %277

; <label>:232:                                    ; preds = %228
  store i32 0, i32* %10, align 4
  br label %233

; <label>:233:                                    ; preds = %252, %232
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %235, -652246473
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -652246473
  %239 = sub nsw i32 %235, 1
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %233
  %242 = load i32**, i32*** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32*, i32** %242, i64 %244
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %241
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 %253, -421340850
  %255 = add i32 %254, 1
  %256 = add i32 %255, -421340850
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %10, align 4
  br label %233

; <label>:258:                                    ; preds = %233
  %259 = load i32**, i32*** %8, align 8
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32*, i32** %259, i64 %261
  %263 = load i32*, i32** %262, align 8
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, i32* %263, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %258
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %9, align 4
  br label %228

; <label>:277:                                    ; preds = %228
  store i32 0, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %295, %277
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %278
  %283 = load i32**, i32*** %6, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32*, i32** %283, i64 %285
  %287 = load i32*, i32** %286, align 8
  %288 = bitcast i32* %287 to i8*
  call void @free(i8* %288) #3
  %289 = load i32**, i32*** %8, align 8
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32*, i32** %289, i64 %291
  %293 = load i32*, i32** %292, align 8
  %294 = bitcast i32* %293 to i8*
  call void @free(i8* %294) #3
  br label %295

; <label>:295:                                    ; preds = %282
  %296 = load i32, i32* %9, align 4
  %297 = add i32 %296, -1621682363
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1621682363
  %300 = add nsw i32 %296, 1
  store i32 %299, i32* %9, align 4
  br label %278

; <label>:301:                                    ; preds = %278
  %302 = load i32**, i32*** %6, align 8
  %303 = bitcast i32** %302 to i8*
  call void @free(i8* %303) #3
  %304 = load i32**, i32*** %8, align 8
  %305 = bitcast i32** %304 to i8*
  call void @free(i8* %305) #3
  store i32 0, i32* %9, align 4
  br label %306

; <label>:306:                                    ; preds = %317, %301
  %307 = load i32, i32* %9, align 4
  %308 = load i32, i32* %4, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %323

; <label>:310:                                    ; preds = %306
  %311 = load i32**, i32*** %7, align 8
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32*, i32** %311, i64 %313
  %315 = load i32*, i32** %314, align 8
  %316 = bitcast i32* %315 to i8*
  call void @free(i8* %316) #3
  br label %317

; <label>:317:                                    ; preds = %310
  %318 = load i32, i32* %9, align 4
  %319 = add i32 %318, -1342632837
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1342632837
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %9, align 4
  br label %306

; <label>:323:                                    ; preds = %306
  %324 = load i32**, i32*** %7, align 8
  %325 = bitcast i32** %324 to i8*
  call void @free(i8* %325) #3
  store i32 0, i32* %1, align 4
  br label %326

; <label>:326:                                    ; preds = %323, %86
  %327 = load i32, i32* %1, align 4
  ret i32 %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
