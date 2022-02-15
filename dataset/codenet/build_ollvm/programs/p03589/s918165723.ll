; ModuleID = 'Project_CodeNet_C++1400/p03589/s918165723.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s918165723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918165723.cpp, i8* null }]
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
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %10 = alloca i32
  store i32 474303225, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %617
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 474303225, label %14
    i32 -267569966, label %18
    i32 739828896, label %19
    i32 -2015924844, label %23
    i32 972093655, label %51
    i32 1060779992, label %98
    i32 1803705726, label %101
    i32 -911775706, label %128
    i32 2051663217, label %178
    i32 894934233, label %181
    i32 -592384972, label %208
    i32 969123141, label %212
    i32 1813642565, label %222
    i32 1702977159, label %223
    i32 1755982746, label %224
    i32 1235647490, label %230
    i32 -154025096, label %234
    i32 -406667744, label %235
    i32 307085850, label %251
    i32 8566092, label %279
    i32 1700820644, label %280
    i32 336145242, label %287
    i32 408897228, label %289
    i32 -1798491687, label %411
    i32 -1515276792, label %616
  ]

; <label>:13:                                     ; preds = %11
  br label %617

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -267569966, i32 336145242
  store i32 %17, i32* %10
  br label %617

; <label>:18:                                     ; preds = %11
  store i8 0, i8* %6, align 1
  store i64 1, i64* %7, align 8
  store i32 739828896, i32* %10
  br label %617

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 -2015924844, i32 1235647490
  store i32 %22, i32* %10
  br label %617

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1942318834
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1942318834
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 972093655, i32 408897228
  store i32 %50, i32* %10
  br label %617

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 4, %52
  %54 = load i64, i64* %7, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = mul nsw i64 %56, %57
  %59 = add i64 %55, 8702584939518011595
  %60 = sub i64 %59, %58
  %61 = sub i64 %60, 8702584939518011595
  %62 = sub nsw i64 %55, %58
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub i64 %61, -461426055825235064
  %67 = sub i64 %66, %65
  %68 = add i64 %67, -461426055825235064
  %69 = sub nsw i64 %61, %65
  %70 = icmp sgt i64 %68, 0
  store i1 %70, i1* %2
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -565967167
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -565967167
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1060779992, i32 408897228
  store i32 %97, i32* %10
  br label %617

; <label>:98:                                     ; preds = %11
  %99 = load volatile i1, i1* %2
  %100 = select i1 %99, i32 1803705726, i32 1702977159
  store i32 %100, i32* %10
  br label %617

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -911775706, i32 -1798491687
  store i32 %127, i32* %10
  br label %617

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %5, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %7, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %5, align 8
  %135 = mul nsw i64 4, %134
  %136 = load i64, i64* %7, align 8
  %137 = mul nsw i64 %135, %136
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %5, align 8
  %140 = mul nsw i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %137, %141
  %143 = sub nsw i64 %137, %140
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %7, align 8
  %146 = mul nsw i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %142, %147
  %149 = sub nsw i64 %142, %146
  %150 = srem i64 %133, %148
  %151 = icmp eq i64 %150, 0
  store i1 %151, i1* %1
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2051663217, i32 -1798491687
  store i32 %177, i32* %10
  br label %617

; <label>:178:                                    ; preds = %11
  %179 = load volatile i1, i1* %1
  %180 = select i1 %179, i32 894934233, i32 1702977159
  store i32 %180, i32* %10
  br label %617

; <label>:181:                                    ; preds = %11
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* %5, align 8
  %184 = mul nsw i64 %182, %183
  %185 = load i64, i64* %7, align 8
  %186 = mul nsw i64 %184, %185
  %187 = load i64, i64* %5, align 8
  %188 = mul nsw i64 4, %187
  %189 = load i64, i64* %7, align 8
  %190 = mul nsw i64 %188, %189
  %191 = load i64, i64* %4, align 8
  %192 = load i64, i64* %5, align 8
  %193 = mul nsw i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %190, %194
  %196 = sub nsw i64 %190, %193
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %7, align 8
  %199 = mul nsw i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add i64 %195, %200
  %202 = sub nsw i64 %195, %199
  %203 = sdiv i64 %186, %201
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %8, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp sge i32 %205, 1
  %207 = select i1 %206, i32 -592384972, i32 1813642565
  store i32 %207, i32* %10
  br label %617

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = icmp sle i32 %209, 3500
  %211 = select i1 %210, i32 969123141, i32 1813642565
  store i32 %211, i32* %10
  br label %617

