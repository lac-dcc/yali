; ModuleID = 'source-C-CXX/1/389.c'
source_filename = "source-C-CXX/1/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %416

; <label>:9:                                      ; preds = %0, %416
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [26 x i32], align 16
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca [26 x i8], align 16
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.index*, align 8
  %20 = alloca %struct.index*, align 8
  store i32 0, i32* %10, align 4
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  store i32* %21, i32** %13, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %416

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %74, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %429

; <label>:40:                                     ; preds = %31, %429
  %41 = load i32*, i32** %13, align 8
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  %43 = getelementptr inbounds i32, i32* %42, i64 26
  %44 = icmp ult i32* %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %429

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %77

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %434

; <label>:63:                                     ; preds = %54, %434
  %64 = load i32*, i32** %13, align 8
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %434

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32*, i32** %13, align 8
  %76 = getelementptr inbounds i32, i32* %75, i32 1
  store i32* %76, i32** %13, align 8
  br label %31

; <label>:77:                                     ; preds = %53
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  store i8* %78, i8** %16, align 8
  %79 = load i8*, i8** %16, align 8
  store i8 65, i8* %79, align 1
  %80 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %81, i8** %16, align 8
  br label %82

; <label>:82:                                     ; preds = %95, %77
  %83 = load i8*, i8** %16, align 8
  %84 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %85 = getelementptr inbounds i8, i8* %84, i64 26
  %86 = icmp ult i8* %83, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %82
  %88 = load i8*, i8** %16, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = trunc i32 %92 to i8
  %94 = load i8*, i8** %16, align 8
  store i8 %93, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i8*, i8** %16, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %16, align 8
  br label %82

; <label>:98:                                     ; preds = %82
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 32, %101
  %103 = call noalias i8* @malloc(i64 %102) #3
  %104 = bitcast i8* %103 to %struct.index*
  store %struct.index* %104, %struct.index** %20, align 8
  %105 = load %struct.index*, %struct.index** %20, align 8
  store %struct.index* %105, %struct.index** %19, align 8
  br label %106

; <label>:106:                                    ; preds = %120, %98
  %107 = load %struct.index*, %struct.index** %19, align 8
  %108 = load %struct.index*, %struct.index** %20, align 8
  %109 = load i32, i32* %11, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.index, %struct.index* %108, i64 %110
  %112 = icmp ult %struct.index* %107, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %106
  %114 = load %struct.index*, %struct.index** %19, align 8
  %115 = getelementptr inbounds %struct.index, %struct.index* %114, i32 0, i32 0
  %116 = load %struct.index*, %struct.index** %19, align 8
  %117 = getelementptr inbounds %struct.index, %struct.index* %116, i32 0, i32 1
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %115, i8* %118)
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load %struct.index*, %struct.index** %19, align 8
  %122 = getelementptr inbounds %struct.index, %struct.index* %121, i32 1
  store %struct.index* %122, %struct.index** %19, align 8
  br label %106

; <label>:123:                                    ; preds = %106
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %436

; <label>:132:                                    ; preds = %123, %436
  %133 = load %struct.index*, %struct.index** %20, align 8
  store %struct.index* %133, %struct.index** %19, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %436

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %246, %142
  %144 = load %struct.index*, %struct.index** %19, align 8
  %145 = load %struct.index*, %struct.index** %20, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.index, %struct.index* %145, i64 %147
  %149 = icmp ult %struct.index* %144, %148
  br i1 %149, label %150, label %249

; <label>:150:                                    ; preds = %143
  %151 = load %struct.index*, %struct.index** %19, align 8
  %152 = getelementptr inbounds %struct.index, %struct.index* %151, i32 0, i32 1
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %152, i32 0, i32 0
  store i8* %153, i8** %17, align 8
  br label %154

; <label>:154:                                    ; preds = %242, %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %438

; <label>:163:                                    ; preds = %154, %438
  %164 = load i8*, i8** %17, align 8
  %165 = load %struct.index*, %struct.index** %19, align 8
  %166 = getelementptr inbounds %struct.index, %struct.index* %165, i32 0, i32 1
  %167 = getelementptr inbounds [26 x i8], [26 x i8]* %166, i32 0, i32 0
  %168 = getelementptr inbounds i8, i8* %167, i64 26
  %169 = icmp ult i8* %164, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %438

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %245

; <label>:179:                                    ; preds = %178
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  store i32* %180, i32** %13, align 8
  %181 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  store i8* %181, i8** %16, align 8
  br label %182

; <label>:182:                                    ; preds = %240, %179
  %183 = load i8*, i8** %16, align 8
  %184 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %185 = getelementptr inbounds i8, i8* %184, i64 26
  %186 = icmp ult i8* %183, %185
  br i1 %186, label %187, label %241

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %445

