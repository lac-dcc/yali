; ModuleID = 'Project_CodeNet_C++1400/p03104/s065791816.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s065791816.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065791816.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %7)
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1843406923, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %741
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1843406923, label %18
    i32 -1891801078, label %23
    i32 231165227, label %26
    i32 -1325037308, label %30
    i32 2057318082, label %40
    i32 -248778525, label %55
    i32 336606935, label %82
    i32 1818464449, label %83
    i32 -1492268982, label %98
    i32 1780026372, label %117
    i32 520012981, label %120
    i32 675432099, label %147
    i32 -687342825, label %167
    i32 1579550943, label %168
    i32 279927509, label %173
    i32 508437667, label %174
    i32 330672584, label %176
    i32 1893657569, label %191
    i32 -1114989736, label %219
    i32 -611194295, label %220
    i32 2058366287, label %248
    i32 1230068142, label %275
    i32 -634669648, label %276
    i32 1550170054, label %281
    i32 1467694882, label %309
    i32 -3912326, label %324
    i32 1178395406, label %325
    i32 -359014170, label %330
    i32 2030045981, label %336
    i32 1617337411, label %341
    i32 -412635599, label %357
    i32 -1502340862, label %384
    i32 1211569184, label %385
    i32 1794247884, label %387
    i32 233291948, label %388
    i32 -423614225, label %389
    i32 1537268565, label %405
    i32 -1269901162, label %433
    i32 -1777605086, label %434
    i32 -2137458046, label %450
    i32 1641472637, label %479
    i32 -227730659, label %482
    i32 -2029722543, label %487
    i32 1393895806, label %488
    i32 1172695011, label %493
    i32 -67009192, label %509
    i32 266390355, label %530
    i32 -62411115, label %531
    i32 -903758503, label %536
    i32 1742648790, label %537
    i32 1972286561, label %539
    i32 1971839402, label %540
    i32 -718932950, label %568
    i32 768236437, label %584
    i32 429963031, label %585
    i32 -1325703667, label %587
    i32 1332311795, label %588
    i32 169791760, label %591
    i32 1653725219, label %607
    i32 -321376964, label %635
    i32 494201561, label %637
    i32 882688373, label %638
    i32 648652084, label %660
    i32 -983746962, label %689
    i32 -979104826, label %690
    i32 1473218835, label %691
    i32 -375259887, label %692
    i32 1365118992, label %693
    i32 638239047, label %723
    i32 420790521, label %726
    i32 360351315, label %738
    i32 199385953, label %739
  ]

; <label>:17:                                     ; preds = %15
  br label %741

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -1891801078, i32 231165227
  store i32 %22, i32* %14
  br label %741

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* %7, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  store i32 0, i32* %6, align 4
  store i32 169791760, i32* %14
  br label %741

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %8, align 8
  %28 = icmp sgt i64 %27, 1
  %29 = select i1 %28, i32 -1325037308, i32 -1777605086
  store i32 %29, i32* %14
  br label %741

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %8, align 8
  %32 = add i64 %31, 15956492909423265
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 15956492909423265
  %35 = sub nsw i64 %31, 1
  store i64 %34, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 2057318082, i32 1818464449
  store i32 %39, i32* %14
  br label %741

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -248778525, i32 494201561
  store i32 %54, i32* %14
  br label %741

; <label>:55:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
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
  %81 = select i1 %79, i32 336606935, i32 494201561
  store i32 %81, i32* %14
  br label %741

; <label>:82:                                     ; preds = %15
  store i32 -634669648, i32* %14
  br label %741

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1492268982, i32 882688373
  store i32 %97, i32* %14
  br label %741

; <label>:98:                                     ; preds = %15
  %99 = load i64, i64* %7, align 8
  %100 = srem i64 %99, 4
  %101 = icmp eq i64 %100, 2
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -926377084
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -926377084
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1780026372, i32 882688373
  store i32 %116, i32* %14
  br label %741

; <label>:117:                                    ; preds = %15
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 520012981, i32 1579550943
  store i32 %119, i32* %14
  br label %741

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 675432099, i32 648652084
  store i32 %146, i32* %14
  br label %741

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 %148, 1434238910962098396
  %150 = add i64 %149, 1
  %151 = add i64 %150, 1434238910962098396
  %152 = add nsw i64 %148, 1
  store i64 %151, i64* %7, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -687342825, i32 648652084
  store i32 %166, i32* %14
  br label %741

; <label>:167:                                    ; preds = %15
  store i32 -611194295, i32* %14
  br label %741

; <label>:168:                                    ; preds = %15
  %169 = load i64, i64* %7, align 8
  %170 = srem i64 %169, 4
  %171 = icmp eq i64 %170, 3
  %172 = select i1 %171, i32 279927509, i32 508437667
  store i32 %172, i32* %14
  br label %741

