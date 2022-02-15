; ModuleID = 'Project_CodeNet_C++1400/p03713/s425657207.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s425657207.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425657207.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i32*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i32*
  %24 = alloca i1
  %25 = alloca i1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 2007974736
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2007974736
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %25
  %35 = icmp slt i32 %27, 10
  store i1 %35, i1* %24
  %36 = alloca i32
  store i32 -232664607, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %689
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -232664607, label %40
    i32 -1278812376, label %60
    i32 -1151584859, label %117
    i32 -1420926886, label %120
    i32 -464912653, label %148
    i32 905109067, label %176
    i32 1984626644, label %195
    i32 -1061039438, label %198
    i32 1136814436, label %226
    i32 1907030131, label %254
    i32 -1757454823, label %271
    i32 -1338276914, label %272
    i32 -988143143, label %280
    i32 -476895570, label %362
    i32 2142165286, label %378
    i32 250852599, label %401
    i32 349894461, label %402
    i32 -732039015, label %430
    i32 709024834, label %459
    i32 149016844, label %460
    i32 -1654701903, label %468
    i32 -1959161793, label %549
    i32 -1732374743, label %557
    i32 551660410, label %585
    i32 -392364255, label %618
    i32 1975341368, label %620
    i32 1462576190, label %645
    i32 -539488545, label %649
    i32 -1243385692, label %651
    i32 1339280998, label %681
    i32 1981530736, label %683
  ]

; <label>:39:                                     ; preds = %37
  br label %689

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %25
  %42 = load volatile i1, i1* %24
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1278812376, i32 1975341368
  store i32 %59, i32* %36
  br label %689

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  store i32* %61, i32** %23
  %62 = alloca i64, align 8
  store i64* %62, i64** %22
  %63 = alloca i64, align 8
  store i64* %63, i64** %21
  %64 = alloca i64, align 8
  store i64* %64, i64** %20
  %65 = alloca i64, align 8
  store i64* %65, i64** %19
  %66 = alloca i64, align 8
  store i64* %66, i64** %18
  %67 = alloca i64, align 8
  store i64* %67, i64** %17
  %68 = alloca i64, align 8
  store i64* %68, i64** %16
  %69 = alloca i32, align 4
  store i32* %69, i32** %15
  %70 = alloca i64, align 8
  store i64* %70, i64** %14
  %71 = alloca i64, align 8
  store i64* %71, i64** %13
  %72 = alloca i64, align 8
  store i64* %72, i64** %12
  %73 = alloca i64, align 8
  store i64* %73, i64** %11
  %74 = alloca i64, align 8
  store i64* %74, i64** %10
  %75 = alloca i32, align 4
  store i32* %75, i32** %9
  %76 = alloca i64, align 8
  store i64* %76, i64** %8
  %77 = alloca i64, align 8
  store i64* %77, i64** %7
  %78 = alloca i64, align 8
  store i64* %78, i64** %6
  %79 = alloca i64, align 8
  store i64* %79, i64** %5
  %80 = alloca i64, align 8
  store i64* %80, i64** %4
  %81 = load volatile i32*, i32** %23
  store i32 0, i32* %81, align 4
  %82 = load volatile i64*, i64** %20
  store i64 2147483647, i64* %82, align 8
  %83 = load volatile i64*, i64** %22
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  %85 = load volatile i64*, i64** %21
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %85)
  %87 = load volatile i64*, i64** %21
  %88 = load i64, i64* %87, align 8
  %89 = icmp sgt i64 %88, 2
  store i1 %89, i1* %3
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -793445363
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -793445363
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1151584859, i32 1975341368
  store i32 %116, i32* %36
  br label %689

; <label>:117:                                    ; preds = %37
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1420926886, i32 -464912653
  store i32 %119, i32* %36
  br label %689

; <label>:120:                                    ; preds = %37
  %121 = load volatile i64*, i64** %22
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %21
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub nsw i64 %124, 1
  %128 = sdiv i64 %126, 3
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add nsw i64 %128, 1
  %134 = load volatile i64*, i64** %21
  %135 = load i64, i64* %134, align 8
  %136 = sdiv i64 %135, 3
  %137 = add i64 %132, 4313541936688367130
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, 4313541936688367130
  %140 = sub nsw i64 %132, %136
  %141 = mul nsw i64 %122, %139
  %142 = load volatile i64*, i64** %17
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %20
  %144 = load volatile i64*, i64** %17
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %144)
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %20
  store i64 %146, i64* %147, align 8
  store i32 -464912653, i32* %36
  br label %689

