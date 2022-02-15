; ModuleID = 'Project_CodeNet_C++1400/p00117/s028897511.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s028897511.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028897511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca [30 x [30 x i32]]*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1562210333
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1562210333
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %29
  %39 = icmp slt i32 %31, 10
  store i1 %39, i1* %28
  %40 = alloca i32
  store i32 176903488, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %914
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 176903488, label %44
    i32 583785645, label %64
    i32 -796876556, label %103
    i32 -343013391, label %104
    i32 -760607792, label %119
    i32 1587708416, label %135
    i32 -552426380, label %154
    i32 246359780, label %157
    i32 1106736597, label %162
    i32 -1873734135, label %163
    i32 1086590034, label %178
    i32 358549936, label %195
    i32 -1040323359, label %196
    i32 2063060880, label %212
    i32 2093635252, label %243
    i32 -1114796741, label %246
    i32 -1304543437, label %262
    i32 -335862303, label %278
    i32 1387871733, label %279
    i32 -806297097, label %284
    i32 1594015437, label %292
    i32 -1229953220, label %301
    i32 -802189923, label %302
    i32 1505802653, label %310
    i32 -1987387292, label %312
    i32 502586804, label %327
    i32 1036067424, label %349
    i32 947198623, label %352
    i32 -1173703109, label %403
    i32 -1411339077, label %431
    i32 1422481849, label %455
    i32 -1868122891, label %456
    i32 -2119124771, label %484
    i32 -1413533890, label %500
    i32 278873160, label %501
    i32 -658020138, label %516
    i32 -891163794, label %537
    i32 1053208771, label %540
    i32 33979875, label %556
    i32 -820128276, label %573
    i32 422580242, label %574
    i32 2038213191, label %582
    i32 975922047, label %584
    i32 1061225809, label %612
    i32 -654790074, label %633
    i32 1647732484, label %636
    i32 893248011, label %674
    i32 -1197114906, label %702
    i32 -1687818856, label %725
    i32 762829469, label %726
    i32 1899297555, label %727
    i32 -1248992972, label %736
    i32 1487027359, label %737
    i32 -454347380, label %745
    i32 102296723, label %813
    i32 -755709546, label %816
    i32 -1699059433, label %839
    i32 1962524140, label %843
    i32 1848720852, label %845
    i32 528568128, label %849
    i32 400539432, label %851
    i32 -1285427298, label %858
    i32 -1632670961, label %870
    i32 27322480, label %872
    i32 1882052892, label %879
    i32 33237200, label %881
    i32 103118382, label %888
  ]

; <label>:43:                                     ; preds = %41
  br label %914

; <label>:44:                                     ; preds = %41
  %45 = load volatile i1, i1* %29
  %46 = load volatile i1, i1* %28
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 583785645, i32 -755709546
  store i32 %63, i32* %40
  br label %914

; <label>:64:                                     ; preds = %41
  %65 = alloca i32, align 4
  store i32* %65, i32** %27
  %66 = alloca i32, align 4
  store i32* %66, i32** %26
  %67 = alloca i32, align 4
  store i32* %67, i32** %25
  %68 = alloca [30 x [30 x i32]], align 16
  store [30 x [30 x i32]]* %68, [30 x [30 x i32]]** %24
  %69 = alloca i64, align 8
  store i64* %69, i64** %23
  %70 = alloca i64, align 8
  store i64* %70, i64** %22
  %71 = alloca i64, align 8
  store i64* %71, i64** %21
  %72 = alloca i32, align 4
  store i32* %72, i32** %20
  %73 = alloca i32, align 4
  store i32* %73, i32** %19
  %74 = alloca i32, align 4
  store i32* %74, i32** %18
  %75 = alloca i32, align 4
  store i32* %75, i32** %17
  %76 = alloca i8, align 1
  store i8* %76, i8** %16
  %77 = alloca i64, align 8
  store i64* %77, i64** %15
  %78 = alloca i64, align 8
  store i64* %78, i64** %14
  %79 = alloca i64, align 8
  store i64* %79, i64** %13
  %80 = alloca i32, align 4
  store i32* %80, i32** %12
  %81 = alloca i32, align 4
  store i32* %81, i32** %11
  %82 = alloca i32, align 4
  store i32* %82, i32** %10
  %83 = alloca i32, align 4
  store i32* %83, i32** %9
  %84 = alloca i32, align 4
  store i32* %84, i32** %8
  %85 = alloca i8, align 1
  store i8* %85, i8** %7
  %86 = alloca i32, align 4
  store i32* %86, i32** %6
  %87 = load volatile i32*, i32** %27
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1461089469
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1461089469
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -796876556, i32 -755709546
  store i32 %102, i32* %40
  br label %914