; <label>:173:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 330672584, i32* %14
  br label %741

; <label>:174:                                    ; preds = %15
  %175 = load i64, i64* %7, align 8
  store i64 %175, i64* %7, align 8
  store i32 330672584, i32* %14
  br label %741

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
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
  %190 = select i1 %188, i32 1893657569, i32 -983746962
  store i32 %190, i32* %14
  br label %741

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1437955638
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1437955638
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1114989736, i32 -983746962
  store i32 %218, i32* %14
  br label %741

; <label>:219:                                    ; preds = %15
  store i32 -611194295, i32* %14
  br label %741

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -491646270
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -491646270
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2058366287, i32 -979104826
  store i32 %247, i32* %14
  br label %741

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1230068142, i32 -979104826
  store i32 %274, i32* %14
  br label %741

; <label>:275:                                    ; preds = %15
  store i32 -634669648, i32* %14
  br label %741

; <label>:276:                                    ; preds = %15
  %277 = load i64, i64* %8, align 8
  %278 = srem i64 %277, 4
  %279 = icmp eq i64 %278, 1
  %280 = select i1 %279, i32 1550170054, i32 1178395406
  store i32 %280, i32* %14
  br label %741

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, -1396313748
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1396313748
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1467694882, i32 1473218835
  store i32 %308, i32* %14
  br label %741

; <label>:309:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -3912326, i32 1473218835
  store i32 %323, i32* %14
  br label %741

; <label>:324:                                    ; preds = %15
  store i32 -423614225, i32* %14
  br label %741

; <label>:325:                                    ; preds = %15
  %326 = load i64, i64* %8, align 8
  %327 = srem i64 %326, 4
  %328 = icmp eq i64 %327, 2
  %329 = select i1 %328, i32 -359014170, i32 2030045981
  store i32 %329, i32* %14
  br label %741

; <label>:330:                                    ; preds = %15
  %331 = load i64, i64* %8, align 8
  %332 = sub i64 %331, 4152762960038581883
  %333 = add i64 %332, 1
  %334 = add i64 %333, 4152762960038581883
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %8, align 8
  store i32 233291948, i32* %14
  br label %741

; <label>:336:                                    ; preds = %15
  %337 = load i64, i64* %8, align 8
  %338 = srem i64 %337, 4
  %339 = icmp eq i64 %338, 3
  %340 = select i1 %339, i32 1617337411, i32 1211569184
  store i32 %340, i32* %14
  br label %741

; <label>:341:                                    ; preds = %15
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1381438712
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1381438712
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -412635599, i32 -375259887
  store i32 %356, i32* %14
  br label %741

; <label>:357:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1502340862, i32 -375259887
  store i32 %383, i32* %14
  br label %741

; <label>:384:                                    ; preds = %15
  store i32 1794247884, i32* %14
  br label %741

; <label>:385:                                    ; preds = %15
  %386 = load i64, i64* %8, align 8
  store i64 %386, i64* %8, align 8
  store i32 1794247884, i32* %14
  br label %741

; <label>:387:                                    ; preds = %15
  store i32 233291948, i32* %14
  br label %741

; <label>:388:                                    ; preds = %15
  store i32 -423614225, i32* %14
  br label %741

; <label>:389:                                    ; preds = %15
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1848342370
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1848342370
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1537268565, i32 1365118992
  store i32 %404, i32* %14
  br label %741

; <label>:405:                                    ; preds = %15
  %406 = load i64, i64* %7, align 8
  %407 = load i64, i64* %8, align 8
  %408 = xor i64 %406, -1
  %409 = and i64 4999313934635127500, %408
  %410 = xor i64 4999313934635127500, -1
  %411 = and i64 %406, %410
  %412 = xor i64 %407, -1
  %413 = and i64 %412, 4999313934635127500
  %414 = and i64 %407, %410
  %415 = or i64 %409, %411
  %416 = or i64 %413, %414
  %417 = xor i64 %415, %416
  %418 = xor i64 %406, %407
  store i64 %417, i64* %9, align 8
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1269901162, i32 1365118992
  store i32 %432, i32* %14
  br label %741

; <label>:433:                                    ; preds = %15
  store i32 1332311795, i32* %14
  br label %741

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1570266487
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1570266487
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2137458046, i32 638239047
  store i32 %449, i32* %14
  br label %741

; <label>:450:                                    ; preds = %15
  %451 = load i64, i64* %8, align 8
  %452 = icmp eq i64 %451, 1
  store i1 %452, i1* %2
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1641472637, i32 638239047
  store i32 %478, i32* %14
  br label %741

