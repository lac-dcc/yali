; ModuleID = 'Project_CodeNet_C++1400/p03713/s397327924.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397327924.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397327924.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %34 = alloca i32
  store i32 1647714665, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %806
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1647714665, label %38
    i32 1844660914, label %47
    i32 1828803730, label %75
    i32 1626102671, label %130
    i32 1501897, label %133
    i32 -1802405327, label %148
    i32 629965884, label %177
    i32 1537646640, label %178
    i32 1234494758, label %206
    i32 -920880215, label %234
    i32 -1301494981, label %235
    i32 -1932463870, label %240
    i32 220176805, label %241
    i32 -1461472398, label %249
    i32 819393175, label %288
    i32 -338462558, label %290
    i32 -808263975, label %318
    i32 1853338889, label %333
    i32 -65774706, label %334
    i32 1215424593, label %339
    i32 98327573, label %367
    i32 -2004167713, label %383
    i32 334954920, label %384
    i32 1841039030, label %392
    i32 -2026096751, label %433
    i32 -1549065646, label %461
    i32 1719637872, label %478
    i32 -880960826, label %479
    i32 -2024955863, label %480
    i32 761634893, label %487
    i32 -868868133, label %515
    i32 1611170582, label %543
    i32 1147949813, label %544
    i32 1557865410, label %553
    i32 620764565, label %594
    i32 2039536127, label %596
    i32 -433368138, label %612
    i32 1161880468, label %639
    i32 833084927, label %640
    i32 964810227, label %646
    i32 798431549, label %650
    i32 -886973513, label %797
    i32 -1576678044, label %799
    i32 -1972242408, label %800
    i32 1319677987, label %801
    i32 1837675828, label %802
    i32 -345613125, label %804
    i32 -1372633881, label %805
  ]

; <label>:37:                                     ; preds = %35
  br label %806

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 %40, -468282958230617872
  %42 = sub i64 %41, 2
  %43 = add i64 %42, -468282958230617872
  %44 = sub nsw i64 %40, 2
  %45 = icmp sle i64 %39, %43
  %46 = select i1 %45, i32 1844660914, i32 -1932463870
  store i32 %46, i32* %34
  br label %806

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -558790403
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -558790403
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1828803730, i32 798431549
  store i32 %74, i32* %34
  br label %806

; <label>:75:                                     ; preds = %35
  %76 = load i64, i64* %9, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub i64 %79, -5076369687830565944
  %82 = sub i64 %81, %80
  %83 = add i64 %82, -5076369687830565944
  %84 = sub nsw i64 %79, %80
  %85 = sdiv i64 %83, 2
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %9, align 8
  %91 = add i64 %89, -8390908560314647872
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -8390908560314647872
  %94 = sub nsw i64 %89, %90
  %95 = load i64, i64* %10, align 8
  %96 = sub i64 %93, 1329480719912465116
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 1329480719912465116
  %99 = sub nsw i64 %93, %95
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %98, %100
  store i64 %101, i64* %7, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %103 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %7)
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %7)
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %104, -3331903465737122220
  %109 = sub i64 %108, %107
  %110 = add i64 %109, -3331903465737122220
  %111 = sub nsw i64 %104, %107
  store i64 %110, i64* %11, align 8
  %112 = load i64, i64* %8, align 8
  %113 = load i64, i64* %11, align 8
  %114 = icmp sgt i64 %112, %113
  store i1 %114, i1* %1
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1239292453
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1239292453
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1626102671, i32 798431549
  store i32 %129, i32* %34
  br label %806

; <label>:130:                                    ; preds = %35
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 1501897, i32 1537646640
  store i32 %132, i32* %34
  br label %806

; <label>:133:                                    ; preds = %35
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1802405327, i32 -886973513
  store i32 %147, i32* %34
  br label %806

; <label>:148:                                    ; preds = %35
  %149 = load i64, i64* %11, align 8
  store i64 %149, i64* %8, align 8
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1671350112
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1671350112
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 629965884, i32 -886973513
  store i32 %176, i32* %34
  br label %806

; <label>:177:                                    ; preds = %35
  store i32 1537646640, i32* %34
  br label %806

; <label>:178:                                    ; preds = %35
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -594691891
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -594691891
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1234494758, i32 -1576678044
  store i32 %205, i32* %34
  br label %806

