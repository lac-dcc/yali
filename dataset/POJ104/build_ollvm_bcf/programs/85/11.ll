; ModuleID = 'source-C-CXX/85/11.c'
source_filename = "source-C-CXX/85/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca %struct.tiao*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %18 = load i32, i32* %12, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 16, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to %struct.tiao*
  store %struct.tiao* %22, %struct.tiao** %11, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %408

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %386, %31
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %389

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %15, align 4
  %37 = load %struct.tiao*, %struct.tiao** %11, align 8
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.tiao, %struct.tiao* %37, i64 %39
  %41 = getelementptr inbounds %struct.tiao, %struct.tiao* %40, i32 0, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = load %struct.tiao*, %struct.tiao** %11, align 8
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i64 %45
  %47 = getelementptr inbounds %struct.tiao, %struct.tiao* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias i8* @malloc(i64 %50) #3
  %52 = bitcast i8* %51 to i32*
  %53 = load %struct.tiao*, %struct.tiao** %11, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.tiao, %struct.tiao* %53, i64 %55
  %57 = getelementptr inbounds %struct.tiao, %struct.tiao* %56, i32 0, i32 0
  store i32* %52, i32** %57, align 8
  %58 = load %struct.tiao*, %struct.tiao** %11, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.tiao, %struct.tiao* %58, i64 %60
  %62 = getelementptr inbounds %struct.tiao, %struct.tiao* %61, i32 0, i32 2
  store i32 0, i32* %62, align 4
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %83, %36
  %64 = load i32, i32* %14, align 4
  %65 = load %struct.tiao*, %struct.tiao** %11, align 8
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.tiao, %struct.tiao* %65, i64 %67
  %69 = getelementptr inbounds %struct.tiao, %struct.tiao* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %63
  %73 = load %struct.tiao*, %struct.tiao** %11, align 8
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.tiao, %struct.tiao* %73, i64 %75
  %77 = getelementptr inbounds %struct.tiao, %struct.tiao* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = load i32, i32* %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %433

; <label>:95:                                     ; preds = %86, %433
  %96 = load %struct.tiao*, %struct.tiao** %11, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.tiao, %struct.tiao* %96, i64 %98
  %100 = getelementptr inbounds %struct.tiao, %struct.tiao* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %433

; <label>:111:                                    ; preds = %95
  br i1 %102, label %112, label %114

; <label>:112:                                    ; preds = %111
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %386

; <label>:114:                                    ; preds = %111
  store i32 0, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %280, %114
  %116 = load i32, i32* %14, align 4
  %117 = load %struct.tiao*, %struct.tiao** %11, align 8
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.tiao, %struct.tiao* %117, i64 %119
  %121 = getelementptr inbounds %struct.tiao, %struct.tiao* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp slt i32 %116, %122
  br i1 %123, label %124, label %283

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %441

; <label>:133:                                    ; preds = %124, %441
  %134 = load %struct.tiao*, %struct.tiao** %11, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.tiao, %struct.tiao* %134, i64 %136
  %138 = getelementptr inbounds %struct.tiao, %struct.tiao* %137, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %14, align 4
  %145 = mul nsw i32 3, %144
  %146 = add nsw i32 %143, %145
  %147 = load %struct.tiao*, %struct.tiao** %11, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.tiao, %struct.tiao* %147, i64 %149
  %151 = getelementptr inbounds %struct.tiao, %struct.tiao* %150, i32 0, i32 2
  store i32 %146, i32* %151, align 4
  %152 = load %struct.tiao*, %struct.tiao** %11, align 8
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.tiao, %struct.tiao* %152, i64 %154
  %156 = getelementptr inbounds %struct.tiao, %struct.tiao* %155, i32 0, i32 2
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 60
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %441

; <label>:167:                                    ; preds = %133
  br i1 %158, label %168, label %261

; <label>:168:                                    ; preds = %167
  %169 = load %struct.tiao*, %struct.tiao** %11, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.tiao, %struct.tiao* %169, i64 %171
  %173 = getelementptr inbounds %struct.tiao, %struct.tiao* %172, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %14, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %174, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %14, align 4
  %181 = mul nsw i32 3, %180
  %182 = add nsw i32 %179, %181
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %16, align 4
  %184 = icmp sge i32 %183, 60
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %168
  %186 = load %struct.tiao*, %struct.tiao** %11, align 8
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct.tiao, %struct.tiao* %186, i64 %188
  %190 = getelementptr inbounds %struct.tiao, %struct.tiao* %189, i32 0, i32 0
  %191 = load i32*, i32** %190, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %191, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %185, %168
  %199 = load i32, i32* %16, align 4
  %200 = icmp slt i32 %199, 60
  br i1 %200, label %201, label %240

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %16, align 4
  %203 = sub nsw i32 60, %202
  %204 = icmp sgt i32 %203, 3
  br i1 %204, label %205, label %240

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %482

