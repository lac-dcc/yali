; ModuleID = 'Project_CodeNet_C++1400/p00015/s107900710.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s107900710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i8], align 16
  %11 = alloca [101 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 972082907, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %1337
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 972082907, label %25
    i32 886030332, label %41
    i32 1866927915, label %59
    i32 -1035986824, label %62
    i32 1501600462, label %71
    i32 -1361134222, label %77
    i32 -1110385872, label %93
    i32 -874805192, label %121
    i32 261302073, label %122
    i32 -2024081912, label %125
    i32 1935025817, label %130
    i32 -683575249, label %146
    i32 -393306557, label %177
    i32 -712302541, label %179
    i32 528030494, label %182
    i32 -1146378185, label %209
    i32 -1241425559, label %246
    i32 -991911402, label %249
    i32 1984288341, label %265
    i32 -1793691678, label %317
    i32 190698182, label %318
    i32 1928141436, label %334
    i32 2113230783, label %368
    i32 -1528050170, label %371
    i32 856609119, label %386
    i32 1693763747, label %428
    i32 -1952168321, label %429
    i32 1394649068, label %444
    i32 -1445880172, label %459
    i32 -269285846, label %460
    i32 1069830433, label %466
    i32 1615826085, label %482
    i32 1956936801, label %497
    i32 -104535529, label %498
    i32 271249309, label %505
    i32 -122028242, label %513
    i32 1650584296, label %541
    i32 430922392, label %574
    i32 581709940, label %577
    i32 -304362173, label %605
    i32 99473848, label %633
    i32 1231822082, label %634
    i32 -1014144577, label %652
    i32 -1666133527, label %679
    i32 390769143, label %713
    i32 -558841049, label %714
    i32 -1114157934, label %730
    i32 -1464708336, label %763
    i32 527455410, label %764
    i32 988495179, label %765
    i32 1192186477, label %766
    i32 1183356942, label %772
    i32 -130359147, label %776
    i32 -349197753, label %792
    i32 -1859311775, label %821
    i32 429427028, label %824
    i32 -596020529, label %851
    i32 -1190697507, label %867
    i32 1069086492, label %868
    i32 -211741739, label %869
    i32 -392473482, label %873
    i32 1809779747, label %879
    i32 176402038, label %885
    i32 565676316, label %887
    i32 -314471500, label %888
    i32 1108212719, label %894
    i32 -323475127, label %921
    i32 424132754, label %949
    i32 250254759, label %950
    i32 -503770897, label %954
    i32 1066807716, label %956
    i32 8009715, label %960
    i32 -579076753, label %1021
    i32 1893422457, label %1096
    i32 1360961859, label %1106
    i32 -193437245, label %1201
    i32 1561481159, label %1202
    i32 1414995492, label %1203
    i32 -782477672, label %1238
    i32 1507466750, label %1239
    i32 -1170678662, label %1283
    i32 143035868, label %1331
    i32 354799679, label %1334
    i32 -1356534966, label %1336
  ]

; <label>:24:                                     ; preds = %22
  br label %1337

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1681300530
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1681300530
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 886030332, i32 250254759
  store i32 %40, i32* %20
  br label %1337

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %6
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1866927915, i32 250254759
  store i32 %58, i32* %20
  br label %1337

; <label>:59:                                     ; preds = %22
  %60 = load volatile i1, i1* %6
  %61 = select i1 %60, i32 -1035986824, i32 1108212719
  store i32 %61, i32* %20
  br label %1337

; <label>:62:                                     ; preds = %22
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %63, i8* %64)
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %12, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -1361134222, i32 1501600462
  store i32 %70, i32* %20
  br label %1337

; <label>:71:                                     ; preds = %22
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #4
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %13, align 4
  %75 = icmp sgt i32 %74, 80
  %76 = select i1 %75, i32 -1361134222, i32 261302073
  store i32 %76, i32* %20
  br label %1337

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1094863569
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1094863569
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1110385872, i32 -503770897
  store i32 %92, i32* %20
  br label %1337

; <label>:93:                                     ; preds = %22
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -874805192, i32 -503770897
  store i32 %120, i32* %20
  br label %1337

; <label>:121:                                    ; preds = %22
  store i32 -314471500, i32* %20
  br label %1337