; <label>:196:                                    ; preds = %187, %445
  %197 = load i8*, i8** %17, align 8
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i8*, i8** %16, align 8
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %199, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %445

; <label>:212:                                    ; preds = %196
  br i1 %203, label %213, label %217

; <label>:213:                                    ; preds = %212
  %214 = load i32*, i32** %13, align 8
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  br label %217

; <label>:217:                                    ; preds = %213, %212
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %453

; <label>:227:                                    ; preds = %218, %453
  %228 = load i8*, i8** %16, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 1
  store i8* %229, i8** %16, align 8
  %230 = load i32*, i32** %13, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 1
  store i32* %231, i32** %13, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %453

; <label>:240:                                    ; preds = %227
  br label %182

; <label>:241:                                    ; preds = %182
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i8*, i8** %17, align 8
  %244 = getelementptr inbounds i8, i8* %243, i32 1
  store i8* %244, i8** %17, align 8
  br label %154

; <label>:245:                                    ; preds = %178
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load %struct.index*, %struct.index** %19, align 8
  %248 = getelementptr inbounds %struct.index, %struct.index* %247, i32 1
  store %struct.index* %248, %struct.index** %19, align 8
  br label %143

; <label>:249:                                    ; preds = %143
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  %251 = load i32, i32* %250, align 16
  store i32 %251, i32* %14, align 4
  store i8 65, i8* %18, align 1
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  store i32* %252, i32** %13, align 8
  %253 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  store i8* %253, i8** %16, align 8
  br label %254

; <label>:254:                                    ; preds = %270, %249
  %255 = load i32*, i32** %13, align 8
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  %257 = getelementptr inbounds i32, i32* %256, i64 26
  %258 = icmp ult i32* %255, %257
  br i1 %258, label %259, label %275

; <label>:259:                                    ; preds = %254
  %260 = load i32*, i32** %13, align 8
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %14, align 4
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %259
  %265 = load i32*, i32** %13, align 8
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %14, align 4
  %267 = load i8*, i8** %16, align 8
  %268 = load i8, i8* %267, align 1
  store i8 %268, i8* %18, align 1
  br label %269

; <label>:269:                                    ; preds = %264, %259
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32*, i32** %13, align 8
  %272 = getelementptr inbounds i32, i32* %271, i32 1
  store i32* %272, i32** %13, align 8
  %273 = load i8*, i8** %16, align 8
  %274 = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %274, i8** %16, align 8
  br label %254

; <label>:275:                                    ; preds = %254
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  store i32* %276, i32** %13, align 8
  %277 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  store i8* %277, i8** %16, align 8
  br label %278

; <label>:278:                                    ; preds = %332, %275
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %458

; <label>:287:                                    ; preds = %278, %458
  %288 = load i8*, i8** %16, align 8
  %289 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %290 = getelementptr inbounds i8, i8* %289, i64 26
  %291 = icmp ult i8* %288, %290
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %458

; <label>:300:                                    ; preds = %287
  br i1 %291, label %301, label %337

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %463

; <label>:310:                                    ; preds = %301, %463
  %311 = load i32*, i32** %13, align 8
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %14, align 4
  %314 = icmp eq i32 %312, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %463

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %331

; <label>:324:                                    ; preds = %323
  %325 = load i8*, i8** %16, align 8
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32*, i32** %13, align 8
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %327, i32 %329)
  br label %331

; <label>:331:                                    ; preds = %324, %323
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i8*, i8** %16, align 8
  %334 = getelementptr inbounds i8, i8* %333, i32 1
  store i8* %334, i8** %16, align 8
  %335 = load i32*, i32** %13, align 8
  %336 = getelementptr inbounds i32, i32* %335, i32 1
  store i32* %336, i32** %13, align 8
  br label %278

; <label>:337:                                    ; preds = %300
  %338 = load %struct.index*, %struct.index** %20, align 8
  store %struct.index* %338, %struct.index** %19, align 8
  br label %339

; <label>:339:                                    ; preds = %410, %337
  %340 = load %struct.index*, %struct.index** %19, align 8
  %341 = load %struct.index*, %struct.index** %20, align 8
  %342 = load i32, i32* %11, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds %struct.index, %struct.index* %341, i64 %343
  %345 = icmp ult %struct.index* %340, %344
  br i1 %345, label %346, label %413

; <label>:346:                                    ; preds = %339
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %468

; <label>:355:                                    ; preds = %346, %468
  %356 = load %struct.index*, %struct.index** %19, align 8
  %357 = getelementptr inbounds %struct.index, %struct.index* %356, i32 0, i32 1
  %358 = getelementptr inbounds [26 x i8], [26 x i8]* %357, i32 0, i32 0
  store i8* %358, i8** %17, align 8
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %468