; <label>:214:                                    ; preds = %205, %482
  %215 = load i32, i32* %16, align 4
  %216 = sub nsw i32 60, %215
  %217 = load %struct.tiao*, %struct.tiao** %11, align 8
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.tiao, %struct.tiao* %217, i64 %219
  %221 = getelementptr inbounds %struct.tiao, %struct.tiao* %220, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %14, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %216, %227
  store i32 %228, i32* %16, align 4
  %229 = load i32, i32* %16, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %482

; <label>:239:                                    ; preds = %214
  br label %240

; <label>:240:                                    ; preds = %239, %201, %198
  %241 = load i32, i32* %16, align 4
  %242 = icmp slt i32 %241, 60
  br i1 %242, label %243, label %260

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* %16, align 4
  %245 = sub nsw i32 60, %244
  %246 = icmp slt i32 %245, 3
  br i1 %246, label %247, label %260

; <label>:247:                                    ; preds = %243
  %248 = load %struct.tiao*, %struct.tiao** %11, align 8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct.tiao, %struct.tiao* %248, i64 %250
  %252 = getelementptr inbounds %struct.tiao, %struct.tiao* %251, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8
  %254 = load i32, i32* %14, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  br label %260

; <label>:260:                                    ; preds = %247, %243, %240
  br label %283

; <label>:261:                                    ; preds = %167
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %508

; <label>:270:                                    ; preds = %261, %508
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %508

; <label>:279:                                    ; preds = %270
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  br label %115

; <label>:283:                                    ; preds = %260, %115
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %509

; <label>:292:                                    ; preds = %283, %509
  %293 = load %struct.tiao*, %struct.tiao** %11, align 8
  %294 = load i32, i32* %13, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.tiao, %struct.tiao* %293, i64 %295
  %297 = getelementptr inbounds %struct.tiao, %struct.tiao* %296, i32 0, i32 2
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %298, 57
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %509

; <label>:308:                                    ; preds = %292
  br i1 %299, label %309, label %338

; <label>:309:                                    ; preds = %308
  %310 = load %struct.tiao*, %struct.tiao** %11, align 8
  %311 = load i32, i32* %13, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.tiao, %struct.tiao* %310, i64 %312
  %314 = getelementptr inbounds %struct.tiao, %struct.tiao* %313, i32 0, i32 2
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 3
  store i32 %316, i32* %314, align 4
  %317 = load i32, i32* %14, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %14, align 4
  %319 = load %struct.tiao*, %struct.tiao** %11, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.tiao, %struct.tiao* %319, i64 %321
  %323 = getelementptr inbounds %struct.tiao, %struct.tiao* %322, i32 0, i32 2
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 60, %324
  %326 = load %struct.tiao*, %struct.tiao** %11, align 8
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.tiao, %struct.tiao* %326, i64 %328
  %330 = getelementptr inbounds %struct.tiao, %struct.tiao* %329, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8
  %332 = load i32, i32* %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %325, %335
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %309, %308
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %517

; <label>:347:                                    ; preds = %338, %517
  %348 = load %struct.tiao*, %struct.tiao** %11, align 8
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.tiao, %struct.tiao* %348, i64 %350
  %352 = getelementptr inbounds %struct.tiao, %struct.tiao* %351, i32 0, i32 2
  %353 = load i32, i32* %352, align 4
  %354 = icmp slt i32 %353, 60
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %517

; <label>:363:                                    ; preds = %347
  br i1 %354, label %364, label %385

; <label>:364:                                    ; preds = %363
  %365 = load %struct.tiao*, %struct.tiao** %11, align 8
  %366 = load i32, i32* %13, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds %struct.tiao, %struct.tiao* %365, i64 %367
  %369 = getelementptr inbounds %struct.tiao, %struct.tiao* %368, i32 0, i32 2
  %370 = load i32, i32* %369, align 4
  %371 = icmp sgt i32 %370, 57
  br i1 %371, label %372, label %385

; <label>:372:                                    ; preds = %364
  %373 = load %struct.tiao*, %struct.tiao** %11, align 8
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.tiao, %struct.tiao* %373, i64 %375
  %377 = getelementptr inbounds %struct.tiao, %struct.tiao* %376, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8
  %379 = load i32, i32* %14, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %378, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %372, %364, %363
  br label %386

; <label>:386:                                    ; preds = %385, %112
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  br label %32

; <label>:389:                                    ; preds = %32
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %525

; <label>:398:                                    ; preds = %389, %525
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %525