; <label>:122:                                    ; preds = %22
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i32 0, i32 0
  %124 = bitcast i32* %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* %124, i8 -1, i64 400, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 -2024081912, i32* %20
  br label %1337

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -712302541, i32 1935025817
  store i32 %129, i32* %20
  store i1 true, i1* %21
  br label %1337

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 2067325102
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2067325102
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -683575249, i32 1066807716
  store i32 %145, i32* %20
  br label %1337

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %13, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %5
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1567274047
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1567274047
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -393306557, i32 1066807716
  store i32 %176, i32* %20
  br label %1337

; <label>:177:                                    ; preds = %22
  store i32 -712302541, i32* %20
  %178 = load volatile i1, i1* %5
  store i1 %178, i1* %21
  br label %1337

; <label>:179:                                    ; preds = %22
  %180 = load i1, i1* %21
  %181 = select i1 %180, i32 528030494, i32 1069830433
  store i32 %181, i32* %20
  br label %1337

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1146378185, i32 8009715
  store i32 %208, i32* %20
  br label %1337

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %211
  store i32 0, i32* %212, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sub i32 %213, -295408421
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -295408421
  %218 = sub nsw i32 %213, %214
  %219 = icmp sgt i32 %217, 0
  store i1 %219, i1* %4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1241425559, i32 8009715
  store i32 %245, i32* %20
  br label %1337

; <label>:246:                                    ; preds = %22
  %247 = load volatile i1, i1* %4
  %248 = select i1 %247, i32 -991911402, i32 190698182
  store i32 %248, i32* %20
  br label %1337

; <label>:249:                                    ; preds = %22
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 426030507
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 426030507
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1984288341, i32 -579076753
  store i32 %264, i32* %20
  br label %1337

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sub i32 %266, -129636784
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -129636784
  %271 = sub nsw i32 %266, %267
  %272 = sub i32 %270, 502144808
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 502144808
  %275 = sub nsw i32 %270, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 0, 48
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 48
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 %286, -1071402563
  %288 = add i32 %287, %281
  %289 = add i32 %288, -1071402563
  %290 = add nsw i32 %286, %281
  store i32 %289, i32* %285, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1793691678, i32 -579076753
  store i32 %316, i32* %20
  br label %1337

; <label>:317:                                    ; preds = %22
  store i32 190698182, i32* %20
  br label %1337

; <label>:318:                                    ; preds = %22
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1971239409
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1971239409
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1928141436, i32 1893422457
  store i32 %333, i32* %20
  br label %1337

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %13, align 4
  %336 = load i32, i32* %15, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %335, %337
  %339 = sub nsw i32 %335, %336
  %340 = icmp sgt i32 %338, 0
  store i1 %340, i1* %3
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1499326229
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1499326229
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 2113230783, i32 1893422457
  store i32 %367, i32* %20
  br label %1337

; <label>:368:                                    ; preds = %22
  %369 = load volatile i1, i1* %3
  %370 = select i1 %369, i32 -1528050170, i32 -1952168321
  store i32 %370, i32* %20
  br label %1337

; <label>:371:                                    ; preds = %22
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 856609119, i32 1360961859
  store i32 %385, i32* %20
  br label %1337

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %13, align 4
  %388 = load i32, i32* %15, align 4
  %389 = add i32 %387, -1330215477
  %390 = sub i32 %389, %388
  %391 = sub i32 %390, -1330215477
  %392 = sub nsw i32 %387, %388
  %393 = sub i32 %391, 473794052
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 473794052
  %396 = sub nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = add i32 %400, 433932638
  %402 = sub i32 %401, 48
  %403 = sub i32 %402, 433932638
  %404 = sub nsw i32 %400, 48
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, -346357438
  %410 = add i32 %409, %403
  %411 = add i32 %410, -346357438
  %412 = add nsw i32 %408, %403
  store i32 %411, i32* %407, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1785426034
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1785426034
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1693763747, i32 1360961859
  store i32 %427, i32* %20
  br label %1337

; <label>:428:                                    ; preds = %22
  store i32 -1952168321, i32* %20
  br label %1337

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1394649068, i32 -193437245
  store i32 %443, i32* %20
  br label %1337