; <label>:212:                                    ; preds = %11
  %213 = load i64, i64* %5, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %216 = load i64, i64* %7, align 8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %215, i64 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %8, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 1235647490, i32* %10
  br label %617

; <label>:222:                                    ; preds = %11
  store i32 1702977159, i32* %10
  br label %617

; <label>:223:                                    ; preds = %11
  store i32 1755982746, i32* %10
  br label %617

; <label>:224:                                    ; preds = %11
  %225 = load i64, i64* %7, align 8
  %226 = add i64 %225, -3757378336459559771
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -3757378336459559771
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %7, align 8
  store i32 739828896, i32* %10
  br label %617

; <label>:230:                                    ; preds = %11
  %231 = load i8, i8* %6, align 1
  %232 = trunc i8 %231 to i1
  %233 = select i1 %232, i32 -154025096, i32 -406667744
  store i32 %233, i32* %10
  br label %617

; <label>:234:                                    ; preds = %11
  store i32 336145242, i32* %10
  br label %617

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -256527394
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -256527394
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 307085850, i32 -1515276792
  store i32 %250, i32* %10
  br label %617

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1680388909
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1680388909
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 8566092, i32 -1515276792
  store i32 %278, i32* %10
  br label %617

; <label>:279:                                    ; preds = %11
  store i32 1700820644, i32* %10
  br label %617