; <label>:103:                                    ; preds = %41
  store i32 -343013391, i32* %40
  br label %914

; <label>:104:                                    ; preds = %41
  %105 = load volatile i32*, i32** %26
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %105)
  %107 = load volatile i32*, i32** %25
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %107)
  %109 = bitcast %"class.std::basic_istream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_istream"* %108 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 %113
  %116 = bitcast i8* %115 to %"class.std::basic_ios"*
  %117 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %116)
  %118 = select i1 %117, i32 -760607792, i32 102296723
  store i32 %118, i32* %40
  br label %914

; <label>:119:                                    ; preds = %41
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -1676854881
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1676854881
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1587708416, i32 -1699059433
  store i32 %134, i32* %40
  br label %914

; <label>:135:                                    ; preds = %41
  %136 = load volatile i32*, i32** %26
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 0
  store i1 %138, i1* %5
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, -1769460661
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1769460661
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -552426380, i32 -1699059433
  store i32 %153, i32* %40
  br label %914

; <label>:154:                                    ; preds = %41
  %155 = load volatile i1, i1* %5
  %156 = select i1 %155, i32 246359780, i32 -1873734135
  store i32 %156, i32* %40
  br label %914

; <label>:157:                                    ; preds = %41
  %158 = load volatile i32*, i32** %25
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1106736597, i32 -1873734135
  store i32 %161, i32* %40
  br label %914

; <label>:162:                                    ; preds = %41
  store i32 102296723, i32* %40
  br label %914

; <label>:163:                                    ; preds = %41
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1086590034, i32 1962524140
  store i32 %177, i32* %40
  br label %914

; <label>:178:                                    ; preds = %41
  %179 = load volatile i64*, i64** %23
  store i64 0, i64* %179, align 8
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1636996507
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1636996507
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 358549936, i32 1962524140
  store i32 %194, i32* %40
  br label %914

; <label>:195:                                    ; preds = %41
  store i32 -1040323359, i32* %40
  br label %914

; <label>:196:                                    ; preds = %41
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 921197754
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 921197754
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 2063060880, i32 1848720852
  store i32 %211, i32* %40
  br label %914

; <label>:212:                                    ; preds = %41
  %213 = load volatile i64*, i64** %23
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %214, 30
  store i1 %215, i1* %4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -751618668
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -751618668
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 2093635252, i32 1848720852
  store i32 %242, i32* %40
  br label %914

; <label>:243:                                    ; preds = %41
  %244 = load volatile i1, i1* %4
  %245 = select i1 %244, i32 -1114796741, i32 1505802653
  store i32 %245, i32* %40
  br label %914

; <label>:246:                                    ; preds = %41
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1843928795
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1843928795
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1304543437, i32 528568128
  store i32 %261, i32* %40
  br label %914

; <label>:262:                                    ; preds = %41
  %263 = load volatile i64*, i64** %22
  store i64 0, i64* %263, align 8
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -335862303, i32 528568128
  store i32 %277, i32* %40
  br label %914

; <label>:278:                                    ; preds = %41
  store i32 1387871733, i32* %40
  br label %914

; <label>:279:                                    ; preds = %41
  %280 = load volatile i64*, i64** %22
  %281 = load i64, i64* %280, align 8
  %282 = icmp slt i64 %281, 30
  %283 = select i1 %282, i32 -806297097, i32 -1229953220
  store i32 %283, i32* %40
  br label %914

