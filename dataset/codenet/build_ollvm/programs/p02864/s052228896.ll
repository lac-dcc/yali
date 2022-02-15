; ModuleID = 'Project_CodeNet_C++1400/p02864/s052228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s052228896.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052228896.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca [309 x [309 x i64]]*
  %14 = alloca i64*
  %15 = alloca [301 x i64]*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 1714243082, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %735
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1714243082, label %34
    i32 -543024447, label %54
    i32 1992041949, label %99
    i32 -548317464, label %100
    i32 -1046170200, label %107
    i32 1817558165, label %117
    i32 1663098570, label %125
    i32 75829489, label %141
    i32 330440600, label %169
    i32 -2106343399, label %170
    i32 1548582, label %185
    i32 694058717, label %216
    i32 689517053, label %219
    i32 -1699248780, label %221
    i32 -766600586, label %249
    i32 237775800, label %280
    i32 345734991, label %283
    i32 -1773510904, label %291
    i32 -1191691217, label %298
    i32 -1844492246, label %299
    i32 1318903716, label %314
    i32 1996975406, label %337
    i32 1164367226, label %338
    i32 -1217566302, label %344
    i32 -1043982317, label %354
    i32 1129717534, label %356
    i32 1977824161, label %372
    i32 -497851356, label %396
    i32 756439441, label %399
    i32 -89704990, label %401
    i32 804766617, label %408
    i32 -1434246762, label %454
    i32 385494547, label %462
    i32 879942015, label %463
    i32 2065231094, label %472
    i32 -516600643, label %473
    i32 35626263, label %482
    i32 -320689089, label %510
    i32 1478951097, label %526
    i32 1319290050, label %527
    i32 1014002041, label %538
    i32 1668523474, label %565
    i32 -1829153975, label %596
    i32 -1919897287, label %597
    i32 -872631136, label %605
    i32 104735744, label %612
    i32 284007962, label %638
    i32 1622387945, label %640
    i32 1337056140, label %644
    i32 -551557354, label %648
    i32 -965384222, label %681
    i32 -789001159, label %697
    i32 -829327705, label %699
  ]

; <label>:33:                                     ; preds = %31
  br label %735

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -543024447, i32 104735744
  store i32 %53, i32* %30
  br label %735

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  store i32* %55, i32** %18
  %56 = alloca i64, align 8
  store i64* %56, i64** %17
  %57 = alloca i64, align 8
  store i64* %57, i64** %16
  %58 = alloca [301 x i64], align 16
  store [301 x i64]* %58, [301 x i64]** %15
  %59 = alloca i64, align 8
  store i64* %59, i64** %14
  %60 = alloca [309 x [309 x i64]], align 16
  store [309 x [309 x i64]]* %60, [309 x [309 x i64]]** %13
  %61 = alloca i64, align 8
  store i64* %61, i64** %12
  %62 = alloca i64, align 8
  store i64* %62, i64** %11
  %63 = alloca i64, align 8
  store i64* %63, i64** %10
  %64 = alloca i64, align 8
  store i64* %64, i64** %9
  %65 = alloca i64, align 8
  store i64* %65, i64** %8
  %66 = alloca i64, align 8
  store i64* %66, i64** %7
  %67 = alloca i64, align 8
  store i64* %67, i64** %6
  %68 = alloca i64, align 8
  store i64* %68, i64** %5
  %69 = alloca i64, align 8
  store i64* %69, i64** %4
  %70 = load volatile i32*, i32** %18
  store i32 0, i32* %70, align 4
  %71 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::basic_ios"*
  %77 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %76, %"class.std::basic_ostream"* null)
  %78 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %79 = load volatile i64*, i64** %17
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load volatile i64*, i64** %16
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %14
  store i64 0, i64* %83, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 193165532
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 193165532
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1992041949, i32 104735744
  store i32 %98, i32* %30
  br label %735

; <label>:99:                                     ; preds = %31
  store i32 -548317464, i32* %30
  br label %735

; <label>:100:                                    ; preds = %31
  %101 = load volatile i64*, i64** %14
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %17
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i32 -1046170200, i32 1663098570
  store i32 %106, i32* %30
  br label %735

