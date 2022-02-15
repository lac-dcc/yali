; ModuleID = 'Project_CodeNet_C++1400/p02554/s754876293.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s754876293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754876293.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %14, 10
  %16 = srem i64 %15, 1000000007
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %17, 9
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %20, 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %23, %80
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %32
  br label %9

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %44, %93
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %54, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 1000000007
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1000000007
  %65 = load i64, i64* %7, align 8
  %66 = sub nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %53
  ret i32 0

; <label>:80:                                     ; preds = %32, %23
  %81 = load i32, i32* %6, align 4
  %82 = shl i32 %81, 1
  %83 = sub i32 0, %81
  %84 = add i32 %83, 1
  %85 = sub i32 %81, 1
  %86 = mul i32 %85, 1
  %87 = sub i32 %81, 1
  %88 = mul i32 %87, 1
  %89 = shl i32 %81, 1
  %90 = shl i32 %81, 1
  %91 = shl i32 %81, 1
  %92 = add nsw i32 %81, 1
  store i32 %92, i32* %6, align 4
  br label %32

; <label>:93:                                     ; preds = %53, %44
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %4, align 8
  %96 = shl i64 %94, %95
  %97 = sub i64 0, %94
  %98 = add i64 %97, %95
  %99 = shl i64 %94, %95
  %100 = sub i64 0, %94
  %101 = add i64 %100, %95
  %102 = sub i64 0, %94
  %103 = add i64 %102, %95
  %104 = add nsw i64 %94, %95
  %105 = sub i64 0, %104
  %106 = add i64 %105, 1000000007
  %107 = sub i64 0, %104
  %108 = add i64 %107, 1000000007
  %109 = sub i64 0, %104
  %110 = add i64 %109, 1000000007
  %111 = sub i64 0, %104
  %112 = add i64 %111, 1000000007
  %113 = sub i64 %104, 1000000007
  %114 = mul i64 %113, 1000000007
  %115 = shl i64 %104, 1000000007
  %116 = srem i64 %104, 1000000007
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %118, 1000000007
  %120 = sub i64 0, %117
  %121 = add i64 %120, 1000000007
  %122 = add nsw i64 %117, 1000000007
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 0, %122
  %125 = add i64 %124, %123
  %126 = sub i64 %122, %123
  %127 = mul i64 %126, %123
  %128 = shl i64 %122, %123
  %129 = sub nsw i64 %122, %123
  %130 = sub i64 %129, 1000000007
  %131 = mul i64 %130, 1000000007
  %132 = srem i64 %129, 1000000007
  store i64 %132, i64* %7, align 8
  %133 = load i64, i64* %3, align 8
  %134 = sub i64 %133, 1000000007
  %135 = mul i64 %134, 1000000007
  %136 = shl i64 %133, 1000000007
  %137 = sub i64 0, %133
  %138 = add i64 %137, 1000000007
  %139 = sub i64 0, %133
  %140 = add i64 %139, 1000000007
  %141 = shl i64 %133, 1000000007
  %142 = sub i64 %133, 1000000007
  %143 = mul i64 %142, 1000000007
  %144 = sub i64 0, %133
  %145 = add i64 %144, 1000000007
  %146 = add nsw i64 %133, 1000000007
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 0, %146
  %149 = add i64 %148, %147
  %150 = sub i64 0, %146
  %151 = add i64 %150, %147
  %152 = shl i64 %146, %147
  %153 = sub nsw i64 %146, %147
  %154 = sub i64 0, %153
  %155 = add i64 %154, 1000000007
  %156 = sub i64 %153, 1000000007
  %157 = mul i64 %156, 1000000007
  %158 = sub i64 0, %153
  %159 = add i64 %158, 1000000007
  %160 = sub i64 %153, 1000000007
  %161 = mul i64 %160, 1000000007
  %162 = sub i64 0, %153
  %163 = add i64 %162, 1000000007
  %164 = sub i64 %153, 1000000007
  %165 = mul i64 %164, 1000000007
  %166 = sub i64 %153, 1000000007
  %167 = mul i64 %166, 1000000007
  %168 = srem i64 %153, 1000000007
  store i64 %168, i64* %3, align 8
  %169 = load i64, i64* %3, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754876293.cpp() #0 section ".text.startup" {
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