; <label>:284:                                    ; preds = %41
  %285 = load volatile i64*, i64** %23
  %286 = load i64, i64* %285, align 8
  %287 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %288 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %287, i64 0, i64 %286
  %289 = load volatile i64*, i64** %22
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %288, i64 0, i64 %290
  store i32 999999999, i32* %291, align 4
  store i32 1594015437, i32* %40
  br label %914

; <label>:292:                                    ; preds = %41
  %293 = load volatile i64*, i64** %22
  %294 = load i64, i64* %293, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add nsw i64 %294, 1
  %300 = load volatile i64*, i64** %22
  store i64 %298, i64* %300, align 8
  store i32 1387871733, i32* %40
  br label %914

; <label>:301:                                    ; preds = %41
  store i32 -802189923, i32* %40
  br label %914

; <label>:302:                                    ; preds = %41
  %303 = load volatile i64*, i64** %23
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 3149607888671674002
  %306 = add i64 %305, 1
  %307 = add i64 %306, 3149607888671674002
  %308 = add nsw i64 %304, 1
  %309 = load volatile i64*, i64** %23
  store i64 %307, i64* %309, align 8
  store i32 -1040323359, i32* %40
  br label %914

; <label>:310:                                    ; preds = %41
  %311 = load volatile i64*, i64** %21
  store i64 0, i64* %311, align 8
  store i32 -1987387292, i32* %40
  br label %914

; <label>:312:                                    ; preds = %41
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 502586804, i32 400539432
  store i32 %326, i32* %40
  br label %914

; <label>:327:                                    ; preds = %41
  %328 = load volatile i64*, i64** %21
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i32*, i32** %25
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %329, %332
  store i1 %333, i1* %3
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 295131559
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 295131559
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1036067424, i32 400539432
  store i32 %348, i32* %40
  br label %914

; <label>:349:                                    ; preds = %41
  %350 = load volatile i1, i1* %3
  %351 = select i1 %350, i32 947198623, i32 -1868122891
  store i32 %351, i32* %40
  br label %914

; <label>:352:                                    ; preds = %41
  %353 = load volatile i32*, i32** %20
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %353)
  %355 = load volatile i8*, i8** %16
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %354, i8* dereferenceable(1) %355)
  %357 = load volatile i32*, i32** %19
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %356, i32* dereferenceable(4) %357)
  %359 = load volatile i8*, i8** %16
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %358, i8* dereferenceable(1) %359)
  %361 = load volatile i32*, i32** %18
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %360, i32* dereferenceable(4) %361)
  %363 = load volatile i8*, i8** %16
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %362, i8* dereferenceable(1) %363)
  %365 = load volatile i32*, i32** %17
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %364, i32* dereferenceable(4) %365)
  %367 = load volatile i32*, i32** %20
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, 1364671605
  %370 = add i32 %369, -1
  %371 = add i32 %370, 1364671605
  %372 = add nsw i32 %368, -1
  %373 = load volatile i32*, i32** %20
  store i32 %371, i32* %373, align 4
  %374 = load volatile i32*, i32** %19
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, 733630691
  %377 = add i32 %376, -1
  %378 = add i32 %377, 733630691
  %379 = add nsw i32 %375, -1
  %380 = load volatile i32*, i32** %19
  store i32 %378, i32* %380, align 4
  %381 = load volatile i32*, i32** %18
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %20
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %387 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %386, i64 0, i64 %385
  %388 = load volatile i32*, i32** %19
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %387, i64 0, i64 %390
  store i32 %382, i32* %391, align 4
  %392 = load volatile i32*, i32** %17
  %393 = load i32, i32* %392, align 4
  %394 = load volatile i32*, i32** %19
  %395 = load i32, i32* %394, align 4
  %396 = sext i32 %395 to i64
  %397 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %398 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %397, i64 0, i64 %396
  %399 = load volatile i32*, i32** %20
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [30 x i32], [30 x i32]* %398, i64 0, i64 %401
  store i32 %393, i32* %402, align 4
  store i32 -1173703109, i32* %40
  br label %914

