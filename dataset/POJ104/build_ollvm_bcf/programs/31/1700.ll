; ModuleID = 'source-C-CXX/31/1700.c'
source_filename = "source-C-CXX/31/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %549

; <label>:9:                                      ; preds = %0, %549
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i8]], align 16
  %20 = alloca [100 x [100 x i8]], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca [100 x i8], align 16
  %23 = alloca [100 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %549

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %89, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %90

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %565

; <label>:48:                                     ; preds = %39, %565
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %50
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %52)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %57)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %565

; <label>:68:                                     ; preds = %48
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %577

; <label>:78:                                     ; preds = %69, %577
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %577

; <label>:89:                                     ; preds = %78
  br label %34

; <label>:90:                                     ; preds = %34
  %91 = load i32, i32* %11, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %95)
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %99
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %101)
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %545, %90
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %548

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %110
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #4
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #4
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %14, align 4
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %124, i32 0, i32 0
  %126 = call i8* @strcpy(i8* %121, i8* %125) #5
  store i32 0, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %205, %108
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %208

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %133, %137
  br i1 %138, label %139, label %146

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %141
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %144
  store i8 48, i8* %145, align 1
  br label %146

; <label>:146:                                    ; preds = %139, %132
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %186

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %588

; <label>:162:                                    ; preds = %153, %588
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %14, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %172
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %588

; <label>:185:                                    ; preds = %162
  br label %186

; <label>:186:                                    ; preds = %185, %146
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %614

; <label>:195:                                    ; preds = %186, %614
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %614

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %127

; <label>:208:                                    ; preds = %127
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  br label %211

; <label>:211:                                    ; preds = %433, %208
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %615

; <label>:220:                                    ; preds = %211, %615
  %221 = load i32, i32* %15, align 4
  %222 = icmp sge i32 %221, 0
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %615

; <label>:231:                                    ; preds = %220
  br i1 %222, label %232, label %436

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %242
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp slt i32 %240, %248
  br i1 %249, label %250, label %391

; <label>:250:                                    ; preds = %232
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %618

; <label>:259:                                    ; preds = %250, %618
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %261
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %269
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = sub nsw i32 %267, %275
  %277 = add nsw i32 %276, 10
  %278 = add nsw i32 %277, 48
  %279 = trunc i32 %278 to i8
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %281
  store i8 %279, i8* %282, align 1
  store i32 0, i32* %18, align 4
  store i32 1, i32* %17, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %618

; <label>:291:                                    ; preds = %259
  br label %292

; <label>:292:                                    ; preds = %367, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %664

; <label>:301:                                    ; preds = %292, %664
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %303
  %305 = load i32, i32* %15, align 4
  %306 = load i32, i32* %17, align 4
  %307 = sub nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 48
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %664

; <label>:321:                                    ; preds = %301
  br i1 %312, label %322, label %333

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %18, align 4
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %326
  %328 = load i32, i32* %15, align 4
  %329 = load i32, i32* %17, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %327, i64 0, i64 %331
  store i8 57, i8* %332, align 1
  br label %333

; <label>:333:                                    ; preds = %322, %321
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %335
  %337 = load i32, i32* %15, align 4
  %338 = load i32, i32* %17, align 4
  %339 = sub nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %336, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp ne i32 %343, 48
  br i1 %344, label %345, label %346

; <label>:345:                                    ; preds = %333
  br label %368

; <label>:346:                                    ; preds = %333
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %684

; <label>:356:                                    ; preds = %347, %684
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %17, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %684

; <label>:367:                                    ; preds = %356
  br label %292

; <label>:368:                                    ; preds = %345
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %370
  %372 = load i32, i32* %15, align 4
  %373 = load i32, i32* %18, align 4
  %374 = sub nsw i32 %372, %373
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %371, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = sub nsw i32 %379, 1
  %381 = trunc i32 %380 to i8
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %383
  %385 = load i32, i32* %15, align 4
  %386 = load i32, i32* %18, align 4
  %387 = sub nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %384, i64 0, i64 %389
  store i8 %381, i8* %390, align 1
  br label %391

