; ModuleID = 'Project_CodeNet_C++1400/p04051/s071780631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s071780631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3ksmii = comdat any

@p = global i32 1000000007, align 4
@add = global i32 2001, align 4
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 -545425256, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %1044
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -545425256, label %14
    i32 -995248498, label %19
    i32 -10891814, label %54
    i32 -1684600984, label %60
    i32 -1993794799, label %61
    i32 -536635485, label %65
    i32 -2073690965, label %80
    i32 -138131532, label %114
    i32 2117639834, label %115
    i32 -1385515131, label %120
    i32 -1395353002, label %147
    i32 -1391085177, label %169
    i32 700495320, label %170
    i32 1722854459, label %197
    i32 1270162820, label %238
    i32 1010063436, label %241
    i32 90282675, label %257
    i32 -339767506, label %307
    i32 -344680183, label %308
    i32 1254968977, label %313
    i32 459351646, label %328
    i32 -1354977741, label %356
    i32 -2039876413, label %357
    i32 -401419870, label %361
    i32 1293796808, label %362
    i32 265306197, label %366
    i32 -1873599748, label %413
    i32 791711957, label %441
    i32 -200668512, label %473
    i32 -309453298, label %474
    i32 -742390573, label %490
    i32 1895787379, label %518
    i32 -1906391335, label %519
    i32 630281006, label %525
    i32 455087285, label %526
    i32 -776699103, label %531
    i32 2020347388, label %622
    i32 481464369, label %638
    i32 -105942254, label %671
    i32 1354982259, label %672
    i32 -482413036, label %682
    i32 -1414511354, label %765
    i32 -1749715712, label %821
    i32 2088198513, label %880
    i32 -1781198520, label %1009
    i32 1015046306, label %1010
    i32 1310265146, label %1024
    i32 -1558708002, label %1025
  ]

; <label>:13:                                     ; preds = %11
  br label %1044

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -995248498, i32 -1684600984
  store i32 %18, i32* %10
  br label %1044

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* @add, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %27, %32
  %34 = sub nsw i32 %27, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %35
  %37 = load i32, i32* @add, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %37, -1823872341
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, -1823872341
  %45 = sub nsw i32 %37, %41
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4005 x i32], [4005 x i32]* %36, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* %47, align 4
  store i32 -10891814, i32* %10
  br label %1044

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %55, 615943270
  %57 = add i32 %56, 1
  %58 = add i32 %57, 615943270
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  store i32 -545425256, i32* %10
  br label %1044

; <label>:60:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -1993794799, i32* %10
  br label %1044

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %62, 8000
  %64 = select i1 %63, i32 -536635485, i32 -1385515131
  store i32 %64, i32* %10
  br label %1044

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2073690965, i32 -482413036
  store i32 %79, i32* %10
  br label %1044

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = load i32, i32* @p, align 4
  %93 = sext i32 %92 to i64
  %94 = srem i64 %91, %93
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1755636708
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1755636708
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -138131532, i32 -482413036
  store i32 %113, i32* %10
  br label %1044

; <label>:114:                                    ; preds = %11
  store i32 2117639834, i32* %10
  br label %1044

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  store i32 -1993794799, i32* %10
  br label %1044

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1395353002, i32 -1414511354
  store i32 %146, i32* %10
  br label %1044

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %149 = load i32, i32* @p, align 4
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 2
  %153 = call i32 @_Z3ksmii(i32 %148, i32 %151)
  store i32 %153, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1532352381
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1532352381
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1391085177, i32 -1414511354
  store i32 %168, i32* %10
  br label %1044

; <label>:169:                                    ; preds = %11
  store i32 700495320, i32* %10
  br label %1044

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1722854459, i32 -1749715712
  store i32 %196, i32* %10
  br label %1044

; <label>:197:                                    ; preds = %11
  %198 = load i32, i32* %5, align 4
  %199 = xor i32 %198, -1
  %200 = and i32 738605772, %199
  %201 = xor i32 738605772, -1
  %202 = and i32 %198, %201
  %203 = xor i32 -1, -1
  %204 = and i32 %203, 738605772
  %205 = and i32 -1, %201
  %206 = or i32 %200, %202
  %207 = or i32 %204, %205
  %208 = xor i32 %206, %207
  %209 = xor i32 %198, -1
  %210 = icmp ne i32 %208, 0
  store i1 %210, i1* %1
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 684007743
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 684007743
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1270162820, i32 -1749715712
  store i32 %237, i32* %10
  br label %1044

