; ModuleID = 'Project_CodeNet_C++1400/p03349/s706544200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s706544200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706544200.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -985653984, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %945
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -985653984, label %24
    i32 444996215, label %32
    i32 173767939, label %57
    i32 1372163182, label %58
    i32 -264969438, label %86
    i32 122483968, label %107
    i32 169893776, label %110
    i32 1089622221, label %126
    i32 1265807928, label %159
    i32 1738897160, label %160
    i32 -2130205577, label %167
    i32 784344245, label %211
    i32 -1953974405, label %219
    i32 976133549, label %235
    i32 520468799, label %251
    i32 -441466324, label %252
    i32 429678604, label %260
    i32 1886910454, label %275
    i32 -468186715, label %292
    i32 -1967222821, label %293
    i32 550046544, label %300
    i32 134814583, label %328
    i32 -341356671, label %347
    i32 -1331874131, label %348
    i32 510825385, label %376
    i32 -2004854393, label %411
    i32 74236556, label %412
    i32 336762981, label %416
    i32 1181183229, label %421
    i32 -176004696, label %449
    i32 -1295210550, label %488
    i32 786086262, label %489
    i32 -1249587809, label %498
    i32 -1721363240, label %525
    i32 -319557134, label %542
    i32 1318129013, label %543
    i32 -1236344704, label %553
    i32 113991533, label %557
    i32 2076967344, label %562
    i32 1067896633, label %564
    i32 1516089005, label %574
    i32 321227561, label %642
    i32 1162901176, label %649
    i32 -1445107741, label %664
    i32 -1664328116, label %715
    i32 1928226912, label %716
    i32 2083169950, label %725
    i32 -994834726, label %726
    i32 1115193809, label %734
    i32 -1295692718, label %743
    i32 -356710174, label %753
    i32 -1680348021, label %759
    i32 1235803028, label %766
    i32 -1782339848, label %767
    i32 -1549670273, label %769
    i32 -810114713, label %774
    i32 1663027879, label %800
    i32 -1119578094, label %848
    i32 -720729098, label %850
  ]

; <label>:23:                                     ; preds = %21
  br label %945

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 444996215, i32 -1295692718
  store i32 %31, i32* %20
  br label %945

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  store i32* %37, i32** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  store i32 0, i32* %33, align 4
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  %42 = load volatile i32*, i32** %8
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 173767939, i32 -1295692718
  store i32 %56, i32* %20
  br label %945

; <label>:57:                                     ; preds = %21
  store i32 1372163182, i32* %20
  br label %945

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = add i32 %59, 122356396
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 122356396
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -264969438, i32 -356710174
  store i32 %85, i32* %20
  br label %945

; <label>:86:                                     ; preds = %21
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, -1997791083
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1997791083
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 122483968, i32 -356710174
  store i32 %106, i32* %20
  br label %945

; <label>:107:                                    ; preds = %21
  %108 = load volatile i1, i1* %1
  %109 = select i1 %108, i32 169893776, i32 429678604
  store i32 %109, i32* %20
  br label %945

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 329706946
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 329706946
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1089622221, i32 -1680348021
  store i32 %125, i32* %20
  br label %945

; <label>:126:                                    ; preds = %21
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %129
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 0
  store i64 1, i64* %131, align 8
  %132 = load volatile i32*, i32** %7
  store i32 1, i32* %132, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 1265807928, i32 -1680348021
  store i32 %158, i32* %20
  br label %945

; <label>:159:                                    ; preds = %21
  store i32 1738897160, i32* %20
  br label %945

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %7
  %162 = load i32, i32* %161, align 4
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %162, %164
  %166 = select i1 %165, i32 -2130205577, i32 -1953974405
  store i32 %166, i32* %20
  br label %945