; <label>:148:                                    ; preds = %37
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1476053187
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1476053187
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 905109067, i32 1462576190
  store i32 %175, i32* %36
  br label %689

; <label>:176:                                    ; preds = %37
  %177 = load volatile i64*, i64** %22
  %178 = load i64, i64* %177, align 8
  %179 = icmp sgt i64 %178, 2
  store i1 %179, i1* %2
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, 895445968
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 895445968
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1984626644, i32 1462576190
  store i32 %194, i32* %36
  br label %689

; <label>:195:                                    ; preds = %37
  %196 = load volatile i1, i1* %2
  %197 = select i1 %196, i32 -1061039438, i32 1136814436
  store i32 %197, i32* %36
  br label %689

; <label>:198:                                    ; preds = %37
  %199 = load volatile i64*, i64** %21
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %22
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, -5071163569907334933
  %204 = sub i64 %203, 1
  %205 = sub i64 %204, -5071163569907334933
  %206 = sub nsw i64 %202, 1
  %207 = sdiv i64 %205, 3
  %208 = sub i64 %207, -910790953831843496
  %209 = add i64 %208, 1
  %210 = add i64 %209, -910790953831843496
  %211 = add nsw i64 %207, 1
  %212 = load volatile i64*, i64** %22
  %213 = load i64, i64* %212, align 8
  %214 = sdiv i64 %213, 3
  %215 = add i64 %210, 8157127386498998453
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, 8157127386498998453
  %218 = sub nsw i64 %210, %214
  %219 = mul nsw i64 %200, %217
  %220 = load volatile i64*, i64** %16
  store i64 %219, i64* %220, align 8
  %221 = load volatile i64*, i64** %20
  %222 = load volatile i64*, i64** %16
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %20
  store i64 %224, i64* %225, align 8
  store i32 1136814436, i32* %36
  br label %689

; <label>:226:                                    ; preds = %37
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -1290386525
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1290386525
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1907030131, i32 -539488545
  store i32 %253, i32* %36
  br label %689

; <label>:254:                                    ; preds = %37
  %255 = load volatile i32*, i32** %15
  store i32 1, i32* %255, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -2040054793
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -2040054793
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1757454823, i32 -539488545
  store i32 %270, i32* %36
  br label %689

; <label>:271:                                    ; preds = %37
  store i32 -1338276914, i32* %36
  br label %689

; <label>:272:                                    ; preds = %37
  %273 = load volatile i32*, i32** %15
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load volatile i64*, i64** %22
  %277 = load i64, i64* %276, align 8
  %278 = icmp slt i64 %275, %277
  %279 = select i1 %278, i32 -988143143, i32 349894461
  store i32 %279, i32* %36
  br label %689

; <label>:280:                                    ; preds = %37
  %281 = load volatile i32*, i32** %15
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64*, i64** %21
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %283, %285
  %287 = load volatile i64*, i64** %14
  store i64 %286, i64* %287, align 8
  %288 = load volatile i64*, i64** %21
  %289 = load i64, i64* %288, align 8
  %290 = sdiv i64 %289, 2
  %291 = load volatile i64*, i64** %22
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i32*, i32** %15
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = add i64 %292, -8223361789378114725
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -8223361789378114725
  %299 = sub nsw i64 %292, %295
  %300 = mul nsw i64 %290, %298
  %301 = load volatile i64*, i64** %13
  store i64 %300, i64* %301, align 8
  %302 = load volatile i64*, i64** %14
  %303 = load volatile i64*, i64** %13
  %304 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %302, i64* dereferenceable(8) %303)
  %305 = load i64, i64* %304, align 8
  %306 = load volatile i64*, i64** %19
  store i64 %305, i64* %306, align 8
  %307 = load volatile i32*, i32** %15
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load volatile i64*, i64** %21
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %309, %311
  %313 = load volatile i64*, i64** %12
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %21
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, 1
  %319 = sdiv i64 %317, 2
  %320 = load volatile i64*, i64** %22
  %321 = load i64, i64* %320, align 8
  %322 = load volatile i32*, i32** %15
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = sub i64 0, %324
  %326 = add i64 %321, %325
  %327 = sub nsw i64 %321, %324
  %328 = mul nsw i64 %319, %326
  %329 = load volatile i64*, i64** %22
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 %328, 5654106668876686949
  %332 = add i64 %331, %330
  %333 = add i64 %332, 5654106668876686949
  %334 = add nsw i64 %328, %330
  %335 = load volatile i32*, i32** %15
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = add i64 %333, -4304369315144547680
  %339 = sub i64 %338, %337
  %340 = sub i64 %339, -4304369315144547680
  %341 = sub nsw i64 %333, %337
  %342 = load volatile i64*, i64** %11
  store i64 %340, i64* %342, align 8
  %343 = load volatile i64*, i64** %12
  %344 = load volatile i64*, i64** %11
  %345 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %343, i64* dereferenceable(8) %344)
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %18
  store i64 %346, i64* %347, align 8
  %348 = load volatile i64*, i64** %18
  %349 = load i64, i64* %348, align 8
  %350 = load volatile i64*, i64** %19
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %349, 698843915984502899
  %353 = sub i64 %352, %351
  %354 = add i64 %353, 698843915984502899
  %355 = sub nsw i64 %349, %351
  %356 = load volatile i64*, i64** %10
  store i64 %354, i64* %356, align 8
  %357 = load volatile i64*, i64** %20
  %358 = load volatile i64*, i64** %10
  %359 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %358)
  %360 = load i64, i64* %359, align 8
  %361 = load volatile i64*, i64** %20
  store i64 %360, i64* %361, align 8
  store i32 -476895570, i32* %36
  br label %689

