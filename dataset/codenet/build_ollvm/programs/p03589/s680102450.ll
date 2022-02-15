; ModuleID = 'Project_CodeNet_C++1400/p03589/s680102450.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s680102450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680102450.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i8 0, i8* %9, align 1
  store i64 1, i64* %6, align 8
  %13 = alloca i32
  store i32 2031762523, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %248
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2031762523, label %17
    i32 -662565695, label %21
    i32 473924452, label %22
    i32 -1468826012, label %26
    i32 -295484161, label %51
    i32 -891822003, label %66
    i32 -2066461149, label %85
    i32 1228831623, label %88
    i32 -81065145, label %92
    i32 -1524260126, label %93
    i32 -1574163802, label %94
    i32 1221799496, label %100
    i32 -698368290, label %116
    i32 38075034, label %133
    i32 -271989478, label %136
    i32 589329945, label %137
    i32 1454695390, label %138
    i32 1403168392, label %144
    i32 -210402066, label %172
    i32 1016774749, label %210
    i32 -1205469497, label %212
    i32 -1173849358, label %234
    i32 -683833093, label %237
  ]

; <label>:16:                                     ; preds = %14
  br label %248

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -662565695, i32 1403168392
  store i32 %20, i32* %13
  br label %248

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %7, align 8
  store i32 473924452, i32* %13
  br label %248

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %7, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = select i1 %24, i32 -1468826012, i32 1221799496
  store i32 %25, i32* %13
  br label %248

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %30, %34
  %36 = sub nsw i64 %30, %33
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %7, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %35, %40
  %42 = sub nsw i64 %35, %39
  store i64 %41, i64* %10, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %43, %44
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %45, %46
  store i64 %47, i64* %11, align 8
  %48 = load i64, i64* %10, align 8
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i32 -295484161, i32 -1524260126
  store i32 %50, i32* %13
  br label %248

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -891822003, i32 -1205469497
  store i32 %65, i32* %13
  br label %248

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %10, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  store i1 %70, i1* %3
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2066461149, i32 -1205469497
  store i32 %84, i32* %13
  br label %248

; <label>:85:                                     ; preds = %14
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 1228831623, i32 -81065145
  store i32 %87, i32* %13
  br label %248

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sdiv i64 %89, %90
  store i64 %91, i64* %8, align 8
  store i8 1, i8* %9, align 1
  store i32 1221799496, i32* %13
  br label %248

; <label>:92:                                     ; preds = %14
  store i32 -1524260126, i32* %13
  br label %248

; <label>:93:                                     ; preds = %14
  store i32 -1574163802, i32* %13
  br label %248

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %7, align 8
  %96 = sub i64 %95, -3913705122612330386
  %97 = add i64 %96, 1
  %98 = add i64 %97, -3913705122612330386
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %7, align 8
  store i32 473924452, i32* %13
  br label %248

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 397917156
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 397917156
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -698368290, i32 -1173849358
  store i32 %115, i32* %13
  br label %248

; <label>:116:                                    ; preds = %14
  %117 = load i8, i8* %9, align 1
  %118 = trunc i8 %117 to i1
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 38075034, i32 -1173849358
  store i32 %132, i32* %13
  br label %248

; <label>:133:                                    ; preds = %14
  %134 = load volatile i1, i1* %2
  %135 = select i1 %134, i32 -271989478, i32 589329945
  store i32 %135, i32* %13
  br label %248

; <label>:136:                                    ; preds = %14
  store i32 1403168392, i32* %13
  br label %248

; <label>:137:                                    ; preds = %14
  store i32 1454695390, i32* %13
  br label %248

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %6, align 8
  %140 = add i64 %139, 4380495413589719157
  %141 = add i64 %140, 1
  %142 = sub i64 %141, 4380495413589719157
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %6, align 8
  store i32 2031762523, i32* %13
  br label %248

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1107969561
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1107969561
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -210402066, i32 -683833093
  store i32 %171, i32* %13
  br label %248

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %6, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i64, i64* %7, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %175, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i64, i64* %8, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %1
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, -972025870
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -972025870
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1016774749, i32 -683833093
  store i32 %209, i32* %13
  br label %248

; <label>:210:                                    ; preds = %14
  %211 = load volatile i32, i32* %1
  ret i32 %211

; <label>:212:                                    ; preds = %14
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %10, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %213, %215
  %217 = sub i64 %213, %214
  %218 = mul i64 %216, %214
  %219 = sub i64 0, %214
  %220 = add i64 %213, %219
  %221 = sub i64 %213, %214
  %222 = mul i64 %220, %214
  %223 = shl i64 %213, %214
  %224 = add i64 0, -2044834288705155730
  %225 = sub i64 %224, %213
  %226 = sub i64 %225, -2044834288705155730
  %227 = sub i64 0, %213
  %228 = add i64 %226, 1619308708413170321
  %229 = add i64 %228, %214
  %230 = sub i64 %229, 1619308708413170321
  %231 = add i64 %226, %214
  %232 = srem i64 %213, %214
  %233 = icmp eq i64 %232, 0
  store i32 -891822003, i32* %13
  br label %248

; <label>:234:                                    ; preds = %14
  %235 = load i8, i8* %9, align 1
  %236 = trunc i8 %235 to i1
  store i32 -698368290, i32* %13
  br label %248

; <label>:237:                                    ; preds = %14
  %238 = load i64, i64* %6, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load i64, i64* %7, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %240, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %244 = load i64, i64* %8, align 8
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %243, i64 %244)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %247 = load i32, i32* %4, align 4
  store i32 -210402066, i32* %13
  br label %248

; <label>:248:                                    ; preds = %237, %234, %212, %172, %144, %138, %137, %136, %133, %116, %100, %94, %93, %92, %88, %85, %66, %51, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s680102450.cpp() #0 section ".text.startup" {
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