; <label>:407:                                    ; preds = %398
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca %struct.tiao*, align 8
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %411)
  %417 = load i32, i32* %411, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 16, %418
  %420 = mul i64 %419, %418
  %421 = sub i64 0, 16
  %422 = add i64 %421, %418
  %423 = shl i64 16, %418
  %424 = sub i64 16, %418
  %425 = mul i64 %424, %418
  %426 = shl i64 16, %418
  %427 = shl i64 16, %418
  %428 = sub i64 0, 16
  %429 = add i64 %428, %418
  %430 = mul i64 16, %418
  %431 = call noalias i8* @malloc(i64 %430) #3
  %432 = bitcast i8* %431 to %struct.tiao*
  store %struct.tiao* %432, %struct.tiao** %410, align 8
  store i32 0, i32* %414, align 4
  store i32 0, i32* %412, align 4
  br label %9

; <label>:433:                                    ; preds = %95, %86
  %434 = load %struct.tiao*, %struct.tiao** %11, align 8
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.tiao, %struct.tiao* %434, i64 %436
  %438 = getelementptr inbounds %struct.tiao, %struct.tiao* %437, i32 0, i32 1
  %439 = load i32, i32* %438, align 8
  %440 = icmp eq i32 %439, 0
  br label %95

; <label>:441:                                    ; preds = %133, %124
  %442 = load %struct.tiao*, %struct.tiao** %11, align 8
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.tiao, %struct.tiao* %442, i64 %444
  %446 = getelementptr inbounds %struct.tiao, %struct.tiao* %445, i32 0, i32 0
  %447 = load i32*, i32** %446, align 8
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, i32* %447, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %14, align 4
  %453 = sub i32 0, 3
  %454 = add i32 %453, %452
  %455 = sub i32 0, 3
  %456 = add i32 %455, %452
  %457 = mul nsw i32 3, %452
  %458 = sub i32 %451, %457
  %459 = mul i32 %458, %457
  %460 = sub i32 %451, %457
  %461 = mul i32 %460, %457
  %462 = sub i32 %451, %457
  %463 = mul i32 %462, %457
  %464 = sub i32 0, %451
  %465 = add i32 %464, %457
  %466 = sub i32 0, %451
  %467 = add i32 %466, %457
  %468 = shl i32 %451, %457
  %469 = add nsw i32 %451, %457
  %470 = load %struct.tiao*, %struct.tiao** %11, align 8
  %471 = load i32, i32* %13, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.tiao, %struct.tiao* %470, i64 %472
  %474 = getelementptr inbounds %struct.tiao, %struct.tiao* %473, i32 0, i32 2
  store i32 %469, i32* %474, align 4
  %475 = load %struct.tiao*, %struct.tiao** %11, align 8
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.tiao, %struct.tiao* %475, i64 %477
  %479 = getelementptr inbounds %struct.tiao, %struct.tiao* %478, i32 0, i32 2
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %480, 60
  br label %133

; <label>:482:                                    ; preds = %214, %205
  %483 = load i32, i32* %16, align 4
  %484 = sub i32 0, 60
  %485 = add i32 %484, %483
  %486 = shl i32 60, %483
  %487 = shl i32 60, %483
  %488 = sub i32 60, %483
  %489 = mul i32 %488, %483
  %490 = sub nsw i32 60, %483
  %491 = load %struct.tiao*, %struct.tiao** %11, align 8
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %struct.tiao, %struct.tiao* %491, i64 %493
  %495 = getelementptr inbounds %struct.tiao, %struct.tiao* %494, i32 0, i32 0
  %496 = load i32*, i32** %495, align 8
  %497 = load i32, i32* %14, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %496, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add nsw i32 %490, %504
  store i32 %505, i32* %16, align 4
  %506 = load i32, i32* %16, align 4
  %507 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  br label %214

; <label>:508:                                    ; preds = %270, %261
  br label %270

; <label>:509:                                    ; preds = %292, %283
  %510 = load %struct.tiao*, %struct.tiao** %11, align 8
  %511 = load i32, i32* %13, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.tiao, %struct.tiao* %510, i64 %512
  %514 = getelementptr inbounds %struct.tiao, %struct.tiao* %513, i32 0, i32 2
  %515 = load i32, i32* %514, align 4
  %516 = icmp slt i32 %515, 57
  br label %292

; <label>:517:                                    ; preds = %347, %338
  %518 = load %struct.tiao*, %struct.tiao** %11, align 8
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.tiao, %struct.tiao* %518, i64 %520
  %522 = getelementptr inbounds %struct.tiao, %struct.tiao* %521, i32 0, i32 2
  %523 = load i32, i32* %522, align 4
  %524 = icmp slt i32 %523, 60
  br label %347

; <label>:525:                                    ; preds = %398, %389
  br label %398
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
