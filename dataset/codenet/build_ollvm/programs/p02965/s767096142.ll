; ModuleID = 'Project_CodeNet_C++1400/p02965/s767096142.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767096142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4mpowii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3ADDii = comdat any

$_Z1Cii = comdat any

$_Z3SUBii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000011 x i32] zeroinitializer, align 16
@inv = global [3000011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767096142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0

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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1297846098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %888
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1297846098, label %17
    i32 2121731163, label %21
    i32 -204289390, label %37
    i32 -112611775, label %70
    i32 -1622520870, label %71
    i32 -273298664, label %78
    i32 -504908407, label %81
    i32 875755681, label %85
    i32 1380892491, label %107
    i32 1144833064, label %123
    i32 403033500, label %155
    i32 -44850861, label %156
    i32 1184279513, label %157
    i32 -1419028856, label %173
    i32 924228505, label %205
    i32 1953554944, label %208
    i32 1914325505, label %222
    i32 1379344418, label %238
    i32 1446577140, label %254
    i32 -325545370, label %255
    i32 364461742, label %291
    i32 1348975398, label %297
    i32 1837113061, label %298
    i32 552879301, label %326
    i32 -761204444, label %346
    i32 291602735, label %349
    i32 594628647, label %377
    i32 -1742073049, label %420
    i32 486451058, label %423
    i32 849498143, label %451
    i32 1829109378, label %479
    i32 512653490, label %480
    i32 -1395542775, label %507
    i32 -677243108, label %533
    i32 -2096943790, label %536
    i32 1085533050, label %576
    i32 1900764209, label %580
    i32 -288168079, label %625
    i32 967052118, label %626
    i32 -518625896, label %633
    i32 55420484, label %636
    i32 -1033757631, label %697
    i32 -1884837059, label %718
    i32 1123592543, label %723
    i32 1719809284, label %724
    i32 -931030832, label %729
    i32 1941545935, label %789
    i32 -987372126, label %790
  ]

; <label>:16:                                     ; preds = %14
  br label %888

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 3000000
  %20 = select i1 %19, i32 2121731163, i32 -273298664
  store i32 %20, i32* %13
  br label %888

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, -1030328581
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1030328581
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -204289390, i32 55420484
  store i32 %36, i32* %13
  br label %888

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, -938678426
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -938678426
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -112611775, i32 55420484
  store i32 %69, i32* %13
  br label %888

; <label>:70:                                     ; preds = %14
  store i32 -1622520870, i32* %13
  br label %888

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %6, align 4
  store i32 -1297846098, i32* %13
  br label %888

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 3000000), align 16
  %80 = call i32 @_Z4mpowii(i32 %79, i32 998244351)
  store i32 %80, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %7, align 4
  store i32 -504908407, i32* %13
  br label %888

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 875755681, i32 -44850861
  store i32 %84, i32* %13
  br label %888

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, 2059358301
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2059358301
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 1, %94
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = sext i32 %98 to i64
  %101 = mul nsw i64 %95, %100
  %102 = srem i64 %101, 998244353
  %103 = trunc i64 %102 to i32
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 1380892491, i32* %13
  br label %888

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1020720586
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1020720586
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1144833064, i32 -1033757631
  store i32 %122, i32* %13
  br label %888

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 %124, 1589943805
  %126 = add i32 %125, -1
  %127 = add i32 %126, 1589943805
  %128 = add nsw i32 %124, -1
  store i32 %127, i32* %7, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 403033500, i32 -1033757631
  store i32 %154, i32* %13
  br label %888

; <label>:155:                                    ; preds = %14
  store i32 -504908407, i32* %13
  br label %888

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1184279513, i32* %13
  br label %888

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1465347357
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1465347357
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1419028856, i32 -1884837059
  store i32 %172, i32* %13
  br label %888

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %8, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  store i1 %177, i1* %4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, -661405632
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -661405632
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 924228505, i32 -1884837059
  store i32 %204, i32* %13
  br label %888

; <label>:205:                                    ; preds = %14
  %206 = load volatile i1, i1* %4
  %207 = select i1 %206, i32 1953554944, i32 1348975398
  store i32 %207, i32* %13
  br label %888

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* @m, align 4
  %210 = mul nsw i32 3, %209
  %211 = load i32, i32* %8, align 4
  %212 = add i32 %210, -2036956735
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -2036956735
  %215 = sub nsw i32 %210, %211
  %216 = xor i32 1, -1
  %217 = xor i32 %214, %216
  %218 = and i32 %217, %214
  %219 = and i32 %214, 1
  %220 = icmp ne i32 %218, 0
  %221 = select i1 %220, i32 1914325505, i32 -325545370
  store i32 %221, i32* %13
  br label %888

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 %223, 1210234235
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1210234235
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1379344418, i32 1123592543
  store i32 %237, i32* %13
  br label %888

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = add i32 %239, 432936461
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 432936461
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1446577140, i32 1123592543
  store i32 %253, i32* %13
  br label %888

