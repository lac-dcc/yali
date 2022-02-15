; ModuleID = 'Project_CodeNet_C++1400/p03561/s942544936.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s942544936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@c = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@a = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942544936.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %16 = load i64, i64* @n, align 8
  %17 = srem i64 %16, 2
  store i64 %17, i64* %7
  %18 = alloca i32
  store i32 580432403, i32* %18
  %19 = alloca i1
  %20 = alloca i64
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %851
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 580432403, label %25
    i32 139643238, label %29
    i32 -887520993, label %33
    i32 1037960901, label %48
    i32 -1137015818, label %78
    i32 -1536246071, label %81
    i32 1657956619, label %84
    i32 866736130, label %90
    i32 959162432, label %117
    i32 769513704, label %146
    i32 1165689325, label %147
    i32 -2020663144, label %174
    i32 310465965, label %191
    i32 -324570764, label %192
    i32 1425956752, label %207
    i32 -1881648136, label %237
    i32 486362107, label %240
    i32 -2096367210, label %250
    i32 -2015938959, label %266
    i32 -155252125, label %298
    i32 66735588, label %301
    i32 -179850748, label %304
    i32 535094105, label %307
    i32 -1369015320, label %320
    i32 1478369383, label %322
    i32 892074625, label %323
    i32 -434381476, label %331
    i32 996473087, label %358
    i32 1519266134, label %373
    i32 -147290476, label %374
    i32 683722373, label %389
    i32 -1464208024, label %391
    i32 1572183948, label %407
    i32 1494596524, label %428
    i32 721689647, label %431
    i32 1227020363, label %439
    i32 1514699278, label %445
    i32 -1786946475, label %447
    i32 1162725306, label %462
    i32 -1199164426, label %478
    i32 1433479372, label %479
    i32 -814424989, label %507
    i32 565290930, label %544
    i32 1981959286, label %547
    i32 1084553186, label %548
    i32 -430160256, label %561
    i32 -1397713840, label %562
    i32 2105988097, label %590
    i32 918482080, label %619
    i32 1201211930, label %620
    i32 -1524107431, label %625
    i32 799395645, label %633
    i32 -1102634344, label %661
    i32 593177400, label %680
    i32 1693524053, label %681
    i32 -1264831763, label %683
    i32 -1552640225, label %691
    i32 -431509677, label %697
    i32 610167449, label %698
    i32 502130748, label %713
    i32 -1698940131, label %733
    i32 -1187695902, label %734
    i32 832409682, label %736
    i32 230511394, label %738
    i32 -3175102, label %742
    i32 -661673527, label %744
    i32 555026578, label %752
    i32 1431925319, label %755
    i32 -1625459657, label %760
    i32 -58705256, label %761
    i32 -695422862, label %808
    i32 -1607168430, label %809
    i32 447900477, label %834
    i32 -1582517622, label %836
    i32 1455300912, label %846
  ]

; <label>:24:                                     ; preds = %22
  br label %851

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %7
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 139643238, i32 1165689325
  store i32 %28, i32* %18
  br label %851

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* @n, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %31)
  store i64 1, i64* %9, align 8
  store i32 -887520993, i32* %18
  br label %851

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1037960901, i32 230511394
  store i32 %47, i32* %18
  br label %851

; <label>:48:                                     ; preds = %22
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* @k, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1137015818, i32 230511394
  store i32 %77, i32* %18
  br label %851

; <label>:78:                                     ; preds = %22
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 -1536246071, i32 866736130
  store i32 %80, i32* %18
  br label %851

; <label>:81:                                     ; preds = %22
  %82 = load i64, i64* @n, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %82)
  store i32 1657956619, i32* %18
  br label %851

; <label>:84:                                     ; preds = %22
  %85 = load i64, i64* %9, align 8
  %86 = sub i64 %85, -533701092778890860
  %87 = add i64 %86, 1
  %88 = add i64 %87, -533701092778890860
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %9, align 8
  store i32 -887520993, i32* %18
  br label %851

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 959162432, i32 -3175102
  store i32 %116, i32* %18
  br label %851

