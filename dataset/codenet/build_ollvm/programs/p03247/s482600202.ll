; ModuleID = 'Project_CodeNet_C++1400/p03247/s482600202.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s482600202.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@sz = global i32 0, align 4
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@bin = global [33 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i32, i32* @sz, align 4
  %10 = sub i32 %9, -1465770367
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1465770367
  %13 = sub nsw i32 %9, 1
  store i32 %12, i32* %8, align 4
  %14 = alloca i32
  store i32 -777318655, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %319
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -777318655, label %18
    i32 1165623716, label %22
    i32 -1541283303, label %38
    i32 -1732607952, label %70
    i32 1761086117, label %73
    i32 232956119, label %101
    i32 -1290326948, label %124
    i32 -626128883, label %127
    i32 2013566215, label %136
    i32 336987358, label %146
    i32 762309335, label %147
    i32 -223104303, label %175
    i32 676039708, label %210
    i32 1578778960, label %213
    i32 664891448, label %223
    i32 -2114502030, label %232
    i32 116295048, label %259
    i32 1133638150, label %286
    i32 -2004519120, label %287
    i32 -833608089, label %288
    i32 -976992952, label %294
    i32 2045975511, label %296
    i32 -1698421004, label %302
    i32 1291640651, label %310
    i32 -38829504, label %318
  ]

; <label>:17:                                     ; preds = %15
  br label %319

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 1165623716, i32 -976992952
  store i32 %21, i32* %14
  br label %319

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.9
  %24 = load i32, i32* @y.10
  %25 = add i32 %23, -180531823
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -180531823
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1541283303, i32 2045975511
  store i32 %37, i32* %14
  br label %319

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %6, align 8
  %40 = call i64 @labs(i64 %39) #4
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @labs(i64 %41) #4
  %43 = icmp sgt i64 %40, %42
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1732607952, i32 2045975511
  store i32 %69, i32* %14
  br label %319

; <label>:70:                                     ; preds = %15
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1761086117, i32 762309335
  store i32 %72, i32* %14
  br label %319

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.9
  %75 = load i32, i32* @y.10
  %76 = sub i32 %74, -889542529
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -889542529
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 232956119, i32 -1698421004
  store i32 %100, i32* %14
  br label %319

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %6, align 8
  %103 = icmp slt i64 %102, 0
  %104 = select i1 %103, i8 76, i8 82
  %105 = sext i8 %104 to i32
  %106 = call i32 @putchar(i32 %105)
  %107 = load i64, i64* %6, align 8
  %108 = icmp slt i64 %107, 0
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.9
  %110 = load i32, i32* @y.10
  %111 = add i32 %109, -893001229
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -893001229
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1290326948, i32 -1698421004
  store i32 %123, i32* %14
  br label %319

; <label>:124:                                    ; preds = %15
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 -626128883, i32 2013566215
  store i32 %126, i32* %14
  br label %319

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = sub i64 0, %131
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, %131
  store i64 %134, i64* %6, align 8
  store i32 336987358, i32* %14
  br label %319

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %6, align 8
  %142 = add i64 %141, -2545971093095242317
  %143 = sub i64 %142, %140
  %144 = sub i64 %143, -2545971093095242317
  %145 = sub nsw i64 %141, %140
  store i64 %144, i64* %6, align 8
  store i32 336987358, i32* %14
  br label %319

; <label>:146:                                    ; preds = %15
  store i32 -2004519120, i32* %14
  br label %319

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = add i32 %148, -1912285716
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1912285716
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -223104303, i32 1291640651
  store i32 %174, i32* %14
  br label %319

; <label>:175:                                    ; preds = %15
  %176 = load i64, i64* %7, align 8
  %177 = icmp slt i64 %176, 0
  %178 = select i1 %177, i8 68, i8 85
  %179 = sext i8 %178 to i32
  %180 = call i32 @putchar(i32 %179)
  %181 = load i64, i64* %7, align 8
  %182 = icmp slt i64 %181, 0
  store i1 %182, i1* %3
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, -1015514204
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1015514204
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 676039708, i32 1291640651
  store i32 %209, i32* %14
  br label %319

