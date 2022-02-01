; ModuleID = 'source-C-CXX/91/615.c'
source_filename = "source-C-CXX/91/615.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @s(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %509, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %13
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %512

; <label>:24:                                     ; preds = %15, %512
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %512

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %15

; <label>:45:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %73, %45
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %516

; <label>:55:                                     ; preds = %46, %516
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %516

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %76

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  br label %46

; <label>:76:                                     ; preds = %67
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i32 0, i32 0
  %78 = bitcast i32* %77 to i8*
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  call void @qsort(i8* %78, i64 %80, i64 4, i32 (i8*, i8*)* @s)
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  %82 = bitcast i32* %81 to i8*
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  call void @qsort(i8* %82, i64 %84, i64 4, i32 (i8*, i8*)* @s)
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %470

; <label>:91:                                     ; preds = %76
  br label %92

; <label>:92:                                     ; preds = %462, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %520

; <label>:101:                                    ; preds = %92, %520
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %105, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %520

; <label>:119:                                    ; preds = %101
  br i1 %110, label %120, label %200

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %200

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %130
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %11, align 4
  br label %175

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %147, %151
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %153, %143
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %530

; <label>:165:                                    ; preds = %156, %530
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %530

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %140
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %531

; <label>:184:                                    ; preds = %175, %531
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %531

; <label>:199:                                    ; preds = %184
  br label %443

; <label>:200:                                    ; preds = %120, %119
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp ne i32 %204, %208
  br i1 %209, label %210, label %318

; <label>:210:                                    ; preds = %200
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %565

; <label>:219:                                    ; preds = %210, %565
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %223, %227
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %565

; <label>:237:                                    ; preds = %219
  br i1 %228, label %238, label %247

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %317

; <label>:247:                                    ; preds = %237
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %251, %255
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %292

; <label>:260:                                    ; preds = %247
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %575

; <label>:269:                                    ; preds = %260, %575
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %273, %277
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %575

; <label>:287:                                    ; preds = %269
  br i1 %278, label %288, label %291

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %11, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %11, align 4
  br label %291

; <label>:291:                                    ; preds = %288, %287
  br label %292

; <label>:292:                                    ; preds = %291, %257
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %585

; <label>:301:                                    ; preds = %292, %585
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %8, align 4
  %304 = load i32, i32* %9, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* %12, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %585

; <label>:316:                                    ; preds = %301
  br label %317

; <label>:317:                                    ; preds = %316, %238
  br label %424

; <label>:318:                                    ; preds = %200
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %322, %326
  br i1 %327, label %328, label %335

; <label>:328:                                    ; preds = %318
  %329 = load i32, i32* %11, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %11, align 4
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %7, align 4
  %333 = load i32, i32* %9, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %9, align 4
  br label %403

; <label>:335:                                    ; preds = %318
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp slt i32 %339, %343
  br i1 %344, label %345, label %366

; <label>:345:                                    ; preds = %335
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %622

; <label>:354:                                    ; preds = %345, %622
  %355 = load i32, i32* %11, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %622

; <label>:365:                                    ; preds = %354
  br label %398

; <label>:366:                                    ; preds = %335
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %370, %374
  br i1 %375, label %376, label %379

; <label>:376:                                    ; preds = %366
  %377 = load i32, i32* %11, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %11, align 4
  br label %379

; <label>:379:                                    ; preds = %376, %366
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %630

; <label>:388:                                    ; preds = %379, %630
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %630

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %365
  %399 = load i32, i32* %8, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %8, align 4
  %401 = load i32, i32* %9, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %9, align 4
  br label %403

; <label>:403:                                    ; preds = %398, %328
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %631

; <label>:412:                                    ; preds = %403, %631
  %413 = load i32, i32* %12, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %12, align 4
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %631

; <label>:423:                                    ; preds = %412
  br label %424

; <label>:424:                                    ; preds = %423, %317
  %425 = load i32, i32* @x.2
  %426 = load i32, i32* @y.3
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %646

; <label>:433:                                    ; preds = %424, %646
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %646

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442, %199
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %647

; <label>:452:                                    ; preds = %443, %647
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %647

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %12, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp ne i32 %463, %464
  br i1 %465, label %92, label %466

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %11, align 4
  %468 = mul nsw i32 200, %467
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %468)
  br label %470

; <label>:470:                                    ; preds = %466, %76
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %648

; <label>:479:                                    ; preds = %470, %648
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %648

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %649

; <label>:498:                                    ; preds = %489, %649
  %499 = load i32, i32* %2, align 4
  %500 = icmp ne i32 %499, 0
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %649

; <label>:509:                                    ; preds = %498
  br i1 %500, label %13, label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %1, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %24, %15
  %513 = load i32, i32* %5, align 4
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %513, %514
  br label %24