; <label>:444:                                    ; preds = %22
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1445880172, i32 -193437245
  store i32 %458, i32* %20
  br label %1337

; <label>:459:                                    ; preds = %22
  store i32 -269285846, i32* %20
  br label %1337

; <label>:460:                                    ; preds = %22
  %461 = load i32, i32* %15, align 4
  %462 = sub i32 %461, -1008857065
  %463 = add i32 %462, 1
  %464 = add i32 %463, -1008857065
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %15, align 4
  store i32 -2024081912, i32* %20
  br label %1337

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -18514632
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -18514632
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1615826085, i32 1561481159
  store i32 %481, i32* %20
  br label %1337

; <label>:482:                                    ; preds = %22
  store i8 0, i8* %16, align 1
  store i32 0, i32* %18, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1956936801, i32 1561481159
  store i32 %496, i32* %20
  br label %1337

; <label>:497:                                    ; preds = %22
  store i32 -104535529, i32* %20
  br label %1337

; <label>:498:                                    ; preds = %22
  %499 = load i32, i32* %18, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, -1
  %504 = select i1 %503, i32 271249309, i32 1183356942
  store i32 %504, i32* %20
  br label %1337

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* %18, align 4
  store i32 %506, i32* %17, align 4
  %507 = load i32, i32* %18, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %508
  %510 = load i32, i32* %509, align 4
  %511 = icmp sge i32 %510, 10
  %512 = select i1 %511, i32 -122028242, i32 988495179
  store i32 %512, i32* %20
  br label %1337

; <label>:513:                                    ; preds = %22
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1216683474
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1216683474
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1650584296, i32 1414995492
  store i32 %540, i32* %20
  br label %1337

; <label>:541:                                    ; preds = %22
  %542 = load i32, i32* %18, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %545 = add nsw i32 %542, 1
  %546 = icmp sge i32 %544, 80
  store i1 %546, i1* %2
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -2146853797
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2146853797
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 430922392, i32 1414995492
  store i32 %573, i32* %20
  br label %1337

; <label>:574:                                    ; preds = %22
  %575 = load volatile i1, i1* %2
  %576 = select i1 %575, i32 581709940, i32 1231822082
  store i32 %576, i32* %20
  br label %1337

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -593286896
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -593286896
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -304362173, i32 -782477672
  store i32 %604, i32* %20
  br label %1337

; <label>:605:                                    ; preds = %22
  store i8 1, i8* %16, align 1
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -392584895
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -392584895
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 99473848, i32 -782477672
  store i32 %632, i32* %20
  br label %1337

; <label>:633:                                    ; preds = %22
  store i32 527455410, i32* %20
  br label %1337

; <label>:634:                                    ; preds = %22
  %635 = load i32, i32* %18, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, 10
  %640 = add i32 %638, %639
  %641 = sub nsw i32 %638, 10
  store i32 %640, i32* %637, align 4
  %642 = load i32, i32* %18, align 4
  %643 = add i32 %642, 254866367
  %644 = add i32 %643, 1
  %645 = sub i32 %644, 254866367
  %646 = add nsw i32 %642, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp eq i32 %649, -1
  %651 = select i1 %650, i32 -1014144577, i32 -558841049
  store i32 %651, i32* %20
  br label %1337

; <label>:652:                                    ; preds = %22
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1666133527, i32 1507466750
  store i32 %678, i32* %20
  br label %1337

; <label>:679:                                    ; preds = %22
  %680 = load i32, i32* %18, align 4
  %681 = sub i32 %680, 1787126230
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1787126230
  %684 = add nsw i32 %680, 1
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %685
  store i32 0, i32* %686, align 4
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 390769143, i32 1507466750
  store i32 %712, i32* %20
  br label %1337

; <label>:713:                                    ; preds = %22
  store i32 -558841049, i32* %20
  br label %1337

; <label>:714:                                    ; preds = %22
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 506678501
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 506678501
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -1114157934, i32 -1170678662
  store i32 %729, i32* %20
  br label %1337

; <label>:730:                                    ; preds = %22
  %731 = load i32, i32* %18, align 4
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %734 = add nsw i32 %731, 1
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = add i32 %737, -1374578772
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -1374578772
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %736, align 4
  %742 = load i32, i32* %18, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add nsw i32 %742, 1
  store i32 %746, i32* %17, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1976422034
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 1976422034
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 -1464708336, i32 -1170678662
  store i32 %762, i32* %20
  br label %1337