; <label>:206:                                    ; preds = %35
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 487610764
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 487610764
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -920880215, i32 -1576678044
  store i32 %233, i32* %34
  br label %806

; <label>:234:                                    ; preds = %35
  store i32 -1301494981, i32* %34
  br label %806

; <label>:235:                                    ; preds = %35
  %236 = load i64, i64* %9, align 8
  %237 = sub i64 0, 1
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %236, 1
  store i64 %238, i64* %9, align 8
  store i32 1647714665, i32* %34
  br label %806

; <label>:240:                                    ; preds = %35
  store i64 1, i64* %12, align 8
  store i32 220176805, i32* %34
  br label %806

; <label>:241:                                    ; preds = %35
  %242 = load i64, i64* %12, align 8
  %243 = load i64, i64* %3, align 8
  %244 = sub i64 0, 1
  %245 = add i64 %243, %244
  %246 = sub nsw i64 %243, 1
  %247 = icmp sle i64 %242, %245
  %248 = select i1 %247, i32 -1461472398, i32 1215424593
  store i32 %248, i32* %34
  br label %806

; <label>:249:                                    ; preds = %35
  %250 = load i64, i64* %12, align 8
  %251 = load i64, i64* %4, align 8
  %252 = mul nsw i64 %250, %251
  store i64 %252, i64* %5, align 8
  %253 = load i64, i64* %4, align 8
  %254 = sdiv i64 %253, 2
  store i64 %254, i64* %13, align 8
  %255 = load i64, i64* %13, align 8
  %256 = load i64, i64* %3, align 8
  %257 = load i64, i64* %12, align 8
  %258 = sub i64 %256, -1510845407030988699
  %259 = sub i64 %258, %257
  %260 = add i64 %259, -1510845407030988699
  %261 = sub nsw i64 %256, %257
  %262 = mul nsw i64 %255, %260
  store i64 %262, i64* %6, align 8
  %263 = load i64, i64* %3, align 8
  %264 = load i64, i64* %12, align 8
  %265 = sub i64 %263, 2611460351268485415
  %266 = sub i64 %265, %264
  %267 = add i64 %266, 2611460351268485415
  %268 = sub nsw i64 %263, %264
  %269 = load i64, i64* %4, align 8
  %270 = load i64, i64* %13, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub nsw i64 %269, %270
  %274 = mul nsw i64 %267, %272
  store i64 %274, i64* %7, align 8
  %275 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %276 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %275, i64* dereferenceable(8) %7)
  %277 = load i64, i64* %276, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %7)
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %280
  %282 = add i64 %277, %281
  %283 = sub nsw i64 %277, %280
  store i64 %282, i64* %14, align 8
  %284 = load i64, i64* %8, align 8
  %285 = load i64, i64* %14, align 8
  %286 = icmp sgt i64 %284, %285
  %287 = select i1 %286, i32 819393175, i32 -338462558
  store i32 %287, i32* %34
  br label %806

; <label>:288:                                    ; preds = %35
  %289 = load i64, i64* %14, align 8
  store i64 %289, i64* %8, align 8
  store i32 -338462558, i32* %34
  br label %806

; <label>:290:                                    ; preds = %35
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -196626820
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -196626820
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -808263975, i32 -1972242408
  store i32 %317, i32* %34
  br label %806

; <label>:318:                                    ; preds = %35
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1853338889, i32 -1972242408
  store i32 %332, i32* %34
  br label %806

; <label>:333:                                    ; preds = %35
  store i32 -65774706, i32* %34
  br label %806

; <label>:334:                                    ; preds = %35
  %335 = load i64, i64* %12, align 8
  %336 = sub i64 0, 1
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %335, 1
  store i64 %337, i64* %12, align 8
  store i32 220176805, i32* %34
  br label %806

; <label>:339:                                    ; preds = %35
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1691644700
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1691644700
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 98327573, i32 1319677987
  store i32 %366, i32* %34
  br label %806

; <label>:367:                                    ; preds = %35
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i64 1, i64* %15, align 8
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, -1346984995
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1346984995
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -2004167713, i32 1319677987
  store i32 %382, i32* %34
  br label %806

; <label>:383:                                    ; preds = %35
  store i32 334954920, i32* %34
  br label %806

