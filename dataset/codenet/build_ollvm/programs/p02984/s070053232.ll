; ModuleID = 'Project_CodeNet_C++1400/p02984/s070053232.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s070053232.cpp"
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
@a = global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070053232.cpp, i8* null }]
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
define i32 @main(i32, i8**) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %26 = alloca i32
  store i32 1954948682, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %515
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1954948682, label %30
    i32 168357495, label %58
    i32 425948766, label %89
    i32 -117608220, label %92
    i32 1846999561, label %97
    i32 -391504129, label %103
    i32 38005820, label %104
    i32 1763513886, label %112
    i32 -1178585654, label %127
    i32 -1790349196, label %142
    i32 -758297208, label %160
    i32 -797521755, label %163
    i32 1775044381, label %167
    i32 1323750703, label %168
    i32 1100084091, label %183
    i32 -177781327, label %207
    i32 2108249001, label %208
    i32 -336022542, label %214
    i32 -1518782696, label %219
    i32 -1904314873, label %234
    i32 -221058237, label %250
    i32 1040995469, label %251
    i32 -1889623095, label %256
    i32 171115335, label %269
    i32 521452310, label %276
    i32 -1134749849, label %292
    i32 1071415904, label %321
    i32 1815105118, label %322
    i32 689594256, label %327
    i32 1614355683, label %343
    i32 357468629, label %366
    i32 1124758093, label %367
    i32 698066434, label %394
    i32 -1458548417, label %417
    i32 -442840366, label %418
    i32 1318518236, label %419
    i32 604909547, label %420
    i32 1386418986, label %421
    i32 -330532721, label %423
    i32 182369792, label %427
    i32 1195351930, label %431
    i32 -2104453161, label %458
    i32 -1755659316, label %459
    i32 1147874945, label %461
    i32 91158543, label %499
  ]

; <label>:29:                                     ; preds = %27
  br label %515

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -763495946
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -763495946
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 168357495, i32 -330532721
  store i32 %57, i32* %26
  br label %515

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1562462765
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1562462765
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 425948766, i32 -330532721
  store i32 %88, i32* %26
  br label %515

; <label>:89:                                     ; preds = %27
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 -117608220, i32 -391504129
  store i32 %91, i32* %26
  br label %515

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %94
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %95)
  store i32 1846999561, i32* %26
  br label %515

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %9, align 4
  %99 = sub i32 %98, 2008509646
  %100 = add i32 %99, 1
  %101 = add i32 %100, 2008509646
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  store i32 1954948682, i32* %26
  br label %515

; <label>:103:                                    ; preds = %27
  store i64 -1, i64* %10, align 8
  store i64 1000000001, i64* %11, align 8
  store i32 38005820, i32* %26
  br label %515

; <label>:104:                                    ; preds = %27
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %10, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub nsw i64 %105, %106
  %110 = icmp sgt i64 %108, 1
  %111 = select i1 %110, i32 1763513886, i32 604909547
  store i32 %111, i32* %26
  br label %515

; <label>:112:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %11, align 8
  %115 = sub i64 0, %113
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %113, %114
  %120 = sdiv i64 %118, 2
  store i64 %120, i64* %13, align 8
  %121 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @a, i64 0, i64 0), align 16
  %122 = load i64, i64* %13, align 8
  %123 = add i64 %121, -2742180268166464746
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -2742180268166464746
  %126 = sub nsw i64 %121, %122
  store i64 %125, i64* %14, align 8
  store i32 1, i32* %15, align 4
  store i32 -1178585654, i32* %26
  br label %515

; <label>:127:                                    ; preds = %27
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1790349196, i32 182369792
  store i32 %141, i32* %26
  br label %515

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %8, align 4
  %145 = icmp slt i32 %143, %144
  store i1 %145, i1* %3
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -758297208, i32 182369792
  store i32 %159, i32* %26
  br label %515

; <label>:160:                                    ; preds = %27
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 -797521755, i32 -336022542
  store i32 %162, i32* %26
  br label %515

; <label>:163:                                    ; preds = %27
  %164 = load i64, i64* %14, align 8
  %165 = icmp slt i64 %164, 0
  %166 = select i1 %165, i32 1775044381, i32 1323750703
  store i32 %166, i32* %26
  br label %515

; <label>:167:                                    ; preds = %27
  store i32 1, i32* %12, align 4
  store i32 1323750703, i32* %26
  br label %515

; <label>:168:                                    ; preds = %27
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1100084091, i32 1195351930
  store i32 %182, i32* %26
  br label %515

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %14, align 8
  %189 = sub i64 0, %188
  %190 = add i64 %187, %189
  %191 = sub nsw i64 %187, %188
  store i64 %190, i64* %14, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1894149545
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1894149545
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -177781327, i32 1195351930
  store i32 %206, i32* %26
  br label %515