; <label>:763:                                    ; preds = %22
  store i32 527455410, i32* %20
  br label %1337

; <label>:764:                                    ; preds = %22
  store i32 988495179, i32* %20
  br label %1337

; <label>:765:                                    ; preds = %22
  store i32 1192186477, i32* %20
  br label %1337

; <label>:766:                                    ; preds = %22
  %767 = load i32, i32* %18, align 4
  %768 = add i32 %767, 333355326
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 333355326
  %771 = add nsw i32 %767, 1
  store i32 %770, i32* %18, align 4
  store i32 -104535529, i32* %20
  br label %1337

; <label>:772:                                    ; preds = %22
  %773 = load i8, i8* %16, align 1
  %774 = trunc i8 %773 to i1
  %775 = select i1 %774, i32 429427028, i32 -130359147
  store i32 %775, i32* %20
  br label %1337

; <label>:776:                                    ; preds = %22
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, 628661757
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 628661757
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -349197753, i32 143035868
  store i32 %791, i32* %20
  br label %1337

; <label>:792:                                    ; preds = %22
  %793 = load i32, i32* %17, align 4
  %794 = icmp sge i32 %793, 80
  store i1 %794, i1* %1
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1859311775, i32 143035868
  store i32 %820, i32* %20
  br label %1337

; <label>:821:                                    ; preds = %22
  %822 = load volatile i1, i1* %1
  %823 = select i1 %822, i32 429427028, i32 1069086492
  store i32 %823, i32* %20
  br label %1337

; <label>:824:                                    ; preds = %22
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -596020529, i32 354799679
  store i32 %850, i32* %20
  br label %1337

; <label>:851:                                    ; preds = %22
  %852 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -1190697507, i32 354799679
  store i32 %866, i32* %20
  br label %1337

; <label>:867:                                    ; preds = %22
  store i32 565676316, i32* %20
  br label %1337

; <label>:868:                                    ; preds = %22
  store i32 -211741739, i32* %20
  br label %1337

; <label>:869:                                    ; preds = %22
  %870 = load i32, i32* %17, align 4
  %871 = icmp sge i32 %870, 0
  %872 = select i1 %871, i32 -392473482, i32 176402038
  store i32 %872, i32* %20
  br label %1337

; <label>:873:                                    ; preds = %22
  %874 = load i32, i32* %17, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %875
  %877 = load i32, i32* %876, align 4
  %878 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %877)
  store i32 1809779747, i32* %20
  br label %1337

; <label>:879:                                    ; preds = %22
  %880 = load i32, i32* %17, align 4
  %881 = add i32 %880, -464381368
  %882 = add i32 %881, -1
  %883 = sub i32 %882, -464381368
  %884 = add nsw i32 %880, -1
  store i32 %883, i32* %17, align 4
  store i32 -211741739, i32* %20
  br label %1337

; <label>:885:                                    ; preds = %22
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 565676316, i32* %20
  br label %1337

; <label>:887:                                    ; preds = %22
  store i32 -314471500, i32* %20
  br label %1337

; <label>:888:                                    ; preds = %22
  %889 = load i32, i32* %9, align 4
  %890 = add i32 %889, 991213161
  %891 = add i32 %890, 1
  %892 = sub i32 %891, 991213161
  %893 = add nsw i32 %889, 1
  store i32 %892, i32* %9, align 4
  store i32 972082907, i32* %20
  br label %1337

; <label>:894:                                    ; preds = %22
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 -323475127, i32 -1356534966
  store i32 %920, i32* %20
  br label %1337

; <label>:921:                                    ; preds = %22
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1224945117
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1224945117
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 424132754, i32 -1356534966
  store i32 %948, i32* %20
  br label %1337

; <label>:949:                                    ; preds = %22
  ret i32 0

; <label>:950:                                    ; preds = %22
  %951 = load i32, i32* %9, align 4
  %952 = load i32, i32* %8, align 4
  %953 = icmp slt i32 %951, %952
  store i32 886030332, i32* %20
  br label %1337