; <label>:107:                                    ; preds = %31
  %108 = load volatile i64*, i64** %14
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %109, -7882407966313626323
  %111 = add i64 %110, 1
  %112 = add i64 %111, -7882407966313626323
  %113 = add nsw i64 %109, 1
  %114 = load volatile [301 x i64]*, [301 x i64]** %15
  %115 = getelementptr inbounds [301 x i64], [301 x i64]* %114, i64 0, i64 %112
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  store i32 1817558165, i32* %30
  br label %735

; <label>:117:                                    ; preds = %31
  %118 = load volatile i64*, i64** %14
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %119, -8624061919928713677
  %121 = add i64 %120, 1
  %122 = add i64 %121, -8624061919928713677
  %123 = add nsw i64 %119, 1
  %124 = load volatile i64*, i64** %14
  store i64 %122, i64* %124, align 8
  store i32 -548317464, i32* %30
  br label %735

; <label>:125:                                    ; preds = %31
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 1157316868
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1157316868
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 75829489, i32 284007962
  store i32 %140, i32* %30
  br label %735

; <label>:141:                                    ; preds = %31
  %142 = load volatile i64*, i64** %12
  store i64 0, i64* %142, align 8
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 330440600, i32 284007962
  store i32 %168, i32* %30
  br label %735

; <label>:169:                                    ; preds = %31
  store i32 -2106343399, i32* %30
  br label %735

; <label>:170:                                    ; preds = %31
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1548582, i32 1622387945
  store i32 %184, i32* %30
  br label %735

; <label>:185:                                    ; preds = %31
  %186 = load volatile i64*, i64** %12
  %187 = load i64, i64* %186, align 8
  %188 = icmp slt i64 %187, 309
  store i1 %188, i1* %3
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -769505705
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -769505705
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 694058717, i32 1622387945
  store i32 %215, i32* %30
  br label %735

; <label>:216:                                    ; preds = %31
  %217 = load volatile i1, i1* %3
  %218 = select i1 %217, i32 689517053, i32 1164367226
  store i32 %218, i32* %30
  br label %735

; <label>:219:                                    ; preds = %31
  %220 = load volatile i64*, i64** %11
  store i64 0, i64* %220, align 8
  store i32 -1699248780, i32* %30
  br label %735

; <label>:221:                                    ; preds = %31
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -2106737068
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -2106737068
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -766600586, i32 1337056140
  store i32 %248, i32* %30
  br label %735

; <label>:249:                                    ; preds = %31
  %250 = load volatile i64*, i64** %11
  %251 = load i64, i64* %250, align 8
  %252 = icmp slt i64 %251, 309
  store i1 %252, i1* %2
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -1943226560
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1943226560
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 237775800, i32 1337056140
  store i32 %279, i32* %30
  br label %735

; <label>:280:                                    ; preds = %31
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 345734991, i32 -1191691217
  store i32 %282, i32* %30
  br label %735

; <label>:283:                                    ; preds = %31
  %284 = load volatile i64*, i64** %12
  %285 = load i64, i64* %284, align 8
  %286 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13
  %287 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %286, i64 0, i64 %285
  %288 = load volatile i64*, i64** %11
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [309 x i64], [309 x i64]* %287, i64 0, i64 %289
  store i64 1152921504606846976, i64* %290, align 8
  store i32 -1773510904, i32* %30
  br label %735

; <label>:291:                                    ; preds = %31
  %292 = load volatile i64*, i64** %11
  %293 = load i64, i64* %292, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 1
  %297 = load volatile i64*, i64** %11
  store i64 %295, i64* %297, align 8
  store i32 -1699248780, i32* %30
  br label %735

; <label>:298:                                    ; preds = %31
  store i32 -1844492246, i32* %30
  br label %735

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1318903716, i32 -551557354
  store i32 %313, i32* %30
  br label %735

; <label>:314:                                    ; preds = %31
  %315 = load volatile i64*, i64** %12
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add nsw i64 %316, 1
  %322 = load volatile i64*, i64** %12
  store i64 %320, i64* %322, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1996975406, i32 -551557354
  store i32 %336, i32* %30
  br label %735

; <label>:337:                                    ; preds = %31
  store i32 -2106343399, i32* %30
  br label %735

; <label>:338:                                    ; preds = %31
  %339 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13
  %340 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %339, i64 0, i64 0
  %341 = getelementptr inbounds [309 x i64], [309 x i64]* %340, i64 0, i64 0
  store i64 0, i64* %341, align 16
  %342 = load volatile i64*, i64** %10
  store i64 1000000000000000000, i64* %342, align 8
  %343 = load volatile i64*, i64** %9
  store i64 1, i64* %343, align 8
  store i32 -1217566302, i32* %30
  br label %735

