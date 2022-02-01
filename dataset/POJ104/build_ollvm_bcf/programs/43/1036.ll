; ModuleID = 'source-C-CXX/43/1036.c'
source_filename = "source-C-CXX/43/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %278

; <label>:9:                                      ; preds = %0, %278
  %10 = alloca [6 x [50 x i8]], align 16
  %11 = alloca [50 x i8]*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [6 x i32], align 16
  %15 = alloca i32*, align 8
  %16 = bitcast [6 x [50 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = bitcast [6 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 24, i32 16, i1 false)
  %18 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %10, i32 0, i32 0
  store [50 x i8]* %18, [50 x i8]** %11, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %278

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %56, %27
  %29 = load [50 x i8]*, [50 x i8]** %11, align 8
  %30 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %10, i32 0, i32 0
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i64 6
  %32 = icmp ult [50 x i8]* %29, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %28
  %34 = load [50 x i8]*, [50 x i8]** %11, align 8
  %35 = call i32 ([50 x i8]*, ...) bitcast (i32 (...)* @gets to i32 ([50 x i8]*, ...)*)([50 x i8]* %34)
  br label %36

; <label>:36:                                     ; preds = %33
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
  %46 = load [50 x i8]*, [50 x i8]** %11, align 8
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i32 1
  store [50 x i8]* %47, [50 x i8]** %11, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %288

; <label>:56:                                     ; preds = %45
  br label %28

; <label>:57:                                     ; preds = %28
  %58 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %10, i32 0, i32 0
  store [50 x i8]* %58, [50 x i8]** %11, align 8
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i32 0, i32 0
  store i32* %59, i32** %15, align 8
  br label %60

; <label>:60:                                     ; preds = %208, %57
  %61 = load [50 x i8]*, [50 x i8]** %11, align 8
  %62 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %10, i32 0, i32 0
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 6
  %64 = icmp ult [50 x i8]* %61, %63
  br i1 %64, label %65, label %209

; <label>:65:                                     ; preds = %60
  %66 = load [50 x i8]*, [50 x i8]** %11, align 8
  %67 = bitcast [50 x i8]* %66 to i8*
  %68 = call i64 @strlen(i8* %67) #4
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %13, align 4
  %70 = load [50 x i8]*, [50 x i8]** %11, align 8
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %70, i32 0, i32 0
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %75, label %123

; <label>:75:                                     ; preds = %65
  %76 = load [50 x i8]*, [50 x i8]** %11, align 8
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -1
  store i8* %81, i8** %12, align 8
  br label %82

; <label>:82:                                     ; preds = %117, %75
  %83 = load i8*, i8** %12, align 8
  %84 = load [50 x i8]*, [50 x i8]** %11, align 8
  %85 = getelementptr inbounds [50 x i8], [50 x i8]* %84, i32 0, i32 0
  %86 = icmp ugt i8* %83, %85
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %82
  %88 = load i32*, i32** %15, align 8
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 %89, 10
  %91 = load i8*, i8** %12, align 8
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 48
  %95 = add nsw i32 %90, %94
  %96 = load i32*, i32** %15, align 8
  store i32 %95, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %291

; <label>:106:                                    ; preds = %97, %291
  %107 = load i8*, i8** %12, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 -1
  store i8* %108, i8** %12, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %291

; <label>:117:                                    ; preds = %106
  br label %82

; <label>:118:                                    ; preds = %82
  %119 = load i32*, i32** %15, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 0, %120
  %122 = load i32*, i32** %15, align 8
  store i32 %121, i32* %122, align 4
  br label %185

; <label>:123:                                    ; preds = %65
  %124 = load [50 x i8]*, [50 x i8]** %11, align 8
  %125 = getelementptr inbounds [50 x i8], [50 x i8]* %124, i32 0, i32 0
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = getelementptr inbounds i8, i8* %128, i64 -1
  store i8* %129, i8** %12, align 8
  br label %130

; <label>:130:                                    ; preds = %181, %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %294

; <label>:139:                                    ; preds = %130, %294
  %140 = load i8*, i8** %12, align 8
  %141 = load [50 x i8]*, [50 x i8]** %11, align 8
  %142 = getelementptr inbounds [50 x i8], [50 x i8]* %141, i32 0, i32 0
  %143 = icmp uge i8* %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %294

; <label>:152:                                    ; preds = %139
  br i1 %143, label %153, label %184

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %299

; <label>:162:                                    ; preds = %153, %299
  %163 = load i32*, i32** %15, align 8
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 10
  %166 = load i8*, i8** %12, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = add nsw i32 %165, %169
  %171 = load i32*, i32** %15, align 8
  store i32 %170, i32* %171, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %299

; <label>:180:                                    ; preds = %162
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i8*, i8** %12, align 8
  %183 = getelementptr inbounds i8, i8* %182, i32 -1
  store i8* %183, i8** %12, align 8
  br label %130

; <label>:184:                                    ; preds = %152
  br label %185

; <label>:185:                                    ; preds = %184, %118
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %338

; <label>:195:                                    ; preds = %186, %338
  %196 = load [50 x i8]*, [50 x i8]** %11, align 8
  %197 = getelementptr inbounds [50 x i8], [50 x i8]* %196, i32 1
  store [50 x i8]* %197, [50 x i8]** %11, align 8
  %198 = load i32*, i32** %15, align 8
  %199 = getelementptr inbounds i32, i32* %198, i32 1
  store i32* %199, i32** %15, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %338

; <label>:208:                                    ; preds = %195
  br label %60

; <label>:209:                                    ; preds = %60
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %343

; <label>:218:                                    ; preds = %209, %343
  %219 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i32 0, i32 0
  store i32* %219, i32** %15, align 8
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %343

; <label>:228:                                    ; preds = %218
  br label %229

; <label>:229:                                    ; preds = %276, %228
  %230 = load i32*, i32** %15, align 8
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i32 0, i32 0
  %232 = getelementptr inbounds i32, i32* %231, i64 6
  %233 = icmp ult i32* %230, %232
  br i1 %233, label %234, label %277

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %345

; <label>:243:                                    ; preds = %234, %345
  %244 = load i32*, i32** %15, align 8
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %345

; <label>:255:                                    ; preds = %243
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %349

; <label>:265:                                    ; preds = %256, %349
  %266 = load i32*, i32** %15, align 8
  %267 = getelementptr inbounds i32, i32* %266, i32 1
  store i32* %267, i32** %15, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %349

; <label>:276:                                    ; preds = %265
  br label %229

; <label>:277:                                    ; preds = %229
  ret void

; <label>:278:                                    ; preds = %9, %0
  %279 = alloca [6 x [50 x i8]], align 16
  %280 = alloca [50 x i8]*, align 8
  %281 = alloca i8*, align 8
  %282 = alloca i32, align 4
  %283 = alloca [6 x i32], align 16
  %284 = alloca i32*, align 8
  %285 = bitcast [6 x [50 x i8]]* %279 to i8*
  call void @llvm.memset.p0i8.i64(i8* %285, i8 0, i64 300, i32 16, i1 false)
  %286 = bitcast [6 x i32]* %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* %286, i8 0, i64 24, i32 16, i1 false)
  %287 = getelementptr inbounds [6 x [50 x i8]], [6 x [50 x i8]]* %279, i32 0, i32 0
  store [50 x i8]* %287, [50 x i8]** %280, align 8
  br label %9

; <label>:288:                                    ; preds = %45, %36
  %289 = load [50 x i8]*, [50 x i8]** %11, align 8
  %290 = getelementptr inbounds [50 x i8], [50 x i8]* %289, i32 1
  store [50 x i8]* %290, [50 x i8]** %11, align 8
  br label %45

; <label>:291:                                    ; preds = %106, %97
  %292 = load i8*, i8** %12, align 8
  %293 = getelementptr inbounds i8, i8* %292, i32 -1
  store i8* %293, i8** %12, align 8
  br label %106

; <label>:294:                                    ; preds = %139, %130
  %295 = load i8*, i8** %12, align 8
  %296 = load [50 x i8]*, [50 x i8]** %11, align 8
  %297 = getelementptr inbounds [50 x i8], [50 x i8]* %296, i32 0, i32 0
  %298 = icmp uge i8* %295, %297
  br label %139

; <label>:299:                                    ; preds = %162, %153
  %300 = load i32*, i32** %15, align 8
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 10
  %304 = sub i32 %301, 10
  %305 = mul i32 %304, 10
  %306 = sub i32 0, %301
  %307 = add i32 %306, 10
  %308 = sub i32 %301, 10
  %309 = mul i32 %308, 10
  %310 = shl i32 %301, 10
  %311 = mul nsw i32 %301, 10
  %312 = load i8*, i8** %12, align 8
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = sub i32 0, %314
  %316 = add i32 %315, 48
  %317 = sub i32 %314, 48
  %318 = mul i32 %317, 48
  %319 = sub i32 %314, 48
  %320 = mul i32 %319, 48
  %321 = sub i32 0, %314
  %322 = add i32 %321, 48
  %323 = sub i32 0, %314
  %324 = add i32 %323, 48
  %325 = sub nsw i32 %314, 48
  %326 = sub i32 0, %311
  %327 = add i32 %326, %325
  %328 = sub i32 %311, %325
  %329 = mul i32 %328, %325
  %330 = sub i32 %311, %325
  %331 = mul i32 %330, %325
  %332 = sub i32 %311, %325
  %333 = mul i32 %332, %325
  %334 = sub i32 %311, %325
  %335 = mul i32 %334, %325
  %336 = add nsw i32 %311, %325
  %337 = load i32*, i32** %15, align 8
  store i32 %336, i32* %337, align 4
  br label %162

; <label>:338:                                    ; preds = %195, %186
  %339 = load [50 x i8]*, [50 x i8]** %11, align 8
  %340 = getelementptr inbounds [50 x i8], [50 x i8]* %339, i32 1
  store [50 x i8]* %340, [50 x i8]** %11, align 8
  %341 = load i32*, i32** %15, align 8
  %342 = getelementptr inbounds i32, i32* %341, i32 1
  store i32* %342, i32** %15, align 8
  br label %195

; <label>:343:                                    ; preds = %218, %209
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %14, i32 0, i32 0
  store i32* %344, i32** %15, align 8
  br label %218

; <label>:345:                                    ; preds = %243, %234
  %346 = load i32*, i32** %15, align 8
  %347 = load i32, i32* %346, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %347)
  br label %243

; <label>:349:                                    ; preds = %265, %256
  %350 = load i32*, i32** %15, align 8
  %351 = getelementptr inbounds i32, i32* %350, i32 1
  store i32* %351, i32** %15, align 8
  br label %265
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
