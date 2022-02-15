; ModuleID = 'Project_CodeNet_C++1400/p00753/s055720604.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s055720604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isPrime = global [2469121 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055720604.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -522713408
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -522713408
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -519481828, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %875
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -519481828, label %27
    i32 -520917884, label %47
    i32 -1396423488, label %83
    i32 -1222228343, label %84
    i32 -978681955, label %89
    i32 -1693036860, label %116
    i32 2035962743, label %148
    i32 -85056765, label %149
    i32 1308963815, label %157
    i32 804202641, label %159
    i32 1713308613, label %175
    i32 -1645914997, label %209
    i32 -1380298750, label %212
    i32 1616064022, label %239
    i32 944878418, label %261
    i32 166814205, label %264
    i32 -383501843, label %271
    i32 1392948645, label %276
    i32 536423884, label %292
    i32 -1948106316, label %324
    i32 -416076843, label %325
    i32 -842087355, label %335
    i32 368344858, label %336
    i32 -165249296, label %364
    i32 -872391249, label %379
    i32 2130011046, label %380
    i32 493423933, label %387
    i32 1366699043, label %415
    i32 922242363, label %443
    i32 1824073421, label %444
    i32 729355886, label %451
    i32 -1171591237, label %479
    i32 -1631762666, label %495
    i32 78091966, label %496
    i32 -270868636, label %524
    i32 1274615325, label %548
    i32 -1440599992, label %549
    i32 806695091, label %565
    i32 -122829831, label %598
    i32 -207037737, label %601
    i32 440954397, label %617
    i32 2031852657, label %638
    i32 359602963, label %641
    i32 1719204772, label %648
    i32 -1185512153, label %649
    i32 515076847, label %677
    i32 -1634099046, label %700
    i32 -287082536, label %701
    i32 -1827871416, label %706
    i32 -1961836965, label %734
    i32 -1441989056, label %750
    i32 -1139780993, label %751
    i32 -1566327371, label %759
    i32 -232353781, label %764
    i32 1388494703, label %801
    i32 1149300820, label %808
    i32 1629688350, label %813
    i32 1134240539, label %814
    i32 -28124639, label %815
    i32 1001215520, label %816
    i32 1161402616, label %833
    i32 676232822, label %845
    i32 -1931869243, label %852
    i32 -1717707736, label %874
  ]

; <label>:26:                                     ; preds = %24
  br label %875

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -520917884, i32 -1139780993
  store i32 %46, i32* %23
  br label %875

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  store i32 0, i32* %48, align 4
  %55 = load volatile i32*, i32** %10
  store i32 0, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -677211407
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -677211407
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1396423488, i32 -1139780993
  store i32 %82, i32* %23
  br label %875

; <label>:83:                                     ; preds = %24
  store i32 -1222228343, i32* %23
  br label %875

; <label>:84:                                     ; preds = %24
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 2469120
  %88 = select i1 %87, i32 -978681955, i32 1308963815
  store i32 %88, i32* %23
  br label %875

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1693036860, i32 -1566327371
  store i32 %115, i32* %23
  br label %875

; <label>:116:                                    ; preds = %24
  %117 = load volatile i32*, i32** %10
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %119
  store i8 1, i8* %120, align 1
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -472869524
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -472869524
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 2035962743, i32 -1566327371
  store i32 %147, i32* %23
  br label %875

; <label>:148:                                    ; preds = %24
  store i32 -85056765, i32* %23
  br label %875

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1188241080
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1188241080
  %155 = add nsw i32 %151, 1
  %156 = load volatile i32*, i32** %10
  store i32 %154, i32* %156, align 4
  store i32 -1222228343, i32* %23
  br label %875