; <label>:391:                                    ; preds = %368, %232
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i8], [100 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %401
  %403 = load i32, i32* %15, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp sge i32 %399, %407
  br i1 %408, label %409, label %432

; <label>:409:                                    ; preds = %391
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %419
  %421 = load i32, i32* %15, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = sub nsw i32 %417, %425
  %427 = add nsw i32 %426, 48
  %428 = trunc i32 %427 to i8
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %430
  store i8 %428, i8* %431, align 1
  br label %432

; <label>:432:                                    ; preds = %409, %391
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %15, align 4
  %435 = add nsw i32 %434, -1
  store i32 %435, i32* %15, align 4
  br label %211

; <label>:436:                                    ; preds = %231
  store i32 0, i32* %15, align 4
  br label %437

; <label>:437:                                    ; preds = %488, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %689

; <label>:446:                                    ; preds = %437, %689
  %447 = load i32, i32* %15, align 4
  %448 = load i32, i32* %13, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp sle i32 %447, %449
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %689

; <label>:459:                                    ; preds = %446
  br i1 %450, label %460, label %491

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %709

; <label>:469:                                    ; preds = %460, %709
  %470 = load i32, i32* %15, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp ne i32 %474, 48
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %709

; <label>:484:                                    ; preds = %469
  br i1 %475, label %485, label %487

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %15, align 4
  store i32 %486, i32* %16, align 4
  br label %491

; <label>:487:                                    ; preds = %484
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %15, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %15, align 4
  br label %437

; <label>:491:                                    ; preds = %485, %459
  %492 = load i32, i32* %16, align 4
  store i32 %492, i32* %15, align 4
  br label %493

; <label>:493:                                    ; preds = %505, %491
  %494 = load i32, i32* %15, align 4
  %495 = load i32, i32* %13, align 4
  %496 = sub nsw i32 %495, 1
  %497 = icmp sle i32 %494, %496
  br i1 %497, label %498, label %508

; <label>:498:                                    ; preds = %493
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %500
  %502 = load i8, i8* %501, align 1
  %503 = sext i8 %502 to i32
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %503)
  br label %505

; <label>:505:                                    ; preds = %498
  %506 = load i32, i32* %15, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %15, align 4
  br label %493

; <label>:508:                                    ; preds = %493
  %509 = load i32, i32* %12, align 4
  %510 = load i32, i32* %11, align 4
  %511 = sub nsw i32 %510, 1
  %512 = icmp ne i32 %509, %511
  br i1 %512, label %513, label %515

; <label>:513:                                    ; preds = %508
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %515

; <label>:515:                                    ; preds = %513, %508
  store i32 0, i32* %15, align 4
  br label %516

; <label>:516:                                    ; preds = %541, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %716

; <label>:525:                                    ; preds = %516, %716
  %526 = load i32, i32* %15, align 4
  %527 = icmp sle i32 %526, 99
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %716

; <label>:536:                                    ; preds = %525
  br i1 %527, label %537, label %544

; <label>:537:                                    ; preds = %536
  %538 = load i32, i32* %15, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %539
  store i8 48, i8* %540, align 1
  br label %541

; <label>:541:                                    ; preds = %537
  %542 = load i32, i32* %15, align 4
  %543 = add nsw i32 %542, 1
  store i32 %543, i32* %15, align 4
  br label %516

; <label>:544:                                    ; preds = %536
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i32, i32* %12, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %12, align 4
  br label %103

; <label>:548:                                    ; preds = %103
  ret i32 0

; <label>:549:                                    ; preds = %9, %0
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
  %552 = alloca i32, align 4
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca [100 x [100 x i8]], align 16
  %560 = alloca [100 x [100 x i8]], align 16
  %561 = alloca [100 x i8], align 16
  %562 = alloca [100 x i8], align 16
  %563 = alloca [100 x i8], align 16
  store i32 0, i32* %550, align 4
  store i32 0, i32* %558, align 4
  %564 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %551)
  store i32 0, i32* %552, align 4
  br label %9

; <label>:565:                                    ; preds = %48, %39
  %566 = load i32, i32* %12, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %567
  %569 = getelementptr inbounds [100 x i8], [100 x i8]* %568, i32 0, i32 0
  %570 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %569)
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %572
  %574 = getelementptr inbounds [100 x i8], [100 x i8]* %573, i32 0, i32 0
  %575 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %574)
  %576 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %48

; <label>:577:                                    ; preds = %78, %69
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %578
  %582 = add i32 %581, 1
  %583 = shl i32 %578, 1
  %584 = shl i32 %578, 1
  %585 = sub i32 %578, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %578, 1
  store i32 %587, i32* %12, align 4
  br label %78