; <label>:117:                                    ; preds = %22
  %118 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 339203080
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 339203080
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 769513704, i32 -3175102
  store i32 %145, i32* %18
  br label %851

; <label>:146:                                    ; preds = %22
  store i32 832409682, i32* %18
  br label %851

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -2020663144, i32 -661673527
  store i32 %173, i32* %18
  br label %851

; <label>:174:                                    ; preds = %22
  store i64 1, i64* @x, align 8
  %175 = load i64, i64* @k, align 8
  %176 = sdiv i64 %175, 2
  store i64 %176, i64* @y, align 8
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 310465965, i32 -661673527
  store i32 %190, i32* %18
  br label %851

; <label>:191:                                    ; preds = %22
  store i32 -324570764, i32* %18
  br label %851

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1425956752, i32 555026578
  store i32 %206, i32* %18
  br label %851

; <label>:207:                                    ; preds = %22
  %208 = load i64, i64* @y, align 8
  %209 = icmp sgt i64 %208, 0
  store i1 %209, i1* %5
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -600208551
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -600208551
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1881648136, i32 555026578
  store i32 %236, i32* %18
  br label %851

; <label>:237:                                    ; preds = %22
  %238 = load volatile i1, i1* %5
  %239 = select i1 %238, i32 486362107, i32 683722373
  store i32 %239, i32* %18
  br label %851

; <label>:240:                                    ; preds = %22
  %241 = load i64, i64* @n, align 8
  %242 = sdiv i64 %241, 2
  %243 = sub i64 0, %242
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub i64 0, %245
  %247 = add nsw i64 %242, 1
  %248 = load i64, i64* @c, align 8
  %249 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %248
  store i64 %246, i64* %249, align 8
  store i32 -2096367210, i32* %18
  br label %851

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = sub i32 %251, 206837135
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 206837135
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2015938959, i32 1431925319
  store i32 %265, i32* %18
  br label %851

; <label>:266:                                    ; preds = %22
  %267 = load i64, i64* @c, align 8
  %268 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp ne i64 %269, 0
  store i1 %270, i1* %4
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = sub i32 %271, 1619957448
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1619957448
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -155252125, i32 1431925319
  store i32 %297, i32* %18
  br label %851

; <label>:298:                                    ; preds = %22
  %299 = load volatile i1, i1* %4
  %300 = select i1 %299, i32 66735588, i32 -179850748
  store i32 %300, i32* %18
  store i1 false, i1* %19
  br label %851

; <label>:301:                                    ; preds = %22
  %302 = load i64, i64* @y, align 8
  %303 = icmp sgt i64 %302, 0
  store i32 -179850748, i32* %18
  store i1 %303, i1* %19
  br label %851

; <label>:304:                                    ; preds = %22
  %305 = load i1, i1* %19
  %306 = select i1 %305, i32 535094105, i32 -434381476
  store i32 %306, i32* %18
  br label %851

; <label>:307:                                    ; preds = %22
  %308 = load i64, i64* @c, align 8
  %309 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add i64 %310, 236736119436051859
  %312 = add i64 %311, -1
  %313 = sub i64 %312, 236736119436051859
  %314 = add nsw i64 %310, -1
  store i64 %313, i64* %309, align 8
  %315 = load i64, i64* @c, align 8
  %316 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = icmp ne i64 %317, 0
  %319 = select i1 %318, i32 -1369015320, i32 1478369383
  store i32 %319, i32* %18
  br label %851

; <label>:320:                                    ; preds = %22
  %321 = load i64, i64* @x, align 8
  store i32 892074625, i32* %18
  store i64 %321, i64* %20
  br label %851

; <label>:322:                                    ; preds = %22
  store i32 892074625, i32* %18
  store i64 1, i64* %20
  br label %851

; <label>:323:                                    ; preds = %22
  %324 = load i64, i64* %20
  store i64 %324, i64* %10, align 8
  %325 = load i64, i64* %10, align 8
  %326 = load i64, i64* @y, align 8
  %327 = add i64 %326, -2995665461939916730
  %328 = sub i64 %327, %325
  %329 = sub i64 %328, -2995665461939916730
  %330 = sub nsw i64 %326, %325
  store i64 %329, i64* @y, align 8
  store i32 -2096367210, i32* %18
  br label %851