; <label>:254:                                    ; preds = %14
  store i32 364461742, i32* %13
  br label %888

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* @m, align 4
  %257 = mul nsw i32 3, %256
  %258 = load i32, i32* %8, align 4
  %259 = sub i32 %257, -707782616
  %260 = sub i32 %259, %258
  %261 = add i32 %260, -707782616
  %262 = sub nsw i32 %257, %258
  %263 = ashr i32 %261, 1
  store i32 %263, i32* %9, align 4
  %264 = load i32, i32* @ans, align 4
  %265 = load i32, i32* @n, align 4
  %266 = load i32, i32* %8, align 4
  %267 = call i32 @_Z1Cii(i32 %265, i32 %266)
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 1, %268
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* @n, align 4
  %272 = sub i32 %270, 1932153473
  %273 = add i32 %272, %271
  %274 = add i32 %273, 1932153473
  %275 = add nsw i32 %270, %271
  %276 = add i32 %274, -34472396
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -34472396
  %279 = sub nsw i32 %274, 1
  %280 = load i32, i32* @n, align 4
  %281 = sub i32 %280, 1878410856
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1878410856
  %284 = sub nsw i32 %280, 1
  %285 = call i32 @_Z1Cii(i32 %278, i32 %283)
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %269, %286
  %288 = srem i64 %287, 998244353
  %289 = trunc i64 %288 to i32
  %290 = call i32 @_Z3ADDii(i32 %264, i32 %289)
  store i32 %290, i32* @ans, align 4
  store i32 364461742, i32* %13
  br label %888

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 %292, -1262582507
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1262582507
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %8, align 4
  store i32 1184279513, i32* %13
  br label %888

; <label>:297:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1837113061, i32* %13
  br label %888

; <label>:298:                                    ; preds = %14
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = add i32 %299, 1787448410
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1787448410
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 552879301, i32 1719809284
  store i32 %325, i32* %13
  br label %888

; <label>:326:                                    ; preds = %14
  %327 = load i32, i32* %10, align 4
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %329 = load i32, i32* %328, align 4
  %330 = icmp sle i32 %327, %329
  store i1 %330, i1* %3
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = add i32 %331, -2100272948
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -2100272948
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -761204444, i32 1719809284
  store i32 %345, i32* %13
  br label %888

; <label>:346:                                    ; preds = %14
  %347 = load volatile i1, i1* %3
  %348 = select i1 %347, i32 291602735, i32 -518625896
  store i32 %348, i32* %13
  br label %888

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 %350, -551162493
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -551162493
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 594628647, i32 -931030832
  store i32 %376, i32* %13
  br label %888

; <label>:377:                                    ; preds = %14
  %378 = load i32, i32* @m, align 4
  %379 = mul nsw i32 3, %378
  %380 = load i32, i32* %10, align 4
  %381 = add i32 %379, 836461592
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, 836461592
  %384 = sub nsw i32 %379, %380
  %385 = xor i32 %383, -1
  %386 = xor i32 1, -1
  %387 = xor i32 1138856966, -1
  %388 = or i32 %385, %386
  %389 = or i32 1138856966, %387
  %390 = xor i32 %388, -1
  %391 = and i32 %390, %389
  %392 = and i32 %383, 1
  %393 = icmp ne i32 %391, 0
  store i1 %393, i1* %2
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1742073049, i32 -931030832
  store i32 %419, i32* %13
  br label %888

; <label>:420:                                    ; preds = %14
  %421 = load volatile i1, i1* %2
  %422 = select i1 %421, i32 486451058, i32 512653490
  store i32 %422, i32* %13
  br label %888

; <label>:423:                                    ; preds = %14
  %424 = load i32, i32* @x.2
  %425 = load i32, i32* @y.3
  %426 = sub i32 %424, -1681623471
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1681623471
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 849498143, i32 1941545935
  store i32 %450, i32* %13
  br label %888

; <label>:451:                                    ; preds = %14
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1318526278
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1318526278
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1829109378, i32 1941545935
  store i32 %478, i32* %13
  br label %888

; <label>:479:                                    ; preds = %14
  store i32 967052118, i32* %13
  br label %888

; <label>:480:                                    ; preds = %14
  %481 = load i32, i32* @x.2
  %482 = load i32, i32* @y.3
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
  %506 = select i1 %504, i32 -1395542775, i32 -987372126
  store i32 %506, i32* %13
  br label %888

; <label>:507:                                    ; preds = %14
  %508 = load i32, i32* @m, align 4
  %509 = mul nsw i32 3, %508
  %510 = load i32, i32* %10, align 4
  %511 = add i32 %509, -66642457
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, -66642457
  %514 = sub nsw i32 %509, %510
  %515 = ashr i32 %513, 1
  store i32 %515, i32* %11, align 4
  %516 = load i32, i32* %10, align 4
  %517 = load i32, i32* @n, align 4
  %518 = icmp slt i32 %516, %517
  store i1 %518, i1* %1
  %519 = load i32, i32* @x.2
  %520 = load i32, i32* @y.3
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -677243108, i32 -987372126
  store i32 %532, i32* %13
  br label %888

; <label>:533:                                    ; preds = %14
  %534 = load volatile i1, i1* %1
  %535 = select i1 %534, i32 -2096943790, i32 1085533050
  store i32 %535, i32* %13
  br label %888

; <label>:536:                                    ; preds = %14
  %537 = load i32, i32* @ans, align 4
  %538 = load i32, i32* @n, align 4
  %539 = sext i32 %538 to i64
  %540 = mul nsw i64 1, %539
  %541 = load i32, i32* @n, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = load i32, i32* %10, align 4
  %546 = call i32 @_Z1Cii(i32 %543, i32 %545)
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %540, %547
  %549 = srem i64 %548, 998244353
  %550 = load i32, i32* %11, align 4
  %551 = load i32, i32* @n, align 4
  %552 = sub i32 %550, 1924631497
  %553 = add i32 %552, %551
  %554 = add i32 %553, 1924631497
  %555 = add nsw i32 %550, %551
  %556 = load i32, i32* @m, align 4
  %557 = add i32 %554, 169936424
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 169936424
  %560 = sub nsw i32 %554, %556
  %561 = add i32 %559, -2083305592
  %562 = sub i32 %561, 2
  %563 = sub i32 %562, -2083305592
  %564 = sub nsw i32 %559, 2
  %565 = load i32, i32* @n, align 4
  %566 = add i32 %565, -1215502786
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1215502786
  %569 = sub nsw i32 %565, 1
  %570 = call i32 @_Z1Cii(i32 %563, i32 %568)
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %549, %571
  %573 = srem i64 %572, 998244353
  %574 = trunc i64 %573 to i32
  %575 = call i32 @_Z3SUBii(i32 %537, i32 %574)
  store i32 %575, i32* @ans, align 4
  store i32 1085533050, i32* %13
  br label %888