; <label>:344:                                    ; preds = %31
  %345 = load volatile i64*, i64** %9
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %17
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, 1
  %350 = sub i64 %348, %349
  %351 = add nsw i64 %348, 1
  %352 = icmp slt i64 %346, %350
  %353 = select i1 %352, i32 -1043982317, i32 35626263
  store i32 %353, i32* %30
  br label %735

; <label>:354:                                    ; preds = %31
  %355 = load volatile i64*, i64** %8
  store i64 1, i64* %355, align 8
  store i32 1129717534, i32* %30
  br label %735

; <label>:356:                                    ; preds = %31
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -168240464
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -168240464
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1977824161, i32 -965384222
  store i32 %371, i32* %30
  br label %735

; <label>:372:                                    ; preds = %31
  %373 = load volatile i64*, i64** %8
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %17
  %376 = load i64, i64* %375, align 8
  %377 = sub i64 0, 1
  %378 = sub i64 %376, %377
  %379 = add nsw i64 %376, 1
  %380 = icmp slt i64 %374, %378
  store i1 %380, i1* %1
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -11878199
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -11878199
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -497851356, i32 -965384222
  store i32 %395, i32* %30
  br label %735

; <label>:396:                                    ; preds = %31
  %397 = load volatile i1, i1* %1
  %398 = select i1 %397, i32 756439441, i32 2065231094
  store i32 %398, i32* %30
  br label %735

; <label>:399:                                    ; preds = %31
  %400 = load volatile i64*, i64** %7
  store i64 0, i64* %400, align 8
  store i32 -89704990, i32* %30
  br label %735

; <label>:401:                                    ; preds = %31
  %402 = load volatile i64*, i64** %7
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %9
  %405 = load i64, i64* %404, align 8
  %406 = icmp slt i64 %403, %405
  %407 = select i1 %406, i32 804766617, i32 385494547
  store i32 %407, i32* %30
  br label %735

; <label>:408:                                    ; preds = %31
  %409 = load volatile i64*, i64** %9
  %410 = load i64, i64* %409, align 8
  %411 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13
  %412 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %411, i64 0, i64 %410
  %413 = load volatile i64*, i64** %8
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds [309 x i64], [309 x i64]* %412, i64 0, i64 %414
  %416 = load volatile i64*, i64** %7
  %417 = load i64, i64* %416, align 8
  %418 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13
  %419 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %418, i64 0, i64 %417
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, -7183674727751191969
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, -7183674727751191969
  %425 = sub nsw i64 %421, 1
  %426 = getelementptr inbounds [309 x i64], [309 x i64]* %419, i64 0, i64 %424
  %427 = load i64, i64* %426, align 8
  %428 = load volatile i64*, i64** %6
  store i64 0, i64* %428, align 8
  %429 = load volatile i64*, i64** %9
  %430 = load i64, i64* %429, align 8
  %431 = load volatile [301 x i64]*, [301 x i64]** %15
  %432 = getelementptr inbounds [301 x i64], [301 x i64]* %431, i64 0, i64 %430
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %7
  %435 = load i64, i64* %434, align 8
  %436 = load volatile [301 x i64]*, [301 x i64]** %15
  %437 = getelementptr inbounds [301 x i64], [301 x i64]* %436, i64 0, i64 %435
  %438 = load i64, i64* %437, align 8
  %439 = add i64 %433, -9121474498256750245
  %440 = sub i64 %439, %438
  %441 = sub i64 %440, -9121474498256750245
  %442 = sub nsw i64 %433, %438
  %443 = load volatile i64*, i64** %5
  store i64 %441, i64* %443, align 8
  %444 = load volatile i64*, i64** %6
  %445 = load volatile i64*, i64** %5
  %446 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %444, i64* dereferenceable(8) %445)
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, %427
  %449 = sub i64 0, %447
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %427, %447
  %453 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %415, i64 %451)
  store i32 -1434246762, i32* %30
  br label %735

; <label>:454:                                    ; preds = %31
  %455 = load volatile i64*, i64** %7
  %456 = load i64, i64* %455, align 8
  %457 = sub i64 %456, 7900380251403266252
  %458 = add i64 %457, 1
  %459 = add i64 %458, 7900380251403266252
  %460 = add nsw i64 %456, 1
  %461 = load volatile i64*, i64** %7
  store i64 %459, i64* %461, align 8
  store i32 -89704990, i32* %30
  br label %735