; <label>:167:                                    ; preds = %21
  %168 = load volatile i32*, i32** %8
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %173
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x i64], [305 x i64]* %174, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -1142251392
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1142251392
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %186
  %188 = load volatile i32*, i32** %7
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, -344239639
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -344239639
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [305 x i64], [305 x i64]* %187, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %179, 4591791093108127792
  %198 = add i64 %197, %196
  %199 = sub i64 %198, 4591791093108127792
  %200 = add nsw i64 %179, %196
  %201 = load i64, i64* @p, align 8
  %202 = srem i64 %199, %201
  %203 = load volatile i32*, i32** %8
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %205
  %207 = load volatile i32*, i32** %7
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x i64], [305 x i64]* %206, i64 0, i64 %209
  store i64 %202, i64* %210, align 8
  store i32 784344245, i32* %20
  br label %945

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32*, i32** %7
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 %213, 1826241807
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1826241807
  %217 = add nsw i32 %213, 1
  %218 = load volatile i32*, i32** %7
  store i32 %216, i32* %218, align 4
  store i32 1738897160, i32* %20
  br label %945

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = add i32 %220, -260485307
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -260485307
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 976133549, i32 1235803028
  store i32 %234, i32* %20
  br label %945

; <label>:235:                                    ; preds = %21
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -1190026685
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1190026685
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 520468799, i32 1235803028
  store i32 %250, i32* %20
  br label %945

; <label>:251:                                    ; preds = %21
  store i32 -441466324, i32* %20
  br label %945

; <label>:252:                                    ; preds = %21
  %253 = load volatile i32*, i32** %8
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, -64147711
  %256 = add i32 %255, 1
  %257 = add i32 %256, -64147711
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %8
  store i32 %257, i32* %259, align 4
  store i32 1372163182, i32* %20
  br label %945

; <label>:260:                                    ; preds = %21
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1886910454, i32 -1782339848
  store i32 %274, i32* %20
  br label %945

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %6
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 322024003
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 322024003
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -468186715, i32 -1782339848
  store i32 %291, i32* %20
  br label %945

; <label>:292:                                    ; preds = %21
  store i32 -1967222821, i32* %20
  br label %945

; <label>:293:                                    ; preds = %21
  %294 = load volatile i32*, i32** %6
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* @m, align 8
  %298 = icmp sle i64 %296, %297
  %299 = select i1 %298, i32 550046544, i32 74236556
  store i32 %299, i32* %20
  br label %945

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 717674996
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 717674996
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 134814583, i32 -1549670273
  store i32 %327, i32* %20
  br label %945

; <label>:328:                                    ; preds = %21
  %329 = load volatile i32*, i32** %6
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %331
  store i64 1, i64* %332, align 8
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -341356671, i32 -1549670273
  store i32 %346, i32* %20
  br label %945

; <label>:347:                                    ; preds = %21
  store i32 -1331874131, i32* %20
  br label %945

; <label>:348:                                    ; preds = %21
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, -1763550287
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1763550287
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 510825385, i32 -810114713
  store i32 %375, i32* %20
  br label %945

; <label>:376:                                    ; preds = %21
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sub i32 %378, -346519600
  %380 = add i32 %379, 1
  %381 = add i32 %380, -346519600
  %382 = add nsw i32 %378, 1
  %383 = load volatile i32*, i32** %6
  store i32 %381, i32* %383, align 4
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = add i32 %384, -1918876876
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1918876876
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -2004854393, i32 -810114713
  store i32 %410, i32* %20
  br label %945

; <label>:411:                                    ; preds = %21
  store i32 -1967222821, i32* %20
  br label %945

; <label>:412:                                    ; preds = %21
  %413 = load i64, i64* @m, align 8
  %414 = trunc i64 %413 to i32
  %415 = load volatile i32*, i32** %5
  store i32 %414, i32* %415, align 4
  store i32 336762981, i32* %20
  br label %945

; <label>:416:                                    ; preds = %21
  %417 = load volatile i32*, i32** %5
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %418, 0
  %420 = select i1 %419, i32 1181183229, i32 -1249587809
  store i32 %420, i32* %20
  br label %945

; <label>:421:                                    ; preds = %21
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 2073459845
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 2073459845
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -176004696, i32 1663027879
  store i32 %448, i32* %20
  br label %945

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %5
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, 2044087643
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 2044087643
  %455 = add nsw i32 %451, 1
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = add i64 %458, -4845150591439413597
  %465 = add i64 %464, %463
  %466 = sub i64 %465, -4845150591439413597
  %467 = add nsw i64 %458, %463
  %468 = load i64, i64* @p, align 8
  %469 = srem i64 %466, %468
  %470 = load volatile i32*, i32** %5
  %471 = load i32, i32* %470, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %472
  store i64 %469, i64* %473, align 8
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1295210550, i32 1663027879
  store i32 %487, i32* %20
  br label %945