; <label>:576:                                    ; preds = %14
  %577 = load i32, i32* %10, align 4
  %578 = icmp sgt i32 %577, 0
  %579 = select i1 %578, i32 1900764209, i32 -288168079
  store i32 %579, i32* %13
  br label %888

; <label>:580:                                    ; preds = %14
  %581 = load i32, i32* @ans, align 4
  %582 = load i32, i32* @n, align 4
  %583 = sext i32 %582 to i64
  %584 = mul nsw i64 1, %583
  %585 = load i32, i32* @n, align 4
  %586 = sub i32 %585, -934321135
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -934321135
  %589 = sub nsw i32 %585, 1
  %590 = load i32, i32* %10, align 4
  %591 = sub i32 %590, 752756326
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 752756326
  %594 = sub nsw i32 %590, 1
  %595 = call i32 @_Z1Cii(i32 %588, i32 %593)
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %584, %596
  %598 = srem i64 %597, 998244353
  %599 = load i32, i32* %11, align 4
  %600 = load i32, i32* @n, align 4
  %601 = sub i32 0, %599
  %602 = sub i32 0, %600
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %605 = add nsw i32 %599, %600
  %606 = load i32, i32* @m, align 4
  %607 = sub i32 %604, 181208673
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 181208673
  %610 = sub nsw i32 %604, %606
  %611 = sub i32 %609, -1897552442
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1897552442
  %614 = sub nsw i32 %609, 1
  %615 = load i32, i32* @n, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, 1
  %619 = call i32 @_Z1Cii(i32 %613, i32 %617)
  %620 = sext i32 %619 to i64
  %621 = mul nsw i64 %598, %620
  %622 = srem i64 %621, 998244353
  %623 = trunc i64 %622 to i32
  %624 = call i32 @_Z3SUBii(i32 %581, i32 %623)
  store i32 %624, i32* @ans, align 4
  store i32 -288168079, i32* %13
  br label %888

; <label>:625:                                    ; preds = %14
  store i32 967052118, i32* %13
  br label %888

; <label>:626:                                    ; preds = %14
  %627 = load i32, i32* %10, align 4
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %632 = add nsw i32 %627, 1
  store i32 %631, i32* %10, align 4
  store i32 1837113061, i32* %13
  br label %888

; <label>:633:                                    ; preds = %14
  %634 = load i32, i32* @ans, align 4
  %635 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %634)
  ret i32 0

; <label>:636:                                    ; preds = %14
  %637 = load i32, i32* %6, align 4
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 %637, 1
  %641 = mul i32 %639, 1
  %642 = shl i32 %637, 1
  %643 = sub i32 %637, 1755734901
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 1755734901
  %646 = sub nsw i32 %637, 1
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = sext i32 %649 to i64
  %651 = shl i64 1, %650
  %652 = sub i64 0, 1
  %653 = add i64 0, %652
  %654 = sub i64 0, 1
  %655 = sub i64 0, %650
  %656 = sub i64 %653, %655
  %657 = add i64 %653, %650
  %658 = sub i64 0, -2346979079978398030
  %659 = sub i64 %658, 1
  %660 = add i64 %659, -2346979079978398030
  %661 = sub i64 0, 1
  %662 = sub i64 %660, 1191026798835013861
  %663 = add i64 %662, %650
  %664 = add i64 %663, 1191026798835013861
  %665 = add i64 %660, %650
  %666 = add i64 0, 5022458737957725715
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, 5022458737957725715
  %669 = sub i64 0, 1
  %670 = sub i64 %668, 1454059947019843683
  %671 = add i64 %670, %650
  %672 = add i64 %671, 1454059947019843683
  %673 = add i64 %668, %650
  %674 = shl i64 1, %650
  %675 = mul nsw i64 1, %650
  %676 = load i32, i32* %6, align 4
  %677 = sext i32 %676 to i64
  %678 = sub i64 0, %677
  %679 = add i64 %675, %678
  %680 = sub i64 %675, %677
  %681 = mul i64 %679, %677
  %682 = mul nsw i64 %675, %677
  %683 = sub i64 0, 998244353
  %684 = add i64 %682, %683
  %685 = sub i64 %682, 998244353
  %686 = mul i64 %684, 998244353
  %687 = sub i64 %682, 3386837379442262512
  %688 = sub i64 %687, 998244353
  %689 = add i64 %688, 3386837379442262512
  %690 = sub i64 %682, 998244353
  %691 = mul i64 %689, 998244353
  %692 = srem i64 %682, 998244353
  %693 = trunc i64 %692 to i32
  %694 = load i32, i32* %6, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %695
  store i32 %693, i32* %696, align 4
  store i32 -204289390, i32* %13
  br label %888

