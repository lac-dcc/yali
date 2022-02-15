; ModuleID = 'Project_CodeNet_C++1400/p03837/s995701406.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s995701406.cpp"
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

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [105 x [105 x i32]] zeroinitializer, align 16
@a = global [1005 x i32] zeroinitializer, align 16
@b = global [1005 x i32] zeroinitializer, align 16
@c = global [1005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995701406.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %28, i32 4)
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  %29 = alloca i32
  store i32 -2017908898, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %781
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2017908898, label %33
    i32 120474153, label %61
    i32 821907777, label %80
    i32 1962926561, label %83
    i32 638822065, label %84
    i32 439010350, label %89
    i32 -665723014, label %100
    i32 765305340, label %106
    i32 -1091219773, label %133
    i32 -184121514, label %161
    i32 -1205093850, label %162
    i32 1490053875, label %178
    i32 -815563193, label %199
    i32 1358220323, label %200
    i32 808518547, label %227
    i32 1319861237, label %255
    i32 193737532, label %256
    i32 -759886708, label %283
    i32 -1556975609, label %302
    i32 -1942431329, label %305
    i32 -1219532612, label %364
    i32 1255669012, label %371
    i32 -1264167464, label %372
    i32 -691735462, label %377
    i32 -117394566, label %378
    i32 -384550654, label %383
    i32 652243499, label %399
    i32 1385664943, label %427
    i32 -1860973689, label %428
    i32 -1050728550, label %433
    i32 -790708293, label %449
    i32 1843941961, label %502
    i32 689669123, label %503
    i32 1482256765, label %508
    i32 1480642305, label %509
    i32 -256287969, label %515
    i32 -1843586536, label %516
    i32 429292560, label %522
    i32 1382257699, label %550
    i32 1422955256, label %578
    i32 300802542, label %579
    i32 774737927, label %584
    i32 -364579490, label %604
    i32 1598494851, label %611
    i32 730314550, label %638
    i32 -784175851, label %665
    i32 1153485065, label %666
    i32 1775795172, label %671
    i32 1761577143, label %687
    i32 554393688, label %705
    i32 109823211, label %707
    i32 2067364116, label %711
    i32 78279346, label %712
    i32 1937424452, label %727
    i32 -1676953753, label %728
    i32 -506780121, label %732
    i32 1246162845, label %733
    i32 655177549, label %776
    i32 -66097113, label %777
    i32 852082803, label %778
  ]

; <label>:32:                                     ; preds = %30
  br label %781

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1820544122
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1820544122
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
  %60 = select i1 %58, i32 120474153, i32 109823211
  store i32 %60, i32* %29
  br label %781

; <label>:61:                                     ; preds = %30
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -363428429
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -363428429
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 821907777, i32 109823211
  store i32 %79, i32* %29
  br label %781

; <label>:80:                                     ; preds = %30
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1962926561, i32 1358220323
  store i32 %82, i32* %29
  br label %781

; <label>:83:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 638822065, i32* %29
  br label %781

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 439010350, i32 765305340
  store i32 %88, i32* %29
  br label %781

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp eq i32 %90, %91
  %93 = select i1 %92, i32 0, i32 1061109567
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  store i32 -665723014, i32* %29
  br label %781

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 %101, 1734826976
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1734826976
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %8, align 4
  store i32 638822065, i32* %29
  br label %781

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1091219773, i32 2067364116
  store i32 %132, i32* %29
  br label %781

; <label>:133:                                    ; preds = %30
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -219057876
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -219057876
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -184121514, i32 2067364116
  store i32 %160, i32* %29
  br label %781

; <label>:161:                                    ; preds = %30
  store i32 -1205093850, i32* %29
  br label %781

; <label>:162:                                    ; preds = %30
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 706046808
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 706046808
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1490053875, i32 78279346
  store i32 %177, i32* %29
  br label %781

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %7, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -815563193, i32 78279346
  store i32 %198, i32* %29
  br label %781

; <label>:199:                                    ; preds = %30
  store i32 -2017908898, i32* %29
  br label %781

