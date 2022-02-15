; ModuleID = 'Project_CodeNet_C++1400/p03265/s458529079.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s458529079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458529079.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 494015250
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 494015250
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1751170387, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %317
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1751170387, label %17
    i32 -2104734076, label %25
    i32 -1824166289, label %117
    i32 -1685932945, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %317

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2104734076, i32 -1685932945
  store i32 %24, i32* %13
  br label %317

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %28)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %29)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %30)
  %52 = load i32, i32* %29, align 4
  %53 = load i32, i32* %27, align 4
  %54 = add i32 %52, 397933338
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 397933338
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %31, align 4
  %58 = load i32, i32* %28, align 4
  %59 = load i32, i32* %30, align 4
  %60 = add i32 %58, -1706723278
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1706723278
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %32, align 4
  %64 = load i32, i32* %29, align 4
  %65 = load i32, i32* %32, align 4
  %66 = sub i32 %64, -87847668
  %67 = add i32 %66, %65
  %68 = add i32 %67, -87847668
  %69 = add nsw i32 %64, %65
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %68)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %70, i8 signext 32)
  %72 = load i32, i32* %30, align 4
  %73 = load i32, i32* %31, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %72, %74
  %76 = add nsw i32 %72, %73
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %75)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %77, i8 signext 32)
  %79 = load i32, i32* %29, align 4
  %80 = load i32, i32* %32, align 4
  %81 = sub i32 %79, 1829916895
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1829916895
  %84 = add nsw i32 %79, %80
  %85 = load i32, i32* %31, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %83, %86
  %88 = sub nsw i32 %83, %85
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 32)
  %91 = load i32, i32* %30, align 4
  %92 = load i32, i32* %31, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 %91, %93
  %95 = add nsw i32 %91, %92
  %96 = load i32, i32* %32, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %90, i32 %98)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 723657673
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 723657673
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1824166289, i32 -1685932945
  store i32 %116, i32* %13
  br label %317

; <label>:117:                                    ; preds = %14
  ret i32 0