; <label>:157:                                    ; preds = %24
  store i8 0, i8* getelementptr inbounds ([2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 0), align 16
  %158 = load volatile i32*, i32** %9
  store i32 2, i32* %158, align 4
  store i32 804202641, i32* %23
  br label %875

; <label>:159:                                    ; preds = %24
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -1542860691
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1542860691
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1713308613, i32 -232353781
  store i32 %174, i32* %23
  br label %875

; <label>:175:                                    ; preds = %24
  %176 = load volatile i32*, i32** %9
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %9
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %177, %179
  %181 = icmp sle i32 %180, 2469120
  store i1 %181, i1* %4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1016277685
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1016277685
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
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
  %208 = select i1 %206, i32 -1645914997, i32 -232353781
  store i32 %208, i32* %23
  br label %875

; <label>:209:                                    ; preds = %24
  %210 = load volatile i1, i1* %4
  %211 = select i1 %210, i32 -1380298750, i32 493423933
  store i32 %211, i32* %23
  br label %875

; <label>:212:                                    ; preds = %24
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1616064022, i32 1388494703
  store i32 %238, i32* %23
  br label %875

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %9
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = trunc i8 %244 to i1
  store i1 %245, i1* %3
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 262079133
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 262079133
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 944878418, i32 1388494703
  store i32 %260, i32* %23
  br label %875

; <label>:261:                                    ; preds = %24
  %262 = load volatile i1, i1* %3
  %263 = select i1 %262, i32 166814205, i32 368344858
  store i32 %263, i32* %23
  br label %875

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %9
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = load volatile i32*, i32** %8
  store i32 %269, i32* %270, align 4
  store i32 -383501843, i32* %23
  br label %875

; <label>:271:                                    ; preds = %24
  %272 = load volatile i32*, i32** %8
  %273 = load i32, i32* %272, align 4
  %274 = icmp sle i32 %273, 1234560
  %275 = select i1 %274, i32 1392948645, i32 -842087355
  store i32 %275, i32* %23
  br label %875

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1184928236
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1184928236
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 536423884, i32 1149300820
  store i32 %291, i32* %23
  br label %875

; <label>:292:                                    ; preds = %24
  %293 = load volatile i32*, i32** %8
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %295
  store i8 0, i8* %296, align 1
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1444647408
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1444647408
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1948106316, i32 1149300820
  store i32 %323, i32* %23
  br label %875

; <label>:324:                                    ; preds = %24
  store i32 -416076843, i32* %23
  br label %875

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %8
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %329, -1992837351
  %331 = add i32 %330, %327
  %332 = add i32 %331, -1992837351
  %333 = add nsw i32 %329, %327
  %334 = load volatile i32*, i32** %8
  store i32 %332, i32* %334, align 4
  store i32 -383501843, i32* %23
  br label %875

; <label>:335:                                    ; preds = %24
  store i32 368344858, i32* %23
  br label %875

; <label>:336:                                    ; preds = %24
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 699812793
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 699812793
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -165249296, i32 1629688350
  store i32 %363, i32* %23
  br label %875

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -872391249, i32 1629688350
  store i32 %378, i32* %23
  br label %875

; <label>:379:                                    ; preds = %24
  store i32 2130011046, i32* %23
  br label %875

; <label>:380:                                    ; preds = %24
  %381 = load volatile i32*, i32** %9
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  %386 = load volatile i32*, i32** %9
  store i32 %384, i32* %386, align 4
  store i32 804202641, i32* %23
  br label %875

; <label>:387:                                    ; preds = %24
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 2114516486
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 2114516486
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1366699043, i32 1134240539
  store i32 %414, i32* %23
  br label %875

; <label>:415:                                    ; preds = %24
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1675342525
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1675342525
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 922242363, i32 1134240539
  store i32 %442, i32* %23
  br label %875

; <label>:443:                                    ; preds = %24
  store i32 1824073421, i32* %23
  br label %875

; <label>:444:                                    ; preds = %24
  %445 = load volatile i32*, i32** %7
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %445)
  %447 = load volatile i32*, i32** %7
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i32 729355886, i32 78091966
  store i32 %450, i32* %23
  br label %875

; <label>:451:                                    ; preds = %24
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 %452, 1078106468
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1078106468
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
  %478 = select i1 %476, i32 -1171591237, i32 -28124639
  store i32 %478, i32* %23
  br label %875

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, 516467664
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 516467664
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1631762666, i32 -28124639
  store i32 %494, i32* %23
  br label %875

; <label>:495:                                    ; preds = %24
  store i32 -1827871416, i32* %23
  br label %875

; <label>:496:                                    ; preds = %24
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -520157680
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -520157680
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -270868636, i32 1001215520
  store i32 %523, i32* %23
  br label %875

; <label>:524:                                    ; preds = %24
  %525 = load volatile i32*, i32** %6
  store i32 0, i32* %525, align 4
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %527, 1
  %533 = load volatile i32*, i32** %5
  store i32 %531, i32* %533, align 4
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1274615325, i32 1001215520
  store i32 %547, i32* %23
  br label %875

; <label>:548:                                    ; preds = %24
  store i32 -1440599992, i32* %23
  br label %875

; <label>:549:                                    ; preds = %24
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, -1351455389
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1351455389
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 806695091, i32 1161402616
  store i32 %564, i32* %23
  br label %875