; <label>:210:                                    ; preds = %15
  %211 = load volatile i1, i1* %3
  %212 = select i1 %211, i32 1578778960, i32 664891448
  store i32 %212, i32* %14
  br label %319

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %7, align 8
  %219 = add i64 %218, -6798074951499744219
  %220 = add i64 %219, %217
  %221 = sub i64 %220, -6798074951499744219
  %222 = add nsw i64 %218, %217
  store i64 %221, i64* %7, align 8
  store i32 -2114502030, i32* %14
  br label %319

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 0, %227
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, %227
  store i64 %230, i64* %7, align 8
  store i32 -2114502030, i32* %14
  br label %319

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* @x.9
  %234 = load i32, i32* @y.10
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 116295048, i32 -38829504
  store i32 %258, i32* %14
  br label %319

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* @x.9
  %261 = load i32, i32* @y.10
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1133638150, i32 -38829504
  store i32 %285, i32* %14
  br label %319

; <label>:286:                                    ; preds = %15
  store i32 -2004519120, i32* %14
  br label %319

; <label>:287:                                    ; preds = %15
  store i32 -833608089, i32* %14
  br label %319

; <label>:288:                                    ; preds = %15
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 %289, 917604140
  %291 = add i32 %290, -1
  %292 = add i32 %291, 917604140
  %293 = add nsw i32 %289, -1
  store i32 %292, i32* %8, align 4
  store i32 -777318655, i32* %14
  br label %319

; <label>:294:                                    ; preds = %15
  %295 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:296:                                    ; preds = %15
  %297 = load i64, i64* %6, align 8
  %298 = call i64 @labs(i64 %297) #4
  %299 = load i64, i64* %7, align 8
  %300 = call i64 @labs(i64 %299) #4
  %301 = icmp sgt i64 %298, %300
  store i32 -1541283303, i32* %14
  br label %319

; <label>:302:                                    ; preds = %15
  %303 = load i64, i64* %6, align 8
  %304 = icmp slt i64 %303, 0
  %305 = select i1 %304, i8 76, i8 82
  %306 = sext i8 %305 to i32
  %307 = call i32 @putchar(i32 %306)
  %308 = load i64, i64* %6, align 8
  %309 = icmp slt i64 %308, 0
  store i32 232956119, i32* %14
  br label %319

; <label>:310:                                    ; preds = %15
  %311 = load i64, i64* %7, align 8
  %312 = icmp slt i64 %311, 0
  %313 = select i1 %312, i8 68, i8 85
  %314 = sext i8 %313 to i32
  %315 = call i32 @putchar(i32 %314)
  %316 = load i64, i64* %7, align 8
  %317 = icmp slt i64 %316, 0
  store i32 -223104303, i32* %14
  br label %319

; <label>:318:                                    ; preds = %15
  store i32 116295048, i32* %14
  br label %319

; <label>:319:                                    ; preds = %318, %310, %302, %296, %288, %287, %286, %259, %232, %223, %213, %210, %175, %147, %146, %136, %127, %124, %101, %73, %70, %38, %22, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @labs(i64) #1

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 584147334, i32* %21
  %22 = alloca i8*
  br label %23

; <label>:23:                                     ; preds = %0, %862
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 584147334, label %26
    i32 872895295, label %34
    i32 1884311253, label %74
    i32 1732046660, label %75
    i32 302620977, label %81
    i32 205474756, label %108
    i32 -374689029, label %153
    i32 508967863, label %156
    i32 326436970, label %158
    i32 1746104673, label %160
    i32 1188758318, label %162
    i32 1348240688, label %170
    i32 866789223, label %198
    i32 672157767, label %228
    i32 -121628441, label %231
    i32 1458873658, label %236
    i32 617821107, label %239
    i32 920224066, label %244
    i32 -954198353, label %271
    i32 1893865369, label %304
    i32 -124130821, label %305
    i32 -901385753, label %310
    i32 -1381734833, label %326
    i32 376061508, label %370
    i32 926822850, label %371
    i32 1366235700, label %379
    i32 -658868637, label %395
    i32 1014340957, label %411
    i32 410173754, label %412
    i32 -528677334, label %420
    i32 -1505046201, label %425
    i32 1775804476, label %438
    i32 127937765, label %447
    i32 1020317338, label %449
    i32 974017371, label %465
    i32 265396094, label %494
    i32 805468003, label %495
    i32 1441154729, label %501
    i32 -1262899465, label %529
    i32 183997997, label %567
    i32 -1749086445, label %568
    i32 1569745979, label %584
    i32 -1191071511, label %607
    i32 967208677, label %608
    i32 -1386022170, label %636
    i32 325889357, label %653
    i32 -1560633696, label %654
    i32 -1404867047, label %657
    i32 524749360, label %666
    i32 -391938400, label %741
    i32 -206353790, label %745
    i32 -857161062, label %774
    i32 -1651005096, label %812
    i32 2042069139, label %813
    i32 -354757789, label %815
    i32 1874376386, label %826
    i32 1063645543, label %860
  ]