; <label>:238:                                    ; preds = %11
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 1010063436, i32 1254968977
  store i32 %240, i32* %10
  br label %1044

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1304333682
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1304333682
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 90282675, i32 2088198513
  store i32 %256, i32* %10
  br label %1044

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %261 = add nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %5, align 4
  %267 = add i32 %266, -1342706908
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1342706908
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = mul nsw i64 %265, %271
  %273 = load i32, i32* @p, align 4
  %274 = sext i32 %273 to i64
  %275 = srem i64 %272, %274
  %276 = trunc i64 %275 to i32
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1083506659
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1083506659
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -339767506, i32 2088198513
  store i32 %306, i32* %10
  br label %1044

; <label>:307:                                    ; preds = %11
  store i32 -344680183, i32* %10
  br label %1044

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %5, align 4
  %310 = sub i32 0, -1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, -1
  store i32 %311, i32* %5, align 4
  store i32 700495320, i32* %10
  br label %1044

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 459351646, i32 -1781198520
  store i32 %327, i32* %10
  br label %1044

; <label>:328:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -109668720
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -109668720
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1354977741, i32 -1781198520
  store i32 %355, i32* %10
  br label %1044

; <label>:356:                                    ; preds = %11
  store i32 -2039876413, i32* %10
  br label %1044

; <label>:357:                                    ; preds = %11
  %358 = load i32, i32* %6, align 4
  %359 = icmp sle i32 %358, 4001
  %360 = select i1 %359, i32 -401419870, i32 630281006
  store i32 %360, i32* %10
  br label %1044

; <label>:361:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1293796808, i32* %10
  br label %1044

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %7, align 4
  %364 = icmp sle i32 %363, 4001
  %365 = select i1 %364, i32 265306197, i32 -309453298
  store i32 %365, i32* %10
  br label %1044

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* %6, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4005 x i32], [4005 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %6, align 4
  %375 = add i32 %374, 328640691
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 328640691
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4005 x i32], [4005 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 %373, %385
  %387 = add nsw i32 %373, %384
  %388 = load i32, i32* @p, align 4
  %389 = srem i32 %386, %388
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %391
  %393 = load i32, i32* %7, align 4
  %394 = sub i32 %393, -1646900810
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -1646900810
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [4005 x i32], [4005 x i32]* %392, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = sub i32 %389, -1064458144
  %402 = add i32 %401, %400
  %403 = add i32 %402, -1064458144
  %404 = add nsw i32 %389, %400
  %405 = load i32, i32* @p, align 4
  %406 = srem i32 %403, %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4005 x i32], [4005 x i32]* %409, i64 0, i64 %411
  store i32 %406, i32* %412, align 4
  store i32 -1873599748, i32* %10
  br label %1044

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1305470380
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1305470380
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 791711957, i32 1015046306
  store i32 %440, i32* %10
  br label %1044

; <label>:441:                                    ; preds = %11
  %442 = load i32, i32* %7, align 4
  %443 = add i32 %442, 439081948
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 439081948
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %7, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -200668512, i32 1015046306
  store i32 %472, i32* %10
  br label %1044

; <label>:473:                                    ; preds = %11
  store i32 1293796808, i32* %10
  br label %1044

; <label>:474:                                    ; preds = %11
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1466618087
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1466618087
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -742390573, i32 1310265146
  store i32 %489, i32* %10
  br label %1044

; <label>:490:                                    ; preds = %11
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 657042
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 657042
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1895787379, i32 1310265146
  store i32 %517, i32* %10
  br label %1044

; <label>:518:                                    ; preds = %11
  store i32 -1906391335, i32* %10
  br label %1044

; <label>:519:                                    ; preds = %11
  %520 = load i32, i32* %6, align 4
  %521 = add i32 %520, -2059971083
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -2059971083
  %524 = add nsw i32 %520, 1
  store i32 %523, i32* %6, align 4
  store i32 -2039876413, i32* %10
  br label %1044

