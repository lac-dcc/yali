; ModuleID = 'source-C-CXX/96/3078.cpp'
source_filename = "source-C-CXX/96/3078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3078.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %64

; <label>:9:                                      ; preds = %0, %64
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 50
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 50
  %25 = mul nsw i32 %24, 50
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, i32* %11, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sdiv i32 %28, 20
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i32, i32* %11, align 4
  %33 = sdiv i32 %32, 20
  %34 = mul nsw i32 %33, 20
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 10
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %41 = load i32, i32* %11, align 4
  %42 = srem i32 %41, 10
  store i32 %42, i32* %11, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sdiv i32 %43, 5
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %47 = load i32, i32* %11, align 4
  %48 = sdiv i32 %47, 5
  %49 = mul nsw i32 %48, 5
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, %49
  store i32 %51, i32* %11, align 4
  %52 = load i32, i32* %11, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %9
  ret i32 0

; <label>:64:                                     ; preds = %9, %0
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 0, i32* %65, align 4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %66, align 4
  %69 = sdiv i32 %68, 100
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %69)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* %66, align 4
  %73 = sub i32 %72, 100
  %74 = mul i32 %73, 100
  %75 = sub i32 0, %72
  %76 = add i32 %75, 100
  %77 = sub i32 0, %72
  %78 = add i32 %77, 100
  %79 = shl i32 %72, 100
  %80 = srem i32 %72, 100
  store i32 %80, i32* %66, align 4
  %81 = load i32, i32* %66, align 4
  %82 = sub i32 %81, 50
  %83 = mul i32 %82, 50
  %84 = sub i32 %81, 50
  %85 = mul i32 %84, 50
  %86 = sdiv i32 %81, 50
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* %66, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %90, 50
  %92 = sub i32 %89, 50
  %93 = mul i32 %92, 50
  %94 = sub i32 0, %89
  %95 = add i32 %94, 50
  %96 = sub i32 0, %89
  %97 = add i32 %96, 50
  %98 = sub i32 0, %89
  %99 = add i32 %98, 50
  %100 = sub i32 %89, 50
  %101 = mul i32 %100, 50
  %102 = sdiv i32 %89, 50
  %103 = sub i32 0, %102
  %104 = add i32 %103, 50
  %105 = shl i32 %102, 50
  %106 = shl i32 %102, 50
  %107 = sub i32 0, %102
  %108 = add i32 %107, 50
  %109 = sub i32 0, %102
  %110 = add i32 %109, 50
  %111 = shl i32 %102, 50
  %112 = sub i32 %102, 50
  %113 = mul i32 %112, 50
  %114 = mul nsw i32 %102, 50
  %115 = load i32, i32* %66, align 4
  %116 = shl i32 %115, %114
  %117 = sub i32 0, %115
  %118 = add i32 %117, %114
  %119 = sub i32 0, %115
  %120 = add i32 %119, %114
  %121 = sub nsw i32 %115, %114
  store i32 %121, i32* %66, align 4
  %122 = load i32, i32* %66, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %123, 20
  %125 = sdiv i32 %122, 20
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* %66, align 4
  %129 = sub i32 %128, 20
  %130 = mul i32 %129, 20
  %131 = sub i32 0, %128
  %132 = add i32 %131, 20
  %133 = sub i32 0, %128
  %134 = add i32 %133, 20
  %135 = shl i32 %128, 20
  %136 = sdiv i32 %128, 20
  %137 = sub i32 0, %136
  %138 = add i32 %137, 20
  %139 = sub i32 0, %136
  %140 = add i32 %139, 20
  %141 = mul nsw i32 %136, 20
  %142 = load i32, i32* %66, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, %141
  %145 = sub i32 0, %142
  %146 = add i32 %145, %141
  %147 = sub i32 %142, %141
  %148 = mul i32 %147, %141
  %149 = shl i32 %142, %141
  %150 = sub nsw i32 %142, %141
  store i32 %150, i32* %66, align 4
  %151 = load i32, i32* %66, align 4
  %152 = sub i32 %151, 10
  %153 = mul i32 %152, 10
  %154 = sub i32 %151, 10
  %155 = mul i32 %154, 10
  %156 = sub i32 %151, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 0, %151
  %159 = add i32 %158, 10
  %160 = sub i32 0, %151
  %161 = add i32 %160, 10
  %162 = sub i32 0, %151
  %163 = add i32 %162, 10
  %164 = sdiv i32 %151, 10
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* %66, align 4
  %168 = shl i32 %167, 10
  %169 = shl i32 %167, 10
  %170 = sub i32 %167, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %167, 10
  %173 = mul i32 %172, 10
  %174 = shl i32 %167, 10
  %175 = sub i32 %167, 10
  %176 = mul i32 %175, 10
  %177 = shl i32 %167, 10
  %178 = srem i32 %167, 10
  store i32 %178, i32* %66, align 4
  %179 = load i32, i32* %66, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %180, 5
  %182 = shl i32 %179, 5
  %183 = sub i32 0, %179
  %184 = add i32 %183, 5
  %185 = sub i32 %179, 5
  %186 = mul i32 %185, 5
  %187 = shl i32 %179, 5
  %188 = sdiv i32 %179, 5
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* %66, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 5
  %194 = shl i32 %191, 5
  %195 = sub i32 0, %191
  %196 = add i32 %195, 5
  %197 = shl i32 %191, 5
  %198 = sub i32 %191, 5
  %199 = mul i32 %198, 5
  %200 = sdiv i32 %191, 5
  %201 = shl i32 %200, 5
  %202 = shl i32 %200, 5
  %203 = shl i32 %200, 5
  %204 = mul nsw i32 %200, 5
  %205 = load i32, i32* %66, align 4
  %206 = shl i32 %205, %204
  %207 = sub nsw i32 %205, %204
  store i32 %207, i32* %66, align 4
  %208 = load i32, i32* %66, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3078.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
