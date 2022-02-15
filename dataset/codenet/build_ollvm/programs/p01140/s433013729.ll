; ModuleID = 'Project_CodeNet_C++1400/p01140/s433013729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s433013729.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@k = global i32 0, align 4
@a = global [1500 x i32] zeroinitializer, align 16
@A = global [1500000 x i32] zeroinitializer, align 16
@b = global [1500 x i32] zeroinitializer, align 16
@B = global [1500000 x i32] zeroinitializer, align 16
@s = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433013729.cpp, i8* null }]
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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1770070191
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1770070191
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -152439337, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %792
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -152439337, label %27
    i32 -1006201510, label %47
    i32 -437434501, label %69
    i32 -419080816, label %70
    i32 -1484377771, label %83
    i32 158390989, label %88
    i32 531124710, label %117
    i32 -2141868991, label %145
    i32 1866897422, label %148
    i32 1468058175, label %176
    i32 330161272, label %205
    i32 -90371977, label %206
    i32 -436859373, label %211
    i32 1110521018, label %220
    i32 -450090019, label %228
    i32 11422877, label %230
    i32 1664535795, label %236
    i32 -376973264, label %257
    i32 -1736848628, label %264
    i32 738357288, label %285
    i32 -2107294679, label %294
    i32 2106444103, label %295
    i32 -665359168, label %303
    i32 -1695846576, label %331
    i32 -1097101169, label %360
    i32 266570403, label %361
    i32 -984342506, label %367
    i32 1630847323, label %389
    i32 -194984173, label %404
    i32 1299658068, label %436
    i32 1503126784, label %439
    i32 -2022995526, label %455
    i32 -431151457, label %492
    i32 -1470652840, label %493
    i32 699157119, label %501
    i32 -1934769569, label %502
    i32 1156367965, label %510
    i32 -1349536838, label %512
    i32 1108503105, label %540
    i32 472213974, label %558
    i32 -1122684535, label %561
    i32 -399691877, label %589
    i32 -1286811991, label %621
    i32 1958567142, label %622
    i32 1727497413, label %629
    i32 1418443545, label %633
    i32 -1555919052, label %648
    i32 -1829610659, label %675
    i32 -392231301, label %676
    i32 -177479659, label %684
    i32 707662479, label %685
    i32 759079800, label %687
    i32 340896328, label %689
    i32 1180732274, label %695
    i32 -1518592917, label %748
    i32 -692131230, label %752
    i32 1453454762, label %791
  ]

; <label>:26:                                     ; preds = %24
  br label %792

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1006201510, i32 -392231301
  store i32 %46, i32* %22
  br label %792

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  store i32 0, i32* %48, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -437434501, i32 -392231301
  store i32 %68, i32* %22
  br label %792

; <label>:69:                                     ; preds = %24
  store i32 -419080816, i32* %22
  br label %792

; <label>:70:                                     ; preds = %24
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) @M)
  %73 = bitcast %"class.std::basic_istream"* %72 to i8**
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = bitcast %"class.std::basic_istream"* %72 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  %80 = bitcast i8* %79 to %"class.std::basic_ios"*
  %81 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %80)
  %82 = select i1 %81, i32 -1484377771, i32 158390989
  store i32 %82, i32* %22
  store i1 false, i1* %23
  br label %792

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @N, align 4
  %85 = load i32, i32* @M, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp ne i32 %86, 0
  store i32 158390989, i32* %22
  store i1 %87, i1* %23
  br label %792

; <label>:88:                                     ; preds = %24
  %89 = load i1, i1* %23
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 518207427
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 518207427
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
  %116 = select i1 %114, i32 531124710, i32 -177479659
  store i32 %116, i32* %22
  br label %792

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 183182448
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 183182448
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -2141868991, i32 -177479659
  store i32 %144, i32* %22
  br label %792

; <label>:145:                                    ; preds = %24
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 1866897422, i32 1418443545
  store i32 %147, i32* %22
  br label %792

; <label>:148:                                    ; preds = %24
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1270883505
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1270883505
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1468058175, i32 707662479
  store i32 %175, i32* %22
  br label %792

; <label>:176:                                    ; preds = %24
  %177 = load volatile i32*, i32** %9
  store i32 1, i32* %177, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1475792528
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1475792528
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 330161272, i32 707662479
  store i32 %204, i32* %22
  br label %792

; <label>:205:                                    ; preds = %24
  store i32 -90371977, i32* %22
  br label %792