; <label>:525:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 455087285, i32* %10
  br label %1044

; <label>:526:                                    ; preds = %11
  %527 = load i32, i32* %8, align 4
  %528 = load i32, i32* @n, align 4
  %529 = icmp sle i32 %527, %528
  %530 = select i1 %529, i32 -776699103, i32 1354982259
  store i32 %530, i32* %10
  br label %1044

; <label>:531:                                    ; preds = %11
  %532 = load i32, i32* @ans, align 4
  %533 = load i32, i32* @add, align 4
  %534 = load i32, i32* %8, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = add i32 %533, 986035019
  %539 = add i32 %538, %537
  %540 = sub i32 %539, 986035019
  %541 = add nsw i32 %533, %537
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %542
  %544 = load i32, i32* @add, align 4
  %545 = load i32, i32* %8, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = sub i32 0, %544
  %550 = sub i32 0, %548
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %553 = add nsw i32 %544, %548
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [4005 x i32], [4005 x i32]* %543, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = add i32 %532, 1338392996
  %558 = add i32 %557, %556
  %559 = sub i32 %558, 1338392996
  %560 = add nsw i32 %532, %556
  %561 = load i32, i32* @p, align 4
  %562 = srem i32 %559, %561
  store i32 %562, i32* @ans, align 4
  %563 = load i32, i32* @ans, align 4
  %564 = sext i32 %563 to i64
  %565 = load i32, i32* %8, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %568, 1104810793
  %574 = add i32 %573, %572
  %575 = sub i32 %574, 1104810793
  %576 = add nsw i32 %568, %572
  %577 = shl i32 %575, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = load i32, i32* %8, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = shl i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = mul nsw i64 %581, %590
  %592 = load i32, i32* @p, align 4
  %593 = sext i32 %592 to i64
  %594 = srem i64 %591, %593
  %595 = load i32, i32* %8, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = shl i32 %598, 1
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = mul nsw i64 %594, %603
  %605 = load i32, i32* @p, align 4
  %606 = sext i32 %605 to i64
  %607 = srem i64 %604, %606
  %608 = add i64 %564, -9132960499294433279
  %609 = sub i64 %608, %607
  %610 = sub i64 %609, -9132960499294433279
  %611 = sub nsw i64 %564, %607
  %612 = load i32, i32* @p, align 4
  %613 = sext i32 %612 to i64
  %614 = add i64 %610, 6492667768053156542
  %615 = add i64 %614, %613
  %616 = sub i64 %615, 6492667768053156542
  %617 = add nsw i64 %610, %613
  %618 = load i32, i32* @p, align 4
  %619 = sext i32 %618 to i64
  %620 = srem i64 %616, %619
  %621 = trunc i64 %620 to i32
  store i32 %621, i32* @ans, align 4
  store i32 2020347388, i32* %10
  br label %1044

; <label>:622:                                    ; preds = %11
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, 597694257
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 597694257
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 481464369, i32 -1558708002
  store i32 %637, i32* %10
  br label %1044

; <label>:638:                                    ; preds = %11
  %639 = load i32, i32* %8, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add nsw i32 %639, 1
  store i32 %643, i32* %8, align 4
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -105942254, i32 -1558708002
  store i32 %670, i32* %10
  br label %1044

; <label>:671:                                    ; preds = %11
  store i32 455087285, i32* %10
  br label %1044

; <label>:672:                                    ; preds = %11
  %673 = load i32, i32* @ans, align 4
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, 500000004
  %676 = load i32, i32* @p, align 4
  %677 = sext i32 %676 to i64
  %678 = srem i64 %675, %677
  %679 = trunc i64 %678 to i32
  store i32 %679, i32* @ans, align 4
  %680 = load i32, i32* @ans, align 4
  %681 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  ret i32 0