; <label>:25:                                     ; preds = %23
  br label %862

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 872895295, i32 -1404867047
  store i32 %33, i32* %21
  br label %862

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i8, align 1
  store i8* %36, i8** %8
  %37 = alloca i8, align 1
  store i8* %37, i8** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = load volatile i32*, i32** %9
  store i32 0, i32* %42, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %44 = load volatile i8*, i8** %8
  store i8 0, i8* %44, align 1
  %45 = load volatile i8*, i8** %7
  store i8 0, i8* %45, align 1
  %46 = load volatile i32*, i32** %6
  store i32 1, i32* %46, align 4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, -721769910
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -721769910
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1884311253, i32 -1404867047
  store i32 %73, i32* %21
  br label %862

; <label>:74:                                     ; preds = %23
  store i32 1732046660, i32* %21
  br label %862

; <label>:75:                                     ; preds = %23
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 302620977, i32 1348240688
  store i32 %80, i32* %21
  br label %862

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 205474756, i32 524749360
  store i32 %107, i32* %21
  br label %862

; <label>:108:                                    ; preds = %23
  %109 = load volatile i32*, i32** %6
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %111
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %112, i64* %116)
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %122
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %122, %127
  %133 = xor i64 1, -1
  %134 = xor i64 %131, %133
  %135 = and i64 %134, %131
  %136 = and i64 %131, 1
  %137 = icmp ne i64 %135, 0
  store i1 %137, i1* %2
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = add i32 %138, -162401333
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -162401333
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -374689029, i32 524749360
  store i32 %152, i32* %21
  br label %862

; <label>:153:                                    ; preds = %23
  %154 = load volatile i1, i1* %2
  %155 = select i1 %154, i32 508967863, i32 326436970
  store i32 %155, i32* %21
  br label %862

; <label>:156:                                    ; preds = %23
  store i32 1746104673, i32* %21
  %157 = load volatile i8*, i8** %8
  store i8* %157, i8** %22
  br label %862

; <label>:158:                                    ; preds = %23
  store i32 1746104673, i32* %21
  %159 = load volatile i8*, i8** %7
  store i8* %159, i8** %22
  br label %862

; <label>:160:                                    ; preds = %23
  %161 = load i8*, i8** %22
  store i8 1, i8* %161, align 1
  store i32 1188758318, i32* %21
  br label %862

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32*, i32** %6
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, 907323457
  %166 = add i32 %165, 1
  %167 = add i32 %166, 907323457
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %6
  store i32 %167, i32* %169, align 4
  store i32 1732046660, i32* %21
  br label %862

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* @x.11
  %172 = load i32, i32* @y.12
  %173 = add i32 %171, 646602517
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 646602517
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 866789223, i32 -391938400
  store i32 %197, i32* %21
  br label %862

; <label>:198:                                    ; preds = %23
  %199 = load volatile i8*, i8** %8
  %200 = load i8, i8* %199, align 1
  %201 = trunc i8 %200 to i1
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 672157767, i32 -391938400
  store i32 %227, i32* %21
  br label %862

; <label>:228:                                    ; preds = %23
  %229 = load volatile i1, i1* %1
  %230 = select i1 %229, i32 -121628441, i32 617821107
  store i32 %230, i32* %21
  br label %862

; <label>:231:                                    ; preds = %23
  %232 = load volatile i8*, i8** %7
  %233 = load i8, i8* %232, align 1
  %234 = trunc i8 %233 to i1
  %235 = select i1 %234, i32 1458873658, i32 617821107
  store i32 %235, i32* %21
  br label %862