; <label>:462:                                    ; preds = %31
  store i32 879942015, i32* %30
  br label %735

; <label>:463:                                    ; preds = %31
  %464 = load volatile i64*, i64** %8
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, %465
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %465, 1
  %471 = load volatile i64*, i64** %8
  store i64 %469, i64* %471, align 8
  store i32 1129717534, i32* %30
  br label %735

; <label>:472:                                    ; preds = %31
  store i32 -516600643, i32* %30
  br label %735

; <label>:473:                                    ; preds = %31
  %474 = load volatile i64*, i64** %9
  %475 = load i64, i64* %474, align 8
  %476 = sub i64 0, %475
  %477 = sub i64 0, 1
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %480 = add nsw i64 %475, 1
  %481 = load volatile i64*, i64** %9
  store i64 %479, i64* %481, align 8
  store i32 -1217566302, i32* %30
  br label %735

; <label>:482:                                    ; preds = %31
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -1686153553
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1686153553
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -320689089, i32 -789001159
  store i32 %509, i32* %30
  br label %735

; <label>:510:                                    ; preds = %31
  %511 = load volatile i64*, i64** %4
  store i64 0, i64* %511, align 8
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1478951097, i32 -789001159
  store i32 %525, i32* %30
  br label %735

; <label>:526:                                    ; preds = %31
  store i32 1319290050, i32* %30
  br label %735

; <label>:527:                                    ; preds = %31
  %528 = load volatile i64*, i64** %4
  %529 = load i64, i64* %528, align 8
  %530 = load volatile i64*, i64** %17
  %531 = load i64, i64* %530, align 8
  %532 = add i64 %531, -7076381994613610279
  %533 = add i64 %532, 1
  %534 = sub i64 %533, -7076381994613610279
  %535 = add nsw i64 %531, 1
  %536 = icmp slt i64 %529, %534
  %537 = select i1 %536, i32 1014002041, i32 -872631136
  store i32 %537, i32* %30
  br label %735

; <label>:538:                                    ; preds = %31
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1668523474, i32 -829327705
  store i32 %564, i32* %30
  br label %735

; <label>:565:                                    ; preds = %31
  %566 = load volatile i64*, i64** %4
  %567 = load i64, i64* %566, align 8
  %568 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13
  %569 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %568, i64 0, i64 %567
  %570 = load volatile i64*, i64** %17
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %16
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 0, %573
  %575 = add i64 %571, %574
  %576 = sub nsw i64 %571, %573
  %577 = getelementptr inbounds [309 x i64], [309 x i64]* %569, i64 0, i64 %575
  %578 = load i64, i64* %577, align 8
  %579 = load volatile i64*, i64** %10
  %580 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %579, i64 %578)
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 638880030
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 638880030
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1829153975, i32 -829327705
  store i32 %595, i32* %30
  br label %735

; <label>:596:                                    ; preds = %31
  store i32 -1919897287, i32* %30
  br label %735

; <label>:597:                                    ; preds = %31
  %598 = load volatile i64*, i64** %4
  %599 = load i64, i64* %598, align 8
  %600 = add i64 %599, -7939124579443410896
  %601 = add i64 %600, 1
  %602 = sub i64 %601, -7939124579443410896
  %603 = add nsw i64 %599, 1
  %604 = load volatile i64*, i64** %4
  store i64 %602, i64* %604, align 8
  store i32 1319290050, i32* %30
  br label %735

; <label>:605:                                    ; preds = %31
  %606 = load volatile i64*, i64** %10
  %607 = load i64, i64* %606, align 8
  %608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %607)
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %608, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %610 = load volatile i32*, i32** %18
  %611 = load i32, i32* %610, align 4
  ret i32 %611

; <label>:612:                                    ; preds = %31
  %613 = alloca i32, align 4
  %614 = alloca i64, align 8
  %615 = alloca i64, align 8
  %616 = alloca [301 x i64], align 16
  %617 = alloca i64, align 8
  %618 = alloca [309 x [309 x i64]], align 16
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  %621 = alloca i64, align 8
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  store i32 0, i32* %613, align 4
  %628 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %631
  %633 = bitcast i8* %632 to %"class.std::basic_ios"*
  %634 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %633, %"class.std::basic_ostream"* null)
  %635 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %636 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %614)
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %636, i64* dereferenceable(8) %615)
  store i64 0, i64* %617, align 8
  store i32 -543024447, i32* %30
  br label %735