; <label>:331:                                    ; preds = %22
  %332 = load i32, i32* @x.5
  %333 = load i32, i32* @y.6
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 996473087, i32 -1625459657
  store i32 %357, i32* %18
  br label %851

; <label>:358:                                    ; preds = %22
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1519266134, i32 -1625459657
  store i32 %372, i32* %18
  br label %851

; <label>:373:                                    ; preds = %22
  store i32 -147290476, i32* %18
  br label %851

; <label>:374:                                    ; preds = %22
  %375 = load i64, i64* @x, align 8
  %376 = load i64, i64* @n, align 8
  %377 = mul nsw i64 %375, %376
  %378 = sub i64 0, %377
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, 1
  store i64 %381, i64* @x, align 8
  %383 = load i64, i64* @c, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* @c, align 8
  store i32 -324570764, i32* %18
  br label %851

; <label>:389:                                    ; preds = %22
  %390 = load i64, i64* @c, align 8
  store i64 %390, i64* %11, align 8
  store i32 -1464208024, i32* %18
  br label %851

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* @x.5
  %393 = load i32, i32* @y.6
  %394 = add i32 %392, 1143150595
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1143150595
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1572183948, i32 -58705256
  store i32 %406, i32* %18
  br label %851

; <label>:407:                                    ; preds = %22
  %408 = load i64, i64* %11, align 8
  %409 = sub i64 %408, -9056612124249227572
  %410 = add i64 %409, -1
  %411 = add i64 %410, -9056612124249227572
  %412 = add nsw i64 %408, -1
  store i64 %411, i64* %11, align 8
  %413 = icmp ne i64 %408, 0
  store i1 %413, i1* %3
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1494596524, i32 -58705256
  store i32 %427, i32* %18
  br label %851

; <label>:428:                                    ; preds = %22
  %429 = load volatile i1, i1* %3
  %430 = select i1 %429, i32 721689647, i32 -1397713840
  store i32 %430, i32* %18
  br label %851

; <label>:431:                                    ; preds = %22
  %432 = load i64, i64* @x, align 8
  %433 = add i64 %432, -3800959555847595242
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, -3800959555847595242
  %436 = sub nsw i64 %432, 1
  %437 = load i64, i64* @n, align 8
  %438 = sdiv i64 %435, %437
  store i64 %438, i64* @x, align 8
  store i32 1227020363, i32* %18
  br label %851

; <label>:439:                                    ; preds = %22
  %440 = load i64, i64* %11, align 8
  %441 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8
  %443 = icmp ne i64 %442, 0
  %444 = select i1 %443, i32 1514699278, i32 -1786946475
  store i32 %444, i32* %18
  br label %851

; <label>:445:                                    ; preds = %22
  %446 = load i64, i64* @x, align 8
  store i32 1433479372, i32* %18
  store i64 %446, i64* %21
  br label %851

; <label>:447:                                    ; preds = %22
  %448 = load i32, i32* @x.5
  %449 = load i32, i32* @y.6
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1162725306, i32 -695422862
  store i32 %461, i32* %18
  br label %851

; <label>:462:                                    ; preds = %22
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 703841610
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 703841610
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1199164426, i32 -695422862
  store i32 %477, i32* %18
  br label %851

; <label>:478:                                    ; preds = %22
  store i32 1433479372, i32* %18
  store i64 1, i64* %21
  br label %851

; <label>:479:                                    ; preds = %22
  %480 = load i64, i64* %21
  store i64 %480, i64* %1
  %481 = load i32, i32* @x.5
  %482 = load i32, i32* @y.6
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -814424989, i32 -1607168430
  store i32 %506, i32* %18
  br label %851