; <label>:488:                                    ; preds = %21
  store i32 786086262, i32* %20
  br label %945

; <label>:489:                                    ; preds = %21
  %490 = load volatile i32*, i32** %5
  %491 = load i32, i32* %490, align 4
  %492 = sub i32 0, %491
  %493 = sub i32 0, -1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 %491, -1
  %497 = load volatile i32*, i32** %5
  store i32 %495, i32* %497, align 4
  store i32 336762981, i32* %20
  br label %945

; <label>:498:                                    ; preds = %21
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -1721363240, i32 -1119578094
  store i32 %524, i32* %20
  br label %945

; <label>:525:                                    ; preds = %21
  %526 = load volatile i32*, i32** %4
  store i32 2, i32* %526, align 4
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = add i32 %527, -1573878908
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1573878908
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -319557134, i32 -1119578094
  store i32 %541, i32* %20
  br label %945

; <label>:542:                                    ; preds = %21
  store i32 1318129013, i32* %20
  br label %945

; <label>:543:                                    ; preds = %21
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = load i64, i64* @n, align 8
  %548 = sub i64 0, 1
  %549 = sub i64 %547, %548
  %550 = add nsw i64 %547, 1
  %551 = icmp sle i64 %546, %549
  %552 = select i1 %551, i32 -1236344704, i32 1115193809
  store i32 %552, i32* %20
  br label %945

; <label>:553:                                    ; preds = %21
  %554 = load i64, i64* @m, align 8
  %555 = trunc i64 %554 to i32
  %556 = load volatile i32*, i32** %3
  store i32 %555, i32* %556, align 4
  store i32 113991533, i32* %20
  br label %945

; <label>:557:                                    ; preds = %21
  %558 = load volatile i32*, i32** %3
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %559, 0
  %561 = select i1 %560, i32 2076967344, i32 2083169950
  store i32 %561, i32* %20
  br label %945

; <label>:562:                                    ; preds = %21
  %563 = load volatile i32*, i32** %2
  store i32 1, i32* %563, align 4
  store i32 1067896633, i32* %20
  br label %945

; <label>:564:                                    ; preds = %21
  %565 = load volatile i32*, i32** %2
  %566 = load i32, i32* %565, align 4
  %567 = load volatile i32*, i32** %4
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = icmp sle i32 %566, %570
  %573 = select i1 %572, i32 1516089005, i32 1162901176
  store i32 %573, i32* %20
  br label %945

; <label>:574:                                    ; preds = %21
  %575 = load i64, i64* @p, align 8
  %576 = load volatile i32*, i32** %4
  %577 = load i32, i32* %576, align 4
  %578 = load volatile i32*, i32** %2
  %579 = load i32, i32* %578, align 4
  %580 = add i32 %577, 1669465892
  %581 = sub i32 %580, %579
  %582 = sub i32 %581, 1669465892
  %583 = sub nsw i32 %577, %579
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %584
  %586 = load volatile i32*, i32** %3
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [305 x i64], [305 x i64]* %585, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = load volatile i32*, i32** %2
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %593
  %595 = load volatile i32*, i32** %3
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [305 x i64], [305 x i64]* %594, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = mul nsw i64 %590, %604
  %606 = load i64, i64* @p, align 8
  %607 = srem i64 %605, %606
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, 2
  %611 = add i32 %609, %610
  %612 = sub nsw i32 %609, 2
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %613
  %615 = load volatile i32*, i32** %2
  %616 = load i32, i32* %615, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub nsw i32 %616, 1
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [305 x i64], [305 x i64]* %614, i64 0, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = mul nsw i64 %607, %622
  %624 = load i64, i64* @p, align 8
  %625 = srem i64 %623, %624
  %626 = load volatile i32*, i32** %4
  %627 = load i32, i32* %626, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %628
  %630 = load volatile i32*, i32** %3
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [305 x i64], [305 x i64]* %629, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, %634
  %636 = sub i64 0, %625
  %637 = add i64 %635, %636
  %638 = sub i64 0, %637
  %639 = add nsw i64 %634, %625
  store i64 %638, i64* %633, align 8
  %640 = load i64, i64* %633, align 8
  %641 = srem i64 %640, %575
  store i64 %641, i64* %633, align 8
  store i32 321227561, i32* %20
  br label %945