; <label>:565:                                    ; preds = %24
  %566 = load volatile i32*, i32** %5
  %567 = load i32, i32* %566, align 4
  %568 = load volatile i32*, i32** %7
  %569 = load i32, i32* %568, align 4
  %570 = mul nsw i32 2, %569
  %571 = icmp sle i32 %567, %570
  store i1 %571, i1* %2
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -122829831, i32 1161402616
  store i32 %597, i32* %23
  br label %875

; <label>:598:                                    ; preds = %24
  %599 = load volatile i1, i1* %2
  %600 = select i1 %599, i32 -207037737, i32 -287082536
  store i32 %600, i32* %23
  br label %875

; <label>:601:                                    ; preds = %24
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, -1684254286
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -1684254286
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 440954397, i32 676232822
  store i32 %616, i32* %23
  br label %875

; <label>:617:                                    ; preds = %24
  %618 = load volatile i32*, i32** %5
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = trunc i8 %622 to i1
  store i1 %623, i1* %1
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 2031852657, i32 676232822
  store i32 %637, i32* %23
  br label %875

; <label>:638:                                    ; preds = %24
  %639 = load volatile i1, i1* %1
  %640 = select i1 %639, i32 359602963, i32 1719204772
  store i32 %640, i32* %23
  br label %875

; <label>:641:                                    ; preds = %24
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %646 = add nsw i32 %643, 1
  %647 = load volatile i32*, i32** %6
  store i32 %645, i32* %647, align 4
  store i32 1719204772, i32* %23
  br label %875

; <label>:648:                                    ; preds = %24
  store i32 -1185512153, i32* %23
  br label %875

; <label>:649:                                    ; preds = %24
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, 1086599876
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, 1086599876
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 515076847, i32 -1931869243
  store i32 %676, i32* %23
  br label %875

; <label>:677:                                    ; preds = %24
  %678 = load volatile i32*, i32** %5
  %679 = load i32, i32* %678, align 4
  %680 = sub i32 %679, 939568164
  %681 = add i32 %680, 1
  %682 = add i32 %681, 939568164
  %683 = add nsw i32 %679, 1
  %684 = load volatile i32*, i32** %5
  store i32 %682, i32* %684, align 4
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = add i32 %685, -1686551423
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, -1686551423
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = and i1 %693, %694
  %696 = xor i1 %693, %694
  %697 = or i1 %695, %696
  %698 = or i1 %693, %694
  %699 = select i1 %697, i32 -1634099046, i32 -1931869243
  store i32 %699, i32* %23
  br label %875

; <label>:700:                                    ; preds = %24
  store i32 -1440599992, i32* %23
  br label %875

; <label>:701:                                    ; preds = %24
  %702 = load volatile i32*, i32** %6
  %703 = load i32, i32* %702, align 4
  %704 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %704, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1824073421, i32* %23
  br label %875

; <label>:706:                                    ; preds = %24
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 153980951
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 153980951
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -1961836965, i32 -1717707736
  store i32 %733, i32* %23
  br label %875

; <label>:734:                                    ; preds = %24
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 %735, -1337700695
  %738 = sub i32 %737, 1
  %739 = add i32 %738, -1337700695
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -1441989056, i32 -1717707736
  store i32 %749, i32* %23
  br label %875

; <label>:750:                                    ; preds = %24
  ret i32 0

; <label>:751:                                    ; preds = %24
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  %756 = alloca i32, align 4
  %757 = alloca i32, align 4
  %758 = alloca i32, align 4
  store i32 0, i32* %752, align 4
  store i32 0, i32* %753, align 4
  store i32 -520917884, i32* %23
  br label %875

; <label>:759:                                    ; preds = %24
  %760 = load volatile i32*, i32** %10
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %762
  store i8 1, i8* %763, align 1
  store i32 -1693036860, i32* %23
  br label %875

; <label>:764:                                    ; preds = %24
  %765 = load volatile i32*, i32** %9
  %766 = load i32, i32* %765, align 4
  %767 = load volatile i32*, i32** %9
  %768 = load i32, i32* %767, align 4
  %769 = sub i32 %766, -1169173181
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -1169173181
  %772 = sub i32 %766, %768
  %773 = mul i32 %771, %768
  %774 = add i32 0, -1715990820
  %775 = sub i32 %774, %766
  %776 = sub i32 %775, -1715990820
  %777 = sub i32 0, %766
  %778 = add i32 %776, 456833182
  %779 = add i32 %778, %768
  %780 = sub i32 %779, 456833182
  %781 = add i32 %776, %768
  %782 = sub i32 0, %766
  %783 = add i32 0, %782
  %784 = sub i32 0, %766
  %785 = add i32 %783, 1770932734
  %786 = add i32 %785, %768
  %787 = sub i32 %786, 1770932734
  %788 = add i32 %783, %768
  %789 = shl i32 %766, %768
  %790 = add i32 0, 1677094155
  %791 = sub i32 %790, %766
  %792 = sub i32 %791, 1677094155
  %793 = sub i32 0, %766
  %794 = sub i32 0, %792
  %795 = sub i32 0, %768
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %798 = add i32 %792, %768
  %799 = mul nsw i32 %766, %768
  %800 = icmp sle i32 %799, 2469120
  store i32 1713308613, i32* %23
  br label %875

