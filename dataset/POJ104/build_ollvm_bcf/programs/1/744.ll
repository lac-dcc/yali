; ModuleID = 'source-C-CXX/1/744.c'
source_filename = "source-C-CXX/1/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [26 x i8], align 16
  %14 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %58, %2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %554

; <label>:24:                                     ; preds = %15, %554
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 26
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %554

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %61

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %557

; <label>:45:                                     ; preds = %36, %557
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %557

; <label>:57:                                     ; preds = %45
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  br label %15

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %561

; <label>:70:                                     ; preds = %61, %561
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %561

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %116, %80
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %117

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 0
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %89, i8* %94)
  br label %96

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %563

; <label>:105:                                    ; preds = %96, %563
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %563

; <label>:116:                                    ; preds = %105
  br label %81

; <label>:117:                                    ; preds = %81
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %576

; <label>:126:                                    ; preds = %117, %576
  store i32 0, i32* %7, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %576

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %415, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %418

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %413, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %414

; <label>:152:                                    ; preds = %141
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %577

; <label>:161:                                    ; preds = %152, %577
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 1
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %577

; <label>:179:                                    ; preds = %161
  switch i32 %170, label %374 [
    i32 65, label %180
    i32 66, label %184
    i32 67, label %188
    i32 68, label %192
    i32 69, label %196
    i32 70, label %218
    i32 71, label %222
    i32 72, label %226
    i32 73, label %230
    i32 74, label %234
    i32 75, label %238
    i32 76, label %242
    i32 77, label %246
    i32 78, label %250
    i32 79, label %272
    i32 80, label %276
    i32 81, label %280
    i32 82, label %284
    i32 83, label %306
    i32 84, label %310
    i32 85, label %314
    i32 86, label %336
    i32 87, label %340
    i32 88, label %344
    i32 89, label %366
    i32 90, label %370
  ]

; <label>:180:                                    ; preds = %179
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 16
  br label %374

; <label>:184:                                    ; preds = %179
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %374

; <label>:188:                                    ; preds = %179
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 8
  br label %374

; <label>:192:                                    ; preds = %179
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %193, align 4
  br label %374

; <label>:196:                                    ; preds = %179
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %587

; <label>:205:                                    ; preds = %196, %587
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 16
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %587

; <label>:217:                                    ; preds = %205
  br label %374

; <label>:218:                                    ; preds = %179
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %374

; <label>:222:                                    ; preds = %179
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %224 = load i32, i32* %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 8
  br label %374

; <label>:226:                                    ; preds = %179
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4
  br label %374

; <label>:230:                                    ; preds = %179
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  br label %374

; <label>:234:                                    ; preds = %179
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %235, align 4
  br label %374

; <label>:238:                                    ; preds = %179
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 8
  br label %374

; <label>:242:                                    ; preds = %179
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4
  br label %374

; <label>:246:                                    ; preds = %179
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 16
  br label %374

; <label>:250:                                    ; preds = %179
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %596

; <label>:259:                                    ; preds = %250, %596
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %596

; <label>:271:                                    ; preds = %259
  br label %374

; <label>:272:                                    ; preds = %179
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 8
  br label %374

; <label>:276:                                    ; preds = %179
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  br label %374

; <label>:280:                                    ; preds = %179
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %282 = load i32, i32* %281, align 16
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 16
  br label %374

; <label>:284:                                    ; preds = %179
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %602

; <label>:293:                                    ; preds = %284, %602
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %602

; <label>:305:                                    ; preds = %293
  br label %374

; <label>:306:                                    ; preds = %179
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %308 = load i32, i32* %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 8
  br label %374

; <label>:310:                                    ; preds = %179
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4
  br label %374

; <label>:314:                                    ; preds = %179
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %611

; <label>:323:                                    ; preds = %314, %611
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %325 = load i32, i32* %324, align 16
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 16
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %611

; <label>:335:                                    ; preds = %323
  br label %374

; <label>:336:                                    ; preds = %179
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4
  br label %374

; <label>:340:                                    ; preds = %179
  %341 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %342 = load i32, i32* %341, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 8
  br label %374