; <label>:642:                                    ; preds = %21
  %643 = load volatile i32*, i32** %2
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %647 = add nsw i32 %644, 1
  %648 = load volatile i32*, i32** %2
  store i32 %646, i32* %648, align 4
  store i32 1067896633, i32* %20
  br label %945

; <label>:649:                                    ; preds = %21
  %650 = load i32, i32* @x.2
  %651 = load i32, i32* @y.3
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1445107741, i32 -720729098
  store i32 %663, i32* %20
  br label %945

; <label>:664:                                    ; preds = %21
  %665 = load volatile i32*, i32** %4
  %666 = load i32, i32* %665, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %667
  %669 = load volatile i32*, i32** %3
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 %670, -2008752908
  %672 = add i32 %671, 1
  %673 = add i32 %672, -2008752908
  %674 = add nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [305 x i64], [305 x i64]* %668, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = load volatile i32*, i32** %4
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %680
  %682 = load volatile i32*, i32** %3
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [305 x i64], [305 x i64]* %681, i64 0, i64 %684
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 %677, -6089238808962129776
  %688 = add i64 %687, %686
  %689 = add i64 %688, -6089238808962129776
  %690 = add nsw i64 %677, %686
  %691 = load i64, i64* @p, align 8
  %692 = srem i64 %689, %691
  %693 = load volatile i32*, i32** %4
  %694 = load i32, i32* %693, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %695
  %697 = load volatile i32*, i32** %3
  %698 = load i32, i32* %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [305 x i64], [305 x i64]* %696, i64 0, i64 %699
  store i64 %692, i64* %700, align 8
  %701 = load i32, i32* @x.2
  %702 = load i32, i32* @y.3
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1664328116, i32 -720729098
  store i32 %714, i32* %20
  br label %945

; <label>:715:                                    ; preds = %21
  store i32 1928226912, i32* %20
  br label %945

; <label>:716:                                    ; preds = %21
  %717 = load volatile i32*, i32** %3
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, %718
  %720 = sub i32 0, -1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add nsw i32 %718, -1
  %724 = load volatile i32*, i32** %3
  store i32 %722, i32* %724, align 4
  store i32 113991533, i32* %20
  br label %945

; <label>:725:                                    ; preds = %21
  store i32 -994834726, i32* %20
  br label %945

; <label>:726:                                    ; preds = %21
  %727 = load volatile i32*, i32** %4
  %728 = load i32, i32* %727, align 4
  %729 = sub i32 %728, -1968994815
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1968994815
  %732 = add nsw i32 %728, 1
  %733 = load volatile i32*, i32** %4
  store i32 %731, i32* %733, align 4
  store i32 1318129013, i32* %20
  br label %945

; <label>:734:                                    ; preds = %21
  %735 = load i64, i64* @n, align 8
  %736 = sub i64 0, 1
  %737 = sub i64 %735, %736
  %738 = add nsw i64 %735, 1
  %739 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %737
  %740 = getelementptr inbounds [305 x i64], [305 x i64]* %739, i64 0, i64 0
  %741 = load i64, i64* %740, align 8
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %741)
  ret i32 0

; <label>:743:                                    ; preds = %21
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  store i32 0, i32* %744, align 4
  %752 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %745, align 4
  store i32 444996215, i32* %20
  br label %945

; <label>:753:                                    ; preds = %21
  %754 = load volatile i32*, i32** %8
  %755 = load i32, i32* %754, align 4
  %756 = sext i32 %755 to i64
  %757 = load i64, i64* @n, align 8
  %758 = icmp sle i64 %756, %757
  store i32 -264969438, i32* %20
  br label %945