; <label>:362:                                    ; preds = %37
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1797631614
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1797631614
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 2142165286, i32 -1243385692
  store i32 %377, i32* %36
  br label %689

; <label>:378:                                    ; preds = %37
  %379 = load volatile i32*, i32** %15
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 %380, 2103638679
  %382 = add i32 %381, 1
  %383 = add i32 %382, 2103638679
  %384 = add nsw i32 %380, 1
  %385 = load volatile i32*, i32** %15
  store i32 %383, i32* %385, align 4
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, -356033025
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -356033025
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 250852599, i32 -1243385692
  store i32 %400, i32* %36
  br label %689

; <label>:401:                                    ; preds = %37
  store i32 -1338276914, i32* %36
  br label %689

; <label>:402:                                    ; preds = %37
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 2117961156
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2117961156
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -732039015, i32 1339280998
  store i32 %429, i32* %36
  br label %689

; <label>:430:                                    ; preds = %37
  %431 = load volatile i32*, i32** %9
  store i32 1, i32* %431, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -1105161063
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1105161063
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 709024834, i32 1339280998
  store i32 %458, i32* %36
  br label %689

; <label>:459:                                    ; preds = %37
  store i32 149016844, i32* %36
  br label %689

; <label>:460:                                    ; preds = %37
  %461 = load volatile i32*, i32** %9
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile i64*, i64** %21
  %465 = load i64, i64* %464, align 8
  %466 = icmp slt i64 %463, %465
  %467 = select i1 %466, i32 -1654701903, i32 -1732374743
  store i32 %467, i32* %36
  br label %689

