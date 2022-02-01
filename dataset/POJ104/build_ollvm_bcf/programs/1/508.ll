; ModuleID = 'source-C-CXX/1/508.c'
source_filename = "source-C-CXX/1/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %43, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %634

; <label>:19:                                     ; preds = %10, %634
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %634

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %46

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, %struct.anon* %35, i32 0, i32 0
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 1
  %41 = getelementptr inbounds [27 x i8], [27 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %36, i8* %41)
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %10

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %417, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %638

; <label>:56:                                     ; preds = %47, %638
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %638

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %418

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %642

; <label>:78:                                     ; preds = %69, %642
  store i32 0, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %642

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %375, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 1
  %95 = getelementptr inbounds [27 x i8], [27 x i8]* %94, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #4
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %98, label %378

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %643

; <label>:107:                                    ; preds = %98, %643
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [27 x i8], [27 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %643

; <label>:125:                                    ; preds = %107
  switch i32 %116, label %374 [
    i32 65, label %126
    i32 66, label %130
    i32 67, label %152
    i32 68, label %156
    i32 69, label %178
    i32 70, label %200
    i32 71, label %204
    i32 72, label %208
    i32 73, label %212
    i32 74, label %216
    i32 75, label %220
    i32 76, label %224
    i32 77, label %246
    i32 78, label %268
    i32 79, label %272
    i32 80, label %276
    i32 81, label %280
    i32 82, label %302
    i32 83, label %306
    i32 84, label %310
    i32 85, label %314
    i32 86, label %336
    i32 87, label %340
    i32 88, label %362
    i32 89, label %366
    i32 90, label %370
  ]

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 16
  br label %374

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %653

; <label>:139:                                    ; preds = %130, %653
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %653

; <label>:151:                                    ; preds = %139
  br label %374

; <label>:152:                                    ; preds = %125
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 8
  br label %374

; <label>:156:                                    ; preds = %125
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %667

; <label>:165:                                    ; preds = %156, %667
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %667

; <label>:177:                                    ; preds = %165
  br label %374

; <label>:178:                                    ; preds = %125
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %675

; <label>:187:                                    ; preds = %178, %675
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %189 = load i32, i32* %188, align 16
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 16
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %675

; <label>:199:                                    ; preds = %187
  br label %374

; <label>:200:                                    ; preds = %125
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  br label %374

; <label>:204:                                    ; preds = %125
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %206 = load i32, i32* %205, align 8
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 8
  br label %374

; <label>:208:                                    ; preds = %125
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %374

; <label>:212:                                    ; preds = %125
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  br label %374

; <label>:216:                                    ; preds = %125
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %374

; <label>:220:                                    ; preds = %125
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %222 = load i32, i32* %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 8
  br label %374

; <label>:224:                                    ; preds = %125
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %684

; <label>:233:                                    ; preds = %224, %684
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %684

; <label>:245:                                    ; preds = %233
  br label %374

; <label>:246:                                    ; preds = %125
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %700

; <label>:255:                                    ; preds = %246, %700
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %257 = load i32, i32* %256, align 16
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 16
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %700

; <label>:267:                                    ; preds = %255
  br label %374

; <label>:268:                                    ; preds = %125
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %269, align 4
  br label %374

; <label>:272:                                    ; preds = %125
  %273 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 8
  br label %374

; <label>:276:                                    ; preds = %125
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  br label %374

; <label>:280:                                    ; preds = %125
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %704

; <label>:289:                                    ; preds = %280, %704
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %291 = load i32, i32* %290, align 16
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 16
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %704

; <label>:301:                                    ; preds = %289
  br label %374

; <label>:302:                                    ; preds = %125
  %303 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %303, align 4
  br label %374

; <label>:306:                                    ; preds = %125
  %307 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %308 = load i32, i32* %307, align 8
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 8
  br label %374

; <label>:310:                                    ; preds = %125
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %312 = load i32, i32* %311, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4
  br label %374

; <label>:314:                                    ; preds = %125
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %714

; <label>:323:                                    ; preds = %314, %714
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
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
  br i1 %334, label %335, label %714

; <label>:335:                                    ; preds = %323
  br label %374

; <label>:336:                                    ; preds = %125
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %338 = load i32, i32* %337, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 4
  br label %374

; <label>:340:                                    ; preds = %125
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %725

; <label>:349:                                    ; preds = %340, %725
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %351 = load i32, i32* %350, align 8
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %350, align 8
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %725

; <label>:361:                                    ; preds = %349
  br label %374

; <label>:362:                                    ; preds = %125
  %363 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4
  br label %374

; <label>:366:                                    ; preds = %125
  %367 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %368 = load i32, i32* %367, align 16
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 16
  br label %374

; <label>:370:                                    ; preds = %125
  %371 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %371, align 4
  br label %374

; <label>:374:                                    ; preds = %125, %370, %366, %362, %361, %336, %335, %310, %306, %302, %301, %276, %272, %268, %267, %245, %220, %216, %212, %208, %204, %200, %199, %177, %152, %151, %126
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  br label %88

; <label>:378:                                    ; preds = %88
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %731

; <label>:387:                                    ; preds = %378, %731
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %731

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %732

; <label>:406:                                    ; preds = %397, %732
  %407 = load i32, i32* %3, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %3, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %732

; <label>:417:                                    ; preds = %406
  br label %47

; <label>:418:                                    ; preds = %68
  store i32 1, i32* %3, align 4
  br label %419

; <label>:419:                                    ; preds = %491, %418
  %420 = load i32, i32* %3, align 4
  %421 = icmp slt i32 %420, 26
  br i1 %421, label %422, label %492

; <label>:422:                                    ; preds = %419
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = icmp sgt i32 %426, %430
  br i1 %431, label %432, label %452

; <label>:432:                                    ; preds = %422
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %744

; <label>:441:                                    ; preds = %432, %744
  %442 = load i32, i32* %3, align 4
  store i32 %442, i32* %5, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %744

; <label>:451:                                    ; preds = %441
  br label %452

; <label>:452:                                    ; preds = %451, %422
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %746

; <label>:461:                                    ; preds = %452, %746
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %746

; <label>:470:                                    ; preds = %461
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %747

; <label>:480:                                    ; preds = %471, %747
  %481 = load i32, i32* %3, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %3, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %747

; <label>:491:                                    ; preds = %480
  br label %419

; <label>:492:                                    ; preds = %419
  %493 = load i32, i32* %5, align 4
  %494 = add nsw i32 %493, 65
  %495 = load i32, i32* %5, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %498)
  store i32 0, i32* %3, align 4
  br label %500

