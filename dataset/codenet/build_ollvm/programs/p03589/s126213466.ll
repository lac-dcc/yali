; ModuleID = 'Project_CodeNet_C++1400/p03589/s126213466.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s126213466.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126213466.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %22 = load i64, i64* %4, align 8
  %23 = mul nsw i64 3, %22
  %24 = sdiv i64 %23, 4
  store i64 %24, i64* %8, align 8
  store i64 1, i64* %5, align 8
  %25 = alloca i32
  store i32 1636540228, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %461
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1636540228, label %29
    i32 -1094527882, label %57
    i32 1312789299, label %75
    i32 601848294, label %78
    i32 -1592925118, label %89
    i32 1767908670, label %105
    i32 354785487, label %133
    i32 -176641461, label %134
    i32 272608988, label %142
    i32 2146858094, label %170
    i32 542262543, label %201
    i32 1943021182, label %204
    i32 -948740486, label %226
    i32 543507934, label %227
    i32 -1012099122, label %238
    i32 -1817973885, label %251
    i32 -1691604848, label %252
    i32 -1538983146, label %268
    i32 -2041024414, label %290
    i32 -1467562630, label %291
    i32 875359017, label %319
    i32 48492970, label %334
    i32 -1390996182, label %335
    i32 2043633201, label %363
    i32 -483737641, label %396
    i32 1748287620, label %397
    i32 -933956527, label %399
    i32 1610448126, label %403
    i32 374654091, label %404
    i32 11959681, label %408
    i32 -1619006746, label %445
    i32 950630799, label %446
  ]

; <label>:28:                                     ; preds = %26
  br label %461

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -1461266938
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1461266938
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1094527882, i32 -933956527
  store i32 %56, i32* %25
  br label %461

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp sle i64 %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1312789299, i32 -933956527
  store i32 %74, i32* %25
  br label %461

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 601848294, i32 1748287620
  store i32 %77, i32* %25
  br label %461

; <label>:78:                                     ; preds = %26
  %79 = load i64, i64* %5, align 8
  %80 = mul nsw i64 4, %79
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 %80, 3759289901477524065
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 3759289901477524065
  %85 = sub nsw i64 %80, %81
  store i64 %84, i64* %10, align 8
  %86 = load i64, i64* %10, align 8
  %87 = icmp sle i64 %86, 0
  %88 = select i1 %87, i32 -1592925118, i32 -176641461
  store i32 %88, i32* %25
  br label %461

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -1341397876
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1341397876
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1767908670, i32 1610448126
  store i32 %104, i32* %25
  br label %461

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1496194197
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1496194197
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 354785487, i32 1610448126
  store i32 %132, i32* %25
  br label %461

; <label>:133:                                    ; preds = %26
  store i32 -1390996182, i32* %25
  br label %461

; <label>:134:                                    ; preds = %26
  %135 = load i64, i64* %4, align 8
  %136 = mul nsw i64 2, %135
  %137 = load i64, i64* %5, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %10, align 8
  %140 = sdiv i64 %138, %139
  store i64 %140, i64* %9, align 8
  %141 = load i64, i64* %5, align 8
  store i64 %141, i64* %6, align 8
  store i32 272608988, i32* %25
  br label %461

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 139609972
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 139609972
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 2146858094, i32 374654091
  store i32 %169, i32* %25
  br label %461

; <label>:170:                                    ; preds = %26
  %171 = load i64, i64* %6, align 8
  %172 = load i64, i64* %9, align 8
  %173 = icmp sle i64 %171, %172
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -327138994
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -327138994
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 542262543, i32 374654091
  store i32 %200, i32* %25
  br label %461

; <label>:201:                                    ; preds = %26
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 1943021182, i32 -1467562630
  store i32 %203, i32* %25
  br label %461

; <label>:204:                                    ; preds = %26
  %205 = load i64, i64* %5, align 8
  %206 = mul nsw i64 4, %205
  %207 = load i64, i64* %6, align 8
  %208 = mul nsw i64 %206, %207
  %209 = load i64, i64* %4, align 8
  %210 = load i64, i64* %6, align 8
  %211 = mul nsw i64 %209, %210
  %212 = add i64 %208, 8458418068730745115
  %213 = sub i64 %212, %211
  %214 = sub i64 %213, 8458418068730745115
  %215 = sub nsw i64 %208, %211
  %216 = load i64, i64* %4, align 8
  %217 = load i64, i64* %5, align 8
  %218 = mul nsw i64 %216, %217
  %219 = add i64 %214, 8594113922070710234
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 8594113922070710234
  %222 = sub nsw i64 %214, %218
  store i64 %221, i64* %12, align 8
  %223 = load i64, i64* %12, align 8
  %224 = icmp sle i64 %223, 0
  %225 = select i1 %224, i32 -948740486, i32 543507934
  store i32 %225, i32* %25
  br label %461

; <label>:226:                                    ; preds = %26
  store i32 -1691604848, i32* %25
  br label %461

; <label>:227:                                    ; preds = %26
  %228 = load i64, i64* %4, align 8
  %229 = load i64, i64* %5, align 8
  %230 = mul nsw i64 %228, %229
  %231 = load i64, i64* %6, align 8
  %232 = mul nsw i64 %230, %231
  store i64 %232, i64* %11, align 8
  %233 = load i64, i64* %11, align 8
  %234 = load i64, i64* %12, align 8
  %235 = srem i64 %233, %234
  %236 = icmp eq i64 %235, 0
  %237 = select i1 %236, i32 -1012099122, i32 -1817973885
  store i32 %237, i32* %25
  br label %461