; <label>:384:                                    ; preds = %35
  %385 = load i64, i64* %15, align 8
  %386 = load i64, i64* %3, align 8
  %387 = sub i64 0, 2
  %388 = add i64 %386, %387
  %389 = sub nsw i64 %386, 2
  %390 = icmp sle i64 %385, %388
  %391 = select i1 %390, i32 1841039030, i32 761634893
  store i32 %391, i32* %34
  br label %806

; <label>:392:                                    ; preds = %35
  %393 = load i64, i64* %15, align 8
  %394 = load i64, i64* %4, align 8
  %395 = mul nsw i64 %393, %394
  store i64 %395, i64* %5, align 8
  %396 = load i64, i64* %3, align 8
  %397 = load i64, i64* %15, align 8
  %398 = add i64 %396, -3099050595953639358
  %399 = sub i64 %398, %397
  %400 = sub i64 %399, -3099050595953639358
  %401 = sub nsw i64 %396, %397
  %402 = sdiv i64 %400, 2
  store i64 %402, i64* %16, align 8
  %403 = load i64, i64* %16, align 8
  %404 = load i64, i64* %4, align 8
  %405 = mul nsw i64 %403, %404
  store i64 %405, i64* %6, align 8
  %406 = load i64, i64* %3, align 8
  %407 = load i64, i64* %15, align 8
  %408 = sub i64 %406, 58824153561421994
  %409 = sub i64 %408, %407
  %410 = add i64 %409, 58824153561421994
  %411 = sub nsw i64 %406, %407
  %412 = load i64, i64* %16, align 8
  %413 = add i64 %410, -4274659410969381450
  %414 = sub i64 %413, %412
  %415 = sub i64 %414, -4274659410969381450
  %416 = sub nsw i64 %410, %412
  %417 = load i64, i64* %4, align 8
  %418 = mul nsw i64 %415, %417
  store i64 %418, i64* %7, align 8
  %419 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %420 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %419, i64* dereferenceable(8) %7)
  %421 = load i64, i64* %420, align 8
  %422 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %423 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %422, i64* dereferenceable(8) %7)
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 %421, -3374004615512757508
  %426 = sub i64 %425, %424
  %427 = add i64 %426, -3374004615512757508
  %428 = sub nsw i64 %421, %424
  store i64 %427, i64* %17, align 8
  %429 = load i64, i64* %8, align 8
  %430 = load i64, i64* %17, align 8
  %431 = icmp sgt i64 %429, %430
  %432 = select i1 %431, i32 -2026096751, i32 -880960826
  store i32 %432, i32* %34
  br label %806

; <label>:433:                                    ; preds = %35
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1056322383
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1056322383
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1549065646, i32 1837675828
  store i32 %460, i32* %34
  br label %806

; <label>:461:                                    ; preds = %35
  %462 = load i64, i64* %17, align 8
  store i64 %462, i64* %8, align 8
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1207906783
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1207906783
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1719637872, i32 1837675828
  store i32 %477, i32* %34
  br label %806

; <label>:478:                                    ; preds = %35
  store i32 -880960826, i32* %34
  br label %806

; <label>:479:                                    ; preds = %35
  store i32 -2024955863, i32* %34
  br label %806

; <label>:480:                                    ; preds = %35
  %481 = load i64, i64* %15, align 8
  %482 = sub i64 0, %481
  %483 = sub i64 0, 1
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add nsw i64 %481, 1
  store i64 %485, i64* %15, align 8
  store i32 334954920, i32* %34
  br label %806

; <label>:487:                                    ; preds = %35
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, 1077104049
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1077104049
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -868868133, i32 -345613125
  store i32 %514, i32* %34
  br label %806

; <label>:515:                                    ; preds = %35
  store i64 1, i64* %18, align 8
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = add i32 %516, -1811121731
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1811121731
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1611170582, i32 -345613125
  store i32 %542, i32* %34
  br label %806

; <label>:543:                                    ; preds = %35
  store i32 1147949813, i32* %34
  br label %806

; <label>:544:                                    ; preds = %35
  %545 = load i64, i64* %18, align 8
  %546 = load i64, i64* %3, align 8
  %547 = sub i64 %546, -6679326823285958272
  %548 = sub i64 %547, 1
  %549 = add i64 %548, -6679326823285958272
  %550 = sub nsw i64 %546, 1
  %551 = icmp sle i64 %545, %549
  %552 = select i1 %551, i32 1557865410, i32 964810227
  store i32 %552, i32* %34
  br label %806