; <label>:236:                                    ; preds = %23
  %237 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %238 = load volatile i32*, i32** %9
  store i32 0, i32* %238, align 4
  store i32 -1560633696, i32* %21
  br label %862

; <label>:239:                                    ; preds = %23
  %240 = load volatile i8*, i8** %8
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  %243 = select i1 %242, i32 920224066, i32 410173754
  store i32 %243, i32* %21
  br label %862

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.11
  %246 = load i32, i32* @y.12
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -954198353, i32 -206353790
  store i32 %270, i32* %21
  br label %862

; <label>:271:                                    ; preds = %23
  store i32 33, i32* @sz, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %273 = load i32, i32* @sz, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub nsw i32 %273, 1
  %277 = load volatile i32*, i32** %5
  store i32 %275, i32* %277, align 4
  %278 = load i32, i32* @x.11
  %279 = load i32, i32* @y.12
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1893865369, i32 -206353790
  store i32 %303, i32* %21
  br label %862

; <label>:304:                                    ; preds = %23
  store i32 -124130821, i32* %21
  br label %862

; <label>:305:                                    ; preds = %23
  %306 = load volatile i32*, i32** %5
  %307 = load i32, i32* %306, align 4
  %308 = icmp sge i32 %307, 0
  %309 = select i1 %308, i32 -901385753, i32 1366235700
  store i32 %309, i32* %21
  br label %862

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.11
  %312 = load i32, i32* @y.12
  %313 = add i32 %311, -1560280273
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1560280273
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1381734833, i32 -857161062
  store i32 %325, i32* %21
  br label %862

; <label>:326:                                    ; preds = %23
  %327 = load volatile i32*, i32** %5
  %328 = load i32, i32* %327, align 4
  %329 = zext i32 %328 to i64
  %330 = shl i64 1, %329
  %331 = load volatile i32*, i32** %5
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %333
  store i64 %330, i64* %334, align 8
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 0
  %338 = zext i1 %337 to i64
  %339 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %330, i32 %341)
  %343 = load i32, i32* @x.11
  %344 = load i32, i32* @y.12
  %345 = sub i32 %343, 284376783
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 284376783
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 376061508, i32 -857161062
  store i32 %369, i32* %21
  br label %862

; <label>:370:                                    ; preds = %23
  store i32 926822850, i32* %21
  br label %862

; <label>:371:                                    ; preds = %23
  %372 = load volatile i32*, i32** %5
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %373, -623515221
  %375 = add i32 %374, -1
  %376 = add i32 %375, -623515221
  %377 = add nsw i32 %373, -1
  %378 = load volatile i32*, i32** %5
  store i32 %376, i32* %378, align 4
  store i32 -124130821, i32* %21
  br label %862

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* @x.11
  %381 = load i32, i32* @y.12
  %382 = sub i32 %380, -1197355994
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1197355994
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -658868637, i32 -1651005096
  store i32 %394, i32* %21
  br label %862

; <label>:395:                                    ; preds = %23
  %396 = load i32, i32* @x.11
  %397 = load i32, i32* @y.12
  %398 = sub i32 %396, 1176350454
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1176350454
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1014340957, i32 -1651005096
  store i32 %410, i32* %21
  br label %862

; <label>:411:                                    ; preds = %23
  store i32 1020317338, i32* %21
  br label %862

; <label>:412:                                    ; preds = %23
  store i32 34, i32* @sz, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 34)
  %414 = load i32, i32* @sz, align 4
  %415 = add i32 %414, 1221727802
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 1221727802
  %418 = sub nsw i32 %414, 1
  %419 = load volatile i32*, i32** %4
  store i32 %417, i32* %419, align 4
  store i32 -528677334, i32* %21
  br label %862

; <label>:420:                                    ; preds = %23
  %421 = load volatile i32*, i32** %4
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %422, 1
  %424 = select i1 %423, i32 -1505046201, i32 127937765
  store i32 %424, i32* %21
  br label %862

; <label>:425:                                    ; preds = %23
  %426 = load volatile i32*, i32** %4
  %427 = load i32, i32* %426, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub nsw i32 %427, 1
  %431 = zext i32 %429 to i64
  %432 = shl i64 1, %431
  %433 = load volatile i32*, i32** %4
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %435
  store i64 %432, i64* %436, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %432)
  store i32 1775804476, i32* %21
  br label %862