; <label>:954:                                    ; preds = %22
  %955 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1110385872, i32* %20
  br label %1337

; <label>:956:                                    ; preds = %22
  %957 = load i32, i32* %15, align 4
  %958 = load i32, i32* %13, align 4
  %959 = icmp slt i32 %957, %958
  store i32 -683575249, i32* %20
  br label %1337

; <label>:960:                                    ; preds = %22
  %961 = load i32, i32* %15, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %962
  store i32 0, i32* %963, align 4
  %964 = load i32, i32* %12, align 4
  %965 = load i32, i32* %15, align 4
  %966 = sub i32 %964, -588030627
  %967 = sub i32 %966, %965
  %968 = add i32 %967, -588030627
  %969 = sub i32 %964, %965
  %970 = mul i32 %968, %965
  %971 = add i32 0, 1230971215
  %972 = sub i32 %971, %964
  %973 = sub i32 %972, 1230971215
  %974 = sub i32 0, %964
  %975 = add i32 %973, 1914433526
  %976 = add i32 %975, %965
  %977 = sub i32 %976, 1914433526
  %978 = add i32 %973, %965
  %979 = shl i32 %964, %965
  %980 = add i32 %964, 1548856010
  %981 = sub i32 %980, %965
  %982 = sub i32 %981, 1548856010
  %983 = sub i32 %964, %965
  %984 = mul i32 %982, %965
  %985 = sub i32 0, %964
  %986 = add i32 0, %985
  %987 = sub i32 0, %964
  %988 = sub i32 0, %986
  %989 = sub i32 0, %965
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %992 = add i32 %986, %965
  %993 = sub i32 0, %964
  %994 = add i32 0, %993
  %995 = sub i32 0, %964
  %996 = sub i32 %994, 1179357573
  %997 = add i32 %996, %965
  %998 = add i32 %997, 1179357573
  %999 = add i32 %994, %965
  %1000 = add i32 0, -2059252263
  %1001 = sub i32 %1000, %964
  %1002 = sub i32 %1001, -2059252263
  %1003 = sub i32 0, %964
  %1004 = sub i32 0, %965
  %1005 = sub i32 %1002, %1004
  %1006 = add i32 %1002, %965
  %1007 = sub i32 0, 1734307898
  %1008 = sub i32 %1007, %964
  %1009 = add i32 %1008, 1734307898
  %1010 = sub i32 0, %964
  %1011 = sub i32 0, %1009
  %1012 = sub i32 0, %965
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %1015 = add i32 %1009, %965
  %1016 = shl i32 %964, %965
  %1017 = sub i32 0, %965
  %1018 = add i32 %964, %1017
  %1019 = sub nsw i32 %964, %965
  %1020 = icmp sgt i32 %1018, 0
  store i32 -1146378185, i32* %20
  br label %1337