; <label>:206:                                    ; preds = %24
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 1500000
  %210 = select i1 %209, i32 -436859373, i32 -450090019
  store i32 %210, i32* %22
  br label %792

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %214
  store i32 0, i32* %215, align 4
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %218
  store i32 0, i32* %219, align 4
  store i32 1110521018, i32* %22
  br label %792

; <label>:220:                                    ; preds = %24
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, 1963865516
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1963865516
  %226 = add nsw i32 %222, 1
  %227 = load volatile i32*, i32** %9
  store i32 %225, i32* %227, align 4
  store i32 -90371977, i32* %22
  br label %792

; <label>:228:                                    ; preds = %24
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @a, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([1500 x i32], [1500 x i32]* @b, i64 0, i64 0), align 16
  store i32 0, i32* @s, align 4
  %229 = load volatile i32*, i32** %8
  store i32 1, i32* %229, align 4
  store i32 11422877, i32* %22
  br label %792

; <label>:230:                                    ; preds = %24
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* @N, align 4
  %234 = icmp sle i32 %232, %233
  %235 = select i1 %234, i32 1664535795, i32 -665359168
  store i32 %235, i32* %22
  br label %792

; <label>:236:                                    ; preds = %24
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %238 = load volatile i32*, i32** %8
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 1420125985
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1420125985
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @k, align 4
  %248 = add i32 %246, -201596568
  %249 = add i32 %248, %247
  %250 = sub i32 %249, -201596568
  %251 = add nsw i32 %246, %247
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %254
  store i32 %250, i32* %255, align 4
  %256 = load volatile i32*, i32** %7
  store i32 0, i32* %256, align 4
  store i32 -376973264, i32* %22
  br label %792

; <label>:257:                                    ; preds = %24
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %259, %261
  %263 = select i1 %262, i32 -1736848628, i32 -2107294679
  store i32 %263, i32* %22
  br label %792

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32*, i32** %8
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load volatile i32*, i32** %7
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1500 x i32], [1500 x i32]* @a, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 %269, 1646144078
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 1646144078
  %278 = sub nsw i32 %269, %274
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  store i32 %283, i32* %280, align 4
  store i32 738357288, i32* %22
  br label %792

; <label>:285:                                    ; preds = %24
  %286 = load volatile i32*, i32** %7
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = load volatile i32*, i32** %7
  store i32 %291, i32* %293, align 4
  store i32 -376973264, i32* %22
  br label %792

; <label>:294:                                    ; preds = %24
  store i32 2106444103, i32* %22
  br label %792

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32*, i32** %8
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %297, 604344009
  %299 = add i32 %298, 1
  %300 = add i32 %299, 604344009
  %301 = add nsw i32 %297, 1
  %302 = load volatile i32*, i32** %8
  store i32 %300, i32* %302, align 4
  store i32 11422877, i32* %22
  br label %792

; <label>:303:                                    ; preds = %24
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -861229720
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -861229720
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1695846576, i32 759079800
  store i32 %330, i32* %22
  br label %792

; <label>:331:                                    ; preds = %24
  %332 = load volatile i32*, i32** %6
  store i32 1, i32* %332, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -222897654
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -222897654
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1097101169, i32 759079800
  store i32 %359, i32* %22
  br label %792

; <label>:360:                                    ; preds = %24
  store i32 266570403, i32* %22
  br label %792

; <label>:361:                                    ; preds = %24
  %362 = load volatile i32*, i32** %6
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* @M, align 4
  %365 = icmp sle i32 %363, %364
  %366 = select i1 %365, i32 -984342506, i32 1156367965
  store i32 %366, i32* %22
  br label %792

; <label>:367:                                    ; preds = %24
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %369 = load volatile i32*, i32** %6
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, -648874086
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -648874086
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* @k, align 4
  %379 = sub i32 0, %377
  %380 = sub i32 0, %378
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %377, %378
  %384 = load volatile i32*, i32** %6
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %386
  store i32 %382, i32* %387, align 4
  %388 = load volatile i32*, i32** %5
  store i32 0, i32* %388, align 4
  store i32 1630847323, i32* %22
  br label %792

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -194984173, i32 340896328
  store i32 %403, i32* %22
  br label %792

; <label>:404:                                    ; preds = %24
  %405 = load volatile i32*, i32** %5
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %6
  %408 = load i32, i32* %407, align 4
  %409 = icmp slt i32 %406, %408
  store i1 %409, i1* %3
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1299658068, i32 340896328
  store i32 %435, i32* %22
  br label %792

; <label>:436:                                    ; preds = %24
  %437 = load volatile i1, i1* %3
  %438 = select i1 %437, i32 1503126784, i32 699157119
  store i32 %438, i32* %22
  br label %792

