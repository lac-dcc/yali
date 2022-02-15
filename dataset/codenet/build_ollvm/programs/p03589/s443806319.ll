; ModuleID = 'Project_CodeNet_C++1400/p03589/s443806319.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s443806319.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443806319.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %11 = alloca i32
  store i32 -970512335, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %400
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -970512335, label %15
    i32 1514184859, label %19
    i32 -801296968, label %20
    i32 -1062368659, label %24
    i32 -267835689, label %45
    i32 -500989033, label %46
    i32 -1445551499, label %97
    i32 -1350884896, label %125
    i32 -424576876, label %142
    i32 -1094182792, label %145
    i32 606810809, label %149
    i32 -1915293936, label %159
    i32 1848872355, label %160
    i32 1670428844, label %161
    i32 -1440584867, label %189
    i32 1153480650, label %222
    i32 -2115610879, label %223
    i32 1102348189, label %224
    i32 1575014752, label %239
    i32 -1855489047, label %259
    i32 -1733499387, label %260
    i32 -709450008, label %275
    i32 728342720, label %302
    i32 2044239658, label %303
    i32 442741705, label %319
    i32 1320549585, label %348
    i32 -1461683770, label %350
    i32 1888252065, label %353
    i32 85276368, label %382
    i32 -1642341433, label %397
    i32 1701864736, label %398
  ]

; <label>:14:                                     ; preds = %12
  br label %400

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sle i64 %16, 3500
  %18 = select i1 %17, i32 1514184859, i32 -1733499387
  store i32 %18, i32* %11
  br label %400

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 -801296968, i32* %11
  br label %400

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 -1062368659, i32 -2115610879
  store i32 %23, i32* %11
  br label %400

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 4, %25
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub i64 %28, -3552802759705200621
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -3552802759705200621
  %35 = sub nsw i64 %28, %31
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub i64 %34, 5303708187956486833
  %40 = sub i64 %39, %38
  %41 = add i64 %40, 5303708187956486833
  %42 = sub nsw i64 %34, %38
  %43 = icmp eq i64 %41, 0
  %44 = select i1 %43, i32 -267835689, i32 -500989033
  store i32 %44, i32* %11
  br label %400

; <label>:45:                                     ; preds = %12
  store i32 1670428844, i32* %11
  br label %400

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 4, %52
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 %55, -3084356164946952367
  %60 = sub i64 %59, %58
  %61 = add i64 %60, -3084356164946952367
  %62 = sub nsw i64 %55, %58
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = add i64 %61, -4030404776792459762
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, -4030404776792459762
  %69 = sub nsw i64 %61, %65
  %70 = sdiv i64 %51, %68
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 4, %72
  %74 = load i64, i64* %6, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %76, %77
  %79 = add i64 %75, 3274506501286481694
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 3274506501286481694
  %82 = sub nsw i64 %75, %78
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, %86
  %88 = sub nsw i64 %81, %85
  %89 = mul nsw i64 %71, %87
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %92, %93
  %95 = icmp eq i64 %89, %94
  %96 = select i1 %95, i32 -1445551499, i32 1848872355
  store i32 %96, i32* %11
  br label %400

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 411390957
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 411390957
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1350884896, i32 -1461683770
  store i32 %124, i32* %11
  br label %400

; <label>:125:                                    ; preds = %12
  %126 = load i64, i64* %8, align 8
  %127 = icmp sle i64 %126, 3500
  store i1 %127, i1* %2
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
  %141 = select i1 %139, i32 -424576876, i32 -1461683770
  store i32 %141, i32* %11
  br label %400

; <label>:142:                                    ; preds = %12
  %143 = load volatile i1, i1* %2
  %144 = select i1 %143, i32 -1094182792, i32 -1915293936
  store i32 %144, i32* %11
  br label %400

; <label>:145:                                    ; preds = %12
  %146 = load i64, i64* %8, align 8
  %147 = icmp sgt i64 %146, 0
  %148 = select i1 %147, i32 606810809, i32 -1915293936
  store i32 %148, i32* %11
  br label %400

; <label>:149:                                    ; preds = %12
  %150 = load i64, i64* %5, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i64, i64* %6, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %152, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i64, i64* %8, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %155, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2044239658, i32* %11
  br label %400

; <label>:159:                                    ; preds = %12
  store i32 1848872355, i32* %11
  br label %400

; <label>:160:                                    ; preds = %12
  store i32 1670428844, i32* %11
  br label %400

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1410124721
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1410124721
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1440584867, i32 1888252065
  store i32 %188, i32* %11
  br label %400

