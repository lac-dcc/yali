; ModuleID = 'Project_CodeNet_C++1400/p03598/s207346458.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s207346458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207346458.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %24 = alloca i32
  store i32 -1173955259, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %260
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1173955259, label %28
    i32 1690883131, label %33
    i32 -830954567, label %40
    i32 -1448616866, label %56
    i32 -1874302952, label %92
    i32 1191746443, label %93
    i32 1681220396, label %109
    i32 996299153, label %136
    i32 -192062211, label %137
    i32 1251802541, label %138
    i32 150267278, label %143
    i32 -1195895421, label %148
    i32 -1216919251, label %175
  ]

; <label>:27:                                     ; preds = %25
  br label %260

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1690883131, i32 150267278
  store i32 %32, i32* %24
  br label %260

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 2
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -830954567, i32 1191746443
  store i32 %39, i32* %24
  br label %260

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -763697200
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -763697200
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1448616866, i32 -1195895421
  store i32 %55, i32* %24
  br label %260

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 2
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, %58
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, %58
  store i32 %63, i32* %4, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1818673229
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1818673229
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1874302952, i32 -1195895421
  store i32 %91, i32* %24
  br label %260

; <label>:92:                                     ; preds = %25
  store i32 -192062211, i32* %24
  br label %260

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -786457596
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -786457596
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1681220396, i32 -1216919251
  store i32 %108, i32* %24
  br label %260

; <label>:109:                                    ; preds = %25
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %110, %112
  %114 = sub nsw i32 %110, %111
  %115 = mul nsw i32 %113, 2
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 936491197
  %118 = add i32 %117, %115
  %119 = add i32 %118, 936491197
  %120 = add nsw i32 %116, %115
  store i32 %119, i32* %4, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1543630708
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1543630708
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 996299153, i32 -1216919251
  store i32 %135, i32* %24
  br label %260

; <label>:136:                                    ; preds = %25
  store i32 -192062211, i32* %24
  br label %260

; <label>:137:                                    ; preds = %25
  store i32 1251802541, i32* %24
  br label %260

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %5, align 4
  store i32 -1173955259, i32* %24
  br label %260

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %4, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %6, align 4
  %150 = shl i32 %149, 2
  %151 = sub i32 0, %149
  %152 = add i32 0, %151
  %153 = sub i32 0, %149
  %154 = sub i32 %152, 138263658
  %155 = add i32 %154, 2
  %156 = add i32 %155, 138263658
  %157 = add i32 %152, 2
  %158 = sub i32 %149, 882841661
  %159 = sub i32 %158, 2
  %160 = add i32 %159, 882841661
  %161 = sub i32 %149, 2
  %162 = mul i32 %160, 2
  %163 = mul nsw i32 %149, 2
  %164 = load i32, i32* %4, align 4
  %165 = shl i32 %164, %163
  %166 = sub i32 %164, 1814803824
  %167 = sub i32 %166, %163
  %168 = add i32 %167, 1814803824
  %169 = sub i32 %164, %163
  %170 = mul i32 %168, %163
  %171 = sub i32 %164, -903969779
  %172 = add i32 %171, %163
  %173 = add i32 %172, -903969779
  %174 = add nsw i32 %164, %163
  store i32 %173, i32* %4, align 4
  store i32 -1448616866, i32* %24
  br label %260

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = shl i32 %176, %177
  %179 = sub i32 0, %177
  %180 = add i32 %176, %179
  %181 = sub i32 %176, %177
  %182 = mul i32 %180, %177
  %183 = add i32 %176, -1722327635
  %184 = sub i32 %183, %177
  %185 = sub i32 %184, -1722327635
  %186 = sub i32 %176, %177
  %187 = mul i32 %185, %177
  %188 = shl i32 %176, %177
  %189 = add i32 %176, 1730843692
  %190 = sub i32 %189, %177
  %191 = sub i32 %190, 1730843692
  %192 = sub nsw i32 %176, %177
  %193 = sub i32 0, 2
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 2
  %196 = mul i32 %194, 2
  %197 = sub i32 0, 2
  %198 = add i32 %191, %197
  %199 = sub i32 %191, 2
  %200 = mul i32 %198, 2
  %201 = shl i32 %191, 2
  %202 = shl i32 %191, 2
  %203 = shl i32 %191, 2
  %204 = sub i32 0, %191
  %205 = add i32 0, %204
  %206 = sub i32 0, %191
  %207 = add i32 %205, -1035800615
  %208 = add i32 %207, 2
  %209 = sub i32 %208, -1035800615
  %210 = add i32 %205, 2
  %211 = add i32 0, -2078796314
  %212 = sub i32 %211, %191
  %213 = sub i32 %212, -2078796314
  %214 = sub i32 0, %191
  %215 = sub i32 0, %213
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 2
  %220 = mul nsw i32 %191, 2
  %221 = load i32, i32* %4, align 4
  %222 = sub i32 0, 1377069428
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1377069428
  %225 = sub i32 0, %221
  %226 = sub i32 0, %224
  %227 = sub i32 0, %220
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add i32 %224, %220
  %231 = shl i32 %221, %220
  %232 = sub i32 0, %221
  %233 = add i32 0, %232
  %234 = sub i32 0, %221
  %235 = sub i32 0, %233
  %236 = sub i32 0, %220
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add i32 %233, %220
  %240 = shl i32 %221, %220
  %241 = sub i32 %221, 237923331
  %242 = sub i32 %241, %220
  %243 = add i32 %242, 237923331
  %244 = sub i32 %221, %220
  %245 = mul i32 %243, %220
  %246 = add i32 0, -1471424387
  %247 = sub i32 %246, %221
  %248 = sub i32 %247, -1471424387
  %249 = sub i32 0, %221
  %250 = sub i32 0, %248
  %251 = sub i32 0, %220
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, %220
  %255 = shl i32 %221, %220
  %256 = sub i32 %221, -1037535772
  %257 = add i32 %256, %220
  %258 = add i32 %257, -1037535772
  %259 = add nsw i32 %221, %220
  store i32 %258, i32* %4, align 4
  store i32 1681220396, i32* %24
  br label %260

; <label>:260:                                    ; preds = %175, %148, %138, %137, %136, %109, %93, %92, %56, %40, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207346458.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1043960110
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1043960110
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2068685271, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2068685271, label %17
    i32 1816549957, label %37
    i32 1150441320, label %53
    i32 -891404705, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1816549957, i32 -891404705
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, -1269388713
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1269388713
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1150441320, i32 -891404705
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1816549957, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