; <label>:403:                                    ; preds = %41
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, 136233641
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 136233641
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1411339077, i32 -1285427298
  store i32 %430, i32* %40
  br label %914

; <label>:431:                                    ; preds = %41
  %432 = load volatile i64*, i64** %21
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %433
  %435 = sub i64 0, 1
  %436 = add i64 %434, %435
  %437 = sub i64 0, %436
  %438 = add nsw i64 %433, 1
  %439 = load volatile i64*, i64** %21
  store i64 %437, i64* %439, align 8
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, -391934907
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -391934907
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1422481849, i32 -1285427298
  store i32 %454, i32* %40
  br label %914

; <label>:455:                                    ; preds = %41
  store i32 -1987387292, i32* %40
  br label %914

; <label>:456:                                    ; preds = %41
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 %457, 1946930486
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1946930486
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -2119124771, i32 -1632670961
  store i32 %483, i32* %40
  br label %914

; <label>:484:                                    ; preds = %41
  %485 = load volatile i64*, i64** %15
  store i64 0, i64* %485, align 8
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1413533890, i32 -1632670961
  store i32 %499, i32* %40
  br label %914

; <label>:500:                                    ; preds = %41
  store i32 278873160, i32* %40
  br label %914

; <label>:501:                                    ; preds = %41
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -658020138, i32 27322480
  store i32 %515, i32* %40
  br label %914

; <label>:516:                                    ; preds = %41
  %517 = load volatile i64*, i64** %15
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i32*, i32** %26
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %518, %521
  store i1 %522, i1* %2
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -891163794, i32 27322480
  store i32 %536, i32* %40
  br label %914

; <label>:537:                                    ; preds = %41
  %538 = load volatile i1, i1* %2
  %539 = select i1 %538, i32 1053208771, i32 -454347380
  store i32 %539, i32* %40
  br label %914

; <label>:540:                                    ; preds = %41
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = add i32 %541, 1824796539
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1824796539
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 33979875, i32 1882052892
  store i32 %555, i32* %40
  br label %914

; <label>:556:                                    ; preds = %41
  %557 = load volatile i64*, i64** %14
  store i64 0, i64* %557, align 8
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 538429783
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 538429783
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -820128276, i32 1882052892
  store i32 %572, i32* %40
  br label %914

; <label>:573:                                    ; preds = %41
  store i32 422580242, i32* %40
  br label %914

; <label>:574:                                    ; preds = %41
  %575 = load volatile i64*, i64** %14
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i32*, i32** %26
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = icmp slt i64 %576, %579
  %581 = select i1 %580, i32 2038213191, i32 -1248992972
  store i32 %581, i32* %40
  br label %914

; <label>:582:                                    ; preds = %41
  %583 = load volatile i64*, i64** %13
  store i64 0, i64* %583, align 8
  store i32 975922047, i32* %40
  br label %914

; <label>:584:                                    ; preds = %41
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -1280937802
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1280937802
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 1061225809, i32 33237200
  store i32 %611, i32* %40
  br label %914

; <label>:612:                                    ; preds = %41
  %613 = load volatile i64*, i64** %13
  %614 = load i64, i64* %613, align 8
  %615 = load volatile i32*, i32** %26
  %616 = load i32, i32* %615, align 4
  %617 = sext i32 %616 to i64
  %618 = icmp slt i64 %614, %617
  store i1 %618, i1* %1
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -654790074, i32 33237200
  store i32 %632, i32* %40
  br label %914

; <label>:633:                                    ; preds = %41
  %634 = load volatile i1, i1* %1
  %635 = select i1 %634, i32 1647732484, i32 762829469
  store i32 %635, i32* %40
  br label %914

