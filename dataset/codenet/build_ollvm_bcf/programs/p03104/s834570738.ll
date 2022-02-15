; ModuleID = 'Project_CodeNet_C++1400/p03104/s834570738.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s834570738.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834570738.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %0, %55
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %11)
  %16 = load i64, i64* %10, align 8
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* %10, align 8
  %19 = srem i64 %18, 4
  %20 = srem i64 %19, 2
  %21 = mul nsw i64 %17, %20
  %22 = add nsw i64 %21, 1
  %23 = load i64, i64* %10, align 8
  %24 = srem i64 %23, 4
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 1, %25
  %27 = sub nsw i64 %22, %26
  store i64 %27, i64* %12, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load i64, i64* %11, align 8
  %30 = add nsw i64 %29, 1
  %31 = srem i64 %30, 4
  %32 = srem i64 %31, 2
  %33 = mul nsw i64 %28, %32
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, 1
  %37 = srem i64 %36, 4
  %38 = sdiv i64 %37, 2
  %39 = mul nsw i64 1, %38
  %40 = sub nsw i64 %34, %39
  store i64 %40, i64* %13, align 8
  %41 = load i64, i64* %12, align 8
  %42 = load i64, i64* %13, align 8
  %43 = xor i64 %41, %42
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %9, %0
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %60, i64* dereferenceable(8) %57)
  %62 = load i64, i64* %56, align 8
  %63 = sub i64 %62, 1
  %64 = mul i64 %63, 1
  %65 = sub i64 %62, 1
  %66 = mul i64 %65, 1
  %67 = sub i64 %62, 1
  %68 = mul i64 %67, 1
  %69 = sub i64 %62, 1
  %70 = mul i64 %69, 1
  %71 = sub i64 0, %62
  %72 = add i64 %71, 1
  %73 = sub nsw i64 %62, 1
  %74 = load i64, i64* %56, align 8
  %75 = shl i64 %74, 4
  %76 = sub i64 %74, 4
  %77 = mul i64 %76, 4
  %78 = shl i64 %74, 4
  %79 = sub i64 %74, 4
  %80 = mul i64 %79, 4
  %81 = sub i64 0, %74
  %82 = add i64 %81, 4
  %83 = srem i64 %74, 4
  %84 = sub i64 %83, 2
  %85 = mul i64 %84, 2
  %86 = sub i64 0, %83
  %87 = add i64 %86, 2
  %88 = srem i64 %83, 2
  %89 = sub i64 %73, %88
  %90 = mul i64 %89, %88
  %91 = shl i64 %73, %88
  %92 = sub i64 %73, %88
  %93 = mul i64 %92, %88
  %94 = sub i64 %73, %88
  %95 = mul i64 %94, %88
  %96 = sub i64 %73, %88
  %97 = mul i64 %96, %88
  %98 = mul nsw i64 %73, %88
  %99 = shl i64 %98, 1
  %100 = sub i64 0, %98
  %101 = add i64 %100, 1
  %102 = shl i64 %98, 1
  %103 = add nsw i64 %98, 1
  %104 = load i64, i64* %56, align 8
  %105 = sub i64 %104, 4
  %106 = mul i64 %105, 4
  %107 = shl i64 %104, 4
  %108 = shl i64 %104, 4
  %109 = sub i64 0, %104
  %110 = add i64 %109, 4
  %111 = sub i64 0, %104
  %112 = add i64 %111, 4
  %113 = sub i64 0, %104
  %114 = add i64 %113, 4
  %115 = sub i64 %104, 4
  %116 = mul i64 %115, 4
  %117 = shl i64 %104, 4
  %118 = srem i64 %104, 4
  %119 = sub i64 %118, 2
  %120 = mul i64 %119, 2
  %121 = shl i64 %118, 2
  %122 = sub i64 %118, 2
  %123 = mul i64 %122, 2
  %124 = sub i64 0, %118
  %125 = add i64 %124, 2
  %126 = sub i64 0, %118
  %127 = add i64 %126, 2
  %128 = sdiv i64 %118, 2
  %129 = shl i64 1, %128
  %130 = shl i64 1, %128
  %131 = sub i64 1, %128
  %132 = mul i64 %131, %128
  %133 = shl i64 1, %128
  %134 = mul nsw i64 1, %128
  %135 = shl i64 %103, %134
  %136 = shl i64 %103, %134
  %137 = sub i64 0, %103
  %138 = add i64 %137, %134
  %139 = sub i64 0, %103
  %140 = add i64 %139, %134
  %141 = sub i64 %103, %134
  %142 = mul i64 %141, %134
  %143 = sub i64 %103, %134
  %144 = mul i64 %143, %134
  %145 = shl i64 %103, %134
  %146 = sub i64 0, %103
  %147 = add i64 %146, %134
  %148 = sub nsw i64 %103, %134
  store i64 %148, i64* %58, align 8
  %149 = load i64, i64* %57, align 8
  %150 = load i64, i64* %57, align 8
  %151 = sub i64 %150, 1
  %152 = mul i64 %151, 1
  %153 = sub i64 %150, 1
  %154 = mul i64 %153, 1
  %155 = sub i64 %150, 1
  %156 = mul i64 %155, 1
  %157 = shl i64 %150, 1
  %158 = shl i64 %150, 1
  %159 = sub i64 0, %150
  %160 = add i64 %159, 1
  %161 = add nsw i64 %150, 1
  %162 = shl i64 %161, 4
  %163 = sub i64 %161, 4
  %164 = mul i64 %163, 4
  %165 = sub i64 %161, 4
  %166 = mul i64 %165, 4
  %167 = sub i64 0, %161
  %168 = add i64 %167, 4
  %169 = srem i64 %161, 4
  %170 = sub i64 0, %169
  %171 = add i64 %170, 2
  %172 = shl i64 %169, 2
  %173 = shl i64 %169, 2
  %174 = srem i64 %169, 2
  %175 = sub i64 %149, %174
  %176 = mul i64 %175, %174
  %177 = sub i64 0, %149
  %178 = add i64 %177, %174
  %179 = sub i64 %149, %174
  %180 = mul i64 %179, %174
  %181 = sub i64 %149, %174
  %182 = mul i64 %181, %174
  %183 = sub i64 %149, %174
  %184 = mul i64 %183, %174
  %185 = shl i64 %149, %174
  %186 = mul nsw i64 %149, %174
  %187 = shl i64 %186, 1
  %188 = sub i64 %186, 1
  %189 = mul i64 %188, 1
  %190 = sub i64 0, %186
  %191 = add i64 %190, 1
  %192 = add nsw i64 %186, 1
  %193 = load i64, i64* %57, align 8
  %194 = shl i64 %193, 1
  %195 = shl i64 %193, 1
  %196 = sub i64 0, %193
  %197 = add i64 %196, 1
  %198 = shl i64 %193, 1
  %199 = shl i64 %193, 1
  %200 = sub i64 %193, 1
  %201 = mul i64 %200, 1
  %202 = add nsw i64 %193, 1
  %203 = sub i64 %202, 4
  %204 = mul i64 %203, 4
  %205 = srem i64 %202, 4
  %206 = shl i64 %205, 2
  %207 = sub i64 0, %205
  %208 = add i64 %207, 2
  %209 = sdiv i64 %205, 2
  %210 = sub i64 1, %209
  %211 = mul i64 %210, %209
  %212 = sub i64 0, 1
  %213 = add i64 %212, %209
  %214 = sub i64 0, 1
  %215 = add i64 %214, %209
  %216 = shl i64 1, %209
  %217 = sub i64 1, %209
  %218 = mul i64 %217, %209
  %219 = shl i64 1, %209
  %220 = shl i64 1, %209
  %221 = mul nsw i64 1, %209
  %222 = shl i64 %192, %221
  %223 = shl i64 %192, %221
  %224 = sub i64 %192, %221
  %225 = mul i64 %224, %221
  %226 = sub i64 0, %192
  %227 = add i64 %226, %221
  %228 = sub i64 0, %192
  %229 = add i64 %228, %221
  %230 = sub i64 %192, %221
  %231 = mul i64 %230, %221
  %232 = sub nsw i64 %192, %221
  store i64 %232, i64* %59, align 8
  %233 = load i64, i64* %58, align 8
  %234 = load i64, i64* %59, align 8
  %235 = sub i64 0, %233
  %236 = add i64 %235, %234
  %237 = xor i64 %233, %234
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834570738.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