; <label>:697:                                    ; preds = %14
  %698 = load i32, i32* %7, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %701 = sub i32 0, %698
  %702 = add i32 %700, -1578861364
  %703 = add i32 %702, -1
  %704 = sub i32 %703, -1578861364
  %705 = add i32 %700, -1
  %706 = shl i32 %698, -1
  %707 = shl i32 %698, -1
  %708 = sub i32 0, %698
  %709 = add i32 0, %708
  %710 = sub i32 0, %698
  %711 = sub i32 0, -1
  %712 = sub i32 %709, %711
  %713 = add i32 %709, -1
  %714 = shl i32 %698, -1
  %715 = sub i32 0, -1
  %716 = sub i32 %698, %715
  %717 = add nsw i32 %698, -1
  store i32 %716, i32* %7, align 4
  store i32 1144833064, i32* %13
  br label %888

; <label>:718:                                    ; preds = %14
  %719 = load i32, i32* %8, align 4
  %720 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %721 = load i32, i32* %720, align 4
  %722 = icmp sle i32 %719, %721
  store i32 -1419028856, i32* %13
  br label %888

; <label>:723:                                    ; preds = %14
  store i32 1379344418, i32* %13
  br label %888

; <label>:724:                                    ; preds = %14
  %725 = load i32, i32* %10, align 4
  %726 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %727 = load i32, i32* %726, align 4
  %728 = icmp sle i32 %725, %727
  store i32 552879301, i32* %13
  br label %888

; <label>:729:                                    ; preds = %14
  %730 = load i32, i32* @m, align 4
  %731 = shl i32 3, %730
  %732 = sub i32 0, %730
  %733 = add i32 3, %732
  %734 = sub i32 3, %730
  %735 = mul i32 %733, %730
  %736 = mul nsw i32 3, %730
  %737 = load i32, i32* %10, align 4
  %738 = shl i32 %736, %737
  %739 = sub i32 0, %736
  %740 = add i32 0, %739
  %741 = sub i32 0, %736
  %742 = sub i32 0, %740
  %743 = sub i32 0, %737
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add i32 %740, %737
  %747 = add i32 0, -1629786505
  %748 = sub i32 %747, %736
  %749 = sub i32 %748, -1629786505
  %750 = sub i32 0, %736
  %751 = sub i32 0, %749
  %752 = sub i32 0, %737
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add i32 %749, %737
  %756 = shl i32 %736, %737
  %757 = add i32 %736, -612758236
  %758 = sub i32 %757, %737
  %759 = sub i32 %758, -612758236
  %760 = sub nsw i32 %736, %737
  %761 = sub i32 %759, 1889120606
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1889120606
  %764 = sub i32 %759, 1
  %765 = mul i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %759, %766
  %768 = sub i32 %759, 1
  %769 = mul i32 %767, 1
  %770 = sub i32 0, 1
  %771 = add i32 %759, %770
  %772 = sub i32 %759, 1
  %773 = mul i32 %771, 1
  %774 = shl i32 %759, 1
  %775 = sub i32 0, 1
  %776 = add i32 %759, %775
  %777 = sub i32 %759, 1
  %778 = mul i32 %776, 1
  %779 = add i32 %759, -1181848792
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1181848792
  %782 = sub i32 %759, 1
  %783 = mul i32 %781, 1
  %784 = xor i32 1, -1
  %785 = xor i32 %759, %784
  %786 = and i32 %785, %759
  %787 = and i32 %759, 1
  %788 = icmp ne i32 %786, 0
  store i32 594628647, i32* %13
  br label %888

; <label>:789:                                    ; preds = %14
  store i32 849498143, i32* %13
  br label %888

; <label>:790:                                    ; preds = %14
  %791 = load i32, i32* @m, align 4
  %792 = sub i32 0, 17371814
  %793 = sub i32 %792, 3
  %794 = add i32 %793, 17371814
  %795 = sub i32 0, 3
  %796 = add i32 %794, 2147392702
  %797 = add i32 %796, %791
  %798 = sub i32 %797, 2147392702
  %799 = add i32 %794, %791
  %800 = sub i32 0, %791
  %801 = add i32 3, %800
  %802 = sub i32 3, %791
  %803 = mul i32 %801, %791
  %804 = shl i32 3, %791
  %805 = add i32 0, 1555051970
  %806 = sub i32 %805, 3
  %807 = sub i32 %806, 1555051970
  %808 = sub i32 0, 3
  %809 = sub i32 0, %807
  %810 = sub i32 0, %791
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %813 = add i32 %807, %791
  %814 = add i32 3, 1825667664
  %815 = sub i32 %814, %791
  %816 = sub i32 %815, 1825667664
  %817 = sub i32 3, %791
  %818 = mul i32 %816, %791
  %819 = sub i32 3, -1531855232
  %820 = sub i32 %819, %791
  %821 = add i32 %820, -1531855232
  %822 = sub i32 3, %791
  %823 = mul i32 %821, %791
  %824 = mul nsw i32 3, %791
  %825 = load i32, i32* %10, align 4
  %826 = sub i32 0, %824
  %827 = add i32 0, %826
  %828 = sub i32 0, %824
  %829 = sub i32 %827, -1199737227
  %830 = add i32 %829, %825
  %831 = add i32 %830, -1199737227
  %832 = add i32 %827, %825
  %833 = shl i32 %824, %825
  %834 = shl i32 %824, %825
  %835 = sub i32 0, -1765423352
  %836 = sub i32 %835, %824
  %837 = add i32 %836, -1765423352
  %838 = sub i32 0, %824
  %839 = sub i32 %837, -432193490
  %840 = add i32 %839, %825
  %841 = add i32 %840, -432193490
  %842 = add i32 %837, %825
  %843 = sub i32 0, %825
  %844 = add i32 %824, %843
  %845 = sub i32 %824, %825
  %846 = mul i32 %844, %825
  %847 = shl i32 %824, %825
  %848 = add i32 %824, -1494581964
  %849 = sub i32 %848, %825
  %850 = sub i32 %849, -1494581964
  %851 = sub nsw i32 %824, %825
  %852 = sub i32 0, 1397323362
  %853 = sub i32 %852, %850
  %854 = add i32 %853, 1397323362
  %855 = sub i32 0, %850
  %856 = sub i32 0, %854
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add i32 %854, 1
  %861 = sub i32 0, -1862465687
  %862 = sub i32 %861, %850
  %863 = add i32 %862, -1862465687
  %864 = sub i32 0, %850
  %865 = sub i32 %863, -220465049
  %866 = add i32 %865, 1
  %867 = add i32 %866, -220465049
  %868 = add i32 %863, 1
  %869 = sub i32 0, %850
  %870 = add i32 0, %869
  %871 = sub i32 0, %850
  %872 = sub i32 0, %870
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add i32 %870, 1
  %877 = sub i32 0, %850
  %878 = add i32 0, %877
  %879 = sub i32 0, %850
  %880 = sub i32 %878, -1132940999
  %881 = add i32 %880, 1
  %882 = add i32 %881, -1132940999
  %883 = add i32 %878, 1
  %884 = ashr i32 %850, 1
  store i32 %884, i32* %11, align 4
  %885 = load i32, i32* %10, align 4
  %886 = load i32, i32* @n, align 4
  %887 = icmp slt i32 %885, %886
  store i32 -1395542775, i32* %13
  br label %888