; <label>:438:                                    ; preds = %23
  %439 = load volatile i32*, i32** %4
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, -1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add nsw i32 %440, -1
  %446 = load volatile i32*, i32** %4
  store i32 %444, i32* %446, align 4
  store i32 -528677334, i32* %21
  br label %862

; <label>:447:                                    ; preds = %23
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @bin, i64 0, i64 0), align 16
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 1)
  store i32 1020317338, i32* %21
  br label %862

; <label>:449:                                    ; preds = %23
  %450 = load i32, i32* @x.11
  %451 = load i32, i32* @y.12
  %452 = add i32 %450, 823351838
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 823351838
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 974017371, i32 2042069139
  store i32 %464, i32* %21
  br label %862

; <label>:465:                                    ; preds = %23
  %466 = load volatile i32*, i32** %3
  store i32 1, i32* %466, align 4
  %467 = load i32, i32* @x.11
  %468 = load i32, i32* @y.12
  %469 = add i32 %467, -1306111114
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1306111114
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 265396094, i32 2042069139
  store i32 %493, i32* %21
  br label %862

; <label>:494:                                    ; preds = %23
  store i32 805468003, i32* %21
  br label %862

; <label>:495:                                    ; preds = %23
  %496 = load volatile i32*, i32** %3
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @n, align 4
  %499 = icmp sle i32 %497, %498
  %500 = select i1 %499, i32 1441154729, i32 967208677
  store i32 %500, i32* %21
  br label %862

; <label>:501:                                    ; preds = %23
  %502 = load i32, i32* @x.11
  %503 = load i32, i32* @y.12
  %504 = sub i32 %502, -884909717
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -884909717
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1262899465, i32 -354757789
  store i32 %528, i32* %21
  br label %862

; <label>:529:                                    ; preds = %23
  %530 = load volatile i32*, i32** %3
  %531 = load i32, i32* %530, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i32*, i32** %3
  %536 = load i32, i32* %535, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  call void @_Z5solvexx(i64 %534, i64 %539)
  %540 = load i32, i32* @x.11
  %541 = load i32, i32* @y.12
  %542 = sub i32 %540, -1265569385
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -1265569385
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 183997997, i32 -354757789
  store i32 %566, i32* %21
  br label %862

; <label>:567:                                    ; preds = %23
  store i32 -1749086445, i32* %21
  br label %862

; <label>:568:                                    ; preds = %23
  %569 = load i32, i32* @x.11
  %570 = load i32, i32* @y.12
  %571 = sub i32 %569, -2054327923
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -2054327923
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1569745979, i32 1874376386
  store i32 %583, i32* %21
  br label %862

; <label>:584:                                    ; preds = %23
  %585 = load volatile i32*, i32** %3
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, -271956758
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -271956758
  %590 = add nsw i32 %586, 1
  %591 = load volatile i32*, i32** %3
  store i32 %589, i32* %591, align 4
  %592 = load i32, i32* @x.11
  %593 = load i32, i32* @y.12
  %594 = sub i32 %592, -565889768
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -565889768
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1191071511, i32 1874376386
  store i32 %606, i32* %21
  br label %862

; <label>:607:                                    ; preds = %23
  store i32 805468003, i32* %21
  br label %862

; <label>:608:                                    ; preds = %23
  %609 = load i32, i32* @x.11
  %610 = load i32, i32* @y.12
  %611 = add i32 %609, -1906798589
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1906798589
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -1386022170, i32 1063645543
  store i32 %635, i32* %21
  br label %862

; <label>:636:                                    ; preds = %23
  %637 = load volatile i32*, i32** %9
  store i32 0, i32* %637, align 4
  %638 = load i32, i32* @x.11
  %639 = load i32, i32* @y.12
  %640 = sub i32 %638, -1232732544
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1232732544
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 325889357, i32 1063645543
  store i32 %652, i32* %21
  br label %862

; <label>:653:                                    ; preds = %23
  store i32 -1560633696, i32* %21
  br label %862

; <label>:654:                                    ; preds = %23
  %655 = load volatile i32*, i32** %9
  %656 = load i32, i32* %655, align 4
  ret i32 %656