; <label>:1021:                                   ; preds = %22
  %1022 = load i32, i32* %12, align 4
  %1023 = load i32, i32* %15, align 4
  %1024 = shl i32 %1022, %1023
  %1025 = add i32 %1022, -1012213841
  %1026 = sub i32 %1025, %1023
  %1027 = sub i32 %1026, -1012213841
  %1028 = sub i32 %1022, %1023
  %1029 = mul i32 %1027, %1023
  %1030 = add i32 %1022, -1226348876
  %1031 = sub i32 %1030, %1023
  %1032 = sub i32 %1031, -1226348876
  %1033 = sub nsw i32 %1022, %1023
  %1034 = sub i32 0, 1455716231
  %1035 = sub i32 %1034, %1032
  %1036 = add i32 %1035, 1455716231
  %1037 = sub i32 0, %1032
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = shl i32 %1032, 1
  %1042 = add i32 %1032, 460322154
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 460322154
  %1045 = sub i32 %1032, 1
  %1046 = mul i32 %1044, 1
  %1047 = sub i32 %1032, 17865978
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, 17865978
  %1050 = sub nsw i32 %1032, 1
  %1051 = sext i32 %1049 to i64
  %1052 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %1051
  %1053 = load i8, i8* %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = add i32 0, 264695539
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, 264695539
  %1058 = sub i32 0, %1054
  %1059 = add i32 %1057, -1512304335
  %1060 = add i32 %1059, 48
  %1061 = sub i32 %1060, -1512304335
  %1062 = add i32 %1057, 48
  %1063 = shl i32 %1054, 48
  %1064 = shl i32 %1054, 48
  %1065 = add i32 0, -1718982513
  %1066 = sub i32 %1065, %1054
  %1067 = sub i32 %1066, -1718982513
  %1068 = sub i32 0, %1054
  %1069 = add i32 %1067, 2083494746
  %1070 = add i32 %1069, 48
  %1071 = sub i32 %1070, 2083494746
  %1072 = add i32 %1067, 48
  %1073 = sub i32 0, 48
  %1074 = add i32 %1054, %1073
  %1075 = sub nsw i32 %1054, 48
  %1076 = load i32, i32* %15, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = add i32 0, -446349
  %1081 = sub i32 %1080, %1079
  %1082 = sub i32 %1081, -446349
  %1083 = sub i32 0, %1079
  %1084 = add i32 %1082, -1162115265
  %1085 = add i32 %1084, %1074
  %1086 = sub i32 %1085, -1162115265
  %1087 = add i32 %1082, %1074
  %1088 = sub i32 0, %1074
  %1089 = add i32 %1079, %1088
  %1090 = sub i32 %1079, %1074
  %1091 = mul i32 %1089, %1074
  %1092 = sub i32 %1079, 2785726
  %1093 = add i32 %1092, %1074
  %1094 = add i32 %1093, 2785726
  %1095 = add nsw i32 %1079, %1074
  store i32 %1094, i32* %1078, align 4
  store i32 1984288341, i32* %20
  br label %1337

; <label>:1096:                                   ; preds = %22
  %1097 = load i32, i32* %13, align 4
  %1098 = load i32, i32* %15, align 4
  %1099 = shl i32 %1097, %1098
  %1100 = shl i32 %1097, %1098
  %1101 = sub i32 %1097, -1315178106
  %1102 = sub i32 %1101, %1098
  %1103 = add i32 %1102, -1315178106
  %1104 = sub nsw i32 %1097, %1098
  %1105 = icmp sgt i32 %1103, 0
  store i32 1928141436, i32* %20
  br label %1337

; <label>:1106:                                   ; preds = %22
  %1107 = load i32, i32* %13, align 4
  %1108 = load i32, i32* %15, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 %1107, %1109
  %1111 = sub i32 %1107, %1108
  %1112 = mul i32 %1110, %1108
  %1113 = sub i32 %1107, 132007680
  %1114 = sub i32 %1113, %1108
  %1115 = add i32 %1114, 132007680
  %1116 = sub i32 %1107, %1108
  %1117 = mul i32 %1115, %1108
  %1118 = shl i32 %1107, %1108
  %1119 = sub i32 %1107, 317954605
  %1120 = sub i32 %1119, %1108
  %1121 = add i32 %1120, 317954605
  %1122 = sub i32 %1107, %1108
  %1123 = mul i32 %1121, %1108
  %1124 = sub i32 %1107, 429289685
  %1125 = sub i32 %1124, %1108
  %1126 = add i32 %1125, 429289685
  %1127 = sub nsw i32 %1107, %1108
  %1128 = shl i32 %1126, 1
  %1129 = add i32 %1126, -1661723641
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1661723641
  %1132 = sub i32 %1126, 1
  %1133 = mul i32 %1131, 1
  %1134 = add i32 %1126, 1648553802
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, 1648553802
  %1137 = sub i32 %1126, 1
  %1138 = mul i32 %1136, 1
  %1139 = shl i32 %1126, 1
  %1140 = sub i32 0, 237409625
  %1141 = sub i32 %1140, %1126
  %1142 = add i32 %1141, 237409625
  %1143 = sub i32 0, %1126
  %1144 = sub i32 0, %1142
  %1145 = sub i32 0, 1
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1142, 1
  %1149 = sub i32 %1126, -1495107719
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, -1495107719
  %1152 = sub i32 %1126, 1
  %1153 = mul i32 %1151, 1
  %1154 = shl i32 %1126, 1
  %1155 = sub i32 0, 1724269202
  %1156 = sub i32 %1155, %1126
  %1157 = add i32 %1156, 1724269202
  %1158 = sub i32 0, %1126
  %1159 = sub i32 %1157, 47024744
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, 47024744
  %1162 = add i32 %1157, 1
  %1163 = sub i32 %1126, -433239066
  %1164 = sub i32 %1163, 1
  %1165 = add i32 %1164, -433239066
  %1166 = sub nsw i32 %1126, 1
  %1167 = sext i32 %1165 to i64
  %1168 = getelementptr inbounds [101 x i8], [101 x i8]* %11, i64 0, i64 %1167
  %1169 = load i8, i8* %1168, align 1
  %1170 = sext i8 %1169 to i32
  %1171 = shl i32 %1170, 48
  %1172 = shl i32 %1170, 48
  %1173 = sub i32 %1170, -1881705702
  %1174 = sub i32 %1173, 48
  %1175 = add i32 %1174, -1881705702
  %1176 = sub i32 %1170, 48
  %1177 = mul i32 %1175, 48
  %1178 = sub i32 0, 48
  %1179 = add i32 %1170, %1178
  %1180 = sub nsw i32 %1170, 48
  %1181 = load i32, i32* %15, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %1182
  %1184 = load i32, i32* %1183, align 4
  %1185 = shl i32 %1184, %1179
  %1186 = sub i32 0, %1179
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, %1179
  %1189 = mul i32 %1187, %1179
  %1190 = sub i32 0, %1184
  %1191 = add i32 0, %1190
  %1192 = sub i32 0, %1184
  %1193 = sub i32 %1191, -1387724347
  %1194 = add i32 %1193, %1179
  %1195 = add i32 %1194, -1387724347
  %1196 = add i32 %1191, %1179
  %1197 = sub i32 %1184, -34011768
  %1198 = add i32 %1197, %1179
  %1199 = add i32 %1198, -34011768
  %1200 = add nsw i32 %1184, %1179
  store i32 %1199, i32* %1183, align 4
  store i32 856609119, i32* %20
  br label %1337