; <label>:200:                                    ; preds = %30
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 808518547, i32 1937424452
  store i32 %226, i32* %29
  br label %781

; <label>:227:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -1531056358
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1531056358
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1319861237, i32 1937424452
  store i32 %254, i32* %29
  br label %781

; <label>:255:                                    ; preds = %30
  store i32 193737532, i32* %29
  br label %781

; <label>:256:                                    ; preds = %30
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -759886708, i32 -1676953753
  store i32 %282, i32* %29
  br label %781

; <label>:283:                                    ; preds = %30
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %6, align 4
  %286 = icmp slt i32 %284, %285
  store i1 %286, i1* %2
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1464929553
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1464929553
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1556975609, i32 -1676953753
  store i32 %301, i32* %29
  br label %781

; <label>:302:                                    ; preds = %30
  %303 = load volatile i1, i1* %2
  %304 = select i1 %303, i32 -1942431329, i32 1255669012
  store i32 %304, i32* %29
  br label %781

; <label>:305:                                    ; preds = %30
  %306 = load i32, i32* %9, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %313
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %308, i32* dereferenceable(4) %311, i32* dereferenceable(4) %314)
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, 277786665
  %320 = add i32 %319, -1
  %321 = add i32 %320, 277786665
  %322 = add nsw i32 %318, -1
  store i32 %321, i32* %317, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, -1
  %328 = sub i32 %326, %327
  %329 = add nsw i32 %326, -1
  store i32 %328, i32* %325, align 4
  %330 = load i32, i32* %9, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [105 x i32], [105 x i32]* %335, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %341, i32 %345)
  %347 = load i32, i32* %9, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [105 x i32], [105 x i32]* %352, i64 0, i64 %357
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %358, i32 %362)
  store i32 -1219532612, i32* %29
  br label %781

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* %9, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, 1
  store i32 %369, i32* %9, align 4
  store i32 193737532, i32* %29
  br label %781

; <label>:371:                                    ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 -1264167464, i32* %29
  br label %781

; <label>:372:                                    ; preds = %30
  %373 = load i32, i32* %10, align 4
  %374 = load i32, i32* %5, align 4
  %375 = icmp slt i32 %373, %374
  %376 = select i1 %375, i32 -691735462, i32 429292560
  store i32 %376, i32* %29
  br label %781

; <label>:377:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -117394566, i32* %29
  br label %781

; <label>:378:                                    ; preds = %30
  %379 = load i32, i32* %11, align 4
  %380 = load i32, i32* %5, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 -384550654, i32 -256287969
  store i32 %382, i32* %29
  br label %781

; <label>:383:                                    ; preds = %30
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, 1896313689
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1896313689
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 652243499, i32 -506780121
  store i32 %398, i32* %29
  br label %781

; <label>:399:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 787752906
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 787752906
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1385664943, i32 -506780121
  store i32 %426, i32* %29
  br label %781

; <label>:427:                                    ; preds = %30
  store i32 -1860973689, i32* %29
  br label %781

; <label>:428:                                    ; preds = %30
  %429 = load i32, i32* %12, align 4
  %430 = load i32, i32* %5, align 4
  %431 = icmp slt i32 %429, %430
  %432 = select i1 %431, i32 -1050728550, i32 1482256765
  store i32 %432, i32* %29
  br label %781

; <label>:433:                                    ; preds = %30
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = add i32 %434, 835702061
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 835702061
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -790708293, i32 1246162845
  store i32 %448, i32* %29
  br label %781