; <label>:238:                                    ; preds = %26
  %239 = load i64, i64* %11, align 8
  %240 = load i64, i64* %12, align 8
  %241 = sdiv i64 %239, %240
  store i64 %241, i64* %7, align 8
  %242 = load i64, i64* %5, align 8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i64, i64* %6, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %244, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = load i64, i64* %7, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %247, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1748287620, i32* %25
  br label %461

; <label>:251:                                    ; preds = %26
  store i32 -1691604848, i32* %25
  br label %461

; <label>:252:                                    ; preds = %26
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 33584138
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 33584138
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1538983146, i32 11959681
  store i32 %267, i32* %25
  br label %461

; <label>:268:                                    ; preds = %26
  %269 = load i64, i64* %6, align 8
  %270 = sub i64 0, %269
  %271 = sub i64 0, 1
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %274 = add nsw i64 %269, 1
  store i64 %273, i64* %6, align 8
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, 1970943349
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1970943349
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2041024414, i32 11959681
  store i32 %289, i32* %25
  br label %461

; <label>:290:                                    ; preds = %26
  store i32 272608988, i32* %25
  br label %461

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = add i32 %292, -513146128
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -513146128
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 875359017, i32 -1619006746
  store i32 %318, i32* %25
  br label %461

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 48492970, i32 -1619006746
  store i32 %333, i32* %25
  br label %461

; <label>:334:                                    ; preds = %26
  store i32 -1390996182, i32* %25
  br label %461

; <label>:335:                                    ; preds = %26
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, 856114660
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 856114660
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 2043633201, i32 950630799
  store i32 %362, i32* %25
  br label %461

; <label>:363:                                    ; preds = %26
  %364 = load i64, i64* %5, align 8
  %365 = sub i64 %364, -8449729228330928194
  %366 = add i64 %365, 1
  %367 = add i64 %366, -8449729228330928194
  %368 = add nsw i64 %364, 1
  store i64 %367, i64* %5, align 8
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1005969948
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1005969948
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -483737641, i32 950630799
  store i32 %395, i32* %25
  br label %461

; <label>:396:                                    ; preds = %26
  store i32 1636540228, i32* %25
  br label %461

; <label>:397:                                    ; preds = %26
  %398 = load i32, i32* %3, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %26
  %400 = load i64, i64* %5, align 8
  %401 = load i64, i64* %8, align 8
  %402 = icmp sle i64 %400, %401
  store i32 -1094527882, i32* %25
  br label %461

; <label>:403:                                    ; preds = %26
  store i32 1767908670, i32* %25
  br label %461

; <label>:404:                                    ; preds = %26
  %405 = load i64, i64* %6, align 8
  %406 = load i64, i64* %9, align 8
  %407 = icmp sle i64 %405, %406
  store i32 2146858094, i32* %25
  br label %461

; <label>:408:                                    ; preds = %26
  %409 = load i64, i64* %6, align 8
  %410 = sub i64 0, %409
  %411 = add i64 0, %410
  %412 = sub i64 0, %409
  %413 = sub i64 %411, -7020806907012320815
  %414 = add i64 %413, 1
  %415 = add i64 %414, -7020806907012320815
  %416 = add i64 %411, 1
  %417 = add i64 0, 9000107243074832524
  %418 = sub i64 %417, %409
  %419 = sub i64 %418, 9000107243074832524
  %420 = sub i64 0, %409
  %421 = add i64 %419, 2135321979114471723
  %422 = add i64 %421, 1
  %423 = sub i64 %422, 2135321979114471723
  %424 = add i64 %419, 1
  %425 = add i64 0, 8436018420758837924
  %426 = sub i64 %425, %409
  %427 = sub i64 %426, 8436018420758837924
  %428 = sub i64 0, %409
  %429 = add i64 %427, 5920726371510456732
  %430 = add i64 %429, 1
  %431 = sub i64 %430, 5920726371510456732
  %432 = add i64 %427, 1
  %433 = shl i64 %409, 1
  %434 = shl i64 %409, 1
  %435 = sub i64 %409, -2171960539246169424
  %436 = sub i64 %435, 1
  %437 = add i64 %436, -2171960539246169424
  %438 = sub i64 %409, 1
  %439 = mul i64 %437, 1
  %440 = sub i64 0, %409
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add nsw i64 %409, 1
  store i64 %443, i64* %6, align 8
  store i32 -1538983146, i32* %25
  br label %461

; <label>:445:                                    ; preds = %26
  store i32 875359017, i32* %25
  br label %461

; <label>:446:                                    ; preds = %26
  %447 = load i64, i64* %5, align 8
  %448 = add i64 %447, 186605562482285621
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, 186605562482285621
  %451 = sub i64 %447, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 0, 1
  %454 = add i64 %447, %453
  %455 = sub i64 %447, 1
  %456 = mul i64 %454, 1
  %457 = sub i64 %447, 3064866975383530524
  %458 = add i64 %457, 1
  %459 = add i64 %458, 3064866975383530524
  %460 = add nsw i64 %447, 1
  store i64 %459, i64* %5, align 8
  store i32 2043633201, i32* %25
  br label %461

; <label>:461:                                    ; preds = %446, %445, %408, %404, %403, %399, %396, %363, %335, %334, %319, %291, %290, %268, %252, %251, %238, %227, %226, %204, %201, %170, %142, %134, %133, %105, %89, %78, %75, %57, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126213466.cpp() #0 section ".text.startup" {
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