; <label>:657:                                    ; preds = %23
  %658 = alloca i32, align 4
  %659 = alloca i8, align 1
  %660 = alloca i8, align 1
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  store i32 0, i32* %658, align 4
  %665 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i8 0, i8* %659, align 1
  store i8 0, i8* %660, align 1
  store i32 1, i32* %661, align 4
  store i32 872895295, i32* %21
  br label %862

; <label>:666:                                    ; preds = %23
  %667 = load volatile i32*, i32** %6
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %669
  %671 = load volatile i32*, i32** %6
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %673
  %675 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64* %670, i64* %674)
  %676 = load volatile i32*, i32** %6
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load volatile i32*, i32** %6
  %682 = load i32, i32* %681, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %683
  %685 = load i64, i64* %684, align 8
  %686 = sub i64 0, %685
  %687 = add i64 %680, %686
  %688 = sub i64 %680, %685
  %689 = mul i64 %687, %685
  %690 = shl i64 %680, %685
  %691 = shl i64 %680, %685
  %692 = shl i64 %680, %685
  %693 = sub i64 0, %685
  %694 = add i64 %680, %693
  %695 = sub i64 %680, %685
  %696 = mul i64 %694, %685
  %697 = shl i64 %680, %685
  %698 = shl i64 %680, %685
  %699 = sub i64 0, -7273720058529236309
  %700 = sub i64 %699, %680
  %701 = add i64 %700, -7273720058529236309
  %702 = sub i64 0, %680
  %703 = sub i64 0, %685
  %704 = sub i64 %701, %703
  %705 = add i64 %701, %685
  %706 = sub i64 0, -871919155137843394
  %707 = sub i64 %706, %680
  %708 = add i64 %707, -871919155137843394
  %709 = sub i64 0, %680
  %710 = sub i64 0, %708
  %711 = sub i64 0, %685
  %712 = add i64 %710, %711
  %713 = sub i64 0, %712
  %714 = add i64 %708, %685
  %715 = sub i64 %680, 5814757076923610855
  %716 = add i64 %715, %685
  %717 = add i64 %716, 5814757076923610855
  %718 = add nsw i64 %680, %685
  %719 = add i64 0, 2014357777024775970
  %720 = sub i64 %719, %717
  %721 = sub i64 %720, 2014357777024775970
  %722 = sub i64 0, %717
  %723 = sub i64 0, %721
  %724 = sub i64 0, 1
  %725 = add i64 %723, %724
  %726 = sub i64 0, %725
  %727 = add i64 %721, 1
  %728 = sub i64 0, 1
  %729 = add i64 %717, %728
  %730 = sub i64 %717, 1
  %731 = mul i64 %729, 1
  %732 = xor i64 %717, -1
  %733 = xor i64 1, -1
  %734 = xor i64 -3297153798505081663, -1
  %735 = or i64 %732, %733
  %736 = or i64 -3297153798505081663, %734
  %737 = xor i64 %735, -1
  %738 = and i64 %737, %736
  %739 = and i64 %717, 1
  %740 = icmp ne i64 %738, 0
  store i32 205474756, i32* %21
  br label %862

; <label>:741:                                    ; preds = %23
  %742 = load volatile i8*, i8** %8
  %743 = load i8, i8* %742, align 1
  %744 = trunc i8 %743 to i1
  store i32 866789223, i32* %21
  br label %862

; <label>:745:                                    ; preds = %23
  store i32 33, i32* @sz, align 4
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 33)
  %747 = load i32, i32* @sz, align 4
  %748 = shl i32 %747, 1
  %749 = shl i32 %747, 1
  %750 = sub i32 0, %747
  %751 = add i32 0, %750
  %752 = sub i32 0, %747
  %753 = sub i32 %751, 823370282
  %754 = add i32 %753, 1
  %755 = add i32 %754, 823370282
  %756 = add i32 %751, 1
  %757 = sub i32 0, %747
  %758 = add i32 0, %757
  %759 = sub i32 0, %747
  %760 = sub i32 0, 1
  %761 = sub i32 %758, %760
  %762 = add i32 %758, 1
  %763 = sub i32 0, 1
  %764 = add i32 %747, %763
  %765 = sub i32 %747, 1
  %766 = mul i32 %764, 1
  %767 = shl i32 %747, 1
  %768 = shl i32 %747, 1
  %769 = sub i32 %747, 1972183380
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1972183380
  %772 = sub nsw i32 %747, 1
  %773 = load volatile i32*, i32** %5
  store i32 %771, i32* %773, align 4
  store i32 -954198353, i32* %21
  br label %862