; <label>:449:                                    ; preds = %30
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %451
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [105 x i32], [105 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %11, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %457
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [105 x i32], [105 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %464
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [105 x i32], [105 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %462, -1156950305
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -1156950305
  %473 = add nsw i32 %462, %469
  %474 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %455, i32 %472)
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, -2140223457
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2140223457
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1843941961, i32 1246162845
  store i32 %501, i32* %29
  br label %781

; <label>:502:                                    ; preds = %30
  store i32 689669123, i32* %29
  br label %781

; <label>:503:                                    ; preds = %30
  %504 = load i32, i32* %12, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %507 = add nsw i32 %504, 1
  store i32 %506, i32* %12, align 4
  store i32 -1860973689, i32* %29
  br label %781

; <label>:508:                                    ; preds = %30
  store i32 1480642305, i32* %29
  br label %781

; <label>:509:                                    ; preds = %30
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 %510, 1124790716
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1124790716
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %11, align 4
  store i32 -117394566, i32* %29
  br label %781

; <label>:515:                                    ; preds = %30
  store i32 -1843586536, i32* %29
  br label %781

; <label>:516:                                    ; preds = %30
  %517 = load i32, i32* %10, align 4
  %518 = sub i32 %517, -1078835606
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1078835606
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %10, align 4
  store i32 -1264167464, i32* %29
  br label %781

; <label>:522:                                    ; preds = %30
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 731218032
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 731218032
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1382257699, i32 655177549
  store i32 %549, i32* %29
  br label %781

; <label>:550:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, -932148899
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -932148899
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1422955256, i32 655177549
  store i32 %577, i32* %29
  br label %781

; <label>:578:                                    ; preds = %30
  store i32 300802542, i32* %29
  br label %781

; <label>:579:                                    ; preds = %30
  %580 = load i32, i32* %14, align 4
  %581 = load i32, i32* %6, align 4
  %582 = icmp slt i32 %580, %581
  %583 = select i1 %582, i32 774737927, i32 1775795172
  store i32 %583, i32* %29
  br label %781

; <label>:584:                                    ; preds = %30
  %585 = load i32, i32* %14, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1005 x i32], [1005 x i32]* @c, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %14, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %593
  %595 = load i32, i32* %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [105 x i32], [105 x i32]* %594, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = icmp sgt i32 %588, %601
  %603 = select i1 %602, i32 -364579490, i32 1598494851
  store i32 %603, i32* %29
  br label %781

; <label>:604:                                    ; preds = %30
  %605 = load i32, i32* %13, align 4
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %605, 1
  store i32 %609, i32* %13, align 4
  store i32 1598494851, i32* %29
  br label %781

; <label>:611:                                    ; preds = %30
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 730314550, i32 -66097113
  store i32 %637, i32* %29
  br label %781

; <label>:638:                                    ; preds = %30
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -784175851, i32 -66097113
  store i32 %664, i32* %29
  br label %781

; <label>:665:                                    ; preds = %30
  store i32 1153485065, i32* %29
  br label %781

; <label>:666:                                    ; preds = %30
  %667 = load i32, i32* %14, align 4
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %670 = add nsw i32 %667, 1
  store i32 %669, i32* %14, align 4
  store i32 300802542, i32* %29
  br label %781

; <label>:671:                                    ; preds = %30
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, 221314263
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 221314263
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 1761577143, i32 852082803
  store i32 %686, i32* %29
  br label %781

; <label>:687:                                    ; preds = %30
  %688 = load i32, i32* %13, align 4
  call void @_Z5writeIiEvT_(i32 %688)
  %689 = load i32, i32* %4, align 4
  store i32 %689, i32* %1
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 695403122
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 695403122
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 554393688, i32 852082803
  store i32 %704, i32* %29
  br label %781

; <label>:705:                                    ; preds = %30
  %706 = load volatile i32, i32* %1
  ret i32 %706

; <label>:707:                                    ; preds = %30
  %708 = load i32, i32* %7, align 4
  %709 = load i32, i32* %5, align 4
  %710 = icmp slt i32 %708, %709
  store i32 120474153, i32* %29
  br label %781

; <label>:711:                                    ; preds = %30
  store i32 -1091219773, i32* %29
  br label %781

; <label>:712:                                    ; preds = %30
  %713 = load i32, i32* %7, align 4
  %714 = sub i32 0, 99974861
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 99974861
  %717 = sub i32 0, %713
  %718 = sub i32 %716, 1719326743
  %719 = add i32 %718, 1
  %720 = add i32 %719, 1719326743
  %721 = add i32 %716, 1
  %722 = sub i32 0, %713
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %726 = add nsw i32 %713, 1
  store i32 %725, i32* %7, align 4
  store i32 1490053875, i32* %29
  br label %781

; <label>:727:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 808518547, i32* %29
  br label %781

; <label>:728:                                    ; preds = %30
  %729 = load i32, i32* %9, align 4
  %730 = load i32, i32* %6, align 4
  %731 = icmp slt i32 %729, %730
  store i32 -759886708, i32* %29
  br label %781

; <label>:732:                                    ; preds = %30
  store i32 0, i32* %12, align 4
  store i32 652243499, i32* %29
  br label %781

; <label>:733:                                    ; preds = %30
  %734 = load i32, i32* %11, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %735
  %737 = load i32, i32* %12, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [105 x i32], [105 x i32]* %736, i64 0, i64 %738
  %740 = load i32, i32* %11, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %741
  %743 = load i32, i32* %10, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [105 x i32], [105 x i32]* %742, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %10, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dist, i64 0, i64 %748
  %750 = load i32, i32* %12, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [105 x i32], [105 x i32]* %749, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add i32 %746, -1066292594
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -1066292594
  %757 = sub i32 %746, %753
  %758 = mul i32 %756, %753
  %759 = shl i32 %746, %753
  %760 = shl i32 %746, %753
  %761 = sub i32 %746, 247851173
  %762 = sub i32 %761, %753
  %763 = add i32 %762, 247851173
  %764 = sub i32 %746, %753
  %765 = mul i32 %763, %753
  %766 = add i32 %746, -1413117147
  %767 = sub i32 %766, %753
  %768 = sub i32 %767, -1413117147
  %769 = sub i32 %746, %753
  %770 = mul i32 %768, %753
  %771 = shl i32 %746, %753
  %772 = sub i32 0, %753
  %773 = sub i32 %746, %772
  %774 = add nsw i32 %746, %753
  %775 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %739, i32 %773)
  store i32 -790708293, i32* %29
  br label %781