; <label>:888:                                    ; preds = %790, %789, %729, %724, %723, %718, %697, %636, %626, %625, %580, %576, %536, %533, %507, %480, %479, %451, %423, %420, %377, %349, %346, %326, %298, %297, %291, %255, %254, %238, %222, %208, %205, %173, %157, %156, %155, %123, %107, %85, %81, %78, %71, %70, %37, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mpowii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -1139847878
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1139847878
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1798093039, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %309
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1798093039, label %23
    i32 788444571, label %43
    i32 -1890524107, label %65
    i32 -1447094445, label %66
    i32 739524310, label %71
    i32 1618753822, label %86
    i32 961377773, label %109
    i32 -599112491, label %112
    i32 -1307459561, label %140
    i32 -1055549785, label %178
    i32 428987411, label %179
    i32 1528808318, label %195
    i32 -1309843816, label %198
    i32 2002113673, label %202
    i32 596902469, label %242
  ]

; <label>:22:                                     ; preds = %20
  br label %309

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 788444571, i32 -1309843816
  store i32 %42, i32* %19
  br label %309

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = add i32 %50, 1019956779
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1019956779
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1890524107, i32 -1309843816
  store i32 %64, i32* %19
  br label %309

; <label>:65:                                     ; preds = %20
  store i32 -1447094445, i32* %19
  br label %309

; <label>:66:                                     ; preds = %20
  %67 = load volatile i32*, i32** %5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 739524310, i32 1528808318
  store i32 %70, i32* %19
  br label %309

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1618753822, i32 2002113673
  store i32 %85, i32* %19
  br label %309

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %5
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 1, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 1
  %93 = icmp ne i32 %91, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, 1027234417
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1027234417
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 961377773, i32 2002113673
  store i32 %108, i32* %19
  br label %309

; <label>:109:                                    ; preds = %20
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -599112491, i32 428987411
  store i32 %111, i32* %19
  br label %309

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 422676028
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 422676028
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1307459561, i32 596902469
  store i32 %139, i32* %19
  br label %309

; <label>:140:                                    ; preds = %20
  %141 = load volatile i32*, i32** %4
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  %151 = load volatile i32*, i32** %4
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1055549785, i32 596902469
  store i32 %177, i32* %19
  br label %309

; <label>:178:                                    ; preds = %20
  store i32 428987411, i32* %19
  br label %309

; <label>:179:                                    ; preds = %20
  %180 = load volatile i32*, i32** %6
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load volatile i32*, i32** %6
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %183, %186
  %188 = srem i64 %187, 998244353
  %189 = trunc i64 %188 to i32
  %190 = load volatile i32*, i32** %6
  store i32 %189, i32* %190, align 4
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = ashr i32 %192, 1
  %194 = load volatile i32*, i32** %5
  store i32 %193, i32* %194, align 4
  store i32 -1447094445, i32* %19
  br label %309

; <label>:195:                                    ; preds = %20
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  ret i32 %197

; <label>:198:                                    ; preds = %20
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  store i32 %0, i32* %199, align 4
  store i32 %1, i32* %200, align 4
  store i32 1, i32* %201, align 4
  store i32 788444571, i32* %19
  br label %309

; <label>:202:                                    ; preds = %20
  %203 = load volatile i32*, i32** %5
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1895624771
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1895624771
  %208 = sub i32 %204, 1
  %209 = mul i32 %207, 1
  %210 = add i32 %204, -2138037294
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2138037294
  %213 = sub i32 %204, 1
  %214 = mul i32 %212, 1
  %215 = add i32 0, 1899474702
  %216 = sub i32 %215, %204
  %217 = sub i32 %216, 1899474702
  %218 = sub i32 0, %204
  %219 = sub i32 0, 1
  %220 = sub i32 %217, %219
  %221 = add i32 %217, 1
  %222 = sub i32 %204, 1051308083
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1051308083
  %225 = sub i32 %204, 1
  %226 = mul i32 %224, 1
  %227 = shl i32 %204, 1
  %228 = sub i32 0, -877593876
  %229 = sub i32 %228, %204
  %230 = add i32 %229, -877593876
  %231 = sub i32 0, %204
  %232 = sub i32 0, %230
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, 1
  %237 = xor i32 1, -1
  %238 = xor i32 %204, %237
  %239 = and i32 %238, %204
  %240 = and i32 %204, 1
  %241 = icmp ne i32 %239, 0
  store i32 1618753822, i32* %19
  br label %309