; <label>:638:                                    ; preds = %31
  %639 = load volatile i64*, i64** %12
  store i64 0, i64* %639, align 8
  store i32 75829489, i32* %30
  br label %735

; <label>:640:                                    ; preds = %31
  %641 = load volatile i64*, i64** %12
  %642 = load i64, i64* %641, align 8
  %643 = icmp slt i64 %642, 309
  store i32 1548582, i32* %30
  br label %735

; <label>:644:                                    ; preds = %31
  %645 = load volatile i64*, i64** %11
  %646 = load i64, i64* %645, align 8
  %647 = icmp slt i64 %646, 309
  store i32 -766600586, i32* %30
  br label %735

; <label>:648:                                    ; preds = %31
  %649 = load volatile i64*, i64** %12
  %650 = load i64, i64* %649, align 8
  %651 = shl i64 %650, 1
  %652 = sub i64 %650, 1257586948244918054
  %653 = sub i64 %652, 1
  %654 = add i64 %653, 1257586948244918054
  %655 = sub i64 %650, 1
  %656 = mul i64 %654, 1
  %657 = sub i64 0, 570932758087231814
  %658 = sub i64 %657, %650
  %659 = add i64 %658, 570932758087231814
  %660 = sub i64 0, %650
  %661 = sub i64 0, %659
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add i64 %659, 1
  %666 = sub i64 0, %650
  %667 = add i64 0, %666
  %668 = sub i64 0, %650
  %669 = sub i64 0, 1
  %670 = sub i64 %667, %669
  %671 = add i64 %667, 1
  %672 = sub i64 0, 1
  %673 = add i64 %650, %672
  %674 = sub i64 %650, 1
  %675 = mul i64 %673, 1
  %676 = sub i64 %650, 2227437670778865831
  %677 = add i64 %676, 1
  %678 = add i64 %677, 2227437670778865831
  %679 = add nsw i64 %650, 1
  %680 = load volatile i64*, i64** %12
  store i64 %678, i64* %680, align 8
  store i32 1318903716, i32* %30
  br label %735

; <label>:681:                                    ; preds = %31
  %682 = load volatile i64*, i64** %8
  %683 = load i64, i64* %682, align 8
  %684 = load volatile i64*, i64** %17
  %685 = load i64, i64* %684, align 8
  %686 = shl i64 %685, 1
  %687 = add i64 %685, 4156027307036884627
  %688 = sub i64 %687, 1
  %689 = sub i64 %688, 4156027307036884627
  %690 = sub i64 %685, 1
  %691 = mul i64 %689, 1
  %692 = sub i64 %685, 8985595073096408220
  %693 = add i64 %692, 1
  %694 = add i64 %693, 8985595073096408220
  %695 = add nsw i64 %685, 1
  %696 = icmp slt i64 %683, %694
  store i32 1977824161, i32* %30
  br label %735

; <label>:697:                                    ; preds = %31
  %698 = load volatile i64*, i64** %4
  store i64 0, i64* %698, align 8
  store i32 -320689089, i32* %30
  br label %735

; <label>:699:                                    ; preds = %31
  %700 = load volatile i64*, i64** %4
  %701 = load i64, i64* %700, align 8
  %702 = load volatile [309 x [309 x i64]]*, [309 x [309 x i64]]** %13
  %703 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %702, i64 0, i64 %701
  %704 = load volatile i64*, i64** %17
  %705 = load i64, i64* %704, align 8
  %706 = load volatile i64*, i64** %16
  %707 = load i64, i64* %706, align 8
  %708 = add i64 %705, -4226452372200373890
  %709 = sub i64 %708, %707
  %710 = sub i64 %709, -4226452372200373890
  %711 = sub i64 %705, %707
  %712 = mul i64 %710, %707
  %713 = add i64 0, 3803348036958379425
  %714 = sub i64 %713, %705
  %715 = sub i64 %714, 3803348036958379425
  %716 = sub i64 0, %705
  %717 = sub i64 0, %707
  %718 = sub i64 %715, %717
  %719 = add i64 %715, %707
  %720 = sub i64 0, %705
  %721 = add i64 0, %720
  %722 = sub i64 0, %705
  %723 = add i64 %721, 4955823178852287419
  %724 = add i64 %723, %707
  %725 = sub i64 %724, 4955823178852287419
  %726 = add i64 %721, %707
  %727 = add i64 %705, 5075815164164434971
  %728 = sub i64 %727, %707
  %729 = sub i64 %728, 5075815164164434971
  %730 = sub nsw i64 %705, %707
  %731 = getelementptr inbounds [309 x i64], [309 x i64]* %703, i64 0, i64 %729
  %732 = load i64, i64* %731, align 8
  %733 = load volatile i64*, i64** %10
  %734 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %733, i64 %732)
  store i32 1668523474, i32* %30
  br label %735

