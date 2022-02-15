; ModuleID = 'Project_CodeNet_C++1400/p02554/s398983988.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s398983988.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398983988.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %64, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %181

; <label>:26:                                     ; preds = %17, %181
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp sle i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %181

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %65

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 1000000007
  %42 = mul nsw i64 %41, 10
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %3, align 8
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %44, %185
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %185

; <label>:64:                                     ; preds = %53
  br label %17

; <label>:65:                                     ; preds = %38
  store i64 1, i64* %4, align 8
  br label %66

; <label>:66:                                     ; preds = %93, %65
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %2, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %96

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %191

; <label>:79:                                     ; preds = %70, %191
  %80 = load i64, i64* %5, align 8
  %81 = srem i64 %80, 1000000007
  %82 = mul nsw i64 %81, 8
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %5, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %191

; <label>:92:                                     ; preds = %79
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %4, align 8
  br label %66

; <label>:96:                                     ; preds = %66
  store i64 1, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %124, %96
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %221

; <label>:110:                                    ; preds = %101, %221
  %111 = load i64, i64* %7, align 8
  %112 = srem i64 %111, 1000000007
  %113 = mul nsw i64 %112, 9
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %7, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %221

; <label>:123:                                    ; preds = %110
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i64, i64* %4, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %4, align 8
  br label %97

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %242

; <label>:136:                                    ; preds = %127, %242
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %7, align 8
  %139 = load i64, i64* %7, align 8
  %140 = add nsw i64 %138, %139
  %141 = load i64, i64* %5, align 8
  %142 = sub nsw i64 %140, %141
  %143 = sub nsw i64 %137, %142
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %6, align 8
  %145 = load i64, i64* %6, align 8
  %146 = icmp slt i64 %145, 0
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %242

; <label>:155:                                    ; preds = %136
  br i1 %146, label %156, label %159

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %6, align 8
  %158 = add nsw i64 %157, 1000000007
  store i64 %158, i64* %6, align 8
  br label %159

; <label>:159:                                    ; preds = %156, %155
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %277

; <label>:168:                                    ; preds = %159, %277
  %169 = load i64, i64* %6, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %277

; <label>:180:                                    ; preds = %168
  ret i32 0

; <label>:181:                                    ; preds = %26, %17
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* %2, align 8
  %184 = icmp sle i64 %182, %183
  br label %26

; <label>:185:                                    ; preds = %53, %44
  %186 = load i64, i64* %4, align 8
  %187 = shl i64 %186, 1
  %188 = sub i64 0, %186
  %189 = add i64 %188, 1
  %190 = add nsw i64 %186, 1
  store i64 %190, i64* %4, align 8
  br label %53

; <label>:191:                                    ; preds = %79, %70
  %192 = load i64, i64* %5, align 8
  %193 = shl i64 %192, 1000000007
  %194 = shl i64 %192, 1000000007
  %195 = sub i64 %192, 1000000007
  %196 = mul i64 %195, 1000000007
  %197 = sub i64 0, %192
  %198 = add i64 %197, 1000000007
  %199 = sub i64 %192, 1000000007
  %200 = mul i64 %199, 1000000007
  %201 = sub i64 %192, 1000000007
  %202 = mul i64 %201, 1000000007
  %203 = sub i64 %192, 1000000007
  %204 = mul i64 %203, 1000000007
  %205 = srem i64 %192, 1000000007
  %206 = shl i64 %205, 8
  %207 = sub i64 %205, 8
  %208 = mul i64 %207, 8
  %209 = sub i64 0, %205
  %210 = add i64 %209, 8
  %211 = sub i64 0, %205
  %212 = add i64 %211, 8
  %213 = mul nsw i64 %205, 8
  %214 = sub i64 0, %213
  %215 = add i64 %214, 1000000007
  %216 = sub i64 %213, 1000000007
  %217 = mul i64 %216, 1000000007
  %218 = sub i64 0, %213
  %219 = add i64 %218, 1000000007
  %220 = srem i64 %213, 1000000007
  store i64 %220, i64* %5, align 8
  br label %79

; <label>:221:                                    ; preds = %110, %101
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 %222, 1000000007
  %224 = mul i64 %223, 1000000007
  %225 = sub i64 %222, 1000000007
  %226 = mul i64 %225, 1000000007
  %227 = sub i64 0, %222
  %228 = add i64 %227, 1000000007
  %229 = sub i64 0, %222
  %230 = add i64 %229, 1000000007
  %231 = srem i64 %222, 1000000007
  %232 = sub i64 %231, 9
  %233 = mul i64 %232, 9
  %234 = sub i64 %231, 9
  %235 = mul i64 %234, 9
  %236 = mul nsw i64 %231, 9
  %237 = sub i64 %236, 1000000007
  %238 = mul i64 %237, 1000000007
  %239 = sub i64 %236, 1000000007
  %240 = mul i64 %239, 1000000007
  %241 = srem i64 %236, 1000000007
  store i64 %241, i64* %7, align 8
  br label %110

; <label>:242:                                    ; preds = %136, %127
  %243 = load i64, i64* %3, align 8
  %244 = load i64, i64* %7, align 8
  %245 = load i64, i64* %7, align 8
  %246 = shl i64 %244, %245
  %247 = add nsw i64 %244, %245
  %248 = load i64, i64* %5, align 8
  %249 = sub i64 0, %247
  %250 = add i64 %249, %248
  %251 = sub i64 %247, %248
  %252 = mul i64 %251, %248
  %253 = sub nsw i64 %247, %248
  %254 = sub i64 %243, %253
  %255 = mul i64 %254, %253
  %256 = shl i64 %243, %253
  %257 = sub i64 %243, %253
  %258 = mul i64 %257, %253
  %259 = sub i64 %243, %253
  %260 = mul i64 %259, %253
  %261 = shl i64 %243, %253
  %262 = sub i64 0, %243
  %263 = add i64 %262, %253
  %264 = sub nsw i64 %243, %253
  %265 = sub i64 0, %264
  %266 = add i64 %265, 1000000007
  %267 = sub i64 0, %264
  %268 = add i64 %267, 1000000007
  %269 = sub i64 %264, 1000000007
  %270 = mul i64 %269, 1000000007
  %271 = shl i64 %264, 1000000007
  %272 = sub i64 %264, 1000000007
  %273 = mul i64 %272, 1000000007
  %274 = srem i64 %264, 1000000007
  store i64 %274, i64* %6, align 8
  %275 = load i64, i64* %6, align 8
  %276 = icmp slt i64 %275, 0
  br label %136

; <label>:277:                                    ; preds = %168, %159
  %278 = load i64, i64* %6, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %279, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %168
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398983988.cpp() #0 section ".text.startup" {
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