; <label>:507:                                    ; preds = %22
  %508 = load volatile i64, i64* %1
  store i64 %508, i64* %12, align 8
  %509 = load i64, i64* @y, align 8
  %510 = load i64, i64* %12, align 8
  %511 = sub i64 0, %509
  %512 = sub i64 0, %510
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %509, %510
  %516 = icmp sgt i64 %514, 0
  store i1 %516, i1* %2
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, 931931873
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 931931873
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 565290930, i32 -1607168430
  store i32 %543, i32* %18
  br label %851

; <label>:544:                                    ; preds = %22
  %545 = load volatile i1, i1* %2
  %546 = select i1 %545, i32 1981959286, i32 1084553186
  store i32 %546, i32* %18
  br label %851

; <label>:547:                                    ; preds = %22
  store i32 -430160256, i32* %18
  br label %851

; <label>:548:                                    ; preds = %22
  %549 = load i64, i64* %12, align 8
  %550 = load i64, i64* @y, align 8
  %551 = sub i64 0, %549
  %552 = sub i64 %550, %551
  %553 = add nsw i64 %550, %549
  store i64 %552, i64* @y, align 8
  %554 = load i64, i64* %11, align 8
  %555 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 %556, -6902074852438163388
  %558 = add i64 %557, 1
  %559 = add i64 %558, -6902074852438163388
  %560 = add nsw i64 %556, 1
  store i64 %559, i64* %555, align 8
  store i32 1227020363, i32* %18
  br label %851

; <label>:561:                                    ; preds = %22
  store i32 -1464208024, i32* %18
  br label %851

; <label>:562:                                    ; preds = %22
  %563 = load i32, i32* @x.5
  %564 = load i32, i32* @y.6
  %565 = sub i32 %563, 1761513087
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1761513087
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 2105988097, i32 447900477
  store i32 %589, i32* %18
  br label %851

; <label>:590:                                    ; preds = %22
  %591 = load i64, i64* @c, align 8
  store i64 %591, i64* %13, align 8
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = add i32 %592, -352205444
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -352205444
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 918482080, i32 447900477
  store i32 %618, i32* %18
  br label %851

; <label>:619:                                    ; preds = %22
  store i32 1201211930, i32* %18
  br label %851

; <label>:620:                                    ; preds = %22
  %621 = load i64, i64* %13, align 8
  %622 = load i64, i64* @k, align 8
  %623 = icmp slt i64 %621, %622
  %624 = select i1 %623, i32 -1524107431, i32 1693524053
  store i32 %624, i32* %18
  br label %851

; <label>:625:                                    ; preds = %22
  %626 = load i64, i64* @n, align 8
  %627 = sdiv i64 %626, 2
  %628 = add i64 %627, -4112201823194642205
  %629 = add i64 %628, 1
  %630 = sub i64 %629, -4112201823194642205
  %631 = add nsw i64 %627, 1
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %630)
  store i32 799395645, i32* %18
  br label %851

; <label>:633:                                    ; preds = %22
  %634 = load i32, i32* @x.5
  %635 = load i32, i32* @y.6
  %636 = sub i32 %634, -1157407527
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1157407527
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1102634344, i32 -1582517622
  store i32 %660, i32* %18
  br label %851

; <label>:661:                                    ; preds = %22
  %662 = load i64, i64* %13, align 8
  %663 = sub i64 0, 1
  %664 = sub i64 %662, %663
  %665 = add nsw i64 %662, 1
  store i64 %664, i64* %13, align 8
  %666 = load i32, i32* @x.5
  %667 = load i32, i32* @y.6
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 593177400, i32 -1582517622
  store i32 %679, i32* %18
  br label %851

; <label>:680:                                    ; preds = %22
  store i32 1201211930, i32* %18
  br label %851

; <label>:681:                                    ; preds = %22
  %682 = load i64, i64* @c, align 8
  store i64 %682, i64* %14, align 8
  store i32 -1264831763, i32* %18
  br label %851

; <label>:683:                                    ; preds = %22
  %684 = load i64, i64* %14, align 8
  %685 = add i64 %684, 6178859630350628952
  %686 = add i64 %685, -1
  %687 = sub i64 %686, 6178859630350628952
  %688 = add nsw i64 %684, -1
  store i64 %687, i64* %14, align 8
  %689 = icmp ne i64 %684, 0
  %690 = select i1 %689, i32 -1552640225, i32 -1187695902
  store i32 %690, i32* %18
  br label %851