; <label>:516:                                    ; preds = %55, %46
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %2, align 4
  %519 = icmp slt i32 %517, %518
  br label %55

; <label>:520:                                    ; preds = %101, %92
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %524, %528
  br label %101

; <label>:530:                                    ; preds = %165, %156
  br label %165

; <label>:531:                                    ; preds = %184, %175
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %532
  %536 = add i32 %535, 1
  %537 = sub i32 0, %532
  %538 = add i32 %537, 1
  %539 = sub i32 0, %532
  %540 = add i32 %539, 1
  %541 = shl i32 %532, 1
  %542 = add nsw i32 %532, 1
  store i32 %542, i32* %8, align 4
  %543 = load i32, i32* %9, align 4
  %544 = sub i32 %543, -1
  %545 = mul i32 %544, -1
  %546 = sub i32 0, %543
  %547 = add i32 %546, -1
  %548 = sub i32 %543, -1
  %549 = mul i32 %548, -1
  %550 = sub i32 0, %543
  %551 = add i32 %550, -1
  %552 = sub i32 %543, -1
  %553 = mul i32 %552, -1
  %554 = sub i32 %543, -1
  %555 = mul i32 %554, -1
  %556 = add nsw i32 %543, -1
  store i32 %556, i32* %9, align 4
  %557 = load i32, i32* %12, align 4
  %558 = shl i32 %557, 1
  %559 = shl i32 %557, 1
  %560 = sub i32 %557, 1
  %561 = mul i32 %560, 1
  %562 = sub i32 0, %557
  %563 = add i32 %562, 1
  %564 = add nsw i32 %557, 1
  store i32 %564, i32* %12, align 4
  br label %184

; <label>:565:                                    ; preds = %219, %210
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sgt i32 %569, %573
  br label %219

; <label>:575:                                    ; preds = %269, %260
  %576 = load i32, i32* %8, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %9, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %579, %583
  br label %269

; <label>:585:                                    ; preds = %301, %292
  %586 = load i32, i32* %8, align 4
  %587 = sub i32 %586, 1
  %588 = mul i32 %587, 1
  %589 = sub i32 %586, 1
  %590 = mul i32 %589, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %586, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %586, 1
  %596 = shl i32 %586, 1
  %597 = add nsw i32 %586, 1
  store i32 %597, i32* %8, align 4
  %598 = load i32, i32* %9, align 4
  %599 = sub i32 %598, -1
  %600 = mul i32 %599, -1
  %601 = sub i32 0, %598
  %602 = add i32 %601, -1
  %603 = shl i32 %598, -1
  %604 = sub i32 0, %598
  %605 = add i32 %604, -1
  %606 = shl i32 %598, -1
  %607 = sub i32 %598, -1
  %608 = mul i32 %607, -1
  %609 = sub i32 0, %598
  %610 = add i32 %609, -1
  %611 = sub i32 0, %598
  %612 = add i32 %611, -1
  %613 = add nsw i32 %598, -1
  store i32 %613, i32* %9, align 4
  %614 = load i32, i32* %12, align 4
  %615 = sub i32 0, %614
  %616 = add i32 %615, 1
  %617 = sub i32 %614, 1
  %618 = mul i32 %617, 1
  %619 = sub i32 %614, 1
  %620 = mul i32 %619, 1
  %621 = add nsw i32 %614, 1
  store i32 %621, i32* %12, align 4
  br label %301

; <label>:622:                                    ; preds = %354, %345
  %623 = load i32, i32* %11, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %624, -1
  %626 = shl i32 %623, -1
  %627 = shl i32 %623, -1
  %628 = shl i32 %623, -1
  %629 = add nsw i32 %623, -1
  store i32 %629, i32* %11, align 4
  br label %354

; <label>:630:                                    ; preds = %388, %379
  br label %388

; <label>:631:                                    ; preds = %412, %403
  %632 = load i32, i32* %12, align 4
  %633 = shl i32 %632, 1
  %634 = sub i32 0, %632
  %635 = add i32 %634, 1
  %636 = sub i32 %632, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %632
  %639 = add i32 %638, 1
  %640 = shl i32 %632, 1
  %641 = sub i32 0, %632
  %642 = add i32 %641, 1
  %643 = sub i32 0, %632
  %644 = add i32 %643, 1
  %645 = add nsw i32 %632, 1
  store i32 %645, i32* %12, align 4
  br label %412

; <label>:646:                                    ; preds = %433, %424
  br label %433

; <label>:647:                                    ; preds = %452, %443
  br label %452

; <label>:648:                                    ; preds = %479, %470
  br label %479

; <label>:649:                                    ; preds = %498, %489
  %650 = load i32, i32* %2, align 4
  %651 = icmp ne i32 %650, 0
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