; <label>:759:                                    ; preds = %21
  %760 = load volatile i32*, i32** %8
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %762
  %764 = getelementptr inbounds [305 x i64], [305 x i64]* %763, i64 0, i64 0
  store i64 1, i64* %764, align 8
  %765 = load volatile i32*, i32** %7
  store i32 1, i32* %765, align 4
  store i32 1089622221, i32* %20
  br label %945

; <label>:766:                                    ; preds = %21
  store i32 976133549, i32* %20
  br label %945

; <label>:767:                                    ; preds = %21
  %768 = load volatile i32*, i32** %6
  store i32 0, i32* %768, align 4
  store i32 1886910454, i32* %20
  br label %945

; <label>:769:                                    ; preds = %21
  %770 = load volatile i32*, i32** %6
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %772
  store i64 1, i64* %773, align 8
  store i32 134814583, i32* %20
  br label %945

; <label>:774:                                    ; preds = %21
  %775 = load volatile i32*, i32** %6
  %776 = load i32, i32* %775, align 4
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 %776, 1
  %780 = mul i32 %778, 1
  %781 = shl i32 %776, 1
  %782 = shl i32 %776, 1
  %783 = add i32 0, -1826432318
  %784 = sub i32 %783, %776
  %785 = sub i32 %784, -1826432318
  %786 = sub i32 0, %776
  %787 = sub i32 0, 1
  %788 = sub i32 %785, %787
  %789 = add i32 %785, 1
  %790 = add i32 %776, -813936741
  %791 = sub i32 %790, 1
  %792 = sub i32 %791, -813936741
  %793 = sub i32 %776, 1
  %794 = mul i32 %792, 1
  %795 = sub i32 %776, -931252766
  %796 = add i32 %795, 1
  %797 = add i32 %796, -931252766
  %798 = add nsw i32 %776, 1
  %799 = load volatile i32*, i32** %6
  store i32 %797, i32* %799, align 4
  store i32 510825385, i32* %20
  br label %945

; <label>:800:                                    ; preds = %21
  %801 = load volatile i32*, i32** %5
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 %802, 1
  %804 = shl i32 %802, 1
  %805 = sub i32 0, 159913366
  %806 = sub i32 %805, %802
  %807 = add i32 %806, 159913366
  %808 = sub i32 0, %802
  %809 = sub i32 0, %807
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, 1
  %814 = sub i32 0, %802
  %815 = add i32 0, %814
  %816 = sub i32 0, %802
  %817 = sub i32 0, 1
  %818 = sub i32 %815, %817
  %819 = add i32 %815, 1
  %820 = sub i32 0, 1
  %821 = sub i32 %802, %820
  %822 = add nsw i32 %802, 1
  %823 = sext i32 %821 to i64
  %824 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = load volatile i32*, i32** %5
  %827 = load i32, i32* %826, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %828
  %830 = load i64, i64* %829, align 8
  %831 = shl i64 %825, %830
  %832 = sub i64 %825, -6073206033688727824
  %833 = add i64 %832, %830
  %834 = add i64 %833, -6073206033688727824
  %835 = add nsw i64 %825, %830
  %836 = load i64, i64* @p, align 8
  %837 = shl i64 %834, %836
  %838 = sub i64 %834, 4155849430963056463
  %839 = sub i64 %838, %836
  %840 = add i64 %839, 4155849430963056463
  %841 = sub i64 %834, %836
  %842 = mul i64 %840, %836
  %843 = srem i64 %834, %836
  %844 = load volatile i32*, i32** %5
  %845 = load i32, i32* %844, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %846
  store i64 %843, i64* %847, align 8
  store i32 -176004696, i32* %20
  br label %945

; <label>:848:                                    ; preds = %21
  %849 = load volatile i32*, i32** %4
  store i32 2, i32* %849, align 4
  store i32 -1721363240, i32* %20
  br label %945