; <label>:367:                                    ; preds = %355
  br label %368

; <label>:368:                                    ; preds = %388, %367
  %369 = load i8*, i8** %17, align 8
  %370 = load %struct.index*, %struct.index** %19, align 8
  %371 = getelementptr inbounds %struct.index, %struct.index* %370, i32 0, i32 1
  %372 = getelementptr inbounds [26 x i8], [26 x i8]* %371, i32 0, i32 0
  %373 = getelementptr inbounds i8, i8* %372, i64 26
  %374 = icmp ult i8* %369, %373
  br i1 %374, label %375, label %391

; <label>:375:                                    ; preds = %368
  %376 = load i8*, i8** %17, align 8
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = load i8, i8* %18, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %387

; <label>:382:                                    ; preds = %375
  %383 = load %struct.index*, %struct.index** %19, align 8
  %384 = getelementptr inbounds %struct.index, %struct.index* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 4
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %382, %375
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i8*, i8** %17, align 8
  %390 = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %390, i8** %17, align 8
  br label %368

; <label>:391:                                    ; preds = %368
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %472

; <label>:400:                                    ; preds = %391, %472
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %472

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load %struct.index*, %struct.index** %19, align 8
  %412 = getelementptr inbounds %struct.index, %struct.index* %411, i32 1
  store %struct.index* %412, %struct.index** %19, align 8
  br label %339

; <label>:413:                                    ; preds = %339
  %414 = load %struct.index*, %struct.index** %20, align 8
  %415 = bitcast %struct.index* %414 to i8*
  call void @free(i8* %415) #3
  ret i32 0

; <label>:416:                                    ; preds = %9, %0
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [26 x i32], align 16
  %420 = alloca i32*, align 8
  %421 = alloca i32, align 4
  %422 = alloca [26 x i8], align 16
  %423 = alloca i8*, align 8
  %424 = alloca i8*, align 8
  %425 = alloca i8, align 1
  %426 = alloca %struct.index*, align 8
  %427 = alloca %struct.index*, align 8
  store i32 0, i32* %417, align 4
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %419, i32 0, i32 0
  store i32* %428, i32** %420, align 8
  br label %9

; <label>:429:                                    ; preds = %40, %31
  %430 = load i32*, i32** %13, align 8
  %431 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i32 0, i32 0
  %432 = getelementptr inbounds i32, i32* %431, i64 26
  %433 = icmp ult i32* %430, %432
  br label %40

; <label>:434:                                    ; preds = %63, %54
  %435 = load i32*, i32** %13, align 8
  store i32 0, i32* %435, align 4
  br label %63

; <label>:436:                                    ; preds = %132, %123
  %437 = load %struct.index*, %struct.index** %20, align 8
  store %struct.index* %437, %struct.index** %19, align 8
  br label %132

; <label>:438:                                    ; preds = %163, %154
  %439 = load i8*, i8** %17, align 8
  %440 = load %struct.index*, %struct.index** %19, align 8
  %441 = getelementptr inbounds %struct.index, %struct.index* %440, i32 0, i32 1
  %442 = getelementptr inbounds [26 x i8], [26 x i8]* %441, i32 0, i32 0
  %443 = getelementptr inbounds i8, i8* %442, i64 26
  %444 = icmp ult i8* %439, %443
  br label %163

; <label>:445:                                    ; preds = %196, %187
  %446 = load i8*, i8** %17, align 8
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i8*, i8** %16, align 8
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %448, %451
  br label %196

; <label>:453:                                    ; preds = %227, %218
  %454 = load i8*, i8** %16, align 8
  %455 = getelementptr inbounds i8, i8* %454, i32 1
  store i8* %455, i8** %16, align 8
  %456 = load i32*, i32** %13, align 8
  %457 = getelementptr inbounds i32, i32* %456, i32 1
  store i32* %457, i32** %13, align 8
  br label %227

; <label>:458:                                    ; preds = %287, %278
  %459 = load i8*, i8** %16, align 8
  %460 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %461 = getelementptr inbounds i8, i8* %460, i64 26
  %462 = icmp ult i8* %459, %461
  br label %287

; <label>:463:                                    ; preds = %310, %301
  %464 = load i32*, i32** %13, align 8
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %14, align 4
  %467 = icmp eq i32 %465, %466
  br label %310

; <label>:468:                                    ; preds = %355, %346
  %469 = load %struct.index*, %struct.index** %19, align 8
  %470 = getelementptr inbounds %struct.index, %struct.index* %469, i32 0, i32 1
  %471 = getelementptr inbounds [26 x i8], [26 x i8]* %470, i32 0, i32 0
  store i8* %471, i8** %17, align 8
  br label %355

; <label>:472:                                    ; preds = %400, %391
  br label %400
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