; <label>:682:                                    ; preds = %11
  %683 = load i32, i32* %4, align 4
  %684 = shl i32 %683, 1
  %685 = shl i32 %683, 1
  %686 = add i32 %683, 674929408
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 674929408
  %689 = sub i32 %683, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, 1
  %692 = add i32 %683, %691
  %693 = sub i32 %683, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 0, 1
  %696 = add i32 %683, %695
  %697 = sub i32 %683, 1
  %698 = mul i32 %696, 1
  %699 = shl i32 %683, 1
  %700 = sub i32 0, 1
  %701 = add i32 %683, %700
  %702 = sub i32 %683, 1
  %703 = mul i32 %701, 1
  %704 = sub i32 %683, 377853267
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 377853267
  %707 = sub nsw i32 %683, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = sext i32 %710 to i64
  %712 = load i32, i32* %4, align 4
  %713 = sext i32 %712 to i64
  %714 = sub i64 0, 1367206799917231334
  %715 = sub i64 %714, %711
  %716 = add i64 %715, 1367206799917231334
  %717 = sub i64 0, %711
  %718 = add i64 %716, -7570302216457841955
  %719 = add i64 %718, %713
  %720 = sub i64 %719, -7570302216457841955
  %721 = add i64 %716, %713
  %722 = sub i64 0, %711
  %723 = add i64 0, %722
  %724 = sub i64 0, %711
  %725 = sub i64 %723, 7425458756239067398
  %726 = add i64 %725, %713
  %727 = add i64 %726, 7425458756239067398
  %728 = add i64 %723, %713
  %729 = add i64 0, 7998623602121029924
  %730 = sub i64 %729, %711
  %731 = sub i64 %730, 7998623602121029924
  %732 = sub i64 0, %711
  %733 = add i64 %731, -446054844573962663
  %734 = add i64 %733, %713
  %735 = sub i64 %734, -446054844573962663
  %736 = add i64 %731, %713
  %737 = mul nsw i64 %711, %713
  %738 = load i32, i32* @p, align 4
  %739 = sext i32 %738 to i64
  %740 = shl i64 %737, %739
  %741 = sub i64 0, %737
  %742 = add i64 0, %741
  %743 = sub i64 0, %737
  %744 = sub i64 %742, -5420677065024606343
  %745 = add i64 %744, %739
  %746 = add i64 %745, -5420677065024606343
  %747 = add i64 %742, %739
  %748 = add i64 %737, 7168416925220260644
  %749 = sub i64 %748, %739
  %750 = sub i64 %749, 7168416925220260644
  %751 = sub i64 %737, %739
  %752 = mul i64 %750, %739
  %753 = shl i64 %737, %739
  %754 = shl i64 %737, %739
  %755 = sub i64 0, %739
  %756 = add i64 %737, %755
  %757 = sub i64 %737, %739
  %758 = mul i64 %756, %739
  %759 = shl i64 %737, %739
  %760 = srem i64 %737, %739
  %761 = trunc i64 %760 to i32
  %762 = load i32, i32* %4, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %763
  store i32 %761, i32* %764, align 4
  store i32 -2073690965, i32* %10
  br label %1044

; <label>:765:                                    ; preds = %11
  %766 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %767 = load i32, i32* @p, align 4
  %768 = add i32 0, 1958766039
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, 1958766039
  %771 = sub i32 0, %767
  %772 = sub i32 %770, -229542251
  %773 = add i32 %772, 2
  %774 = add i32 %773, -229542251
  %775 = add i32 %770, 2
  %776 = sub i32 0, 2
  %777 = add i32 %767, %776
  %778 = sub i32 %767, 2
  %779 = mul i32 %777, 2
  %780 = sub i32 %767, -1620811865
  %781 = sub i32 %780, 2
  %782 = add i32 %781, -1620811865
  %783 = sub i32 %767, 2
  %784 = mul i32 %782, 2
  %785 = sub i32 0, 266317573
  %786 = sub i32 %785, %767
  %787 = add i32 %786, 266317573
  %788 = sub i32 0, %767
  %789 = sub i32 0, 2
  %790 = sub i32 %787, %789
  %791 = add i32 %787, 2
  %792 = shl i32 %767, 2
  %793 = sub i32 0, -18622452
  %794 = sub i32 %793, %767
  %795 = add i32 %794, -18622452
  %796 = sub i32 0, %767
  %797 = sub i32 %795, 675652801
  %798 = add i32 %797, 2
  %799 = add i32 %798, 675652801
  %800 = add i32 %795, 2
  %801 = sub i32 0, 785106161
  %802 = sub i32 %801, %767
  %803 = add i32 %802, 785106161
  %804 = sub i32 0, %767
  %805 = sub i32 0, %803
  %806 = sub i32 0, 2
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add i32 %803, 2
  %810 = sub i32 0, -1316301853
  %811 = sub i32 %810, %767
  %812 = add i32 %811, -1316301853
  %813 = sub i32 0, %767
  %814 = sub i32 0, 2
  %815 = sub i32 %812, %814
  %816 = add i32 %812, 2
  %817 = sub i32 0, 2
  %818 = add i32 %767, %817
  %819 = sub nsw i32 %767, 2
  %820 = call i32 @_Z3ksmii(i32 %766, i32 %818)
  store i32 %820, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %5, align 4
  store i32 -1395353002, i32* %10
  br label %1044