; <label>:468:                                    ; preds = %37
  %469 = load volatile i32*, i32** %9
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile i64*, i64** %22
  %473 = load i64, i64* %472, align 8
  %474 = mul nsw i64 %471, %473
  %475 = load volatile i64*, i64** %8
  store i64 %474, i64* %475, align 8
  %476 = load volatile i64*, i64** %22
  %477 = load i64, i64* %476, align 8
  %478 = sdiv i64 %477, 2
  %479 = load volatile i64*, i64** %21
  %480 = load i64, i64* %479, align 8
  %481 = load volatile i32*, i32** %9
  %482 = load i32, i32* %481, align 4
  %483 = sext i32 %482 to i64
  %484 = sub i64 0, %483
  %485 = add i64 %480, %484
  %486 = sub nsw i64 %480, %483
  %487 = mul nsw i64 %478, %485
  %488 = load volatile i64*, i64** %7
  store i64 %487, i64* %488, align 8
  %489 = load volatile i64*, i64** %8
  %490 = load volatile i64*, i64** %7
  %491 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %489, i64* dereferenceable(8) %490)
  %492 = load i64, i64* %491, align 8
  %493 = load volatile i64*, i64** %19
  store i64 %492, i64* %493, align 8
  %494 = load volatile i32*, i32** %9
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = load volatile i64*, i64** %22
  %498 = load i64, i64* %497, align 8
  %499 = mul nsw i64 %496, %498
  %500 = load volatile i64*, i64** %6
  store i64 %499, i64* %500, align 8
  %501 = load volatile i64*, i64** %22
  %502 = load i64, i64* %501, align 8
  %503 = add i64 %502, 955799658304273875
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 955799658304273875
  %506 = sub nsw i64 %502, 1
  %507 = sdiv i64 %505, 2
  %508 = load volatile i64*, i64** %21
  %509 = load i64, i64* %508, align 8
  %510 = load volatile i32*, i32** %9
  %511 = load i32, i32* %510, align 4
  %512 = sext i32 %511 to i64
  %513 = sub i64 0, %512
  %514 = add i64 %509, %513
  %515 = sub nsw i64 %509, %512
  %516 = mul nsw i64 %507, %514
  %517 = load volatile i64*, i64** %21
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 %516, 2979432359909949599
  %520 = add i64 %519, %518
  %521 = add i64 %520, 2979432359909949599
  %522 = add nsw i64 %516, %518
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = add i64 %521, -4273693672769868944
  %527 = sub i64 %526, %525
  %528 = sub i64 %527, -4273693672769868944
  %529 = sub nsw i64 %521, %525
  %530 = load volatile i64*, i64** %5
  store i64 %528, i64* %530, align 8
  %531 = load volatile i64*, i64** %6
  %532 = load volatile i64*, i64** %5
  %533 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %531, i64* dereferenceable(8) %532)
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i64*, i64** %18
  store i64 %534, i64* %535, align 8
  %536 = load volatile i64*, i64** %18
  %537 = load i64, i64* %536, align 8
  %538 = load volatile i64*, i64** %19
  %539 = load i64, i64* %538, align 8
  %540 = sub i64 0, %539
  %541 = add i64 %537, %540
  %542 = sub nsw i64 %537, %539
  %543 = load volatile i64*, i64** %4
  store i64 %541, i64* %543, align 8
  %544 = load volatile i64*, i64** %20
  %545 = load volatile i64*, i64** %4
  %546 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %544, i64* dereferenceable(8) %545)
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i64*, i64** %20
  store i64 %547, i64* %548, align 8
  store i32 -1959161793, i32* %36
  br label %689

; <label>:549:                                    ; preds = %37
  %550 = load volatile i32*, i32** %9
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %551, 1665473205
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 1665473205
  %555 = add nsw i32 %551, 1
  %556 = load volatile i32*, i32** %9
  store i32 %554, i32* %556, align 4
  store i32 149016844, i32* %36
  br label %689

; <label>:557:                                    ; preds = %37
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, -792548518
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -792548518
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 551660410, i32 1981530736
  store i32 %584, i32* %36
  br label %689

; <label>:585:                                    ; preds = %37
  %586 = load volatile i64*, i64** %20
  %587 = load i64, i64* %586, align 8
  %588 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %587)
  %589 = load volatile i32*, i32** %23
  %590 = load i32, i32* %589, align 4
  store i32 %590, i32* %1
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1056833977
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1056833977
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -392364255, i32 1981530736
  store i32 %617, i32* %36
  br label %689

; <label>:618:                                    ; preds = %37
  %619 = load volatile i32, i32* %1
  ret i32 %619

; <label>:620:                                    ; preds = %37
  %621 = alloca i32, align 4
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca i32, align 4
  %630 = alloca i64, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i32, align 4
  %636 = alloca i64, align 8
  %637 = alloca i64, align 8
  %638 = alloca i64, align 8
  %639 = alloca i64, align 8
  %640 = alloca i64, align 8
  store i32 0, i32* %621, align 4
  store i64 2147483647, i64* %624, align 8
  %641 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %622)
  %642 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %641, i64* dereferenceable(8) %623)
  %643 = load i64, i64* %623, align 8
  %644 = icmp sgt i64 %643, 2
  store i32 -1278812376, i32* %36
  br label %689

; <label>:645:                                    ; preds = %37
  %646 = load volatile i64*, i64** %22
  %647 = load i64, i64* %646, align 8
  %648 = icmp sgt i64 %647, 2
  store i32 905109067, i32* %36
  br label %689

; <label>:649:                                    ; preds = %37
  %650 = load volatile i32*, i32** %15
  store i32 1, i32* %650, align 4
  store i32 1907030131, i32* %36
  br label %689