; <label>:344:                                    ; preds = %179
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %627

; <label>:353:                                    ; preds = %344, %627
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %627

; <label>:365:                                    ; preds = %353
  br label %374

; <label>:366:                                    ; preds = %179
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %368 = load i32, i32* %367, align 16
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 16
  br label %374

; <label>:370:                                    ; preds = %179
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  br label %374

; <label>:374:                                    ; preds = %179, %370, %366, %365, %340, %336, %335, %310, %306, %305, %280, %276, %272, %271, %246, %242, %238, %234, %230, %226, %222, %218, %217, %192, %188, %184, %180
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %637

; <label>:383:                                    ; preds = %374, %637
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %637

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %638

; <label>:402:                                    ; preds = %393, %638
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %8, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %638

; <label>:413:                                    ; preds = %402
  br label %141

; <label>:414:                                    ; preds = %141
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load i32, i32* %7, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %7, align 4
  br label %136

; <label>:418:                                    ; preds = %136
  store i32 0, i32* %8, align 4
  br label %419

; <label>:419:                                    ; preds = %454, %418
  %420 = load i32, i32* %8, align 4
  %421 = icmp slt i32 %420, 26
  br i1 %421, label %422, label %457

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %652

; <label>:431:                                    ; preds = %422, %652
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %10, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %652

; <label>:446:                                    ; preds = %431
  br i1 %437, label %447, label %453

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  store i32 %451, i32* %10, align 4
  %452 = load i32, i32* %8, align 4
  store i32 %452, i32* %11, align 4
  br label %453

; <label>:453:                                    ; preds = %447, %446
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %8, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %8, align 4
  br label %419

; <label>:457:                                    ; preds = %419
  %458 = load i32, i32* %11, align 4
  %459 = add nsw i32 65, %458
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* %12, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %460)
  %462 = load i32, i32* %10, align 4
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %462)
  store i32 0, i32* %7, align 4
  br label %464

; <label>:464:                                    ; preds = %532, %457
  %465 = load i32, i32* %7, align 4
  %466 = load i32, i32* %6, align 4
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %535

; <label>:468:                                    ; preds = %464
  store i32 0, i32* %8, align 4
  br label %469

; <label>:469:                                    ; preds = %528, %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %659

; <label>:478:                                    ; preds = %469, %659
  %479 = load i32, i32* %8, align 4
  %480 = icmp slt i32 %479, 26
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %659

; <label>:489:                                    ; preds = %478
  br i1 %480, label %490, label %531

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %662

; <label>:499:                                    ; preds = %490, %662
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.anon, %struct.anon* %502, i32 0, i32 1
  %504 = load i32, i32* %8, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [26 x i8], [26 x i8]* %503, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = load i32, i32* %12, align 4
  %510 = icmp eq i32 %508, %509
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %662

; <label>:519:                                    ; preds = %499
  br i1 %510, label %520, label %527

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %522
  %524 = getelementptr inbounds %struct.anon, %struct.anon* %523, i32 0, i32 0
  %525 = load i32, i32* %524, align 16
  %526 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %525)
  br label %527

; <label>:527:                                    ; preds = %520, %519
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %8, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %8, align 4
  br label %469

; <label>:531:                                    ; preds = %489
  br label %532

; <label>:532:                                    ; preds = %531
  %533 = load i32, i32* %7, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %7, align 4
  br label %464

; <label>:535:                                    ; preds = %464
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1
  %539 = mul i32 %536, %538
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %674

; <label>:544:                                    ; preds = %535, %674
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %674

; <label>:553:                                    ; preds = %544
  ret i32 0

; <label>:554:                                    ; preds = %24, %15
  %555 = load i32, i32* %7, align 4
  %556 = icmp slt i32 %555, 26
  br label %24

; <label>:557:                                    ; preds = %45, %36
  %558 = load i32, i32* %7, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %559
  store i32 0, i32* %560, align 4
  br label %45

; <label>:561:                                    ; preds = %70, %61
  %562 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %70