; <label>:821:                                    ; preds = %11
  %822 = load i32, i32* %5, align 4
  %823 = sub i32 0, 644716428
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 644716428
  %826 = sub i32 0, %822
  %827 = sub i32 0, %825
  %828 = sub i32 0, -1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %831 = add i32 %825, -1
  %832 = add i32 %822, -742012757
  %833 = sub i32 %832, -1
  %834 = sub i32 %833, -742012757
  %835 = sub i32 %822, -1
  %836 = mul i32 %834, -1
  %837 = sub i32 %822, 75197504
  %838 = sub i32 %837, -1
  %839 = add i32 %838, 75197504
  %840 = sub i32 %822, -1
  %841 = mul i32 %839, -1
  %842 = sub i32 %822, 754868220
  %843 = sub i32 %842, -1
  %844 = add i32 %843, 754868220
  %845 = sub i32 %822, -1
  %846 = mul i32 %844, -1
  %847 = sub i32 0, %822
  %848 = add i32 0, %847
  %849 = sub i32 0, %822
  %850 = add i32 %848, -1447742522
  %851 = add i32 %850, -1
  %852 = sub i32 %851, -1447742522
  %853 = add i32 %848, -1
  %854 = sub i32 0, -1809507884
  %855 = sub i32 %854, %822
  %856 = add i32 %855, -1809507884
  %857 = sub i32 0, %822
  %858 = sub i32 0, -1
  %859 = sub i32 %856, %858
  %860 = add i32 %856, -1
  %861 = sub i32 0, %822
  %862 = add i32 0, %861
  %863 = sub i32 0, %822
  %864 = add i32 %862, 792598402
  %865 = add i32 %864, -1
  %866 = sub i32 %865, 792598402
  %867 = add i32 %862, -1
  %868 = xor i32 %822, -1
  %869 = and i32 -1039818663, %868
  %870 = xor i32 -1039818663, -1
  %871 = and i32 %822, %870
  %872 = xor i32 -1, -1
  %873 = and i32 %872, -1039818663
  %874 = and i32 -1, %870
  %875 = or i32 %869, %871
  %876 = or i32 %873, %874
  %877 = xor i32 %875, %876
  %878 = xor i32 %822, -1
  %879 = icmp ne i32 %877, 0
  store i32 1722854459, i32* %10
  br label %1044