; <label>:207:                                    ; preds = %27
  store i32 2108249001, i32* %26
  br label %515

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* %15, align 4
  %210 = sub i32 %209, -778752687
  %211 = add i32 %210, 1
  %212 = add i32 %211, -778752687
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %15, align 4
  store i32 -1178585654, i32* %26
  br label %515

; <label>:214:                                    ; preds = %27
  %215 = load i64, i64* %14, align 8
  %216 = load i64, i64* %13, align 8
  %217 = icmp eq i64 %215, %216
  %218 = select i1 %217, i32 -1518782696, i32 1815105118
  store i32 %218, i32* %26
  br label %515

; <label>:219:                                    ; preds = %27
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1904314873, i32 -2104453161
  store i32 %233, i32* %26
  br label %515

; <label>:234:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -660126090
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -660126090
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -221058237, i32 -2104453161
  store i32 %249, i32* %26
  br label %515

; <label>:250:                                    ; preds = %27
  store i32 1040995469, i32* %26
  br label %515

; <label>:251:                                    ; preds = %27
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %8, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -1889623095, i32 521452310
  store i32 %255, i32* %26
  br label %515

; <label>:256:                                    ; preds = %27
  %257 = load i64, i64* %13, align 8
  %258 = mul nsw i64 2, %257
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %13, align 8
  %266 = sub i64 0, %265
  %267 = add i64 %264, %266
  %268 = sub nsw i64 %264, %265
  store i64 %267, i64* %13, align 8
  store i32 171115335, i32* %26
  br label %515

; <label>:269:                                    ; preds = %27
  %270 = load i32, i32* %16, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %16, align 4
  store i32 1040995469, i32* %26
  br label %515

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -606713436
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -606713436
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1134749849, i32 -1755659316
  store i32 %291, i32* %26
  br label %515

; <label>:292:                                    ; preds = %27
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, -1179513017
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1179513017
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1071415904, i32 -1755659316
  store i32 %320, i32* %26
  br label %515

; <label>:321:                                    ; preds = %27
  store i32 1386418986, i32* %26
  br label %515

; <label>:322:                                    ; preds = %27
  %323 = load i64, i64* %14, align 8
  %324 = load i64, i64* %13, align 8
  %325 = icmp sgt i64 %323, %324
  %326 = select i1 %325, i32 689594256, i32 1124758093
  store i32 %326, i32* %26
  br label %515

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -1537628747
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1537628747
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1614355683, i32 1147874945
  store i32 %342, i32* %26
  br label %515

; <label>:343:                                    ; preds = %27
  %344 = load i64, i64* %10, align 8
  %345 = load i64, i64* %11, align 8
  %346 = add i64 %344, 7766076755171937208
  %347 = add i64 %346, %345
  %348 = sub i64 %347, 7766076755171937208
  %349 = add nsw i64 %344, %345
  %350 = sdiv i64 %348, 2
  store i64 %350, i64* %10, align 8
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -378761259
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -378761259
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 357468629, i32 1147874945
  store i32 %365, i32* %26
  br label %515

; <label>:366:                                    ; preds = %27
  store i32 -442840366, i32* %26
  br label %515

; <label>:367:                                    ; preds = %27
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 698066434, i32 91158543
  store i32 %393, i32* %26
  br label %515

; <label>:394:                                    ; preds = %27
  %395 = load i64, i64* %10, align 8
  %396 = load i64, i64* %11, align 8
  %397 = sub i64 %395, -1140294029426821177
  %398 = add i64 %397, %396
  %399 = add i64 %398, -1140294029426821177
  %400 = add nsw i64 %395, %396
  %401 = sdiv i64 %399, 2
  store i64 %401, i64* %11, align 8
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, -1526537542
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -1526537542
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1458548417, i32 91158543
  store i32 %416, i32* %26
  br label %515

; <label>:417:                                    ; preds = %27
  store i32 -442840366, i32* %26
  br label %515

; <label>:418:                                    ; preds = %27
  store i32 1318518236, i32* %26
  br label %515

; <label>:419:                                    ; preds = %27
  store i32 38005820, i32* %26
  br label %515

; <label>:420:                                    ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 1386418986, i32* %26
  br label %515

; <label>:421:                                    ; preds = %27
  %422 = load i32, i32* %5, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %27
  %424 = load i32, i32* %9, align 4
  %425 = load i32, i32* %8, align 4
  %426 = icmp slt i32 %424, %425
  store i32 168357495, i32* %26
  br label %515

; <label>:427:                                    ; preds = %27
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %8, align 4
  %430 = icmp slt i32 %428, %429
  store i32 -1790349196, i32* %26
  br label %515