; <label>:242:                                    ; preds = %20
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 0, %245
  %247 = add i64 1, %246
  %248 = sub i64 1, %245
  %249 = mul i64 %247, %245
  %250 = add i64 1, -9043582230469430501
  %251 = sub i64 %250, %245
  %252 = sub i64 %251, -9043582230469430501
  %253 = sub i64 1, %245
  %254 = mul i64 %252, %245
  %255 = shl i64 1, %245
  %256 = mul nsw i64 1, %245
  %257 = load volatile i32*, i32** %6
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = add i64 %256, -6745812150776156636
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -6745812150776156636
  %263 = sub i64 %256, %259
  %264 = mul i64 %262, %259
  %265 = mul nsw i64 %256, %259
  %266 = sub i64 %265, -6276943697683793042
  %267 = sub i64 %266, 998244353
  %268 = add i64 %267, -6276943697683793042
  %269 = sub i64 %265, 998244353
  %270 = mul i64 %268, 998244353
  %271 = sub i64 0, %265
  %272 = add i64 0, %271
  %273 = sub i64 0, %265
  %274 = sub i64 0, %272
  %275 = sub i64 0, 998244353
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 998244353
  %279 = sub i64 %265, -5708221560522985354
  %280 = sub i64 %279, 998244353
  %281 = add i64 %280, -5708221560522985354
  %282 = sub i64 %265, 998244353
  %283 = mul i64 %281, 998244353
  %284 = shl i64 %265, 998244353
  %285 = sub i64 0, %265
  %286 = add i64 0, %285
  %287 = sub i64 0, %265
  %288 = add i64 %286, -616514068806186422
  %289 = add i64 %288, 998244353
  %290 = sub i64 %289, -616514068806186422
  %291 = add i64 %286, 998244353
  %292 = shl i64 %265, 998244353
  %293 = sub i64 %265, 1696146730434307547
  %294 = sub i64 %293, 998244353
  %295 = add i64 %294, 1696146730434307547
  %296 = sub i64 %265, 998244353
  %297 = mul i64 %295, 998244353
  %298 = add i64 0, -6678101877923487492
  %299 = sub i64 %298, %265
  %300 = sub i64 %299, -6678101877923487492
  %301 = sub i64 0, %265
  %302 = add i64 %300, -4148930792753674987
  %303 = add i64 %302, 998244353
  %304 = sub i64 %303, -4148930792753674987
  %305 = add i64 %300, 998244353
  %306 = srem i64 %265, 998244353
  %307 = trunc i64 %306 to i32
  %308 = load volatile i32*, i32** %4
  store i32 %307, i32* %308, align 4
  store i32 -1307459561, i32* %19
  br label %309

