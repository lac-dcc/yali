; ModuleID = 'Project_CodeNet_C++1400/p03104/s356271591.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s356271591.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s356271591.cpp, i8* null }]
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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = sub nsw i64 %11, %12
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %18, %111
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = and i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %6, align 8
  %35 = xor i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %111

; <label>:48:                                     ; preds = %27
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %6, align 8
  %52 = xor i64 %51, %50
  store i64 %52, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = load i64, i64* %6, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %109

; <label>:57:                                     ; preds = %0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %170

; <label>:66:                                     ; preds = %57, %170
  %67 = load i64, i64* %4, align 8
  %68 = sdiv i64 %67, 2
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %7, align 8
  %70 = and i64 %69, 1
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %4, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %170

; <label>:82:                                     ; preds = %66
  br i1 %73, label %83, label %87

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %8, align 8
  %86 = xor i64 %85, %84
  store i64 %86, i64* %8, align 8
  br label %87

; <label>:87:                                     ; preds = %83, %82
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %200

; <label>:96:                                     ; preds = %87, %200
  %97 = load i64, i64* %8, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %200

; <label>:108:                                    ; preds = %96
  br label %109

; <label>:109:                                    ; preds = %108, %53
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %27, %18
  %112 = load i64, i64* %4, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %113, 1
  %115 = sub i64 %112, 1
  %116 = mul i64 %115, 1
  %117 = shl i64 %112, 1
  %118 = sub nsw i64 %112, 1
  %119 = sub i64 0, %118
  %120 = add i64 %119, 2
  %121 = sub i64 %118, 2
  %122 = mul i64 %121, 2
  %123 = shl i64 %118, 2
  %124 = sub i64 0, %118
  %125 = add i64 %124, 2
  %126 = shl i64 %118, 2
  %127 = shl i64 %118, 2
  %128 = sub i64 0, %118
  %129 = add i64 %128, 2
  %130 = sub i64 %118, 2
  %131 = mul i64 %130, 2
  %132 = sdiv i64 %118, 2
  store i64 %132, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = sub i64 %133, 1
  %135 = mul i64 %134, 1
  %136 = sub i64 %133, 1
  %137 = mul i64 %136, 1
  %138 = shl i64 %133, 1
  %139 = sub i64 %133, 1
  %140 = mul i64 %139, 1
  %141 = and i64 %133, 1
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* %6, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %144, %142
  %146 = sub i64 %143, %142
  %147 = mul i64 %146, %142
  %148 = xor i64 %143, %142
  store i64 %148, i64* %6, align 8
  %149 = load i64, i64* %4, align 8
  %150 = sub i64 %149, 1
  %151 = mul i64 %150, 1
  %152 = shl i64 %149, 1
  %153 = sub i64 %149, 1
  %154 = mul i64 %153, 1
  %155 = shl i64 %149, 1
  %156 = shl i64 %149, 1
  %157 = shl i64 %149, 1
  %158 = sub nsw i64 %149, 1
  %159 = shl i64 %158, 1
  %160 = sub i64 %158, 1
  %161 = mul i64 %160, 1
  %162 = sub i64 0, %158
  %163 = add i64 %162, 1
  %164 = sub i64 0, %158
  %165 = add i64 %164, 1
  %166 = sub i64 %158, 1
  %167 = mul i64 %166, 1
  %168 = and i64 %158, 1
  %169 = icmp ne i64 %168, 0
  br label %27

; <label>:170:                                    ; preds = %66, %57
  %171 = load i64, i64* %4, align 8
  %172 = sub i64 %171, 2
  %173 = mul i64 %172, 2
  %174 = sub i64 %171, 2
  %175 = mul i64 %174, 2
  %176 = shl i64 %171, 2
  %177 = sdiv i64 %171, 2
  store i64 %177, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = sub i64 0, %178
  %180 = add i64 %179, 1
  %181 = shl i64 %178, 1
  %182 = sub i64 0, %178
  %183 = add i64 %182, 1
  %184 = sub i64 0, %178
  %185 = add i64 %184, 1
  %186 = sub i64 0, %178
  %187 = add i64 %186, 1
  %188 = and i64 %178, 1
  store i64 %188, i64* %8, align 8
  %189 = load i64, i64* %4, align 8
  %190 = sub i64 0, %189
  %191 = add i64 %190, 1
  %192 = sub i64 0, %189
  %193 = add i64 %192, 1
  %194 = sub i64 %189, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 %189, 1
  %197 = mul i64 %196, 1
  %198 = and i64 %189, 1
  %199 = icmp ne i64 %198, 0
  br label %66

; <label>:200:                                    ; preds = %96, %87
  %201 = load i64, i64* %8, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s356271591.cpp() #0 section ".text.startup" {
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