; <label>:553:                                    ; preds = %35
  %554 = load i64, i64* %18, align 8
  %555 = load i64, i64* %4, align 8
  %556 = mul nsw i64 %554, %555
  store i64 %556, i64* %5, align 8
  %557 = load i64, i64* %4, align 8
  %558 = sdiv i64 %557, 2
  store i64 %558, i64* %19, align 8
  %559 = load i64, i64* %19, align 8
  %560 = load i64, i64* %3, align 8
  %561 = load i64, i64* %18, align 8
  %562 = add i64 %560, 3174316439204585569
  %563 = sub i64 %562, %561
  %564 = sub i64 %563, 3174316439204585569
  %565 = sub nsw i64 %560, %561
  %566 = mul nsw i64 %559, %564
  store i64 %566, i64* %6, align 8
  %567 = load i64, i64* %3, align 8
  %568 = load i64, i64* %18, align 8
  %569 = add i64 %567, -3963839773103658000
  %570 = sub i64 %569, %568
  %571 = sub i64 %570, -3963839773103658000
  %572 = sub nsw i64 %567, %568
  %573 = load i64, i64* %4, align 8
  %574 = load i64, i64* %19, align 8
  %575 = add i64 %573, -2316371255734462928
  %576 = sub i64 %575, %574
  %577 = sub i64 %576, -2316371255734462928
  %578 = sub nsw i64 %573, %574
  %579 = mul nsw i64 %571, %577
  store i64 %579, i64* %7, align 8
  %580 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %581 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %580, i64* dereferenceable(8) %7)
  %582 = load i64, i64* %581, align 8
  %583 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %584 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %583, i64* dereferenceable(8) %7)
  %585 = load i64, i64* %584, align 8
  %586 = sub i64 %582, 5135906129301221558
  %587 = sub i64 %586, %585
  %588 = add i64 %587, 5135906129301221558
  %589 = sub nsw i64 %582, %585
  store i64 %588, i64* %20, align 8
  %590 = load i64, i64* %8, align 8
  %591 = load i64, i64* %20, align 8
  %592 = icmp sgt i64 %590, %591
  %593 = select i1 %592, i32 620764565, i32 2039536127
  store i32 %593, i32* %34
  br label %806

; <label>:594:                                    ; preds = %35
  %595 = load i64, i64* %20, align 8
  store i64 %595, i64* %8, align 8
  store i32 2039536127, i32* %34
  br label %806

; <label>:596:                                    ; preds = %35
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = add i32 %597, 911360416
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 911360416
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -433368138, i32 -1372633881
  store i32 %611, i32* %34
  br label %806

; <label>:612:                                    ; preds = %35
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1161880468, i32 -1372633881
  store i32 %638, i32* %34
  br label %806

; <label>:639:                                    ; preds = %35
  store i32 833084927, i32* %34
  br label %806

; <label>:640:                                    ; preds = %35
  %641 = load i64, i64* %18, align 8
  %642 = add i64 %641, -2842131801546257141
  %643 = add i64 %642, 1
  %644 = sub i64 %643, -2842131801546257141
  %645 = add nsw i64 %641, 1
  store i64 %644, i64* %18, align 8
  store i32 1147949813, i32* %34
  br label %806