; <label>:691:                                    ; preds = %22
  %692 = load i64, i64* %14, align 8
  %693 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = icmp ne i64 %694, 0
  %696 = select i1 %695, i32 610167449, i32 -431509677
  store i32 %696, i32* %18
  br label %851

; <label>:697:                                    ; preds = %22
  store i32 -1187695902, i32* %18
  br label %851

; <label>:698:                                    ; preds = %22
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 502130748, i32 1455300912
  store i32 %712, i32* %18
  br label %851

; <label>:713:                                    ; preds = %22
  %714 = load i64, i64* %14, align 8
  %715 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %716)
  %718 = load i32, i32* @x.5
  %719 = load i32, i32* @y.6
  %720 = sub i32 %718, -386428044
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -386428044
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1698940131, i32 1455300912
  store i32 %732, i32* %18
  br label %851

; <label>:733:                                    ; preds = %22
  store i32 -1264831763, i32* %18
  br label %851

; <label>:734:                                    ; preds = %22
  %735 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 832409682, i32* %18
  br label %851

; <label>:736:                                    ; preds = %22
  %737 = load i32, i32* %8, align 4
  ret i32 %737

; <label>:738:                                    ; preds = %22
  %739 = load i64, i64* %9, align 8
  %740 = load i64, i64* @k, align 8
  %741 = icmp slt i64 %739, %740
  store i32 1037960901, i32* %18
  br label %851

; <label>:742:                                    ; preds = %22
  %743 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 959162432, i32* %18
  br label %851

; <label>:744:                                    ; preds = %22
  store i64 1, i64* @x, align 8
  %745 = load i64, i64* @k, align 8
  %746 = sub i64 %745, 6668321774544112138
  %747 = sub i64 %746, 2
  %748 = add i64 %747, 6668321774544112138
  %749 = sub i64 %745, 2
  %750 = mul i64 %748, 2
  %751 = sdiv i64 %745, 2
  store i64 %751, i64* @y, align 8
  store i32 -2020663144, i32* %18
  br label %851

; <label>:752:                                    ; preds = %22
  %753 = load i64, i64* @y, align 8
  %754 = icmp sgt i64 %753, 0
  store i32 1425956752, i32* %18
  br label %851

; <label>:755:                                    ; preds = %22
  %756 = load i64, i64* @c, align 8
  %757 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %756
  %758 = load i64, i64* %757, align 8
  %759 = icmp ne i64 %758, 0
  store i32 -2015938959, i32* %18
  br label %851

; <label>:760:                                    ; preds = %22
  store i32 996473087, i32* %18
  br label %851

; <label>:761:                                    ; preds = %22
  %762 = load i64, i64* %11, align 8
  %763 = add i64 %762, -7891937179941494179
  %764 = sub i64 %763, -1
  %765 = sub i64 %764, -7891937179941494179
  %766 = sub i64 %762, -1
  %767 = mul i64 %765, -1
  %768 = sub i64 0, 6780139387528489685
  %769 = sub i64 %768, %762
  %770 = add i64 %769, 6780139387528489685
  %771 = sub i64 0, %762
  %772 = sub i64 %770, -5598160736204369568
  %773 = add i64 %772, -1
  %774 = add i64 %773, -5598160736204369568
  %775 = add i64 %770, -1
  %776 = add i64 %762, -1361055947355802749
  %777 = sub i64 %776, -1
  %778 = sub i64 %777, -1361055947355802749
  %779 = sub i64 %762, -1
  %780 = mul i64 %778, -1
  %781 = sub i64 0, 8647274773073556454
  %782 = sub i64 %781, %762
  %783 = add i64 %782, 8647274773073556454
  %784 = sub i64 0, %762
  %785 = add i64 %783, 79829961260311865
  %786 = add i64 %785, -1
  %787 = sub i64 %786, 79829961260311865
  %788 = add i64 %783, -1
  %789 = add i64 %762, 970327224629254527
  %790 = sub i64 %789, -1
  %791 = sub i64 %790, 970327224629254527
  %792 = sub i64 %762, -1
  %793 = mul i64 %791, -1
  %794 = sub i64 0, 4440404066172710302
  %795 = sub i64 %794, %762
  %796 = add i64 %795, 4440404066172710302
  %797 = sub i64 0, %762
  %798 = sub i64 %796, 8379703795240688903
  %799 = add i64 %798, -1
  %800 = add i64 %799, 8379703795240688903
  %801 = add i64 %796, -1
  %802 = shl i64 %762, -1
  %803 = add i64 %762, -896538946214611950
  %804 = add i64 %803, -1
  %805 = sub i64 %804, -896538946214611950
  %806 = add nsw i64 %762, -1
  store i64 %805, i64* %11, align 8
  %807 = icmp ne i64 %762, 0
  store i32 1572183948, i32* %18
  br label %851

