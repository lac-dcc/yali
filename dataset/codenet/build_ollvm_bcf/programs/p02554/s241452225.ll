; ModuleID = 'Project_CodeNet_C++1400/p02554/s241452225.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s241452225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241452225.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1000000007, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %110

; <label>:20:                                     ; preds = %11, %110
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %110

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %88

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %114

; <label>:42:                                     ; preds = %33, %114
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %43, 10
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %45, 9
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = mul nsw i64 %47, 9
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %49, 8
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %3, align 8
  %53 = srem i64 %52, %51
  store i64 %53, i64* %3, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %55, %54
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %5, align 8
  %59 = srem i64 %58, %57
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, %60
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %69, %70
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %71, %72
  %74 = load i64, i64* %7, align 8
  %75 = srem i64 %73, %74
  store i64 %75, i64* %8, align 8
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %42
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  br label %11

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %247

; <label>:97:                                     ; preds = %88, %247
  %98 = load i64, i64* %8, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %247

; <label>:109:                                    ; preds = %97
  ret i32 0

; <label>:110:                                    ; preds = %20, %11
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  br label %20

; <label>:114:                                    ; preds = %42, %33
  %115 = load i64, i64* %3, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 10
  %118 = sub i64 %115, 10
  %119 = mul i64 %118, 10
  %120 = sub i64 %115, 10
  %121 = mul i64 %120, 10
  %122 = sub i64 %115, 10
  %123 = mul i64 %122, 10
  %124 = mul nsw i64 %115, 10
  store i64 %124, i64* %3, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, %125
  %127 = add i64 %126, 9
  %128 = shl i64 %125, 9
  %129 = shl i64 %125, 9
  %130 = sub i64 %125, 9
  %131 = mul i64 %130, 9
  %132 = shl i64 %125, 9
  %133 = shl i64 %125, 9
  %134 = shl i64 %125, 9
  %135 = sub i64 %125, 9
  %136 = mul i64 %135, 9
  %137 = mul nsw i64 %125, 9
  store i64 %137, i64* %4, align 8
  %138 = load i64, i64* %5, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, 9
  %141 = mul nsw i64 %138, 9
  store i64 %141, i64* %5, align 8
  %142 = load i64, i64* %6, align 8
  %143 = shl i64 %142, 8
  %144 = sub i64 %142, 8
  %145 = mul i64 %144, 8
  %146 = shl i64 %142, 8
  %147 = mul nsw i64 %142, 8
  store i64 %147, i64* %6, align 8
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %3, align 8
  %150 = shl i64 %149, %148
  %151 = srem i64 %149, %148
  store i64 %151, i64* %3, align 8
  %152 = load i64, i64* %7, align 8
  %153 = load i64, i64* %4, align 8
  %154 = shl i64 %153, %152
  %155 = sub i64 0, %153
  %156 = add i64 %155, %152
  %157 = shl i64 %153, %152
  %158 = srem i64 %153, %152
  store i64 %158, i64* %4, align 8
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %5, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %161, %159
  %163 = sub i64 %160, %159
  %164 = mul i64 %163, %159
  %165 = sub i64 %160, %159
  %166 = mul i64 %165, %159
  %167 = sub i64 0, %160
  %168 = add i64 %167, %159
  %169 = sub i64 0, %160
  %170 = add i64 %169, %159
  %171 = sub i64 0, %160
  %172 = add i64 %171, %159
  %173 = srem i64 %160, %159
  store i64 %173, i64* %5, align 8
  %174 = load i64, i64* %7, align 8
  %175 = load i64, i64* %6, align 8
  %176 = sub i64 0, %175
  %177 = add i64 %176, %174
  %178 = sub i64 0, %175
  %179 = add i64 %178, %174
  %180 = sub i64 %175, %174
  %181 = mul i64 %180, %174
  %182 = shl i64 %175, %174
  %183 = srem i64 %175, %174
  store i64 %183, i64* %6, align 8
  %184 = load i64, i64* %3, align 8
  %185 = load i64, i64* %4, align 8
  %186 = sub i64 %184, %185
  %187 = mul i64 %186, %185
  %188 = shl i64 %184, %185
  %189 = shl i64 %184, %185
  %190 = sub i64 %184, %185
  %191 = mul i64 %190, %185
  %192 = shl i64 %184, %185
  %193 = sub nsw i64 %184, %185
  %194 = load i64, i64* %5, align 8
  %195 = sub i64 0, %193
  %196 = add i64 %195, %194
  %197 = sub i64 %193, %194
  %198 = mul i64 %197, %194
  %199 = sub i64 0, %193
  %200 = add i64 %199, %194
  %201 = sub i64 %193, %194
  %202 = mul i64 %201, %194
  %203 = shl i64 %193, %194
  %204 = sub i64 0, %193
  %205 = add i64 %204, %194
  %206 = sub i64 %193, %194
  %207 = mul i64 %206, %194
  %208 = sub nsw i64 %193, %194
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 0, %208
  %211 = add i64 %210, %209
  %212 = sub i64 %208, %209
  %213 = mul i64 %212, %209
  %214 = sub i64 %208, %209
  %215 = mul i64 %214, %209
  %216 = sub i64 0, %208
  %217 = add i64 %216, %209
  %218 = sub i64 0, %208
  %219 = add i64 %218, %209
  %220 = sub i64 0, %208
  %221 = add i64 %220, %209
  %222 = shl i64 %208, %209
  %223 = add nsw i64 %208, %209
  %224 = load i64, i64* %7, align 8
  %225 = sub i64 0, %223
  %226 = add i64 %225, %224
  %227 = sub i64 %223, %224
  %228 = mul i64 %227, %224
  %229 = sub i64 0, %223
  %230 = add i64 %229, %224
  %231 = sub i64 0, %223
  %232 = add i64 %231, %224
  %233 = sub i64 %223, %224
  %234 = mul i64 %233, %224
  %235 = add nsw i64 %223, %224
  %236 = load i64, i64* %7, align 8
  %237 = add nsw i64 %235, %236
  %238 = load i64, i64* %7, align 8
  %239 = shl i64 %237, %238
  %240 = sub i64 0, %237
  %241 = add i64 %240, %238
  %242 = sub i64 0, %237
  %243 = add i64 %242, %238
  %244 = sub i64 0, %237
  %245 = add i64 %244, %238
  %246 = srem i64 %237, %238
  store i64 %246, i64* %8, align 8
  br label %42

; <label>:247:                                    ; preds = %97, %88
  %248 = load i64, i64* %8, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %97
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241452225.cpp() #0 section ".text.startup" {
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
