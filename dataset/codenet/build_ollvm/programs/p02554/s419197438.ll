; ModuleID = 'Project_CodeNet_C++1400/p02554/s419197438.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s419197438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419197438.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 157169255
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 157169255
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -956950190, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %297
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -956950190, label %23
    i32 -156827604, label %31
    i32 1480364893, label %64
    i32 -1291472814, label %65
    i32 775022056, label %70
    i32 -1929475299, label %98
    i32 1036565492, label %125
    i32 474151931, label %128
    i32 134045698, label %136
    i32 -1928768968, label %164
    i32 -1844891397, label %203
    i32 -1061591317, label %204
    i32 1399038662, label %207
    i32 -1670162107, label %211
    i32 415382616, label %250
  ]

; <label>:22:                                     ; preds = %20
  br label %297

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -156827604, i32 1399038662
  store i32 %30, i32* %19
  br label %297

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 1480364893, i32 1399038662
  store i32 %63, i32* %19
  br label %297

; <label>:64:                                     ; preds = %20
  store i32 -1291472814, i32* %19
  br label %297

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 775022056, i32 -1061591317
  store i32 %69, i32* %19
  br label %297

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1461849215
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1461849215
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1929475299, i32 -1670162107
  store i32 %97, i32* %19
  br label %297

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64*, i64** %5
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %100, -1
  %102 = xor i64 1, -1
  %103 = xor i64 8575073761157979306, -1
  %104 = or i64 %101, %102
  %105 = or i64 8575073761157979306, %103
  %106 = xor i64 %104, -1
  %107 = and i64 %106, %105
  %108 = and i64 %100, 1
  %109 = icmp ne i64 %107, 0
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1154782016
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1154782016
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1036565492, i32 -1670162107
  store i32 %124, i32* %19
  br label %297

; <label>:125:                                    ; preds = %20
  %126 = load volatile i1, i1* %3
  %127 = select i1 %126, i32 474151931, i32 134045698
  store i32 %127, i32* %19
  br label %297

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %130, %132
  %134 = srem i64 %133, 1000000007
  %135 = load volatile i64*, i64** %4
  store i64 %134, i64* %135, align 8
  store i32 134045698, i32* %19
  br label %297

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1871727374
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1871727374
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1928768968, i32 415382616
  store i32 %163, i32* %19
  br label %297

; <label>:164:                                    ; preds = %20
  %165 = load volatile i64*, i64** %6
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %6
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %166, %168
  %170 = srem i64 %169, 1000000007
  %171 = load volatile i64*, i64** %6
  store i64 %170, i64* %171, align 8
  %172 = load volatile i64*, i64** %5
  %173 = load i64, i64* %172, align 8
  %174 = ashr i64 %173, 1
  %175 = load volatile i64*, i64** %5
  store i64 %174, i64* %175, align 8
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, -473769381
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -473769381
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1844891397, i32 415382616
  store i32 %202, i32* %19
  br label %297

; <label>:203:                                    ; preds = %20
  store i32 -1291472814, i32* %19
  br label %297

; <label>:204:                                    ; preds = %20
  %205 = load volatile i64*, i64** %4
  %206 = load i64, i64* %205, align 8
  ret i64 %206

; <label>:207:                                    ; preds = %20
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i64 %0, i64* %208, align 8
  store i64 %1, i64* %209, align 8
  store i64 1, i64* %210, align 8
  store i32 -156827604, i32* %19
  br label %297

; <label>:211:                                    ; preds = %20
  %212 = load volatile i64*, i64** %5
  %213 = load i64, i64* %212, align 8
  %214 = add i64 0, 7471099323670427069
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 7471099323670427069
  %217 = sub i64 0, %213
  %218 = add i64 %216, -1934883598387996558
  %219 = add i64 %218, 1
  %220 = sub i64 %219, -1934883598387996558
  %221 = add i64 %216, 1
  %222 = sub i64 0, %213
  %223 = add i64 0, %222
  %224 = sub i64 0, %213
  %225 = add i64 %223, 6181955610586043702
  %226 = add i64 %225, 1
  %227 = sub i64 %226, 6181955610586043702
  %228 = add i64 %223, 1
  %229 = add i64 0, 3302432198344697063
  %230 = sub i64 %229, %213
  %231 = sub i64 %230, 3302432198344697063
  %232 = sub i64 0, %213
  %233 = add i64 %231, 872201045934319299
  %234 = add i64 %233, 1
  %235 = sub i64 %234, 872201045934319299
  %236 = add i64 %231, 1
  %237 = sub i64 0, %213
  %238 = add i64 0, %237
  %239 = sub i64 0, %213
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 1
  %245 = xor i64 1, -1
  %246 = xor i64 %213, %245
  %247 = and i64 %246, %213
  %248 = and i64 %213, 1
  %249 = icmp ne i64 %247, 0
  store i32 -1929475299, i32* %19
  br label %297

; <label>:250:                                    ; preds = %20
  %251 = load volatile i64*, i64** %6
  %252 = load i64, i64* %251, align 8
  %253 = load volatile i64*, i64** %6
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 %252, 4674921878154179570
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 4674921878154179570
  %258 = sub i64 %252, %254
  %259 = mul i64 %257, %254
  %260 = sub i64 0, %252
  %261 = add i64 0, %260
  %262 = sub i64 0, %252
  %263 = add i64 %261, 2155650628966759303
  %264 = add i64 %263, %254
  %265 = sub i64 %264, 2155650628966759303
  %266 = add i64 %261, %254
  %267 = sub i64 0, 6591773320620802559
  %268 = sub i64 %267, %252
  %269 = add i64 %268, 6591773320620802559
  %270 = sub i64 0, %252
  %271 = sub i64 0, %254
  %272 = sub i64 %269, %271
  %273 = add i64 %269, %254
  %274 = mul nsw i64 %252, %254
  %275 = add i64 0, 8812469825223144276
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, 8812469825223144276
  %278 = sub i64 0, %274
  %279 = sub i64 0, 1000000007
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 1000000007
  %282 = srem i64 %274, 1000000007
  %283 = load volatile i64*, i64** %6
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 %285, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 0, 1
  %291 = add i64 %285, %290
  %292 = sub i64 %285, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %285, 1
  %295 = ashr i64 %285, 1
  %296 = load volatile i64*, i64** %5
  store i64 %295, i64* %296, align 8
  store i32 -1928768968, i32* %19
  br label %297

; <label>:297:                                    ; preds = %250, %211, %207, %203, %164, %136, %128, %125, %98, %70, %65, %64, %31, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z5powerxx(i64 10, i64 %5)
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z5powerxx(i64 9, i64 %7)
  %9 = mul nsw i64 2, %8
  %10 = sub i64 0, %9
  %11 = add i64 %6, %10
  %12 = sub nsw i64 %6, %9
  %13 = load i64, i64* %2, align 8
  %14 = call i64 @_Z5powerxx(i64 8, i64 %13)
  %15 = sub i64 0, %14
  %16 = sub i64 %11, %15
  %17 = add nsw i64 %11, %14
  store i64 %16, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, 3554685852070653658
  %20 = add i64 %19, 2000000014
  %21 = sub i64 %20, 3554685852070653658
  %22 = add nsw i64 %18, 2000000014
  %23 = srem i64 %21, 1000000007
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s419197438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