; <label>:1201:                                   ; preds = %22
  store i32 1394649068, i32* %20
  br label %1337

; <label>:1202:                                   ; preds = %22
  store i8 0, i8* %16, align 1
  store i32 0, i32* %18, align 4
  store i32 1615826085, i32* %20
  br label %1337

; <label>:1203:                                   ; preds = %22
  %1204 = load i32, i32* %18, align 4
  %1205 = sub i32 0, -1558495120
  %1206 = sub i32 %1205, %1204
  %1207 = add i32 %1206, -1558495120
  %1208 = sub i32 0, %1204
  %1209 = sub i32 0, %1207
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %1213 = add i32 %1207, 1
  %1214 = shl i32 %1204, 1
  %1215 = sub i32 %1204, 1308129087
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, 1308129087
  %1218 = sub i32 %1204, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, -833917967
  %1221 = sub i32 %1220, %1204
  %1222 = add i32 %1221, -833917967
  %1223 = sub i32 0, %1204
  %1224 = sub i32 %1222, -2084420661
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, -2084420661
  %1227 = add i32 %1222, 1
  %1228 = add i32 %1204, 505726850
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 505726850
  %1231 = sub i32 %1204, 1
  %1232 = mul i32 %1230, 1
  %1233 = shl i32 %1204, 1
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1204, %1234
  %1236 = add nsw i32 %1204, 1
  %1237 = icmp sge i32 %1235, 80
  store i32 1650584296, i32* %20
  br label %1337

; <label>:1238:                                   ; preds = %22
  store i8 1, i8* %16, align 1
  store i32 -304362173, i32* %20
  br label %1337