; <label>:735:                                    ; preds = %699, %697, %681, %648, %644, %640, %638, %612, %597, %596, %565, %538, %527, %526, %510, %482, %473, %472, %463, %462, %454, %408, %401, %399, %396, %372, %356, %354, %344, %338, %337, %314, %299, %298, %291, %283, %280, %249, %221, %219, %216, %185, %170, %169, %141, %125, %117, %107, %100, %99, %54, %34, %33
  br label %31
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1319426337, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1319426337, label %22
    i32 1241015053, label %30
    i32 -735963538, label %68
    i32 -2099129845, label %71
    i32 707145012, label %73
    i32 -353803934, label %101
    i32 -1692089836, label %134
    i32 -1522327300, label %135
    i32 -1354505090, label %138
    i32 -1758384524, label %146
  ]

; <label>:21:                                     ; preds = %19
  br label %152

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1241015053, i32 -1354505090
  store i32 %29, i32* %18
  br label %152

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sle i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -735963538, i32 -1354505090
  store i32 %67, i32* %18
  br label %152

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -2099129845, i32 707145012
  store i32 %70, i32* %18
  br label %152

; <label>:71:                                     ; preds = %19
  %72 = load volatile i1*, i1** %6
  store i1 false, i1* %72, align 1
  store i32 -1522327300, i32* %18
  br label %152

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1251723935
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1251723935
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
  %100 = select i1 %98, i32 -353803934, i32 -1758384524
  store i32 %100, i32* %18
  br label %152

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %4
  %103 = load i64, i64* %102, align 8
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  store i64 %103, i64* %105, align 8
  %106 = load volatile i1*, i1** %6
  store i1 true, i1* %106, align 1
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, 27881209
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 27881209
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1692089836, i32 -1758384524
  store i32 %133, i32* %18
  br label %152

; <label>:134:                                    ; preds = %19
  store i32 -1522327300, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  %136 = load volatile i1*, i1** %6
  %137 = load i1, i1* %136, align 1
  ret i1 %137

; <label>:138:                                    ; preds = %19
  %139 = alloca i1, align 1
  %140 = alloca i64*, align 8
  %141 = alloca i64, align 8
  store i64* %0, i64** %140, align 8
  store i64 %1, i64* %141, align 8
  %142 = load i64*, i64** %140, align 8
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %141, align 8
  %145 = icmp sle i64 %143, %144
  store i32 1241015053, i32* %18
  br label %152

; <label>:146:                                    ; preds = %19
  %147 = load volatile i64*, i64** %4
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  store i64 %148, i64* %150, align 8
  %151 = load volatile i1*, i1** %6
  store i1 true, i1* %151, align 1
  store i32 -353803934, i32* %18
  br label %152

; <label>:152:                                    ; preds = %146, %138, %134, %101, %73, %71, %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1253282279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1253282279, label %17
    i32 1183666133, label %22
    i32 1060718366, label %24
    i32 -524027557, label %39
    i32 -314929906, label %56
    i32 -1459607764, label %57
    i32 832050206, label %85
    i32 1292593509, label %114
    i32 -1769223957, label %116
    i32 -1862881528, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1183666133, i32 1060718366
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1459607764, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -524027557, i32 -1769223957
  store i32 %38, i32* %13
  br label %120

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, -1499032808
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1499032808
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -314929906, i32 -1769223957
  store i32 %55, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  store i32 -1459607764, i32* %13
  br label %120

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1284755500
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1284755500
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 832050206, i32 -1862881528
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 946978936
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 946978936
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1292593509, i32 -1862881528
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 -524027557, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 832050206, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052228896.cpp() #0 section ".text.startup" {
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