; <label>:774:                                    ; preds = %23
  %775 = load volatile i32*, i32** %5
  %776 = load i32, i32* %775, align 4
  %777 = zext i32 %776 to i64
  %778 = sub i64 0, %777
  %779 = add i64 1, %778
  %780 = sub i64 1, %777
  %781 = mul i64 %779, %777
  %782 = shl i64 1, %777
  %783 = shl i64 1, %777
  %784 = sub i64 0, -1605746207967699931
  %785 = sub i64 %784, 1
  %786 = add i64 %785, -1605746207967699931
  %787 = sub i64 0, 1
  %788 = sub i64 %786, 2932114920474484420
  %789 = add i64 %788, %777
  %790 = add i64 %789, 2932114920474484420
  %791 = add i64 %786, %777
  %792 = add i64 0, -5118234970666422820
  %793 = sub i64 %792, 1
  %794 = sub i64 %793, -5118234970666422820
  %795 = sub i64 0, 1
  %796 = sub i64 0, %777
  %797 = sub i64 %794, %796
  %798 = add i64 %794, %777
  %799 = shl i64 1, %777
  %800 = load volatile i32*, i32** %5
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [33 x i64], [33 x i64]* @bin, i64 0, i64 %802
  store i64 %799, i64* %803, align 8
  %804 = load volatile i32*, i32** %5
  %805 = load i32, i32* %804, align 4
  %806 = icmp eq i32 %805, 0
  %807 = zext i1 %806 to i64
  %808 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = sext i8 %809 to i32
  %811 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i64 %799, i32 %810)
  store i32 -1381734833, i32* %21
  br label %862

; <label>:812:                                    ; preds = %23
  store i32 -658868637, i32* %21
  br label %862

; <label>:813:                                    ; preds = %23
  %814 = load volatile i32*, i32** %3
  store i32 1, i32* %814, align 4
  store i32 974017371, i32* %21
  br label %862

; <label>:815:                                    ; preds = %23
  %816 = load volatile i32*, i32** %3
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %818
  %820 = load i64, i64* %819, align 8
  %821 = load volatile i32*, i32** %3
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  call void @_Z5solvexx(i64 %820, i64 %825)
  store i32 -1262899465, i32* %21
  br label %862

; <label>:826:                                    ; preds = %23
  %827 = load volatile i32*, i32** %3
  %828 = load i32, i32* %827, align 4
  %829 = shl i32 %828, 1
  %830 = shl i32 %828, 1
  %831 = shl i32 %828, 1
  %832 = add i32 0, -1954189847
  %833 = sub i32 %832, %828
  %834 = sub i32 %833, -1954189847
  %835 = sub i32 0, %828
  %836 = sub i32 0, %834
  %837 = sub i32 0, 1
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %840 = add i32 %834, 1
  %841 = sub i32 0, 1
  %842 = add i32 %828, %841
  %843 = sub i32 %828, 1
  %844 = mul i32 %842, 1
  %845 = sub i32 0, %828
  %846 = add i32 0, %845
  %847 = sub i32 0, %828
  %848 = sub i32 0, %846
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add i32 %846, 1
  %853 = shl i32 %828, 1
  %854 = shl i32 %828, 1
  %855 = add i32 %828, -1601541521
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1601541521
  %858 = add nsw i32 %828, 1
  %859 = load volatile i32*, i32** %3
  store i32 %857, i32* %859, align 4
  store i32 1569745979, i32* %21
  br label %862

; <label>:860:                                    ; preds = %23
  %861 = load volatile i32*, i32** %9
  store i32 0, i32* %861, align 4
  store i32 -1386022170, i32* %21
  br label %862

; <label>:862:                                    ; preds = %860, %826, %815, %813, %812, %774, %745, %741, %666, %657, %653, %636, %608, %607, %584, %568, %567, %529, %501, %495, %494, %465, %449, %447, %438, %425, %420, %412, %411, %395, %379, %371, %370, %326, %310, %305, %304, %271, %244, %239, %236, %231, %228, %198, %170, %162, %160, %158, %156, %153, %108, %81, %75, %74, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