; <label>:1239:                                   ; preds = %22
  %1240 = load i32, i32* %18, align 4
  %1241 = sub i32 0, 255590808
  %1242 = sub i32 %1241, %1240
  %1243 = add i32 %1242, 255590808
  %1244 = sub i32 0, %1240
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1243, %1245
  %1247 = add i32 %1243, 1
  %1248 = sub i32 %1240, -1340074516
  %1249 = sub i32 %1248, 1
  %1250 = add i32 %1249, -1340074516
  %1251 = sub i32 %1240, 1
  %1252 = mul i32 %1250, 1
  %1253 = shl i32 %1240, 1
  %1254 = sub i32 0, %1240
  %1255 = add i32 0, %1254
  %1256 = sub i32 0, %1240
  %1257 = sub i32 0, %1255
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1255, 1
  %1262 = shl i32 %1240, 1
  %1263 = sub i32 %1240, 2025611675
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 2025611675
  %1266 = sub i32 %1240, 1
  %1267 = mul i32 %1265, 1
  %1268 = add i32 0, 1205466474
  %1269 = sub i32 %1268, %1240
  %1270 = sub i32 %1269, 1205466474
  %1271 = sub i32 0, %1240
  %1272 = sub i32 %1270, -1699395898
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, -1699395898
  %1275 = add i32 %1270, 1
  %1276 = sub i32 0, %1240
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %1280 = add nsw i32 %1240, 1
  %1281 = sext i32 %1279 to i64
  %1282 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %1281
  store i32 0, i32* %1282, align 4
  store i32 -1666133527, i32* %20
  br label %1337

; <label>:1283:                                   ; preds = %22
  %1284 = load i32, i32* %18, align 4
  %1285 = shl i32 %1284, 1
  %1286 = sub i32 %1284, 359806275
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 359806275
  %1289 = sub i32 %1284, 1
  %1290 = mul i32 %1288, 1
  %1291 = shl i32 %1284, 1
  %1292 = sub i32 %1284, -667068535
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -667068535
  %1295 = sub i32 %1284, 1
  %1296 = mul i32 %1294, 1
  %1297 = shl i32 %1284, 1
  %1298 = add i32 %1284, 140553581
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, 140553581
  %1301 = add nsw i32 %1284, 1
  %1302 = sext i32 %1300 to i64
  %1303 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %1302
  %1304 = load i32, i32* %1303, align 4
  %1305 = shl i32 %1304, 1
  %1306 = sub i32 0, %1304
  %1307 = add i32 0, %1306
  %1308 = sub i32 0, %1304
  %1309 = sub i32 0, 1
  %1310 = sub i32 %1307, %1309
  %1311 = add i32 %1307, 1
  %1312 = shl i32 %1304, 1
  %1313 = add i32 0, -985544786
  %1314 = sub i32 %1313, %1304
  %1315 = sub i32 %1314, -985544786
  %1316 = sub i32 0, %1304
  %1317 = sub i32 0, 1
  %1318 = sub i32 %1315, %1317
  %1319 = add i32 %1315, 1
  %1320 = sub i32 0, %1304
  %1321 = sub i32 0, 1
  %1322 = add i32 %1320, %1321
  %1323 = sub i32 0, %1322
  %1324 = add nsw i32 %1304, 1
  store i32 %1323, i32* %1303, align 4
  %1325 = load i32, i32* %18, align 4
  %1326 = shl i32 %1325, 1
  %1327 = sub i32 %1325, 872153455
  %1328 = add i32 %1327, 1
  %1329 = add i32 %1328, 872153455
  %1330 = add nsw i32 %1325, 1
  store i32 %1329, i32* %17, align 4
  store i32 -1114157934, i32* %20
  br label %1337

; <label>:1331:                                   ; preds = %22
  %1332 = load i32, i32* %17, align 4
  %1333 = icmp sge i32 %1332, 80
  store i32 -349197753, i32* %20
  br label %1337

; <label>:1334:                                   ; preds = %22
  %1335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -596020529, i32* %20
  br label %1337

; <label>:1336:                                   ; preds = %22
  store i32 -323475127, i32* %20
  br label %1337

; <label>:1337:                                   ; preds = %1336, %1334, %1331, %1283, %1239, %1238, %1203, %1202, %1201, %1106, %1096, %1021, %960, %956, %954, %950, %921, %894, %888, %887, %885, %879, %873, %869, %868, %867, %851, %824, %821, %792, %776, %772, %766, %765, %764, %763, %730, %714, %713, %679, %652, %634, %633, %605, %577, %574, %541, %513, %505, %498, %497, %482, %466, %460, %459, %444, %429, %428, %386, %371, %368, %334, %318, %317, %265, %249, %246, %209, %182, %179, %177, %146, %130, %125, %122, %121, %93, %77, %71, %62, %59, %41, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