; <label>:500:                                    ; preds = %614, %492
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %615

; <label>:504:                                    ; preds = %500
  store i32 0, i32* %4, align 4
  br label %505

; <label>:505:                                    ; preds = %574, %504
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.anon, %struct.anon* %510, i32 0, i32 1
  %512 = getelementptr inbounds [27 x i8], [27 x i8]* %511, i32 0, i32 0
  %513 = call i64 @strlen(i8* %512) #4
  %514 = icmp ult i64 %507, %513
  br i1 %514, label %515, label %575

; <label>:515:                                    ; preds = %505
  %516 = load i32, i32* %3, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.anon, %struct.anon* %518, i32 0, i32 1
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [27 x i8], [27 x i8]* %519, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = load i32, i32* %5, align 4
  %526 = add nsw i32 %525, 65
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %528, label %553

; <label>:528:                                    ; preds = %515
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %750

; <label>:537:                                    ; preds = %528, %750
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.anon, %struct.anon* %540, i32 0, i32 0
  %542 = load i32, i32* %541, align 16
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %542)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %750

; <label>:552:                                    ; preds = %537
  br label %575

; <label>:553:                                    ; preds = %515
  br label %554

; <label>:554:                                    ; preds = %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %757

; <label>:563:                                    ; preds = %554, %757
  %564 = load i32, i32* %4, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %4, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %757

; <label>:574:                                    ; preds = %563
  br label %505

; <label>:575:                                    ; preds = %552, %505
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %770

; <label>:584:                                    ; preds = %575, %770
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %770

; <label>:593:                                    ; preds = %584
  br label %594

; <label>:594:                                    ; preds = %593
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %771

; <label>:603:                                    ; preds = %594, %771
  %604 = load i32, i32* %3, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %3, align 4
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %771

; <label>:614:                                    ; preds = %603
  br label %500

; <label>:615:                                    ; preds = %500
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %779

; <label>:624:                                    ; preds = %615, %779
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %779

; <label>:633:                                    ; preds = %624
  ret i32 0

; <label>:634:                                    ; preds = %19, %10
  %635 = load i32, i32* %3, align 4
  %636 = load i32, i32* %2, align 4
  %637 = icmp slt i32 %635, %636
  br label %19

; <label>:638:                                    ; preds = %56, %47
  %639 = load i32, i32* %3, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %639, %640
  br label %56

; <label>:642:                                    ; preds = %78, %69
  store i32 0, i32* %4, align 4
  br label %78

; <label>:643:                                    ; preds = %107, %98
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.anon, %struct.anon* %646, i32 0, i32 1
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [27 x i8], [27 x i8]* %647, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  br label %107

; <label>:653:                                    ; preds = %139, %130
  %654 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %655 = load i32, i32* %654, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = sub i32 %655, 1
  %659 = mul i32 %658, 1
  %660 = sub i32 0, %655
  %661 = add i32 %660, 1
  %662 = sub i32 %655, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %655, 1
  %665 = mul i32 %664, 1
  %666 = add nsw i32 %655, 1
  store i32 %666, i32* %654, align 4
  br label %139