; <label>:479:                                    ; preds = %15
  %480 = load volatile i1, i1* %2
  %481 = select i1 %480, i32 -227730659, i32 -1325703667
  store i32 %481, i32* %14
  br label %741

; <label>:482:                                    ; preds = %15
  %483 = load i64, i64* %7, align 8
  %484 = srem i64 %483, 4
  %485 = icmp eq i64 %484, 1
  %486 = select i1 %485, i32 -2029722543, i32 1393895806
  store i32 %486, i32* %14
  br label %741

; <label>:487:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 429963031, i32* %14
  br label %741

; <label>:488:                                    ; preds = %15
  %489 = load i64, i64* %7, align 8
  %490 = srem i64 %489, 4
  %491 = icmp eq i64 %490, 2
  %492 = select i1 %491, i32 1172695011, i32 -62411115
  store i32 %492, i32* %14
  br label %741

; <label>:493:                                    ; preds = %15
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1807148867
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1807148867
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -67009192, i32 420790521
  store i32 %508, i32* %14
  br label %741

; <label>:509:                                    ; preds = %15
  %510 = load i64, i64* %7, align 8
  %511 = add i64 %510, -4916030694055058158
  %512 = add i64 %511, 1
  %513 = sub i64 %512, -4916030694055058158
  %514 = add nsw i64 %510, 1
  store i64 %513, i64* %7, align 8
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 2054363266
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 2054363266
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 266390355, i32 420790521
  store i32 %529, i32* %14
  br label %741

; <label>:530:                                    ; preds = %15
  store i32 1971839402, i32* %14
  br label %741

; <label>:531:                                    ; preds = %15
  %532 = load i64, i64* %7, align 8
  %533 = srem i64 %532, 4
  %534 = icmp eq i64 %533, 3
  %535 = select i1 %534, i32 -903758503, i32 1742648790
  store i32 %535, i32* %14
  br label %741

; <label>:536:                                    ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 1972286561, i32* %14
  br label %741

; <label>:537:                                    ; preds = %15
  %538 = load i64, i64* %7, align 8
  store i64 %538, i64* %7, align 8
  store i32 1972286561, i32* %14
  br label %741

; <label>:539:                                    ; preds = %15
  store i32 1971839402, i32* %14
  br label %741

; <label>:540:                                    ; preds = %15
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 2101307655
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 2101307655
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -718932950, i32 360351315
  store i32 %567, i32* %14
  br label %741

; <label>:568:                                    ; preds = %15
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -574749956
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -574749956
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 768236437, i32 360351315
  store i32 %583, i32* %14
  br label %741

; <label>:584:                                    ; preds = %15
  store i32 429963031, i32* %14
  br label %741

; <label>:585:                                    ; preds = %15
  %586 = load i64, i64* %7, align 8
  store i64 %586, i64* %9, align 8
  store i32 -1325703667, i32* %14
  br label %741

; <label>:587:                                    ; preds = %15
  store i32 1332311795, i32* %14
  br label %741

; <label>:588:                                    ; preds = %15
  %589 = load i64, i64* %9, align 8
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %589)
  store i32 169791760, i32* %14
  br label %741

; <label>:591:                                    ; preds = %15
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -89319674
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -89319674
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 1653725219, i32 199385953
  store i32 %606, i32* %14
  br label %741

; <label>:607:                                    ; preds = %15
  %608 = load i32, i32* %6, align 4
  store i32 %608, i32* %1
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -321376964, i32 199385953
  store i32 %634, i32* %14
  br label %741

; <label>:635:                                    ; preds = %15
  %636 = load volatile i32, i32* %1
  ret i32 %636

; <label>:637:                                    ; preds = %15
  store i64 1, i64* %7, align 8
  store i32 -248778525, i32* %14
  br label %741

; <label>:638:                                    ; preds = %15
  %639 = load i64, i64* %7, align 8
  %640 = sub i64 %639, -5919419900467725206
  %641 = sub i64 %640, 4
  %642 = add i64 %641, -5919419900467725206
  %643 = sub i64 %639, 4
  %644 = mul i64 %642, 4
  %645 = sub i64 %639, -4544334659503392113
  %646 = sub i64 %645, 4
  %647 = add i64 %646, -4544334659503392113
  %648 = sub i64 %639, 4
  %649 = mul i64 %647, 4
  %650 = add i64 0, -8209853138342662685
  %651 = sub i64 %650, %639
  %652 = sub i64 %651, -8209853138342662685
  %653 = sub i64 0, %639
  %654 = sub i64 %652, 8186593979999609178
  %655 = add i64 %654, 4
  %656 = add i64 %655, 8186593979999609178
  %657 = add i64 %652, 4
  %658 = srem i64 %639, 4
  %659 = icmp eq i64 %658, 2
  store i32 -1492268982, i32* %14
  br label %741