; <label>:880:                                    ; preds = %11
  %881 = load i32, i32* %5, align 4
  %882 = shl i32 %881, 1
  %883 = shl i32 %881, 1
  %884 = shl i32 %881, 1
  %885 = sub i32 0, 605557388
  %886 = sub i32 %885, %881
  %887 = add i32 %886, 605557388
  %888 = sub i32 0, %881
  %889 = add i32 %887, 469888230
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 469888230
  %892 = add i32 %887, 1
  %893 = shl i32 %881, 1
  %894 = add i32 0, 1406506810
  %895 = sub i32 %894, %881
  %896 = sub i32 %895, 1406506810
  %897 = sub i32 0, %881
  %898 = sub i32 %896, 823226220
  %899 = add i32 %898, 1
  %900 = add i32 %899, 823226220
  %901 = add i32 %896, 1
  %902 = sub i32 0, -31226909
  %903 = sub i32 %902, %881
  %904 = add i32 %903, -31226909
  %905 = sub i32 0, %881
  %906 = sub i32 0, 1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, 1
  %909 = sub i32 0, 1
  %910 = sub i32 %881, %909
  %911 = add nsw i32 %881, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %912
  %914 = load i32, i32* %913, align 4
  %915 = sext i32 %914 to i64
  %916 = load i32, i32* %5, align 4
  %917 = sub i32 0, -936249981
  %918 = sub i32 %917, %916
  %919 = add i32 %918, -936249981
  %920 = sub i32 0, %916
  %921 = sub i32 0, 1
  %922 = sub i32 %919, %921
  %923 = add i32 %919, 1
  %924 = shl i32 %916, 1
  %925 = shl i32 %916, 1
  %926 = sub i32 0, %916
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %930 = add nsw i32 %916, 1
  %931 = sext i32 %929 to i64
  %932 = shl i64 %915, %931
  %933 = sub i64 %915, -833503787973785881
  %934 = sub i64 %933, %931
  %935 = add i64 %934, -833503787973785881
  %936 = sub i64 %915, %931
  %937 = mul i64 %935, %931
  %938 = add i64 0, -7564270474039156616
  %939 = sub i64 %938, %915
  %940 = sub i64 %939, -7564270474039156616
  %941 = sub i64 0, %915
  %942 = sub i64 0, %940
  %943 = sub i64 0, %931
  %944 = add i64 %942, %943
  %945 = sub i64 0, %944
  %946 = add i64 %940, %931
  %947 = sub i64 0, %931
  %948 = add i64 %915, %947
  %949 = sub i64 %915, %931
  %950 = mul i64 %948, %931
  %951 = add i64 0, -2810848233028858023
  %952 = sub i64 %951, %915
  %953 = sub i64 %952, -2810848233028858023
  %954 = sub i64 0, %915
  %955 = add i64 %953, -4040062716083875987
  %956 = add i64 %955, %931
  %957 = sub i64 %956, -4040062716083875987
  %958 = add i64 %953, %931
  %959 = shl i64 %915, %931
  %960 = sub i64 0, %915
  %961 = add i64 0, %960
  %962 = sub i64 0, %915
  %963 = add i64 %961, 2238952871360736852
  %964 = add i64 %963, %931
  %965 = sub i64 %964, 2238952871360736852
  %966 = add i64 %961, %931
  %967 = shl i64 %915, %931
  %968 = mul nsw i64 %915, %931
  %969 = load i32, i32* @p, align 4
  %970 = sext i32 %969 to i64
  %971 = shl i64 %968, %970
  %972 = shl i64 %968, %970
  %973 = add i64 0, -1126306128108062923
  %974 = sub i64 %973, %968
  %975 = sub i64 %974, -1126306128108062923
  %976 = sub i64 0, %968
  %977 = sub i64 0, %975
  %978 = sub i64 0, %970
  %979 = add i64 %977, %978
  %980 = sub i64 0, %979
  %981 = add i64 %975, %970
  %982 = sub i64 %968, -3491060706352078930
  %983 = sub i64 %982, %970
  %984 = add i64 %983, -3491060706352078930
  %985 = sub i64 %968, %970
  %986 = mul i64 %984, %970
  %987 = sub i64 0, %968
  %988 = add i64 0, %987
  %989 = sub i64 0, %968
  %990 = add i64 %988, -7855591261573293840
  %991 = add i64 %990, %970
  %992 = sub i64 %991, -7855591261573293840
  %993 = add i64 %988, %970
  %994 = shl i64 %968, %970
  %995 = sub i64 0, %970
  %996 = add i64 %968, %995
  %997 = sub i64 %968, %970
  %998 = mul i64 %996, %970
  %999 = add i64 %968, -5009429959043586561
  %1000 = sub i64 %999, %970
  %1001 = sub i64 %1000, -5009429959043586561
  %1002 = sub i64 %968, %970
  %1003 = mul i64 %1001, %970
  %1004 = srem i64 %968, %970
  %1005 = trunc i64 %1004 to i32
  %1006 = load i32, i32* %5, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %1007
  store i32 %1005, i32* %1008, align 4
  store i32 90282675, i32* %10
  br label %1044

; <label>:1009:                                   ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 459351646, i32* %10
  br label %1044