; <label>:808:                                    ; preds = %22
  store i32 1162725306, i32* %18
  br label %851

; <label>:809:                                    ; preds = %22
  %810 = load volatile i64, i64* %1
  store i64 %810, i64* %12, align 8
  %811 = load i64, i64* @y, align 8
  %812 = load i64, i64* %12, align 8
  %813 = add i64 %811, 1031265261567801551
  %814 = sub i64 %813, %812
  %815 = sub i64 %814, 1031265261567801551
  %816 = sub i64 %811, %812
  %817 = mul i64 %815, %812
  %818 = sub i64 %811, -4441882036998500900
  %819 = sub i64 %818, %812
  %820 = add i64 %819, -4441882036998500900
  %821 = sub i64 %811, %812
  %822 = mul i64 %820, %812
  %823 = shl i64 %811, %812
  %824 = sub i64 0, %812
  %825 = add i64 %811, %824
  %826 = sub i64 %811, %812
  %827 = mul i64 %825, %812
  %828 = shl i64 %811, %812
  %829 = add i64 %811, -1080081849284730319
  %830 = add i64 %829, %812
  %831 = sub i64 %830, -1080081849284730319
  %832 = add nsw i64 %811, %812
  %833 = icmp sgt i64 %831, 0
  store i32 -814424989, i32* %18
  br label %851

; <label>:834:                                    ; preds = %22
  %835 = load i64, i64* @c, align 8
  store i64 %835, i64* %13, align 8
  store i32 2105988097, i32* %18
  br label %851

; <label>:836:                                    ; preds = %22
  %837 = load i64, i64* %13, align 8
  %838 = sub i64 0, 1
  %839 = add i64 %837, %838
  %840 = sub i64 %837, 1
  %841 = mul i64 %839, 1
  %842 = sub i64 %837, 2805228368719860422
  %843 = add i64 %842, 1
  %844 = add i64 %843, 2805228368719860422
  %845 = add nsw i64 %837, 1
  store i64 %844, i64* %13, align 8
  store i32 -1102634344, i32* %18
  br label %851

; <label>:846:                                    ; preds = %22
  %847 = load i64, i64* %14, align 8
  %848 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %847
  %849 = load i64, i64* %848, align 8
  %850 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %849)
  store i32 502130748, i32* %18
  br label %851

; <label>:851:                                    ; preds = %846, %836, %834, %809, %808, %761, %760, %755, %752, %744, %742, %738, %734, %733, %713, %698, %697, %691, %683, %681, %680, %661, %633, %625, %620, %619, %590, %562, %561, %548, %547, %544, %507, %479, %478, %462, %447, %445, %439, %431, %428, %407, %391, %389, %374, %373, %358, %331, %323, %322, %320, %307, %304, %301, %298, %266, %250, %240, %237, %207, %192, %191, %174, %147, %146, %117, %90, %84, %81, %78, %48, %33, %29, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942544936.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1578287086
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1578287086
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2129404062, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2129404062, label %17
    i32 1602586281, label %37
    i32 367567123, label %52
    i32 1574792131, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1602586281, i32 1574792131
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 367567123, i32 1574792131
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1602586281, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