; <label>:189:                                    ; preds = %12
  %190 = load i64, i64* %6, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %6, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1153480650, i32 1888252065
  store i32 %221, i32* %11
  br label %400

; <label>:222:                                    ; preds = %12
  store i32 -801296968, i32* %11
  br label %400

; <label>:223:                                    ; preds = %12
  store i32 1102348189, i32* %11
  br label %400

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1575014752, i32 85276368
  store i32 %238, i32* %11
  br label %400

; <label>:239:                                    ; preds = %12
  %240 = load i64, i64* %5, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  store i64 %242, i64* %5, align 8
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -891926723
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -891926723
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1855489047, i32 85276368
  store i32 %258, i32* %11
  br label %400

; <label>:259:                                    ; preds = %12
  store i32 -970512335, i32* %11
  br label %400

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -709450008, i32 -1642341433
  store i32 %274, i32* %11
  br label %400

; <label>:275:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 728342720, i32 -1642341433
  store i32 %301, i32* %11
  br label %400

; <label>:302:                                    ; preds = %12
  store i32 2044239658, i32* %11
  br label %400

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, 436207234
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 436207234
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 442741705, i32 1701864736
  store i32 %318, i32* %11
  br label %400

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %3, align 4
  store i32 %320, i32* %1
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -97022775
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -97022775
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1320549585, i32 1701864736
  store i32 %347, i32* %11
  br label %400

; <label>:348:                                    ; preds = %12
  %349 = load volatile i32, i32* %1
  ret i32 %349

; <label>:350:                                    ; preds = %12
  %351 = load i64, i64* %8, align 8
  %352 = icmp sle i64 %351, 3500
  store i32 -1350884896, i32* %11
  br label %400

; <label>:353:                                    ; preds = %12
  %354 = load i64, i64* %6, align 8
  %355 = sub i64 0, %354
  %356 = add i64 0, %355
  %357 = sub i64 0, %354
  %358 = sub i64 %356, -4425075698523354292
  %359 = add i64 %358, 1
  %360 = add i64 %359, -4425075698523354292
  %361 = add i64 %356, 1
  %362 = sub i64 %354, 4553646222180043909
  %363 = sub i64 %362, 1
  %364 = add i64 %363, 4553646222180043909
  %365 = sub i64 %354, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 0, -2531689103220857753
  %368 = sub i64 %367, %354
  %369 = add i64 %368, -2531689103220857753
  %370 = sub i64 0, %354
  %371 = sub i64 %369, 9220720431126157306
  %372 = add i64 %371, 1
  %373 = add i64 %372, 9220720431126157306
  %374 = add i64 %369, 1
  %375 = sub i64 0, 1
  %376 = add i64 %354, %375
  %377 = sub i64 %354, 1
  %378 = mul i64 %376, 1
  %379 = sub i64 0, 1
  %380 = sub i64 %354, %379
  %381 = add nsw i64 %354, 1
  store i64 %380, i64* %6, align 8
  store i32 -1440584867, i32* %11
  br label %400

; <label>:382:                                    ; preds = %12
  %383 = load i64, i64* %5, align 8
  %384 = sub i64 0, 1
  %385 = add i64 %383, %384
  %386 = sub i64 %383, 1
  %387 = mul i64 %385, 1
  %388 = sub i64 %383, 7830629721456000515
  %389 = sub i64 %388, 1
  %390 = add i64 %389, 7830629721456000515
  %391 = sub i64 %383, 1
  %392 = mul i64 %390, 1
  %393 = sub i64 %383, 2894370613783984775
  %394 = add i64 %393, 1
  %395 = add i64 %394, 2894370613783984775
  %396 = add nsw i64 %383, 1
  store i64 %395, i64* %5, align 8
  store i32 1575014752, i32* %11
  br label %400

; <label>:397:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -709450008, i32* %11
  br label %400

; <label>:398:                                    ; preds = %12
  %399 = load i32, i32* %3, align 4
  store i32 442741705, i32* %11
  br label %400

; <label>:400:                                    ; preds = %398, %397, %382, %353, %350, %319, %303, %302, %275, %260, %259, %239, %224, %223, %222, %189, %161, %160, %159, %149, %145, %142, %125, %97, %46, %45, %24, %20, %19, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s443806319.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 854815457
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 854815457
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1228194264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1228194264, label %17
    i32 1077907351, label %37
    i32 -2044142500, label %64
    i32 -1888039514, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1077907351, i32 -1888039514
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2044142500, i32 -1888039514
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1077907351, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