; <label>:801:                                    ; preds = %24
  %802 = load volatile i32*, i32** %9
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %804
  %806 = load i8, i8* %805, align 1
  %807 = trunc i8 %806 to i1
  store i32 1616064022, i32* %23
  br label %875

; <label>:808:                                    ; preds = %24
  %809 = load volatile i32*, i32** %8
  %810 = load i32, i32* %809, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %811
  store i8 0, i8* %812, align 1
  store i32 536423884, i32* %23
  br label %875

; <label>:813:                                    ; preds = %24
  store i32 -165249296, i32* %23
  br label %875

; <label>:814:                                    ; preds = %24
  store i32 1366699043, i32* %23
  br label %875

; <label>:815:                                    ; preds = %24
  store i32 -1171591237, i32* %23
  br label %875

; <label>:816:                                    ; preds = %24
  %817 = load volatile i32*, i32** %6
  store i32 0, i32* %817, align 4
  %818 = load volatile i32*, i32** %7
  %819 = load i32, i32* %818, align 4
  %820 = shl i32 %819, 1
  %821 = shl i32 %819, 1
  %822 = shl i32 %819, 1
  %823 = add i32 %819, -841265656
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -841265656
  %826 = sub i32 %819, 1
  %827 = mul i32 %825, 1
  %828 = shl i32 %819, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %819, %829
  %831 = add nsw i32 %819, 1
  %832 = load volatile i32*, i32** %5
  store i32 %830, i32* %832, align 4
  store i32 -270868636, i32* %23
  br label %875

; <label>:833:                                    ; preds = %24
  %834 = load volatile i32*, i32** %5
  %835 = load i32, i32* %834, align 4
  %836 = load volatile i32*, i32** %7
  %837 = load i32, i32* %836, align 4
  %838 = add i32 2, -1634533003
  %839 = sub i32 %838, %837
  %840 = sub i32 %839, -1634533003
  %841 = sub i32 2, %837
  %842 = mul i32 %840, %837
  %843 = mul nsw i32 2, %837
  %844 = icmp sle i32 %835, %843
  store i32 806695091, i32* %23
  br label %875

; <label>:845:                                    ; preds = %24
  %846 = load volatile i32*, i32** %5
  %847 = load i32, i32* %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2469121 x i8], [2469121 x i8]* @isPrime, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = trunc i8 %850 to i1
  store i32 440954397, i32* %23
  br label %875

; <label>:852:                                    ; preds = %24
  %853 = load volatile i32*, i32** %5
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, -550454818
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -550454818
  %858 = sub i32 0, %854
  %859 = sub i32 0, 1
  %860 = sub i32 %857, %859
  %861 = add i32 %857, 1
  %862 = sub i32 0, %854
  %863 = add i32 0, %862
  %864 = sub i32 0, %854
  %865 = sub i32 0, 1
  %866 = sub i32 %863, %865
  %867 = add i32 %863, 1
  %868 = shl i32 %854, 1
  %869 = shl i32 %854, 1
  %870 = sub i32 0, 1
  %871 = sub i32 %854, %870
  %872 = add nsw i32 %854, 1
  %873 = load volatile i32*, i32** %5
  store i32 %871, i32* %873, align 4
  store i32 515076847, i32* %23
  br label %875

; <label>:874:                                    ; preds = %24
  store i32 -1961836965, i32* %23
  br label %875

; <label>:875:                                    ; preds = %874, %852, %845, %833, %816, %815, %814, %813, %808, %801, %764, %759, %751, %734, %706, %701, %700, %677, %649, %648, %641, %638, %617, %601, %598, %565, %549, %548, %524, %496, %495, %479, %451, %444, %443, %415, %387, %380, %379, %364, %336, %335, %325, %324, %292, %276, %271, %264, %261, %239, %212, %209, %175, %159, %157, %149, %148, %116, %89, %84, %83, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055720604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