; <label>:588:                                    ; preds = %162, %153
  %589 = load i32, i32* %15, align 4
  %590 = load i32, i32* %13, align 4
  %591 = sub i32 0, %589
  %592 = add i32 %591, %590
  %593 = sub i32 %589, %590
  %594 = mul i32 %593, %590
  %595 = sub nsw i32 %589, %590
  %596 = load i32, i32* %14, align 4
  %597 = sub i32 0, %595
  %598 = add i32 %597, %596
  %599 = shl i32 %595, %596
  %600 = sub i32 0, %595
  %601 = add i32 %600, %596
  %602 = sub i32 0, %595
  %603 = add i32 %602, %596
  %604 = add nsw i32 %595, %596
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %609
  %611 = load i32, i32* %15, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [100 x i8], [100 x i8]* %610, i64 0, i64 %612
  store i8 %607, i8* %613, align 1
  br label %162

; <label>:614:                                    ; preds = %195, %186
  br label %195

; <label>:615:                                    ; preds = %220, %211
  %616 = load i32, i32* %15, align 4
  %617 = icmp sge i32 %616, 0
  br label %220

; <label>:618:                                    ; preds = %259, %250
  %619 = load i32, i32* %12, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %620
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [100 x i8], [100 x i8]* %621, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = load i32, i32* %12, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %628
  %630 = load i32, i32* %15, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [100 x i8], [100 x i8]* %629, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = shl i32 %626, %634
  %636 = sub i32 0, %626
  %637 = add i32 %636, %634
  %638 = sub i32 0, %626
  %639 = add i32 %638, %634
  %640 = sub nsw i32 %626, %634
  %641 = sub i32 0, %640
  %642 = add i32 %641, 10
  %643 = shl i32 %640, 10
  %644 = shl i32 %640, 10
  %645 = sub i32 0, %640
  %646 = add i32 %645, 10
  %647 = shl i32 %640, 10
  %648 = sub i32 0, %640
  %649 = add i32 %648, 10
  %650 = sub i32 0, %640
  %651 = add i32 %650, 10
  %652 = shl i32 %640, 10
  %653 = add nsw i32 %640, 10
  %654 = sub i32 %653, 48
  %655 = mul i32 %654, 48
  %656 = sub i32 %653, 48
  %657 = mul i32 %656, 48
  %658 = shl i32 %653, 48
  %659 = add nsw i32 %653, 48
  %660 = trunc i32 %659 to i8
  %661 = load i32, i32* %15, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %662
  store i8 %660, i8* %663, align 1
  store i32 0, i32* %18, align 4
  store i32 1, i32* %17, align 4
  br label %259

; <label>:664:                                    ; preds = %301, %292
  %665 = load i32, i32* %12, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %666
  %668 = load i32, i32* %15, align 4
  %669 = load i32, i32* %17, align 4
  %670 = shl i32 %668, %669
  %671 = sub i32 0, %668
  %672 = add i32 %671, %669
  %673 = sub i32 0, %668
  %674 = add i32 %673, %669
  %675 = sub i32 0, %668
  %676 = add i32 %675, %669
  %677 = shl i32 %668, %669
  %678 = sub nsw i32 %668, %669
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x i8], [100 x i8]* %667, i64 0, i64 %679
  %681 = load i8, i8* %680, align 1
  %682 = sext i8 %681 to i32
  %683 = icmp eq i32 %682, 48
  br label %301

; <label>:684:                                    ; preds = %356, %347
  %685 = load i32, i32* %17, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = add nsw i32 %685, 1
  store i32 %688, i32* %17, align 4
  br label %356

; <label>:689:                                    ; preds = %446, %437
  %690 = load i32, i32* %15, align 4
  %691 = load i32, i32* %13, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = shl i32 %691, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = sub i32 %691, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 %691, 1
  %700 = mul i32 %699, 1
  %701 = sub i32 %691, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %691
  %704 = add i32 %703, 1
  %705 = sub i32 0, %691
  %706 = add i32 %705, 1
  %707 = sub nsw i32 %691, 1
  %708 = icmp sle i32 %690, %707
  br label %446

; <label>:709:                                    ; preds = %469, %460
  %710 = load i32, i32* %15, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 %711
  %713 = load i8, i8* %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp ne i32 %714, 48
  br label %469

; <label>:716:                                    ; preds = %525, %516
  %717 = load i32, i32* %15, align 4
  %718 = icmp sle i32 %717, 99
  br label %525
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