; <label>:636:                                    ; preds = %41
  %637 = load volatile i64*, i64** %14
  %638 = load i64, i64* %637, align 8
  %639 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %640 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %639, i64 0, i64 %638
  %641 = load volatile i64*, i64** %13
  %642 = load i64, i64* %641, align 8
  %643 = getelementptr inbounds [30 x i32], [30 x i32]* %640, i64 0, i64 %642
  %644 = load volatile i64*, i64** %14
  %645 = load i64, i64* %644, align 8
  %646 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %647 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %646, i64 0, i64 %645
  %648 = load volatile i64*, i64** %15
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds [30 x i32], [30 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = load volatile i64*, i64** %15
  %653 = load i64, i64* %652, align 8
  %654 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %655 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %654, i64 0, i64 %653
  %656 = load volatile i64*, i64** %13
  %657 = load i64, i64* %656, align 8
  %658 = getelementptr inbounds [30 x i32], [30 x i32]* %655, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 %651, %660
  %662 = add nsw i32 %651, %659
  %663 = load volatile i32*, i32** %12
  store i32 %661, i32* %663, align 4
  %664 = load volatile i32*, i32** %12
  %665 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %643, i32* dereferenceable(4) %664)
  %666 = load i32, i32* %665, align 4
  %667 = load volatile i64*, i64** %14
  %668 = load i64, i64* %667, align 8
  %669 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %670 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %669, i64 0, i64 %668
  %671 = load volatile i64*, i64** %13
  %672 = load i64, i64* %671, align 8
  %673 = getelementptr inbounds [30 x i32], [30 x i32]* %670, i64 0, i64 %672
  store i32 %666, i32* %673, align 4
  store i32 893248011, i32* %40
  br label %914

; <label>:674:                                    ; preds = %41
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, -2085102517
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -2085102517
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 false, true
  %688 = and i1 %685, false
  %689 = and i1 %683, %687
  %690 = and i1 %686, false
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 false, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -1197114906, i32 103118382
  store i32 %701, i32* %40
  br label %914

; <label>:702:                                    ; preds = %41
  %703 = load volatile i64*, i64** %13
  %704 = load i64, i64* %703, align 8
  %705 = sub i64 0, %704
  %706 = sub i64 0, 1
  %707 = add i64 %705, %706
  %708 = sub i64 0, %707
  %709 = add nsw i64 %704, 1
  %710 = load volatile i64*, i64** %13
  store i64 %708, i64* %710, align 8
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1687818856, i32 103118382
  store i32 %724, i32* %40
  br label %914

; <label>:725:                                    ; preds = %41
  store i32 975922047, i32* %40
  br label %914

; <label>:726:                                    ; preds = %41
  store i32 1899297555, i32* %40
  br label %914

; <label>:727:                                    ; preds = %41
  %728 = load volatile i64*, i64** %14
  %729 = load i64, i64* %728, align 8
  %730 = sub i64 0, %729
  %731 = sub i64 0, 1
  %732 = add i64 %730, %731
  %733 = sub i64 0, %732
  %734 = add nsw i64 %729, 1
  %735 = load volatile i64*, i64** %14
  store i64 %733, i64* %735, align 8
  store i32 422580242, i32* %40
  br label %914

; <label>:736:                                    ; preds = %41
  store i32 1487027359, i32* %40
  br label %914

; <label>:737:                                    ; preds = %41
  %738 = load volatile i64*, i64** %15
  %739 = load i64, i64* %738, align 8
  %740 = sub i64 %739, -6995072142163504418
  %741 = add i64 %740, 1
  %742 = add i64 %741, -6995072142163504418
  %743 = add nsw i64 %739, 1
  %744 = load volatile i64*, i64** %15
  store i64 %742, i64* %744, align 8
  store i32 278873160, i32* %40
  br label %914