; <label>:439:                                    ; preds = %24
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1994152538
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1994152538
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2022995526, i32 1180732274
  store i32 %454, i32* %22
  br label %792

; <label>:455:                                    ; preds = %24
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %460, %466
  %468 = sub nsw i32 %460, %465
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %476 = add nsw i32 %471, 1
  store i32 %475, i32* %470, align 4
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -2136178563
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2136178563
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -431151457, i32 1180732274
  store i32 %491, i32* %22
  br label %792

; <label>:492:                                    ; preds = %24
  store i32 -1470652840, i32* %22
  br label %792

; <label>:493:                                    ; preds = %24
  %494 = load volatile i32*, i32** %5
  %495 = load i32, i32* %494, align 4
  %496 = add i32 %495, 1583446171
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1583446171
  %499 = add nsw i32 %495, 1
  %500 = load volatile i32*, i32** %5
  store i32 %498, i32* %500, align 4
  store i32 1630847323, i32* %22
  br label %792

; <label>:501:                                    ; preds = %24
  store i32 -1934769569, i32* %22
  br label %792

; <label>:502:                                    ; preds = %24
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %504, -1966674321
  %506 = add i32 %505, 1
  %507 = add i32 %506, -1966674321
  %508 = add nsw i32 %504, 1
  %509 = load volatile i32*, i32** %6
  store i32 %507, i32* %509, align 4
  store i32 266570403, i32* %22
  br label %792

; <label>:510:                                    ; preds = %24
  %511 = load volatile i32*, i32** %4
  store i32 1, i32* %511, align 4
  store i32 -1349536838, i32* %22
  br label %792

; <label>:512:                                    ; preds = %24
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -16693155
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -16693155
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 1108503105, i32 -1518592917
  store i32 %539, i32* %22
  br label %792

; <label>:540:                                    ; preds = %24
  %541 = load volatile i32*, i32** %4
  %542 = load i32, i32* %541, align 4
  %543 = icmp sle i32 %542, 1500000
  store i1 %543, i1* %2
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 472213974, i32 -1518592917
  store i32 %557, i32* %22
  br label %792

; <label>:558:                                    ; preds = %24
  %559 = load volatile i1, i1* %2
  %560 = select i1 %559, i32 -1122684535, i32 1727497413
  store i32 %560, i32* %22
  br label %792

; <label>:561:                                    ; preds = %24
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, 2117678103
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 2117678103
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -399691877, i32 -692131230
  store i32 %588, i32* %22
  br label %792

; <label>:589:                                    ; preds = %24
  %590 = load volatile i32*, i32** %4
  %591 = load i32, i32* %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %4
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = mul nsw i32 %594, %599
  %601 = load i32, i32* @s, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, %600
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %606 = add nsw i32 %601, %600
  store i32 %605, i32* @s, align 4
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1286811991, i32 -692131230
  store i32 %620, i32* %22
  br label %792

; <label>:621:                                    ; preds = %24
  store i32 1958567142, i32* %22
  br label %792

; <label>:622:                                    ; preds = %24
  %623 = load volatile i32*, i32** %4
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  %628 = load volatile i32*, i32** %4
  store i32 %626, i32* %628, align 4
  store i32 -1349536838, i32* %22
  br label %792

; <label>:629:                                    ; preds = %24
  %630 = load i32, i32* @s, align 4
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %630)
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -419080816, i32* %22
  br label %792

; <label>:633:                                    ; preds = %24
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1555919052, i32 1453454762
  store i32 %647, i32* %22
  br label %792

; <label>:648:                                    ; preds = %24
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -1829610659, i32 1453454762
  store i32 %674, i32* %22
  br label %792

; <label>:675:                                    ; preds = %24
  ret i32 0

; <label>:676:                                    ; preds = %24
  %677 = alloca i32, align 4
  %678 = alloca i32, align 4
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca i32, align 4
  %682 = alloca i32, align 4
  %683 = alloca i32, align 4
  store i32 0, i32* %677, align 4
  store i32 -1006201510, i32* %22
  br label %792

; <label>:684:                                    ; preds = %24
  store i32 531124710, i32* %22
  br label %792

; <label>:685:                                    ; preds = %24
  %686 = load volatile i32*, i32** %9
  store i32 1, i32* %686, align 4
  store i32 1468058175, i32* %22
  br label %792

; <label>:687:                                    ; preds = %24
  %688 = load volatile i32*, i32** %6
  store i32 1, i32* %688, align 4
  store i32 -1695846576, i32* %22
  br label %792