; <label>:280:                                    ; preds = %11
  %281 = load i64, i64* %5, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  store i64 %285, i64* %5, align 8
  store i32 474303225, i32* %10
  br label %617

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %3, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %11
  %290 = load i64, i64* %5, align 8
  %291 = shl i64 4, %290
  %292 = mul nsw i64 4, %290
  %293 = load i64, i64* %7, align 8
  %294 = sub i64 0, -6458740059734891931
  %295 = sub i64 %294, %292
  %296 = add i64 %295, -6458740059734891931
  %297 = sub i64 0, %292
  %298 = sub i64 0, %293
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %293
  %301 = sub i64 0, %292
  %302 = add i64 0, %301
  %303 = sub i64 0, %292
  %304 = sub i64 0, %293
  %305 = sub i64 %302, %304
  %306 = add i64 %302, %293
  %307 = sub i64 0, %292
  %308 = add i64 0, %307
  %309 = sub i64 0, %292
  %310 = sub i64 %308, -4850044344479831685
  %311 = add i64 %310, %293
  %312 = add i64 %311, -4850044344479831685
  %313 = add i64 %308, %293
  %314 = sub i64 0, %292
  %315 = add i64 0, %314
  %316 = sub i64 0, %292
  %317 = sub i64 0, %293
  %318 = sub i64 %315, %317
  %319 = add i64 %315, %293
  %320 = mul nsw i64 %292, %293
  %321 = load i64, i64* %4, align 8
  %322 = load i64, i64* %5, align 8
  %323 = sub i64 0, -258781821403688868
  %324 = sub i64 %323, %321
  %325 = add i64 %324, -258781821403688868
  %326 = sub i64 0, %321
  %327 = sub i64 0, %322
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %322
  %330 = sub i64 0, %321
  %331 = add i64 0, %330
  %332 = sub i64 0, %321
  %333 = add i64 %331, 3396813788375377593
  %334 = add i64 %333, %322
  %335 = sub i64 %334, 3396813788375377593
  %336 = add i64 %331, %322
  %337 = mul nsw i64 %321, %322
  %338 = sub i64 0, 3836719188626477332
  %339 = sub i64 %338, %320
  %340 = add i64 %339, 3836719188626477332
  %341 = sub i64 0, %320
  %342 = add i64 %340, 4555644229396849456
  %343 = add i64 %342, %337
  %344 = sub i64 %343, 4555644229396849456
  %345 = add i64 %340, %337
  %346 = shl i64 %320, %337
  %347 = sub i64 %320, -2436432902547880879
  %348 = sub i64 %347, %337
  %349 = add i64 %348, -2436432902547880879
  %350 = sub i64 %320, %337
  %351 = mul i64 %349, %337
  %352 = sub i64 0, %320
  %353 = add i64 0, %352
  %354 = sub i64 0, %320
  %355 = sub i64 0, %353
  %356 = sub i64 0, %337
  %357 = add i64 %355, %356
  %358 = sub i64 0, %357
  %359 = add i64 %353, %337
  %360 = sub i64 %320, 1631818712670792065
  %361 = sub i64 %360, %337
  %362 = add i64 %361, 1631818712670792065
  %363 = sub nsw i64 %320, %337
  %364 = load i64, i64* %4, align 8
  %365 = load i64, i64* %7, align 8
  %366 = shl i64 %364, %365
  %367 = mul nsw i64 %364, %365
  %368 = sub i64 0, %362
  %369 = add i64 0, %368
  %370 = sub i64 0, %362
  %371 = sub i64 %369, 5219779588749588584
  %372 = add i64 %371, %367
  %373 = add i64 %372, 5219779588749588584
  %374 = add i64 %369, %367
  %375 = add i64 0, -6930743504944752071
  %376 = sub i64 %375, %362
  %377 = sub i64 %376, -6930743504944752071
  %378 = sub i64 0, %362
  %379 = sub i64 0, %367
  %380 = sub i64 %377, %379
  %381 = add i64 %377, %367
  %382 = sub i64 0, %362
  %383 = add i64 0, %382
  %384 = sub i64 0, %362
  %385 = sub i64 %383, -2225786186183100507
  %386 = add i64 %385, %367
  %387 = add i64 %386, -2225786186183100507
  %388 = add i64 %383, %367
  %389 = sub i64 %362, 3895515693511887553
  %390 = sub i64 %389, %367
  %391 = add i64 %390, 3895515693511887553
  %392 = sub i64 %362, %367
  %393 = mul i64 %391, %367
  %394 = add i64 %362, 457634597536525807
  %395 = sub i64 %394, %367
  %396 = sub i64 %395, 457634597536525807
  %397 = sub i64 %362, %367
  %398 = mul i64 %396, %367
  %399 = sub i64 0, 9013320907405624912
  %400 = sub i64 %399, %362
  %401 = add i64 %400, 9013320907405624912
  %402 = sub i64 0, %362
  %403 = sub i64 %401, 8590084927634371
  %404 = add i64 %403, %367
  %405 = add i64 %404, 8590084927634371
  %406 = add i64 %401, %367
  %407 = sub i64 0, %367
  %408 = add i64 %362, %407
  %409 = sub nsw i64 %362, %367
  %410 = icmp sgt i64 %408, 0
  store i32 972093655, i32* %10
  br label %617

