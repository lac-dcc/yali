; ModuleID = 'source-C-CXX/50/738.c'
source_filename = "source-C-CXX/50/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = common global [500 x %struct.d] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare(%struct.d*, %struct.d*) #0 {
  %3 = alloca %struct.d*, align 8
  %4 = alloca %struct.d*, align 8
  store %struct.d* %0, %struct.d** %3, align 8
  store %struct.d* %1, %struct.d** %4, align 8
  %5 = load %struct.d*, %struct.d** %4, align 8
  %6 = getelementptr inbounds %struct.d, %struct.d* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.d*, %struct.d** %3, align 8
  %9 = getelementptr inbounds %struct.d, %struct.d* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

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
  %9 = alloca [501 x i8], align 16
  %10 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = bitcast [500 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %256, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %257

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %217

; <label>:28:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %65, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %68

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %363

; <label>:42:                                     ; preds = %33, %363
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.d, %struct.d* %51, i32 0, i32 0
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* %52, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %363

; <label>:64:                                     ; preds = %42
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %29

; <label>:68:                                     ; preds = %29
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.d, %struct.d* %71, i32 0, i32 0
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i8], [5 x i8]* %72, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 999, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.d, %struct.d* %80, i32 0, i32 1
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %211, %68
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %90, %91
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %214

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %389

; <label>:103:                                    ; preds = %94, %389
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %389

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %173, %112
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %390

; <label>:122:                                    ; preds = %113, %390
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %390

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %176

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %394

; <label>:144:                                    ; preds = %135, %394
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.d, %struct.d* %154, i32 0, i32 0
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %151, %160
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %394

; <label>:170:                                    ; preds = %144
  br i1 %161, label %171, label %172

; <label>:171:                                    ; preds = %170
  store i32 1, i32* %8, align 4
  br label %176

; <label>:172:                                    ; preds = %170
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  br label %113

; <label>:176:                                    ; preds = %171, %134
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %417

; <label>:185:                                    ; preds = %176, %417
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 0
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %417

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %211

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i32], [500 x i32]* %10, i64 0, i64 %199
  store i32 1, i32* %200, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.d, %struct.d* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 500
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.d, %struct.d* %209, i32 0, i32 1
  store i32 %206, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %197, %196
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  br label %87

; <label>:214:                                    ; preds = %87
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %214, %22
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %217, %420
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %420

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %421

; <label>:245:                                    ; preds = %236, %421
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %421

; <label>:256:                                    ; preds = %245
  br label %18

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %426

; <label>:266:                                    ; preds = %257, %426
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i32 0, i32 0, i32 0, i32 0), i64 %268, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*))
  %269 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %270 = sdiv i32 %269, 500
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* @x.4
  %273 = load i32, i32* @y.5
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %426

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %283

; <label>:281:                                    ; preds = %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %362

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %285 = sdiv i32 %284, 500
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %285)
  store i32 0, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %340, %283
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %441

; <label>:296:                                    ; preds = %287, %441
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.d, %struct.d* %299, i32 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = sdiv i32 %301, 500
  %303 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %304 = sdiv i32 %303, 500
  %305 = icmp eq i32 %302, %304
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %441

; <label>:314:                                    ; preds = %296
  br i1 %305, label %315, label %343

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.4
  %317 = load i32, i32* @y.5
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %461

; <label>:324:                                    ; preds = %315, %461
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.d, %struct.d* %327, i32 0, i32 0
  %329 = getelementptr inbounds [5 x i8], [5 x i8]* %328, i32 0, i32 0
  %330 = call i32 @puts(i8* %329)
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %461

; <label>:339:                                    ; preds = %324
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %287

; <label>:343:                                    ; preds = %314
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %468

; <label>:352:                                    ; preds = %343, %468
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %468

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361, %281
  ret i32 0

; <label>:363:                                    ; preds = %42, %33
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 %364, %365
  %367 = mul i32 %366, %365
  %368 = shl i32 %364, %365
  %369 = shl i32 %364, %365
  %370 = shl i32 %364, %365
  %371 = shl i32 %364, %365
  %372 = sub i32 %364, %365
  %373 = mul i32 %372, %365
  %374 = sub i32 0, %364
  %375 = add i32 %374, %365
  %376 = sub i32 0, %364
  %377 = add i32 %376, %365
  %378 = add nsw i32 %364, %365
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %4, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.d, %struct.d* %384, i32 0, i32 0
  %386 = load i32, i32* %6, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i8], [5 x i8]* %385, i64 0, i64 %387
  store i8 %381, i8* %388, align 1
  br label %42

; <label>:389:                                    ; preds = %103, %94
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %103

; <label>:390:                                    ; preds = %122, %113
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %2, align 4
  %393 = icmp slt i32 %391, %392
  br label %122

; <label>:394:                                    ; preds = %144, %135
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %7, align 4
  %397 = sub i32 0, %395
  %398 = add i32 %397, %396
  %399 = shl i32 %395, %396
  %400 = sub i32 %395, %396
  %401 = mul i32 %400, %396
  %402 = add nsw i32 %395, %396
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [501 x i8], [501 x i8]* %9, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1
  %406 = sext i8 %405 to i32
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.d, %struct.d* %409, i32 0, i32 0
  %411 = load i32, i32* %7, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x i8], [5 x i8]* %410, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp ne i32 %406, %415
  br label %144

; <label>:417:                                    ; preds = %185, %176
  %418 = load i32, i32* %8, align 4
  %419 = icmp eq i32 %418, 0
  br label %185

; <label>:420:                                    ; preds = %226, %217
  br label %226

; <label>:421:                                    ; preds = %245, %236
  %422 = load i32, i32* %3, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %3, align 4
  br label %245

; <label>:426:                                    ; preds = %266, %257
  %427 = load i32, i32* %4, align 4
  %428 = sext i32 %427 to i64
  call void @qsort(i8* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i32 0, i32 0, i32 0, i32 0), i64 %428, i64 12, i32 (i8*, i8*)* bitcast (i32 (%struct.d*, %struct.d*)* @compare to i32 (i8*, i8*)*))
  %429 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %430 = sub i32 0, %429
  %431 = add i32 %430, 500
  %432 = sub i32 0, %429
  %433 = add i32 %432, 500
  %434 = sub i32 %429, 500
  %435 = mul i32 %434, 500
  %436 = sub i32 %429, 500
  %437 = mul i32 %436, 500
  %438 = shl i32 %429, 500
  %439 = sdiv i32 %429, 500
  %440 = icmp eq i32 %439, 1
  br label %266

; <label>:441:                                    ; preds = %296, %287
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.d, %struct.d* %444, i32 0, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, 500
  %448 = mul i32 %447, 500
  %449 = sdiv i32 %446, 500
  %450 = load i32, i32* getelementptr inbounds ([500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 0, i32 1), align 8
  %451 = shl i32 %450, 500
  %452 = sub i32 %450, 500
  %453 = mul i32 %452, 500
  %454 = sub i32 %450, 500
  %455 = mul i32 %454, 500
  %456 = sub i32 %450, 500
  %457 = mul i32 %456, 500
  %458 = shl i32 %450, 500
  %459 = sdiv i32 %450, 500
  %460 = icmp eq i32 %449, %459
  br label %296

; <label>:461:                                    ; preds = %324, %315
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [500 x %struct.d], [500 x %struct.d]* @str, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.d, %struct.d* %464, i32 0, i32 0
  %466 = getelementptr inbounds [5 x i8], [5 x i8]* %465, i32 0, i32 0
  %467 = call i32 @puts(i8* %466)
  br label %324

; <label>:468:                                    ; preds = %352, %343
  br label %352
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