; <label>:118:                                    ; preds = %14
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %119, align 4
  %126 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %127 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::basic_ios"*
  %133 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %132, %"class.std::basic_ostream"* null)
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %137
  %139 = bitcast i8* %138 to %"class.std::basic_ios"*
  %140 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %139, %"class.std::basic_ostream"* null)
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %120)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %121)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %122)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) %123)
  %145 = load i32, i32* %122, align 4
  %146 = load i32, i32* %120, align 4
  %147 = sub i32 0, %145
  %148 = add i32 0, %147
  %149 = sub i32 0, %145
  %150 = sub i32 0, %146
  %151 = sub i32 %148, %150
  %152 = add i32 %148, %146
  %153 = add i32 0, -7049646
  %154 = sub i32 %153, %145
  %155 = sub i32 %154, -7049646
  %156 = sub i32 0, %145
  %157 = sub i32 0, %155
  %158 = sub i32 0, %146
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add i32 %155, %146
  %162 = shl i32 %145, %146
  %163 = sub i32 0, %146
  %164 = add i32 %145, %163
  %165 = sub i32 %145, %146
  %166 = mul i32 %164, %146
  %167 = sub i32 0, %146
  %168 = add i32 %145, %167
  %169 = sub nsw i32 %145, %146
  store i32 %168, i32* %124, align 4
  %170 = load i32, i32* %121, align 4
  %171 = load i32, i32* %123, align 4
  %172 = sub i32 0, -1014324401
  %173 = sub i32 %172, %170
  %174 = add i32 %173, -1014324401
  %175 = sub i32 0, %170
  %176 = sub i32 %174, 1629161546
  %177 = add i32 %176, %171
  %178 = add i32 %177, 1629161546
  %179 = add i32 %174, %171
  %180 = shl i32 %170, %171
  %181 = sub i32 0, 1123717045
  %182 = sub i32 %181, %170
  %183 = add i32 %182, 1123717045
  %184 = sub i32 0, %170
  %185 = sub i32 0, %171
  %186 = sub i32 %183, %185
  %187 = add i32 %183, %171
  %188 = shl i32 %170, %171
  %189 = add i32 %170, -551763501
  %190 = sub i32 %189, %171
  %191 = sub i32 %190, -551763501
  %192 = sub i32 %170, %171
  %193 = mul i32 %191, %171
  %194 = sub i32 %170, -1305688799
  %195 = sub i32 %194, %171
  %196 = add i32 %195, -1305688799
  %197 = sub nsw i32 %170, %171
  store i32 %196, i32* %125, align 4
  %198 = load i32, i32* %122, align 4
  %199 = load i32, i32* %125, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %202 = sub i32 %198, %199
  %203 = mul i32 %201, %199
  %204 = sub i32 0, %198
  %205 = add i32 0, %204
  %206 = sub i32 0, %198
  %207 = sub i32 0, %205
  %208 = sub i32 0, %199
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add i32 %205, %199
  %212 = sub i32 0, %199
  %213 = add i32 %198, %212
  %214 = sub i32 %198, %199
  %215 = mul i32 %213, %199
  %216 = shl i32 %198, %199
  %217 = shl i32 %198, %199
  %218 = sub i32 0, %199
  %219 = sub i32 %198, %218
  %220 = add nsw i32 %198, %199
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %123, align 4
  %224 = load i32, i32* %124, align 4
  %225 = shl i32 %223, %224
  %226 = add i32 %223, 1751027258
  %227 = sub i32 %226, %224
  %228 = sub i32 %227, 1751027258
  %229 = sub i32 %223, %224
  %230 = mul i32 %228, %224
  %231 = sub i32 0, %223
  %232 = add i32 0, %231
  %233 = sub i32 0, %223
  %234 = sub i32 0, %232
  %235 = sub i32 0, %224
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add i32 %232, %224
  %239 = add i32 0, -1143730045
  %240 = sub i32 %239, %223
  %241 = sub i32 %240, -1143730045
  %242 = sub i32 0, %223
  %243 = add i32 %241, -1152240494
  %244 = add i32 %243, %224
  %245 = sub i32 %244, -1152240494
  %246 = add i32 %241, %224
  %247 = sub i32 0, %223
  %248 = sub i32 0, %224
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %223, %224
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %250)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %252, i8 signext 32)
  %254 = load i32, i32* %122, align 4
  %255 = load i32, i32* %125, align 4
  %256 = sub i32 0, %255
  %257 = add i32 %254, %256
  %258 = sub i32 %254, %255
  %259 = mul i32 %257, %255
  %260 = sub i32 0, %255
  %261 = sub i32 %254, %260
  %262 = add nsw i32 %254, %255
  %263 = load i32, i32* %124, align 4
  %264 = shl i32 %261, %263
  %265 = shl i32 %261, %263
  %266 = sub i32 %261, -166900364
  %267 = sub i32 %266, %263
  %268 = add i32 %267, -166900364
  %269 = sub nsw i32 %261, %263
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 32)
  %272 = load i32, i32* %123, align 4
  %273 = load i32, i32* %124, align 4
  %274 = shl i32 %272, %273
  %275 = shl i32 %272, %273
  %276 = shl i32 %272, %273
  %277 = sub i32 %272, -2140343148
  %278 = sub i32 %277, %273
  %279 = add i32 %278, -2140343148
  %280 = sub i32 %272, %273
  %281 = mul i32 %279, %273
  %282 = sub i32 0, %272
  %283 = add i32 0, %282
  %284 = sub i32 0, %272
  %285 = sub i32 0, %283
  %286 = sub i32 0, %273
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add i32 %283, %273
  %290 = sub i32 0, %272
  %291 = add i32 0, %290
  %292 = sub i32 0, %272
  %293 = add i32 %291, -574526339
  %294 = add i32 %293, %273
  %295 = sub i32 %294, -574526339
  %296 = add i32 %291, %273
  %297 = sub i32 0, %272
  %298 = sub i32 0, %273
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %272, %273
  %302 = load i32, i32* %125, align 4
  %303 = shl i32 %300, %302
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %306 = sub i32 0, %300
  %307 = sub i32 %305, 733324304
  %308 = add i32 %307, %302
  %309 = add i32 %308, 733324304
  %310 = add i32 %305, %302
  %311 = add i32 %300, -565776628
  %312 = add i32 %311, %302
  %313 = sub i32 %312, -565776628
  %314 = add nsw i32 %300, %302
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %313)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2104734076, i32* %13
  br label %317

; <label>:317:                                    ; preds = %118, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458529079.cpp() #0 section ".text.startup" {
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