; <label>:646:                                    ; preds = %35
  %647 = load i64, i64* %8, align 8
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %648, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:650:                                    ; preds = %35
  %651 = load i64, i64* %9, align 8
  %652 = load i64, i64* %4, align 8
  %653 = add i64 %651, -9212620702995986425
  %654 = sub i64 %653, %652
  %655 = sub i64 %654, -9212620702995986425
  %656 = sub i64 %651, %652
  %657 = mul i64 %655, %652
  %658 = mul nsw i64 %651, %652
  store i64 %658, i64* %5, align 8
  %659 = load i64, i64* %3, align 8
  %660 = load i64, i64* %9, align 8
  %661 = shl i64 %659, %660
  %662 = sub i64 %659, 2138032076209774726
  %663 = sub i64 %662, %660
  %664 = add i64 %663, 2138032076209774726
  %665 = sub i64 %659, %660
  %666 = mul i64 %664, %660
  %667 = shl i64 %659, %660
  %668 = shl i64 %659, %660
  %669 = sub i64 0, %660
  %670 = add i64 %659, %669
  %671 = sub nsw i64 %659, %660
  %672 = add i64 0, -7997519675490024465
  %673 = sub i64 %672, %670
  %674 = sub i64 %673, -7997519675490024465
  %675 = sub i64 0, %670
  %676 = sub i64 %674, -534884026062361581
  %677 = add i64 %676, 2
  %678 = add i64 %677, -534884026062361581
  %679 = add i64 %674, 2
  %680 = add i64 0, -6668616930297436185
  %681 = sub i64 %680, %670
  %682 = sub i64 %681, -6668616930297436185
  %683 = sub i64 0, %670
  %684 = sub i64 0, 2
  %685 = sub i64 %682, %684
  %686 = add i64 %682, 2
  %687 = shl i64 %670, 2
  %688 = sdiv i64 %670, 2
  store i64 %688, i64* %10, align 8
  %689 = load i64, i64* %10, align 8
  %690 = load i64, i64* %4, align 8
  %691 = sub i64 0, %689
  %692 = add i64 0, %691
  %693 = sub i64 0, %689
  %694 = sub i64 0, %690
  %695 = sub i64 %692, %694
  %696 = add i64 %692, %690
  %697 = sub i64 0, %690
  %698 = add i64 %689, %697
  %699 = sub i64 %689, %690
  %700 = mul i64 %698, %690
  %701 = shl i64 %689, %690
  %702 = sub i64 %689, -6495610213489772423
  %703 = sub i64 %702, %690
  %704 = add i64 %703, -6495610213489772423
  %705 = sub i64 %689, %690
  %706 = mul i64 %704, %690
  %707 = sub i64 0, -350780016543292688
  %708 = sub i64 %707, %689
  %709 = add i64 %708, -350780016543292688
  %710 = sub i64 0, %689
  %711 = sub i64 0, %690
  %712 = sub i64 %709, %711
  %713 = add i64 %709, %690
  %714 = sub i64 %689, -2623423152161834063
  %715 = sub i64 %714, %690
  %716 = add i64 %715, -2623423152161834063
  %717 = sub i64 %689, %690
  %718 = mul i64 %716, %690
  %719 = add i64 0, -7496757719798470168
  %720 = sub i64 %719, %689
  %721 = sub i64 %720, -7496757719798470168
  %722 = sub i64 0, %689
  %723 = add i64 %721, -4459099426643908752
  %724 = add i64 %723, %690
  %725 = sub i64 %724, -4459099426643908752
  %726 = add i64 %721, %690
  %727 = mul nsw i64 %689, %690
  store i64 %727, i64* %6, align 8
  %728 = load i64, i64* %3, align 8
  %729 = load i64, i64* %9, align 8
  %730 = sub i64 0, %728
  %731 = add i64 0, %730
  %732 = sub i64 0, %728
  %733 = sub i64 %731, 8892480042255616429
  %734 = add i64 %733, %729
  %735 = add i64 %734, 8892480042255616429
  %736 = add i64 %731, %729
  %737 = add i64 %728, -3439300746833890385
  %738 = sub i64 %737, %729
  %739 = sub i64 %738, -3439300746833890385
  %740 = sub nsw i64 %728, %729
  %741 = load i64, i64* %10, align 8
  %742 = shl i64 %739, %741
  %743 = sub i64 0, 4625685374881637311
  %744 = sub i64 %743, %739
  %745 = add i64 %744, 4625685374881637311
  %746 = sub i64 0, %739
  %747 = sub i64 %745, -3878923772525926420
  %748 = add i64 %747, %741
  %749 = add i64 %748, -3878923772525926420
  %750 = add i64 %745, %741
  %751 = add i64 %739, 6074963548176956069
  %752 = sub i64 %751, %741
  %753 = sub i64 %752, 6074963548176956069
  %754 = sub nsw i64 %739, %741
  %755 = load i64, i64* %4, align 8
  %756 = add i64 %753, -960315836327634545
  %757 = sub i64 %756, %755
  %758 = sub i64 %757, -960315836327634545
  %759 = sub i64 %753, %755
  %760 = mul i64 %758, %755
  %761 = add i64 0, 8370211784713542297
  %762 = sub i64 %761, %753
  %763 = sub i64 %762, 8370211784713542297
  %764 = sub i64 0, %753
  %765 = sub i64 %763, -6211613144364111718
  %766 = add i64 %765, %755
  %767 = add i64 %766, -6211613144364111718
  %768 = add i64 %763, %755
  %769 = mul nsw i64 %753, %755
  store i64 %769, i64* %7, align 8
  %770 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %771 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %770, i64* dereferenceable(8) %7)
  %772 = load i64, i64* %771, align 8
  %773 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %774 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %773, i64* dereferenceable(8) %7)
  %775 = load i64, i64* %774, align 8
  %776 = add i64 %772, 944200380104502126
  %777 = sub i64 %776, %775
  %778 = sub i64 %777, 944200380104502126
  %779 = sub i64 %772, %775
  %780 = mul i64 %778, %775
  %781 = shl i64 %772, %775
  %782 = shl i64 %772, %775
  %783 = shl i64 %772, %775
  %784 = shl i64 %772, %775
  %785 = shl i64 %772, %775
  %786 = sub i64 %772, 3975182868042675207
  %787 = sub i64 %786, %775
  %788 = add i64 %787, 3975182868042675207
  %789 = sub i64 %772, %775
  %790 = mul i64 %788, %775
  %791 = sub i64 0, %775
  %792 = add i64 %772, %791
  %793 = sub nsw i64 %772, %775
  store i64 %792, i64* %11, align 8
  %794 = load i64, i64* %8, align 8
  %795 = load i64, i64* %11, align 8
  %796 = icmp sgt i64 %794, %795
  store i32 1828803730, i32* %34
  br label %806