; <label>:563:                                    ; preds = %105, %96
  %564 = load i32, i32* %7, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %565, 1
  %567 = sub i32 %564, 1
  %568 = mul i32 %567, 1
  %569 = shl i32 %564, 1
  %570 = shl i32 %564, 1
  %571 = shl i32 %564, 1
  %572 = sub i32 %564, 1
  %573 = mul i32 %572, 1
  %574 = shl i32 %564, 1
  %575 = add nsw i32 %564, 1
  store i32 %575, i32* %7, align 4
  br label %105

; <label>:576:                                    ; preds = %126, %117
  store i32 0, i32* %7, align 4
  br label %126

; <label>:577:                                    ; preds = %161, %152
  %578 = load i32, i32* %7, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %579
  %581 = getelementptr inbounds %struct.anon, %struct.anon* %580, i32 0, i32 1
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [26 x i8], [26 x i8]* %581, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  br label %161

; <label>:587:                                    ; preds = %205, %196
  %588 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %589 = load i32, i32* %588, align 16
  %590 = shl i32 %589, 1
  %591 = sub i32 %589, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %589, 1
  %594 = mul i32 %593, 1
  %595 = add nsw i32 %589, 1
  store i32 %595, i32* %588, align 16
  br label %205

; <label>:596:                                    ; preds = %259, %250
  %597 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %598 = load i32, i32* %597, align 4
  %599 = sub i32 %598, 1
  %600 = mul i32 %599, 1
  %601 = add nsw i32 %598, 1
  store i32 %601, i32* %597, align 4
  br label %259

; <label>:602:                                    ; preds = %293, %284
  %603 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %604 = load i32, i32* %603, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %605, 1
  %607 = shl i32 %604, 1
  %608 = sub i32 0, %604
  %609 = add i32 %608, 1
  %610 = add nsw i32 %604, 1
  store i32 %610, i32* %603, align 4
  br label %293

; <label>:611:                                    ; preds = %323, %314
  %612 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %613 = load i32, i32* %612, align 16
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = sub i32 0, %613
  %618 = add i32 %617, 1
  %619 = sub i32 %613, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %613, 1
  %622 = mul i32 %621, 1
  %623 = sub i32 0, %613
  %624 = add i32 %623, 1
  %625 = shl i32 %613, 1
  %626 = add nsw i32 %613, 1
  store i32 %626, i32* %612, align 16
  br label %323

; <label>:627:                                    ; preds = %353, %344
  %628 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %629 = load i32, i32* %628, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = sub i32 0, %629
  %634 = add i32 %633, 1
  %635 = shl i32 %629, 1
  %636 = add nsw i32 %629, 1
  store i32 %636, i32* %628, align 4
  br label %353

; <label>:637:                                    ; preds = %383, %374
  br label %383

; <label>:638:                                    ; preds = %402, %393
  %639 = load i32, i32* %8, align 4
  %640 = sub i32 %639, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 0, %639
  %643 = add i32 %642, 1
  %644 = sub i32 0, %639
  %645 = add i32 %644, 1
  %646 = sub i32 %639, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %639, 1
  %649 = sub i32 0, %639
  %650 = add i32 %649, 1
  %651 = add nsw i32 %639, 1
  store i32 %651, i32* %8, align 4
  br label %402

; <label>:652:                                    ; preds = %431, %422
  %653 = load i32, i32* %8, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = load i32, i32* %10, align 4
  %658 = icmp sgt i32 %656, %657
  br label %431

; <label>:659:                                    ; preds = %478, %469
  %660 = load i32, i32* %8, align 4
  %661 = icmp slt i32 %660, 26
  br label %478

; <label>:662:                                    ; preds = %499, %490
  %663 = load i32, i32* %7, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %14, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.anon, %struct.anon* %665, i32 0, i32 1
  %667 = load i32, i32* %8, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [26 x i8], [26 x i8]* %666, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = load i32, i32* %12, align 4
  %673 = icmp eq i32 %671, %672
  br label %499

; <label>:674:                                    ; preds = %544, %535
  br label %544
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