; <label>:667:                                    ; preds = %165, %156
  %668 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %669 = load i32, i32* %668, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = sub i32 %669, 1
  %673 = mul i32 %672, 1
  %674 = add nsw i32 %669, 1
  store i32 %674, i32* %668, align 4
  br label %165

; <label>:675:                                    ; preds = %187, %178
  %676 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %677 = load i32, i32* %676, align 16
  %678 = sub i32 0, %677
  %679 = add i32 %678, 1
  %680 = shl i32 %677, 1
  %681 = sub i32 0, %677
  %682 = add i32 %681, 1
  %683 = add nsw i32 %677, 1
  store i32 %683, i32* %676, align 16
  br label %187

; <label>:684:                                    ; preds = %233, %224
  %685 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %686 = load i32, i32* %685, align 4
  %687 = shl i32 %686, 1
  %688 = sub i32 %686, 1
  %689 = mul i32 %688, 1
  %690 = shl i32 %686, 1
  %691 = shl i32 %686, 1
  %692 = shl i32 %686, 1
  %693 = shl i32 %686, 1
  %694 = sub i32 0, %686
  %695 = add i32 %694, 1
  %696 = sub i32 %686, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %686, 1
  %699 = add nsw i32 %686, 1
  store i32 %699, i32* %685, align 4
  br label %233

; <label>:700:                                    ; preds = %255, %246
  %701 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %702 = load i32, i32* %701, align 16
  %703 = add nsw i32 %702, 1
  store i32 %703, i32* %701, align 16
  br label %255

; <label>:704:                                    ; preds = %289, %280
  %705 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %706 = load i32, i32* %705, align 16
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 %706, 1
  %711 = mul i32 %710, 1
  %712 = shl i32 %706, 1
  %713 = add nsw i32 %706, 1
  store i32 %713, i32* %705, align 16
  br label %289

; <label>:714:                                    ; preds = %323, %314
  %715 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %716 = load i32, i32* %715, align 16
  %717 = sub i32 0, %716
  %718 = add i32 %717, 1
  %719 = shl i32 %716, 1
  %720 = sub i32 %716, 1
  %721 = mul i32 %720, 1
  %722 = sub i32 %716, 1
  %723 = mul i32 %722, 1
  %724 = add nsw i32 %716, 1
  store i32 %724, i32* %715, align 16
  br label %323

; <label>:725:                                    ; preds = %349, %340
  %726 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %727 = load i32, i32* %726, align 8
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = add nsw i32 %727, 1
  store i32 %730, i32* %726, align 8
  br label %349

; <label>:731:                                    ; preds = %387, %378
  br label %387

; <label>:732:                                    ; preds = %406, %397
  %733 = load i32, i32* %3, align 4
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = shl i32 %733, 1
  %739 = shl i32 %733, 1
  %740 = sub i32 %733, 1
  %741 = mul i32 %740, 1
  %742 = shl i32 %733, 1
  %743 = add nsw i32 %733, 1
  store i32 %743, i32* %3, align 4
  br label %406

; <label>:744:                                    ; preds = %441, %432
  %745 = load i32, i32* %3, align 4
  store i32 %745, i32* %5, align 4
  br label %441

; <label>:746:                                    ; preds = %461, %452
  br label %461

; <label>:747:                                    ; preds = %480, %471
  %748 = load i32, i32* %3, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %3, align 4
  br label %480

; <label>:750:                                    ; preds = %537, %528
  %751 = load i32, i32* %3, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %7, i64 0, i64 %752
  %754 = getelementptr inbounds %struct.anon, %struct.anon* %753, i32 0, i32 0
  %755 = load i32, i32* %754, align 16
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %755)
  br label %537

; <label>:757:                                    ; preds = %563, %554
  %758 = load i32, i32* %4, align 4
  %759 = shl i32 %758, 1
  %760 = shl i32 %758, 1
  %761 = sub i32 %758, 1
  %762 = mul i32 %761, 1
  %763 = shl i32 %758, 1
  %764 = sub i32 0, %758
  %765 = add i32 %764, 1
  %766 = shl i32 %758, 1
  %767 = shl i32 %758, 1
  %768 = shl i32 %758, 1
  %769 = add nsw i32 %758, 1
  store i32 %769, i32* %4, align 4
  br label %563

; <label>:770:                                    ; preds = %584, %575
  br label %584

; <label>:771:                                    ; preds = %603, %594
  %772 = load i32, i32* %3, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = shl i32 %772, 1
  %776 = sub i32 0, %772
  %777 = add i32 %776, 1
  %778 = add nsw i32 %772, 1
  store i32 %778, i32* %3, align 4
  br label %603

; <label>:779:                                    ; preds = %624, %615
  br label %624
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