; <label>:431:                                    ; preds = %27
  %432 = load i32, i32* %15, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = load i64, i64* %14, align 8
  %437 = sub i64 %435, 5832341132854936191
  %438 = sub i64 %437, %436
  %439 = add i64 %438, 5832341132854936191
  %440 = sub i64 %435, %436
  %441 = mul i64 %439, %436
  %442 = sub i64 0, -7501652360264214709
  %443 = sub i64 %442, %435
  %444 = add i64 %443, -7501652360264214709
  %445 = sub i64 0, %435
  %446 = sub i64 0, %436
  %447 = sub i64 %444, %446
  %448 = add i64 %444, %436
  %449 = sub i64 0, %436
  %450 = add i64 %435, %449
  %451 = sub i64 %435, %436
  %452 = mul i64 %450, %436
  %453 = shl i64 %435, %436
  %454 = sub i64 %435, 7814165303656226033
  %455 = sub i64 %454, %436
  %456 = add i64 %455, 7814165303656226033
  %457 = sub nsw i64 %435, %436
  store i64 %456, i64* %14, align 8
  store i32 1100084091, i32* %26
  br label %515

; <label>:458:                                    ; preds = %27
  store i32 0, i32* %16, align 4
  store i32 -1904314873, i32* %26
  br label %515

; <label>:459:                                    ; preds = %27
  %460 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -1134749849, i32* %26
  br label %515

; <label>:461:                                    ; preds = %27
  %462 = load i64, i64* %10, align 8
  %463 = load i64, i64* %11, align 8
  %464 = shl i64 %462, %463
  %465 = sub i64 %462, -7534042530789994564
  %466 = sub i64 %465, %463
  %467 = add i64 %466, -7534042530789994564
  %468 = sub i64 %462, %463
  %469 = mul i64 %467, %463
  %470 = add i64 %462, -1855092782432772055
  %471 = sub i64 %470, %463
  %472 = sub i64 %471, -1855092782432772055
  %473 = sub i64 %462, %463
  %474 = mul i64 %472, %463
  %475 = sub i64 %462, 1259564457307493845
  %476 = add i64 %475, %463
  %477 = add i64 %476, 1259564457307493845
  %478 = add nsw i64 %462, %463
  %479 = shl i64 %477, 2
  %480 = shl i64 %477, 2
  %481 = shl i64 %477, 2
  %482 = sub i64 0, -6822666397508906858
  %483 = sub i64 %482, %477
  %484 = add i64 %483, -6822666397508906858
  %485 = sub i64 0, %477
  %486 = sub i64 %484, 4207479201023503931
  %487 = add i64 %486, 2
  %488 = add i64 %487, 4207479201023503931
  %489 = add i64 %484, 2
  %490 = sub i64 0, 3894816544528154673
  %491 = sub i64 %490, %477
  %492 = add i64 %491, 3894816544528154673
  %493 = sub i64 0, %477
  %494 = sub i64 %492, 431364742883002917
  %495 = add i64 %494, 2
  %496 = add i64 %495, 431364742883002917
  %497 = add i64 %492, 2
  %498 = sdiv i64 %477, 2
  store i64 %498, i64* %10, align 8
  store i32 1614355683, i32* %26
  br label %515

; <label>:499:                                    ; preds = %27
  %500 = load i64, i64* %10, align 8
  %501 = load i64, i64* %11, align 8
  %502 = shl i64 %500, %501
  %503 = sub i64 %500, 8513471573565664834
  %504 = add i64 %503, %501
  %505 = add i64 %504, 8513471573565664834
  %506 = add nsw i64 %500, %501
  %507 = shl i64 %505, 2
  %508 = sub i64 0, %505
  %509 = add i64 0, %508
  %510 = sub i64 0, %505
  %511 = sub i64 0, 2
  %512 = sub i64 %509, %511
  %513 = add i64 %509, 2
  %514 = sdiv i64 %505, 2
  store i64 %514, i64* %11, align 8
  store i32 698066434, i32* %26
  br label %515

; <label>:515:                                    ; preds = %499, %461, %459, %458, %431, %427, %423, %420, %419, %418, %417, %394, %367, %366, %343, %327, %322, %321, %292, %276, %269, %256, %251, %250, %234, %219, %214, %208, %207, %183, %168, %167, %163, %160, %142, %127, %112, %104, %103, %97, %92, %89, %58, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070053232.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1802419205
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1802419205
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1934517802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1934517802, label %17
    i32 527520436, label %37
    i32 -639473025, label %65
    i32 -304969179, label %66
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
  %36 = select i1 %34, i32 527520436, i32 -304969179
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 813147322
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 813147322
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -639473025, i32 -304969179
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 527520436, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