; <label>:651:                                    ; preds = %37
  %652 = load volatile i32*, i32** %15
  %653 = load i32, i32* %652, align 4
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 %653, 1
  %657 = mul i32 %655, 1
  %658 = shl i32 %653, 1
  %659 = add i32 %653, 164608514
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 164608514
  %662 = sub i32 %653, 1
  %663 = mul i32 %661, 1
  %664 = sub i32 0, 1
  %665 = add i32 %653, %664
  %666 = sub i32 %653, 1
  %667 = mul i32 %665, 1
  %668 = shl i32 %653, 1
  %669 = sub i32 %653, -1559035134
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1559035134
  %672 = sub i32 %653, 1
  %673 = mul i32 %671, 1
  %674 = shl i32 %653, 1
  %675 = sub i32 0, %653
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %679 = add nsw i32 %653, 1
  %680 = load volatile i32*, i32** %15
  store i32 %678, i32* %680, align 4
  store i32 2142165286, i32* %36
  br label %689

; <label>:681:                                    ; preds = %37
  %682 = load volatile i32*, i32** %9
  store i32 1, i32* %682, align 4
  store i32 -732039015, i32* %36
  br label %689

; <label>:683:                                    ; preds = %37
  %684 = load volatile i64*, i64** %20
  %685 = load i64, i64* %684, align 8
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %685)
  %687 = load volatile i32*, i32** %23
  %688 = load i32, i32* %687, align 4
  store i32 551660410, i32* %36
  br label %689

; <label>:689:                                    ; preds = %683, %681, %651, %649, %645, %620, %585, %557, %549, %468, %460, %459, %430, %402, %401, %378, %362, %280, %272, %271, %254, %226, %198, %195, %176, %148, %120, %117, %60, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1065217707, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1065217707, label %16
    i32 151903617, label %21
    i32 -846395699, label %23
    i32 1541209644, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 151903617, i32 -846395699
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1541209644, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1541209644, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 351053055
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 351053055
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 423611180, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %211
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 423611180, label %23
    i32 2044191498, label %43
    i32 1411273710, label %70
    i32 923839502, label %73
    i32 -1309971029, label %101
    i32 2068715933, label %131
    i32 966704118, label %132
    i32 958427286, label %159
    i32 2030281002, label %190
    i32 833097067, label %191
    i32 -727021230, label %194
    i32 900702648, label %203
    i32 -1105372333, label %207
  ]

; <label>:22:                                     ; preds = %20
  br label %211

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
  %42 = select i1 %40, i32 2044191498, i32 -727021230
  store i32 %42, i32* %19
  br label %211

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 1411273710, i32 -727021230
  store i32 %69, i32* %19
  br label %211

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 923839502, i32 966704118
  store i32 %72, i32* %19
  br label %211

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1145353046
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1145353046
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
  %100 = select i1 %98, i32 -1309971029, i32 900702648
  store i32 %100, i32* %19
  br label %211

; <label>:101:                                    ; preds = %20
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2068715933, i32 900702648
  store i32 %130, i32* %19
  br label %211

; <label>:131:                                    ; preds = %20
  store i32 833097067, i32* %19
  br label %211

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 958427286, i32 -1105372333
  store i32 %158, i32* %19
  br label %211

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64**, i64*** %5
  %161 = load i64*, i64** %160, align 8
  %162 = load volatile i64**, i64*** %6
  store i64* %161, i64** %162, align 8
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 632037032
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 632037032
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2030281002, i32 -1105372333
  store i32 %189, i32* %19
  br label %211

; <label>:190:                                    ; preds = %20
  store i32 833097067, i32* %19
  br label %211

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  ret i64* %193

; <label>:194:                                    ; preds = %20
  %195 = alloca i64*, align 8
  %196 = alloca i64*, align 8
  %197 = alloca i64*, align 8
  store i64* %0, i64** %196, align 8
  store i64* %1, i64** %197, align 8
  %198 = load i64*, i64** %196, align 8
  %199 = load i64, i64* %198, align 8
  %200 = load i64*, i64** %197, align 8
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %199, %201
  store i32 2044191498, i32* %19
  br label %211

; <label>:203:                                    ; preds = %20
  %204 = load volatile i64**, i64*** %4
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %6
  store i64* %205, i64** %206, align 8
  store i32 -1309971029, i32* %19
  br label %211

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64**, i64*** %5
  %209 = load i64*, i64** %208, align 8
  %210 = load volatile i64**, i64*** %6
  store i64* %209, i64** %210, align 8
  store i32 958427286, i32* %19
  br label %211

; <label>:211:                                    ; preds = %207, %203, %194, %190, %159, %132, %131, %101, %73, %70, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425657207.cpp() #0 section ".text.startup" {
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