; <label>:745:                                    ; preds = %41
  %746 = load volatile i32*, i32** %11
  %747 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %746)
  %748 = load volatile i8*, i8** %7
  %749 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %747, i8* dereferenceable(1) %748)
  %750 = load volatile i32*, i32** %10
  %751 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %749, i32* dereferenceable(4) %750)
  %752 = load volatile i8*, i8** %7
  %753 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %751, i8* dereferenceable(1) %752)
  %754 = load volatile i32*, i32** %9
  %755 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %753, i32* dereferenceable(4) %754)
  %756 = load volatile i8*, i8** %7
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %755, i8* dereferenceable(1) %756)
  %758 = load volatile i32*, i32** %8
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %757, i32* dereferenceable(4) %758)
  %760 = load volatile i32*, i32** %11
  %761 = load i32, i32* %760, align 4
  %762 = sub i32 0, -1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, -1
  %765 = load volatile i32*, i32** %11
  store i32 %763, i32* %765, align 4
  %766 = load volatile i32*, i32** %10
  %767 = load i32, i32* %766, align 4
  %768 = add i32 %767, -904325541
  %769 = add i32 %768, -1
  %770 = sub i32 %769, -904325541
  %771 = add nsw i32 %767, -1
  %772 = load volatile i32*, i32** %10
  store i32 %770, i32* %772, align 4
  %773 = load volatile i32*, i32** %11
  %774 = load i32, i32* %773, align 4
  %775 = sext i32 %774 to i64
  %776 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %777 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %776, i64 0, i64 %775
  %778 = load volatile i32*, i32** %10
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [30 x i32], [30 x i32]* %777, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %10
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = load volatile [30 x [30 x i32]]*, [30 x [30 x i32]]** %24
  %787 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %786, i64 0, i64 %785
  %788 = load volatile i32*, i32** %11
  %789 = load i32, i32* %788, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [30 x i32], [30 x i32]* %787, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = sub i32 0, %792
  %794 = sub i32 %782, %793
  %795 = add nsw i32 %782, %792
  %796 = load volatile i32*, i32** %6
  store i32 %794, i32* %796, align 4
  %797 = load volatile i32*, i32** %9
  %798 = load i32, i32* %797, align 4
  %799 = load volatile i32*, i32** %8
  %800 = load i32, i32* %799, align 4
  %801 = add i32 %798, -837473181
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -837473181
  %804 = sub nsw i32 %798, %800
  %805 = load volatile i32*, i32** %6
  %806 = load i32, i32* %805, align 4
  %807 = add i32 %803, -1290995332
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, -1290995332
  %810 = sub nsw i32 %803, %806
  %811 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %809)
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %811, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -343013391, i32* %40
  br label %914

; <label>:813:                                    ; preds = %41
  %814 = load volatile i32*, i32** %27
  %815 = load i32, i32* %814, align 4
  ret i32 %815

; <label>:816:                                    ; preds = %41
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca [30 x [30 x i32]], align 16
  %821 = alloca i64, align 8
  %822 = alloca i64, align 8
  %823 = alloca i64, align 8
  %824 = alloca i32, align 4
  %825 = alloca i32, align 4
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca i8, align 1
  %829 = alloca i64, align 8
  %830 = alloca i64, align 8
  %831 = alloca i64, align 8
  %832 = alloca i32, align 4
  %833 = alloca i32, align 4
  %834 = alloca i32, align 4
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i8, align 1
  %838 = alloca i32, align 4
  store i32 0, i32* %817, align 4
  store i32 583785645, i32* %40
  br label %914

; <label>:839:                                    ; preds = %41
  %840 = load volatile i32*, i32** %26
  %841 = load i32, i32* %840, align 4
  %842 = icmp eq i32 %841, 0
  store i32 1587708416, i32* %40
  br label %914

; <label>:843:                                    ; preds = %41
  %844 = load volatile i64*, i64** %23
  store i64 0, i64* %844, align 8
  store i32 1086590034, i32* %40
  br label %914

; <label>:845:                                    ; preds = %41
  %846 = load volatile i64*, i64** %23
  %847 = load i64, i64* %846, align 8
  %848 = icmp slt i64 %847, 30
  store i32 2063060880, i32* %40
  br label %914

; <label>:849:                                    ; preds = %41
  %850 = load volatile i64*, i64** %22
  store i64 0, i64* %850, align 8
  store i32 -1304543437, i32* %40
  br label %914