; <label>:689:                                    ; preds = %24
  %690 = load volatile i32*, i32** %5
  %691 = load i32, i32* %690, align 4
  %692 = load volatile i32*, i32** %6
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %691, %693
  store i32 -194984173, i32* %22
  br label %792

; <label>:695:                                    ; preds = %24
  %696 = load volatile i32*, i32** %6
  %697 = load i32, i32* %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = load volatile i32*, i32** %5
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1500 x i32], [1500 x i32]* @b, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = shl i32 %700, %705
  %707 = shl i32 %700, %705
  %708 = shl i32 %700, %705
  %709 = sub i32 %700, -143608952
  %710 = sub i32 %709, %705
  %711 = add i32 %710, -143608952
  %712 = sub i32 %700, %705
  %713 = mul i32 %711, %705
  %714 = shl i32 %700, %705
  %715 = add i32 %700, -513455591
  %716 = sub i32 %715, %705
  %717 = sub i32 %716, -513455591
  %718 = sub i32 %700, %705
  %719 = mul i32 %717, %705
  %720 = sub i32 0, -1397890073
  %721 = sub i32 %720, %700
  %722 = add i32 %721, -1397890073
  %723 = sub i32 0, %700
  %724 = sub i32 0, %705
  %725 = sub i32 %722, %724
  %726 = add i32 %722, %705
  %727 = add i32 %700, -62011044
  %728 = sub i32 %727, %705
  %729 = sub i32 %728, -62011044
  %730 = sub nsw i32 %700, %705
  %731 = sext i32 %729 to i64
  %732 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %731
  %733 = load i32, i32* %732, align 4
  %734 = shl i32 %733, 1
  %735 = shl i32 %733, 1
  %736 = sub i32 %733, -1167463313
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1167463313
  %739 = sub i32 %733, 1
  %740 = mul i32 %738, 1
  %741 = sub i32 0, 1
  %742 = add i32 %733, %741
  %743 = sub i32 %733, 1
  %744 = mul i32 %742, 1
  %745 = sub i32 0, 1
  %746 = sub i32 %733, %745
  %747 = add nsw i32 %733, 1
  store i32 %746, i32* %732, align 4
  store i32 -2022995526, i32* %22
  br label %792

; <label>:748:                                    ; preds = %24
  %749 = load volatile i32*, i32** %4
  %750 = load i32, i32* %749, align 4
  %751 = icmp sle i32 %750, 1500000
  store i32 1108503105, i32* %22
  br label %792

; <label>:752:                                    ; preds = %24
  %753 = load volatile i32*, i32** %4
  %754 = load i32, i32* %753, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @A, i64 0, i64 %755
  %757 = load i32, i32* %756, align 4
  %758 = load volatile i32*, i32** %4
  %759 = load i32, i32* %758, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @B, i64 0, i64 %760
  %762 = load i32, i32* %761, align 4
  %763 = sub i32 %757, -1882197367
  %764 = sub i32 %763, %762
  %765 = add i32 %764, -1882197367
  %766 = sub i32 %757, %762
  %767 = mul i32 %765, %762
  %768 = shl i32 %757, %762
  %769 = shl i32 %757, %762
  %770 = sub i32 0, -1439931609
  %771 = sub i32 %770, %757
  %772 = add i32 %771, -1439931609
  %773 = sub i32 0, %757
  %774 = add i32 %772, -1088589846
  %775 = add i32 %774, %762
  %776 = sub i32 %775, -1088589846
  %777 = add i32 %772, %762
  %778 = mul nsw i32 %757, %762
  %779 = load i32, i32* @s, align 4
  %780 = shl i32 %779, %778
  %781 = shl i32 %779, %778
  %782 = sub i32 0, %778
  %783 = add i32 %779, %782
  %784 = sub i32 %779, %778
  %785 = mul i32 %783, %778
  %786 = sub i32 0, %779
  %787 = sub i32 0, %778
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %790 = add nsw i32 %779, %778
  store i32 %789, i32* @s, align 4
  store i32 -399691877, i32* %22
  br label %792

; <label>:791:                                    ; preds = %24
  store i32 -1555919052, i32* %22
  br label %792

; <label>:792:                                    ; preds = %791, %752, %748, %695, %689, %687, %685, %684, %676, %648, %633, %629, %622, %621, %589, %561, %558, %540, %512, %510, %502, %501, %493, %492, %455, %439, %436, %404, %389, %367, %361, %360, %331, %303, %295, %294, %285, %264, %257, %236, %230, %228, %220, %211, %206, %205, %176, %148, %145, %117, %88, %83, %70, %69, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433013729.cpp() #0 section ".text.startup" {
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