; <label>:850:                                    ; preds = %21
  %851 = load volatile i32*, i32** %4
  %852 = load i32, i32* %851, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %853
  %855 = load volatile i32*, i32** %3
  %856 = load i32, i32* %855, align 4
  %857 = add i32 %856, 1133658294
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1133658294
  %860 = sub i32 %856, 1
  %861 = mul i32 %859, 1
  %862 = sub i32 %856, -449525263
  %863 = add i32 %862, 1
  %864 = add i32 %863, -449525263
  %865 = add nsw i32 %856, 1
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds [305 x i64], [305 x i64]* %854, i64 0, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = load volatile i32*, i32** %4
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %871
  %873 = load volatile i32*, i32** %3
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [305 x i64], [305 x i64]* %872, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = add i64 0, -8122634829280970628
  %879 = sub i64 %878, %868
  %880 = sub i64 %879, -8122634829280970628
  %881 = sub i64 0, %868
  %882 = add i64 %880, -3620246969790695949
  %883 = add i64 %882, %877
  %884 = sub i64 %883, -3620246969790695949
  %885 = add i64 %880, %877
  %886 = shl i64 %868, %877
  %887 = sub i64 0, -9058290708697233908
  %888 = sub i64 %887, %868
  %889 = add i64 %888, -9058290708697233908
  %890 = sub i64 0, %868
  %891 = sub i64 %889, 312360968312110087
  %892 = add i64 %891, %877
  %893 = add i64 %892, 312360968312110087
  %894 = add i64 %889, %877
  %895 = add i64 %868, -8591907555376007258
  %896 = sub i64 %895, %877
  %897 = sub i64 %896, -8591907555376007258
  %898 = sub i64 %868, %877
  %899 = mul i64 %897, %877
  %900 = shl i64 %868, %877
  %901 = sub i64 0, %877
  %902 = sub i64 %868, %901
  %903 = add nsw i64 %868, %877
  %904 = load i64, i64* @p, align 8
  %905 = add i64 %902, 274050775742987080
  %906 = sub i64 %905, %904
  %907 = sub i64 %906, 274050775742987080
  %908 = sub i64 %902, %904
  %909 = mul i64 %907, %904
  %910 = shl i64 %902, %904
  %911 = sub i64 0, %902
  %912 = add i64 0, %911
  %913 = sub i64 0, %902
  %914 = add i64 %912, 214450307413089561
  %915 = add i64 %914, %904
  %916 = sub i64 %915, 214450307413089561
  %917 = add i64 %912, %904
  %918 = sub i64 0, %902
  %919 = add i64 0, %918
  %920 = sub i64 0, %902
  %921 = sub i64 %919, 8346488784672851931
  %922 = add i64 %921, %904
  %923 = add i64 %922, 8346488784672851931
  %924 = add i64 %919, %904
  %925 = add i64 0, 2796173360131009292
  %926 = sub i64 %925, %902
  %927 = sub i64 %926, 2796173360131009292
  %928 = sub i64 0, %902
  %929 = add i64 %927, -3500602902650304645
  %930 = add i64 %929, %904
  %931 = sub i64 %930, -3500602902650304645
  %932 = add i64 %927, %904
  %933 = shl i64 %902, %904
  %934 = shl i64 %902, %904
  %935 = shl i64 %902, %904
  %936 = srem i64 %902, %904
  %937 = load volatile i32*, i32** %4
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %939
  %941 = load volatile i32*, i32** %3
  %942 = load i32, i32* %941, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [305 x i64], [305 x i64]* %940, i64 0, i64 %943
  store i64 %936, i64* %944, align 8
  store i32 -1445107741, i32* %20
  br label %945

; <label>:945:                                    ; preds = %850, %848, %800, %774, %769, %767, %766, %759, %753, %743, %726, %725, %716, %715, %664, %649, %642, %574, %564, %562, %557, %553, %543, %542, %525, %498, %489, %488, %449, %421, %416, %412, %411, %376, %348, %347, %328, %300, %293, %292, %275, %260, %252, %251, %235, %219, %211, %167, %160, %159, %126, %110, %107, %86, %58, %57, %32, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706544200.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 85205334
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 85205334
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 427564894, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 427564894, label %17
    i32 -1051282896, label %25
    i32 -63437791, label %53
    i32 235863227, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1051282896, i32 235863227
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 1668438534
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1668438534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -63437791, i32 235863227
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1051282896, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