; <label>:851:                                    ; preds = %41
  %852 = load volatile i64*, i64** %21
  %853 = load i64, i64* %852, align 8
  %854 = load volatile i32*, i32** %25
  %855 = load i32, i32* %854, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %853, %856
  store i32 502586804, i32* %40
  br label %914

; <label>:858:                                    ; preds = %41
  %859 = load volatile i64*, i64** %21
  %860 = load i64, i64* %859, align 8
  %861 = sub i64 0, 1
  %862 = add i64 %860, %861
  %863 = sub i64 %860, 1
  %864 = mul i64 %862, 1
  %865 = sub i64 %860, -2681302813683464266
  %866 = add i64 %865, 1
  %867 = add i64 %866, -2681302813683464266
  %868 = add nsw i64 %860, 1
  %869 = load volatile i64*, i64** %21
  store i64 %867, i64* %869, align 8
  store i32 -1411339077, i32* %40
  br label %914

; <label>:870:                                    ; preds = %41
  %871 = load volatile i64*, i64** %15
  store i64 0, i64* %871, align 8
  store i32 -2119124771, i32* %40
  br label %914

; <label>:872:                                    ; preds = %41
  %873 = load volatile i64*, i64** %15
  %874 = load i64, i64* %873, align 8
  %875 = load volatile i32*, i32** %26
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = icmp slt i64 %874, %877
  store i32 -658020138, i32* %40
  br label %914

; <label>:879:                                    ; preds = %41
  %880 = load volatile i64*, i64** %14
  store i64 0, i64* %880, align 8
  store i32 33979875, i32* %40
  br label %914

; <label>:881:                                    ; preds = %41
  %882 = load volatile i64*, i64** %13
  %883 = load i64, i64* %882, align 8
  %884 = load volatile i32*, i32** %26
  %885 = load i32, i32* %884, align 4
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %883, %886
  store i32 1061225809, i32* %40
  br label %914

; <label>:888:                                    ; preds = %41
  %889 = load volatile i64*, i64** %13
  %890 = load i64, i64* %889, align 8
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 %890, 1
  %894 = mul i64 %892, 1
  %895 = sub i64 0, %890
  %896 = add i64 0, %895
  %897 = sub i64 0, %890
  %898 = sub i64 0, 1
  %899 = sub i64 %896, %898
  %900 = add i64 %896, 1
  %901 = add i64 0, 4147124471729388326
  %902 = sub i64 %901, %890
  %903 = sub i64 %902, 4147124471729388326
  %904 = sub i64 0, %890
  %905 = sub i64 0, 1
  %906 = sub i64 %903, %905
  %907 = add i64 %903, 1
  %908 = sub i64 0, %890
  %909 = sub i64 0, 1
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add nsw i64 %890, 1
  %913 = load volatile i64*, i64** %13
  store i64 %911, i64* %913, align 8
  store i32 -1197114906, i32* %40
  br label %914

; <label>:914:                                    ; preds = %888, %881, %879, %872, %870, %858, %851, %849, %845, %843, %839, %816, %745, %737, %736, %727, %726, %725, %702, %674, %636, %633, %612, %584, %582, %574, %573, %556, %540, %537, %516, %501, %500, %484, %456, %455, %431, %403, %352, %349, %327, %312, %310, %302, %301, %292, %284, %279, %278, %262, %246, %243, %212, %196, %195, %178, %163, %162, %157, %154, %135, %119, %104, %103, %64, %44, %43
  br label %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

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
  store i32 -564465093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -564465093, label %16
    i32 1901183023, label %21
    i32 817989652, label %23
    i32 -1005729986, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1901183023, i32 817989652
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1005729986, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1005729986, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028897511.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1525615294
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1525615294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 179687890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 179687890, label %17
    i32 143815767, label %25
    i32 -2049078427, label %53
    i32 -1637002062, label %54
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
  %24 = select i1 %22, i32 143815767, i32 -1637002062
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 975210854
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 975210854
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
  %52 = select i1 %50, i32 -2049078427, i32 -1637002062
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 143815767, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