; <label>:776:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1382257699, i32* %29
  br label %781

; <label>:777:                                    ; preds = %30
  store i32 730314550, i32* %29
  br label %781

; <label>:778:                                    ; preds = %30
  %779 = load i32, i32* %13, align 4
  call void @_Z5writeIiEvT_(i32 %779)
  %780 = load i32, i32* %4, align 4
  store i32 1761577143, i32* %29
  br label %781

; <label>:781:                                    ; preds = %778, %777, %776, %733, %732, %728, %727, %712, %711, %707, %687, %671, %666, %665, %638, %611, %604, %584, %579, %578, %550, %522, %516, %515, %509, %508, %503, %502, %449, %433, %428, %427, %399, %383, %378, %377, %372, %371, %364, %305, %302, %283, %256, %255, %227, %200, %199, %178, %162, %161, %133, %106, %100, %89, %84, %83, %80, %61, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1188022913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1188022913, label %16
    i32 169318964, label %21
    i32 39082743, label %24
    i32 -478557813, label %25
    i32 1130157345, label %52
    i32 730939175, label %80
    i32 1239602323, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 169318964, i32 39082743
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %7, align 8
  store i32 %22, i32* %23, align 4
  store i1 true, i1* %6, align 1
  store i32 -478557813, i32* %12
  br label %84

; <label>:24:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -478557813, i32* %12
  br label %84

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1130157345, i32 1239602323
  store i32 %51, i32* %12
  br label %84

; <label>:52:                                     ; preds = %13
  %53 = load i1, i1* %6, align 1
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 730939175, i32 1239602323
  store i32 %79, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %3
  ret i1 %81

; <label>:82:                                     ; preds = %13
  %83 = load i1, i1* %6, align 1
  store i32 1130157345, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %52, %25, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1199303890, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1199303890, label %17
    i32 1028840688, label %37
    i32 877528278, label %68
    i32 -1501497784, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 1028840688, i32 -1501497784
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 %0, i32* %38, align 4
  %39 = load i32, i32* %38, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %40, i8 signext 10)
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 877528278, i32 -1501497784
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  %71 = load i32, i32* %70, align 4
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %72, i8 signext 10)
  store i32 1028840688, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995701406.cpp() #0 section ".text.startup" {
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