; <label>:1010:                                   ; preds = %11
  %1011 = load i32, i32* %7, align 4
  %1012 = sub i32 0, -1323058995
  %1013 = sub i32 %1012, %1011
  %1014 = add i32 %1013, -1323058995
  %1015 = sub i32 0, %1011
  %1016 = sub i32 0, %1014
  %1017 = sub i32 0, 1
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %1020 = add i32 %1014, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1011, %1021
  %1023 = add nsw i32 %1011, 1
  store i32 %1022, i32* %7, align 4
  store i32 791711957, i32* %10
  br label %1044

; <label>:1024:                                   ; preds = %11
  store i32 -742390573, i32* %10
  br label %1044

; <label>:1025:                                   ; preds = %11
  %1026 = load i32, i32* %8, align 4
  %1027 = add i32 %1026, 2013215381
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, 2013215381
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1029, 1
  %1032 = shl i32 %1026, 1
  %1033 = shl i32 %1026, 1
  %1034 = shl i32 %1026, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1026, %1035
  %1037 = sub i32 %1026, 1
  %1038 = mul i32 %1036, 1
  %1039 = sub i32 0, %1026
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %1043 = add nsw i32 %1026, 1
  store i32 %1042, i32* %8, align 4
  store i32 481464369, i32* %10
  br label %1044

; <label>:1044:                                   ; preds = %1025, %1024, %1010, %1009, %880, %821, %765, %682, %671, %638, %622, %531, %526, %525, %519, %518, %490, %474, %473, %441, %413, %366, %362, %361, %357, %356, %328, %313, %308, %307, %257, %241, %238, %197, %170, %169, %147, %120, %115, %114, %80, %65, %61, %60, %54, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -314739539, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %132
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -314739539, label %10
    i32 351359196, label %14
    i32 1557697866, label %26
    i32 2079253097, label %42
    i32 1390321023, label %78
    i32 -53938317, label %79
    i32 1381571869, label %91
    i32 1257139220, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %132

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 351359196, i32 1381571869
  store i32 %13, i32* %6
  br label %132

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 980882430, -1
  %19 = or i32 %16, %17
  %20 = or i32 980882430, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 1557697866, i32 -53938317
  store i32 %25, i32* %6
  br label %132

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1861630498
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1861630498
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2079253097, i32 1257139220
  store i32 %41, i32* %6
  br label %132

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = load i32, i32* @p, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1390321023, i32 1257139220
  store i32 %77, i32* %6
  br label %132

; <label>:78:                                     ; preds = %7
  store i32 -53938317, i32* %6
  br label %132

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* @p, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -314739539, i32* %6
  br label %132

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %5, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = shl i64 %95, %97
  %99 = sub i64 %95, -8859771670150091685
  %100 = sub i64 %99, %97
  %101 = add i64 %100, -8859771670150091685
  %102 = sub i64 %95, %97
  %103 = mul i64 %101, %97
  %104 = add i64 %95, -7980596709879270602
  %105 = sub i64 %104, %97
  %106 = sub i64 %105, -7980596709879270602
  %107 = sub i64 %95, %97
  %108 = mul i64 %106, %97
  %109 = sub i64 %95, -3664774648190137632
  %110 = sub i64 %109, %97
  %111 = add i64 %110, -3664774648190137632
  %112 = sub i64 %95, %97
  %113 = mul i64 %111, %97
  %114 = shl i64 %95, %97
  %115 = shl i64 %95, %97
  %116 = mul nsw i64 %95, %97
  %117 = load i32, i32* @p, align 4
  %118 = sext i32 %117 to i64
  %119 = shl i64 %116, %118
  %120 = sub i64 0, %118
  %121 = add i64 %116, %120
  %122 = sub i64 %116, %118
  %123 = mul i64 %121, %118
  %124 = shl i64 %116, %118
  %125 = sub i64 0, %118
  %126 = add i64 %116, %125
  %127 = sub i64 %116, %118
  %128 = mul i64 %126, %118
  %129 = shl i64 %116, %118
  %130 = srem i64 %116, %118
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %5, align 4
  store i32 2079253097, i32* %6
  br label %132

; <label>:132:                                    ; preds = %93, %79, %78, %42, %26, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