; <label>:411:                                    ; preds = %11
  %412 = load i64, i64* %4, align 8
  %413 = load i64, i64* %5, align 8
  %414 = sub i64 %412, -199199077854810687
  %415 = sub i64 %414, %413
  %416 = add i64 %415, -199199077854810687
  %417 = sub i64 %412, %413
  %418 = mul i64 %416, %413
  %419 = shl i64 %412, %413
  %420 = shl i64 %412, %413
  %421 = sub i64 0, %413
  %422 = add i64 %412, %421
  %423 = sub i64 %412, %413
  %424 = mul i64 %422, %413
  %425 = sub i64 0, %413
  %426 = add i64 %412, %425
  %427 = sub i64 %412, %413
  %428 = mul i64 %426, %413
  %429 = shl i64 %412, %413
  %430 = sub i64 0, %412
  %431 = add i64 0, %430
  %432 = sub i64 0, %412
  %433 = sub i64 %431, -5669525663191863397
  %434 = add i64 %433, %413
  %435 = add i64 %434, -5669525663191863397
  %436 = add i64 %431, %413
  %437 = sub i64 0, %412
  %438 = add i64 0, %437
  %439 = sub i64 0, %412
  %440 = add i64 %438, -4449935904168549171
  %441 = add i64 %440, %413
  %442 = sub i64 %441, -4449935904168549171
  %443 = add i64 %438, %413
  %444 = mul nsw i64 %412, %413
  %445 = load i64, i64* %7, align 8
  %446 = add i64 %444, 4774110864241562356
  %447 = sub i64 %446, %445
  %448 = sub i64 %447, 4774110864241562356
  %449 = sub i64 %444, %445
  %450 = mul i64 %448, %445
  %451 = sub i64 %444, -8372851006074711703
  %452 = sub i64 %451, %445
  %453 = add i64 %452, -8372851006074711703
  %454 = sub i64 %444, %445
  %455 = mul i64 %453, %445
  %456 = add i64 0, 1473602709314919936
  %457 = sub i64 %456, %444
  %458 = sub i64 %457, 1473602709314919936
  %459 = sub i64 0, %444
  %460 = sub i64 %458, -3545320527775907055
  %461 = add i64 %460, %445
  %462 = add i64 %461, -3545320527775907055
  %463 = add i64 %458, %445
  %464 = sub i64 0, %445
  %465 = add i64 %444, %464
  %466 = sub i64 %444, %445
  %467 = mul i64 %465, %445
  %468 = shl i64 %444, %445
  %469 = shl i64 %444, %445
  %470 = add i64 0, 8252744172855097026
  %471 = sub i64 %470, %444
  %472 = sub i64 %471, 8252744172855097026
  %473 = sub i64 0, %444
  %474 = sub i64 0, %472
  %475 = sub i64 0, %445
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %445
  %479 = mul nsw i64 %444, %445
  %480 = load i64, i64* %5, align 8
  %481 = shl i64 4, %480
  %482 = sub i64 0, %480
  %483 = add i64 4, %482
  %484 = sub i64 4, %480
  %485 = mul i64 %483, %480
  %486 = sub i64 0, %480
  %487 = add i64 4, %486
  %488 = sub i64 4, %480
  %489 = mul i64 %487, %480
  %490 = mul nsw i64 4, %480
  %491 = load i64, i64* %7, align 8
  %492 = sub i64 0, -2371877122038735448
  %493 = sub i64 %492, %490
  %494 = add i64 %493, -2371877122038735448
  %495 = sub i64 0, %490
  %496 = sub i64 0, %494
  %497 = sub i64 0, %491
  %498 = add i64 %496, %497
  %499 = sub i64 0, %498
  %500 = add i64 %494, %491
  %501 = sub i64 0, %491
  %502 = add i64 %490, %501
  %503 = sub i64 %490, %491
  %504 = mul i64 %502, %491
  %505 = add i64 %490, 1584878666196423764
  %506 = sub i64 %505, %491
  %507 = sub i64 %506, 1584878666196423764
  %508 = sub i64 %490, %491
  %509 = mul i64 %507, %491
  %510 = mul nsw i64 %490, %491
  %511 = load i64, i64* %4, align 8
  %512 = load i64, i64* %5, align 8
  %513 = shl i64 %511, %512
  %514 = sub i64 0, %511
  %515 = add i64 0, %514
  %516 = sub i64 0, %511
  %517 = sub i64 %515, -1384327753270172569
  %518 = add i64 %517, %512
  %519 = add i64 %518, -1384327753270172569
  %520 = add i64 %515, %512
  %521 = sub i64 %511, 6255581543983880615
  %522 = sub i64 %521, %512
  %523 = add i64 %522, 6255581543983880615
  %524 = sub i64 %511, %512
  %525 = mul i64 %523, %512
  %526 = sub i64 %511, 3088370667215012956
  %527 = sub i64 %526, %512
  %528 = add i64 %527, 3088370667215012956
  %529 = sub i64 %511, %512
  %530 = mul i64 %528, %512
  %531 = mul nsw i64 %511, %512
  %532 = shl i64 %510, %531
  %533 = sub i64 0, %531
  %534 = add i64 %510, %533
  %535 = sub i64 %510, %531
  %536 = mul i64 %534, %531
  %537 = sub i64 0, %531
  %538 = add i64 %510, %537
  %539 = sub nsw i64 %510, %531
  %540 = load i64, i64* %4, align 8
  %541 = load i64, i64* %7, align 8
  %542 = shl i64 %540, %541
  %543 = shl i64 %540, %541
  %544 = sub i64 0, %541
  %545 = add i64 %540, %544
  %546 = sub i64 %540, %541
  %547 = mul i64 %545, %541
  %548 = add i64 %540, 1222121828076919536
  %549 = sub i64 %548, %541
  %550 = sub i64 %549, 1222121828076919536
  %551 = sub i64 %540, %541
  %552 = mul i64 %550, %541
  %553 = sub i64 %540, -8066513620766178386
  %554 = sub i64 %553, %541
  %555 = add i64 %554, -8066513620766178386
  %556 = sub i64 %540, %541
  %557 = mul i64 %555, %541
  %558 = mul nsw i64 %540, %541
  %559 = sub i64 0, %558
  %560 = add i64 %538, %559
  %561 = sub i64 %538, %558
  %562 = mul i64 %560, %558
  %563 = add i64 %538, -9023561114296560506
  %564 = sub i64 %563, %558
  %565 = sub i64 %564, -9023561114296560506
  %566 = sub i64 %538, %558
  %567 = mul i64 %565, %558
  %568 = sub i64 0, -8874286650693963223
  %569 = sub i64 %568, %538
  %570 = add i64 %569, -8874286650693963223
  %571 = sub i64 0, %538
  %572 = sub i64 0, %558
  %573 = sub i64 %570, %572
  %574 = add i64 %570, %558
  %575 = sub i64 %538, -5348903368987657385
  %576 = sub i64 %575, %558
  %577 = add i64 %576, -5348903368987657385
  %578 = sub nsw i64 %538, %558
  %579 = sub i64 0, -7990497160157020843
  %580 = sub i64 %579, %479
  %581 = add i64 %580, -7990497160157020843
  %582 = sub i64 0, %479
  %583 = add i64 %581, 4739035346226499508
  %584 = add i64 %583, %577
  %585 = sub i64 %584, 4739035346226499508
  %586 = add i64 %581, %577
  %587 = sub i64 0, 1757053478171724503
  %588 = sub i64 %587, %479
  %589 = add i64 %588, 1757053478171724503
  %590 = sub i64 0, %479
  %591 = add i64 %589, -4449437587377605680
  %592 = add i64 %591, %577
  %593 = sub i64 %592, -4449437587377605680
  %594 = add i64 %589, %577
  %595 = shl i64 %479, %577
  %596 = shl i64 %479, %577
  %597 = sub i64 0, %577
  %598 = add i64 %479, %597
  %599 = sub i64 %479, %577
  %600 = mul i64 %598, %577
  %601 = add i64 %479, -3695469833788966728
  %602 = sub i64 %601, %577
  %603 = sub i64 %602, -3695469833788966728
  %604 = sub i64 %479, %577
  %605 = mul i64 %603, %577
  %606 = add i64 0, 7826979112253801228
  %607 = sub i64 %606, %479
  %608 = sub i64 %607, 7826979112253801228
  %609 = sub i64 0, %479
  %610 = add i64 %608, 2502184685671345291
  %611 = add i64 %610, %577
  %612 = sub i64 %611, 2502184685671345291
  %613 = add i64 %608, %577
  %614 = srem i64 %479, %577
  %615 = icmp eq i64 %614, 0
  store i32 -911775706, i32* %10
  br label %617

; <label>:616:                                    ; preds = %11
  store i32 307085850, i32* %10
  br label %617

; <label>:617:                                    ; preds = %616, %411, %289, %280, %279, %251, %235, %234, %230, %224, %223, %222, %212, %208, %181, %178, %128, %101, %98, %51, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918165723.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1411623758
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1411623758
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1722856429, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1722856429, label %17
    i32 891969489, label %37
    i32 1963069041, label %52
    i32 -1730596720, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 891969489, i32 -1730596720
  store i32 %36, i32* %13
  br label %54

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
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1963069041, i32 -1730596720
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 891969489, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