; <label>:309:                                    ; preds = %242, %202, %198, %179, %178, %140, %112, %109, %86, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2072191677, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2072191677, label %16
    i32 -448838707, label %21
    i32 -1765976188, label %23
    i32 467773218, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -448838707, i32 -1765976188
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 467773218, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 467773218, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ADDii(i32, i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1556252669, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %154
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1556252669, label %22
    i32 -126447064, label %42
    i32 -980994068, label %82
    i32 -1193327720, label %85
    i32 -826602397, label %99
    i32 739440945, label %108
    i32 1502394560, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -126447064, i32 1502394560
  store i32 %41, i32* %17
  br label %154

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = load volatile i32*, i32** %5
  store i32 %0, i32* %45, align 4
  %46 = load volatile i32*, i32** %4
  store i32 %1, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = load volatile i32*, i32** %4
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %48, 619675478
  %52 = add i32 %51, %50
  %53 = sub i32 %52, 619675478
  %54 = add nsw i32 %48, %50
  %55 = icmp sge i32 %53, 998244353
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.8
  %57 = load i32, i32* @y.9
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -980994068, i32 1502394560
  store i32 %81, i32* %17
  br label %154

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1193327720, i32 -826602397
  store i32 %84, i32* %17
  br label %154

; <label>:85:                                     ; preds = %19
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %87
  %91 = sub i32 0, %89
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %87, %89
  %95 = add i32 %93, 674553910
  %96 = sub i32 %95, 998244353
  %97 = sub i32 %96, 674553910
  %98 = sub nsw i32 %93, 998244353
  store i32 739440945, i32* %17
  store i32 %97, i32* %18
  br label %154

; <label>:99:                                     ; preds = %19
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %101, -1596303450
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1596303450
  %107 = add nsw i32 %101, %103
  store i32 739440945, i32* %17
  store i32 %106, i32* %18
  br label %154

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %18
  ret i32 %109

; <label>:110:                                    ; preds = %19
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 %0, i32* %111, align 4
  store i32 %1, i32* %112, align 4
  %113 = load i32, i32* %111, align 4
  %114 = load i32, i32* %112, align 4
  %115 = sub i32 0, -1760431017
  %116 = sub i32 %115, %113
  %117 = add i32 %116, -1760431017
  %118 = sub i32 0, %113
  %119 = sub i32 0, %117
  %120 = sub i32 0, %114
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add i32 %117, %114
  %124 = add i32 0, 1222084441
  %125 = sub i32 %124, %113
  %126 = sub i32 %125, 1222084441
  %127 = sub i32 0, %113
  %128 = add i32 %126, -2036154268
  %129 = add i32 %128, %114
  %130 = sub i32 %129, -2036154268
  %131 = add i32 %126, %114
  %132 = add i32 %113, 1438312587
  %133 = sub i32 %132, %114
  %134 = sub i32 %133, 1438312587
  %135 = sub i32 %113, %114
  %136 = mul i32 %134, %114
  %137 = sub i32 0, 388438134
  %138 = sub i32 %137, %113
  %139 = add i32 %138, 388438134
  %140 = sub i32 0, %113
  %141 = sub i32 %139, 291043430
  %142 = add i32 %141, %114
  %143 = add i32 %142, 291043430
  %144 = add i32 %139, %114
  %145 = add i32 %113, -835945991
  %146 = sub i32 %145, %114
  %147 = sub i32 %146, -835945991
  %148 = sub i32 %113, %114
  %149 = mul i32 %147, %114
  %150 = sub i32 0, %114
  %151 = sub i32 %113, %150
  %152 = add nsw i32 %113, %114
  %153 = icmp sge i32 %151, 998244353
  store i32 -126447064, i32* %17
  br label %154

; <label>:154:                                    ; preds = %110, %99, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1468897558, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %315
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1468897558, label %14
    i32 -1658145126, label %19
    i32 421005988, label %35
    i32 -750260261, label %62
    i32 1217657351, label %63
    i32 677617819, label %90
    i32 -453098762, label %143
    i32 570028663, label %144
    i32 165270524, label %146
    i32 -779830229, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %315

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1658145126, i32 1217657351
  store i32 %18, i32* %10
  br label %315

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = add i32 %20, 709117442
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 709117442
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 421005988, i32 165270524
  store i32 %34, i32* %10
  br label %315

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* @x.10
  %37 = load i32, i32* @y.11
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -750260261, i32 165270524
  store i32 %61, i32* %10
  br label %315

; <label>:62:                                     ; preds = %11
  store i32 570028663, i32* %10
  br label %315

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 677617819, i32 -779830229
  store i32 %89, i32* %10
  br label %315

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 1, %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 998244353
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 %104, 81572525
  %107 = sub i32 %106, %105
  %108 = add i32 %107, 81572525
  %109 = sub nsw i32 %104, %105
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %103, %113
  %115 = srem i64 %114, 998244353
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -453098762, i32 -779830229
  store i32 %142, i32* %10
  br label %315

; <label>:143:                                    ; preds = %11
  store i32 570028663, i32* %10
  br label %315

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 421005988, i32* %10
  br label %315

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = shl i64 1, %152
  %154 = sub i64 0, 4455893024118047303
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 4455893024118047303
  %157 = sub i64 0, 1
  %158 = sub i64 %156, -4931708396712151578
  %159 = add i64 %158, %152
  %160 = add i64 %159, -4931708396712151578
  %161 = add i64 %156, %152
  %162 = sub i64 0, 1
  %163 = add i64 0, %162
  %164 = sub i64 0, 1
  %165 = sub i64 %163, -376227904636161481
  %166 = add i64 %165, %152
  %167 = add i64 %166, -376227904636161481
  %168 = add i64 %163, %152
  %169 = sub i64 0, -8722280019285963702
  %170 = sub i64 %169, 1
  %171 = add i64 %170, -8722280019285963702
  %172 = sub i64 0, 1
  %173 = add i64 %171, -2544819167339604535
  %174 = add i64 %173, %152
  %175 = sub i64 %174, -2544819167339604535
  %176 = add i64 %171, %152
  %177 = sub i64 0, %152
  %178 = add i64 1, %177
  %179 = sub i64 1, %152
  %180 = mul i64 %178, %152
  %181 = mul nsw i64 1, %152
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = shl i64 %181, %186
  %188 = sub i64 %181, 1272804982124019502
  %189 = sub i64 %188, %186
  %190 = add i64 %189, 1272804982124019502
  %191 = sub i64 %181, %186
  %192 = mul i64 %190, %186
  %193 = mul nsw i64 %181, %186
  %194 = sub i64 0, 998244353
  %195 = add i64 %193, %194
  %196 = sub i64 %193, 998244353
  %197 = mul i64 %195, 998244353
  %198 = sub i64 0, -9065561358515593005
  %199 = sub i64 %198, %193
  %200 = add i64 %199, -9065561358515593005
  %201 = sub i64 0, %193
  %202 = sub i64 0, %200
  %203 = sub i64 0, 998244353
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 998244353
  %207 = sub i64 0, %193
  %208 = add i64 0, %207
  %209 = sub i64 0, %193
  %210 = add i64 %208, -7393208157330641023
  %211 = add i64 %210, 998244353
  %212 = sub i64 %211, -7393208157330641023
  %213 = add i64 %208, 998244353
  %214 = srem i64 %193, 998244353
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = add i32 0, -2064772605
  %218 = sub i32 %217, %215
  %219 = sub i32 %218, -2064772605
  %220 = sub i32 0, %215
  %221 = sub i32 0, %216
  %222 = sub i32 %219, %221
  %223 = add i32 %219, %216
  %224 = sub i32 0, 66607400
  %225 = sub i32 %224, %215
  %226 = add i32 %225, 66607400
  %227 = sub i32 0, %215
  %228 = sub i32 0, %226
  %229 = sub i32 0, %216
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add i32 %226, %216
  %233 = sub i32 0, %215
  %234 = add i32 0, %233
  %235 = sub i32 0, %215
  %236 = sub i32 0, %216
  %237 = sub i32 %234, %236
  %238 = add i32 %234, %216
  %239 = sub i32 %215, -1480078998
  %240 = sub i32 %239, %216
  %241 = add i32 %240, -1480078998
  %242 = sub i32 %215, %216
  %243 = mul i32 %241, %216
  %244 = add i32 0, 701765496
  %245 = sub i32 %244, %215
  %246 = sub i32 %245, 701765496
  %247 = sub i32 0, %215
  %248 = sub i32 0, %216
  %249 = sub i32 %246, %248
  %250 = add i32 %246, %216
  %251 = sub i32 0, %216
  %252 = add i32 %215, %251
  %253 = sub nsw i32 %215, %216
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = shl i64 %214, %257
  %259 = shl i64 %214, %257
  %260 = sub i64 0, %214
  %261 = add i64 0, %260
  %262 = sub i64 0, %214
  %263 = sub i64 0, %257
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %257
  %266 = shl i64 %214, %257
  %267 = shl i64 %214, %257
  %268 = mul nsw i64 %214, %257
  %269 = shl i64 %268, 998244353
  %270 = add i64 0, 2820187132319205623
  %271 = sub i64 %270, %268
  %272 = sub i64 %271, 2820187132319205623
  %273 = sub i64 0, %268
  %274 = sub i64 0, %272
  %275 = sub i64 0, 998244353
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add i64 %272, 998244353
  %279 = add i64 0, 1291204390872175344
  %280 = sub i64 %279, %268
  %281 = sub i64 %280, 1291204390872175344
  %282 = sub i64 0, %268
  %283 = sub i64 0, 998244353
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 998244353
  %286 = add i64 %268, 1735154916367662853
  %287 = sub i64 %286, 998244353
  %288 = sub i64 %287, 1735154916367662853
  %289 = sub i64 %268, 998244353
  %290 = mul i64 %288, 998244353
  %291 = sub i64 0, 998244353
  %292 = add i64 %268, %291
  %293 = sub i64 %268, 998244353
  %294 = mul i64 %292, 998244353
  %295 = shl i64 %268, 998244353
  %296 = sub i64 0, %268
  %297 = add i64 0, %296
  %298 = sub i64 0, %268
  %299 = sub i64 %297, -7418537014945862780
  %300 = add i64 %299, 998244353
  %301 = add i64 %300, -7418537014945862780
  %302 = add i64 %297, 998244353
  %303 = add i64 %268, -4841174484816425389
  %304 = sub i64 %303, 998244353
  %305 = sub i64 %304, -4841174484816425389
  %306 = sub i64 %268, 998244353
  %307 = mul i64 %305, 998244353
  %308 = add i64 %268, -1768989098776251763
  %309 = sub i64 %308, 998244353
  %310 = sub i64 %309, -1768989098776251763
  %311 = sub i64 %268, 998244353
  %312 = mul i64 %310, 998244353
  %313 = srem i64 %268, 998244353
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %5, align 4
  store i32 677617819, i32* %10
  br label %315

; <label>:315:                                    ; preds = %147, %146, %143, %90, %63, %62, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SUBii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %7, 1551731853
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1551731853
  %12 = sub nsw i32 %7, %8
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 -1549492915, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %2, %131
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1549492915, label %18
    i32 -1728829576, label %22
    i32 686231092, label %33
    i32 -277871249, label %61
    i32 805021321, label %83
    i32 186280461, label %85
    i32 941758813, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1728829576, i32 686231092
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %23, -1907210082
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -1907210082
  %28 = sub nsw i32 %23, %24
  %29 = sub i32 %27, -758734482
  %30 = add i32 %29, 998244353
  %31 = add i32 %30, -758734482
  %32 = add nsw i32 %27, 998244353
  store i32 186280461, i32* %13
  store i32 %31, i32* %14
  br label %131

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 102986305
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 102986305
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -277871249, i32 941758813
  store i32 %60, i32* %13
  br label %131

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %62, -1550225811
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -1550225811
  %67 = sub nsw i32 %62, %63
  store i32 %66, i32* %3
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 %68, 1202907538
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1202907538
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 805021321, i32 941758813
  store i32 %82, i32* %13
  br label %131

; <label>:83:                                     ; preds = %15
  store i32 186280461, i32* %13
  %84 = load volatile i32, i32* %3
  store i32 %84, i32* %14
  br label %131

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %14
  ret i32 %86

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add i32 %88, 505153295
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 505153295
  %93 = sub i32 %88, %89
  %94 = mul i32 %92, %89
  %95 = shl i32 %88, %89
  %96 = shl i32 %88, %89
  %97 = sub i32 %88, 1223028812
  %98 = sub i32 %97, %89
  %99 = add i32 %98, 1223028812
  %100 = sub i32 %88, %89
  %101 = mul i32 %99, %89
  %102 = shl i32 %88, %89
  %103 = add i32 0, 282273646
  %104 = sub i32 %103, %88
  %105 = sub i32 %104, 282273646
  %106 = sub i32 0, %88
  %107 = sub i32 0, %89
  %108 = sub i32 %105, %107
  %109 = add i32 %105, %89
  %110 = sub i32 0, %88
  %111 = add i32 0, %110
  %112 = sub i32 0, %88
  %113 = sub i32 0, %111
  %114 = sub i32 0, %89
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, %89
  %118 = add i32 %88, -429634804
  %119 = sub i32 %118, %89
  %120 = sub i32 %119, -429634804
  %121 = sub i32 %88, %89
  %122 = mul i32 %120, %89
  %123 = sub i32 %88, 1808351178
  %124 = sub i32 %123, %89
  %125 = add i32 %124, 1808351178
  %126 = sub i32 %88, %89
  %127 = mul i32 %125, %89
  %128 = sub i32 0, %89
  %129 = add i32 %88, %128
  %130 = sub nsw i32 %88, %89
  store i32 -277871249, i32* %13
  br label %131

; <label>:131:                                    ; preds = %87, %83, %61, %33, %22, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767096142.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