; <label>:797:                                    ; preds = %35
  %798 = load i64, i64* %11, align 8
  store i64 %798, i64* %8, align 8
  store i32 -1802405327, i32* %34
  br label %806

; <label>:799:                                    ; preds = %35
  store i32 1234494758, i32* %34
  br label %806

; <label>:800:                                    ; preds = %35
  store i32 -808263975, i32* %34
  br label %806

; <label>:801:                                    ; preds = %35
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i64 1, i64* %15, align 8
  store i32 98327573, i32* %34
  br label %806

; <label>:802:                                    ; preds = %35
  %803 = load i64, i64* %17, align 8
  store i64 %803, i64* %8, align 8
  store i32 -1549065646, i32* %34
  br label %806

; <label>:804:                                    ; preds = %35
  store i64 1, i64* %18, align 8
  store i32 -868868133, i32* %34
  br label %806

; <label>:805:                                    ; preds = %35
  store i32 -433368138, i32* %34
  br label %806

; <label>:806:                                    ; preds = %805, %804, %802, %801, %800, %799, %797, %650, %640, %639, %612, %596, %594, %553, %544, %543, %515, %487, %480, %479, %478, %461, %433, %392, %384, %383, %367, %339, %334, %333, %318, %290, %288, %249, %241, %240, %235, %234, %206, %178, %177, %148, %133, %130, %75, %47, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 1245494511
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1245494511
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1660749679, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1660749679, label %23
    i32 -970143553, label %43
    i32 1668368824, label %70
    i32 487101496, label %73
    i32 694939466, label %77
    i32 -1590923912, label %81
    i32 1795041970, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -970143553, i32 1795041970
  store i32 %42, i32* %19
  br label %93

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
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 1668368824, i32 1795041970
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 487101496, i32 694939466
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1590923912, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1590923912, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -970143553, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1857747439, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1857747439, label %17
    i32 1311409320, label %22
    i32 -1735248259, label %24
    i32 1555440341, label %26
    i32 -1784054801, label %54
    i32 540381078, label %71
    i32 -1356866964, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1311409320, i32 -1735248259
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1555440341, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1555440341, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1669497209
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1669497209
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1784054801, i32 -1356866964
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = add i32 %56, -230928630
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -230928630
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 540381078, i32 -1356866964
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -1784054801, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -2119503703
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2119503703
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1890172671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1890172671, label %19
    i32 -1820337444, label %27
    i32 1779902050, label %57
    i32 169954124, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1820337444, i32 169954124
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -1930165270
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1930165270
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1779902050, i32 169954124
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -1820337444, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397327924.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 621276671
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 621276671
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -990664613, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -990664613, label %17
    i32 474014376, label %37
    i32 1640509562, label %65
    i32 777939583, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 474014376, i32 777939583
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, 1713365436
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1713365436
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1640509562, i32 777939583
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 474014376, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