; <label>:660:                                    ; preds = %15
  %661 = load i64, i64* %7, align 8
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 %661, 1
  %665 = mul i64 %663, 1
  %666 = add i64 %661, 3106758014015862224
  %667 = sub i64 %666, 1
  %668 = sub i64 %667, 3106758014015862224
  %669 = sub i64 %661, 1
  %670 = mul i64 %668, 1
  %671 = shl i64 %661, 1
  %672 = sub i64 0, 5516484413060812451
  %673 = sub i64 %672, %661
  %674 = add i64 %673, 5516484413060812451
  %675 = sub i64 0, %661
  %676 = sub i64 0, 1
  %677 = sub i64 %674, %676
  %678 = add i64 %674, 1
  %679 = sub i64 %661, -873302380999649086
  %680 = sub i64 %679, 1
  %681 = add i64 %680, -873302380999649086
  %682 = sub i64 %661, 1
  %683 = mul i64 %681, 1
  %684 = shl i64 %661, 1
  %685 = add i64 %661, 3691984933542026673
  %686 = add i64 %685, 1
  %687 = sub i64 %686, 3691984933542026673
  %688 = add nsw i64 %661, 1
  store i64 %687, i64* %7, align 8
  store i32 675432099, i32* %14
  br label %741

; <label>:689:                                    ; preds = %15
  store i32 1893657569, i32* %14
  br label %741

; <label>:690:                                    ; preds = %15
  store i32 2058366287, i32* %14
  br label %741

; <label>:691:                                    ; preds = %15
  store i64 1, i64* %8, align 8
  store i32 1467694882, i32* %14
  br label %741

; <label>:692:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 -412635599, i32* %14
  br label %741

; <label>:693:                                    ; preds = %15
  %694 = load i64, i64* %7, align 8
  %695 = load i64, i64* %8, align 8
  %696 = add i64 %694, -7256119461595746157
  %697 = sub i64 %696, %695
  %698 = sub i64 %697, -7256119461595746157
  %699 = sub i64 %694, %695
  %700 = mul i64 %698, %695
  %701 = shl i64 %694, %695
  %702 = add i64 %694, 2494220268136968684
  %703 = sub i64 %702, %695
  %704 = sub i64 %703, 2494220268136968684
  %705 = sub i64 %694, %695
  %706 = mul i64 %704, %695
  %707 = shl i64 %694, %695
  %708 = add i64 0, 6114521392292067124
  %709 = sub i64 %708, %694
  %710 = sub i64 %709, 6114521392292067124
  %711 = sub i64 0, %694
  %712 = add i64 %710, -1668593724960695447
  %713 = add i64 %712, %695
  %714 = sub i64 %713, -1668593724960695447
  %715 = add i64 %710, %695
  %716 = shl i64 %694, %695
  %717 = xor i64 %694, -1
  %718 = and i64 %695, %717
  %719 = xor i64 %695, -1
  %720 = and i64 %694, %719
  %721 = or i64 %718, %720
  %722 = xor i64 %694, %695
  store i64 %721, i64* %9, align 8
  store i32 1537268565, i32* %14
  br label %741

; <label>:723:                                    ; preds = %15
  %724 = load i64, i64* %8, align 8
  %725 = icmp eq i64 %724, 1
  store i32 -2137458046, i32* %14
  br label %741

; <label>:726:                                    ; preds = %15
  %727 = load i64, i64* %7, align 8
  %728 = shl i64 %727, 1
  %729 = shl i64 %727, 1
  %730 = sub i64 0, 1
  %731 = add i64 %727, %730
  %732 = sub i64 %727, 1
  %733 = mul i64 %731, 1
  %734 = shl i64 %727, 1
  %735 = sub i64 0, 1
  %736 = sub i64 %727, %735
  %737 = add nsw i64 %727, 1
  store i64 %736, i64* %7, align 8
  store i32 -67009192, i32* %14
  br label %741

; <label>:738:                                    ; preds = %15
  store i32 -718932950, i32* %14
  br label %741

; <label>:739:                                    ; preds = %15
  %740 = load i32, i32* %6, align 4
  store i32 1653725219, i32* %14
  br label %741

; <label>:741:                                    ; preds = %739, %738, %726, %723, %693, %692, %691, %690, %689, %660, %638, %637, %607, %591, %588, %587, %585, %584, %568, %540, %539, %537, %536, %531, %530, %509, %493, %488, %487, %482, %479, %450, %434, %433, %405, %389, %388, %387, %385, %384, %357, %341, %336, %330, %325, %324, %309, %281, %276, %275, %248, %220, %219, %191, %176, %174, %173, %168, %167, %147, %120, %117, %98, %83, %82, %55, %40, %30, %26, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065791816.cpp() #0 section ".text.startup" {
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
