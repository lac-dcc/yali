; ModuleID = 'Project_CodeNet_C++1400/p03104/s342479028.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s342479028.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s342479028.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5countll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %10, 2
  %12 = load i64, i64* %6, align 8
  %13 = sub nsw i64 %12, %11
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %20

; <label>:17:                                     ; preds = %2
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %17, %16
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %40

; <label>:29:                                     ; preds = %20, %40
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %29
  ret i64 %30

; <label>:40:                                     ; preds = %29, %20
  %41 = load i64, i64* %3, align 8
  br label %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 4, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %81, %0
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, 10
  %15 = load i64, i64* %4, align 8
  %16 = icmp sge i64 %14, %15
  br i1 %16, label %17, label %84

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_Z5countll(i64 %18, i64 %19)
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = call i64 @_Z5countll(i64 %21, i64 %22)
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sdiv i64 %27, %28
  %30 = icmp eq i64 %26, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %32, %33
  store i64 %34, i64* %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %152

; <label>:46:                                     ; preds = %37, %152
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %152

; <label>:57:                                     ; preds = %46
  br label %58

; <label>:58:                                     ; preds = %57, %31
  br label %72

; <label>:59:                                     ; preds = %17
  %60 = load i64, i64* %4, align 8
  %61 = sdiv i64 %60, 2
  %62 = load i64, i64* %6, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %63, %64
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %6, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %59
  %69 = load i64, i64* %8, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %8, align 8
  br label %71

; <label>:71:                                     ; preds = %68, %59
  br label %72

; <label>:72:                                     ; preds = %71, %58
  %73 = load i64, i64* %8, align 8
  %74 = srem i64 %73, 2
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %4, align 8
  %78 = sdiv i64 %77, 2
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %5, align 8
  br label %81

; <label>:81:                                     ; preds = %76, %72
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %82, 2
  store i64 %83, i64* %4, align 8
  br label %12

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %2, align 8
  %87 = sub nsw i64 %85, %86
  %88 = add nsw i64 %87, 1
  %89 = sdiv i64 %88, 2
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %2, align 8
  %92 = sub nsw i64 %90, %91
  %93 = add nsw i64 %92, 1
  %94 = srem i64 %93, 2
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %84
  %97 = load i64, i64* %2, align 8
  %98 = srem i64 %97, 2
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %9, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %9, align 8
  br label %103

; <label>:103:                                    ; preds = %100, %96
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %159

; <label>:112:                                    ; preds = %103, %159
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121, %84
  %123 = load i64, i64* %9, align 8
  %124 = srem i64 %123, 2
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %126, %160
  %136 = load i64, i64* %5, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %5, align 8
  %138 = load i32, i32* @x.3
  %139 = load i32, i32* @y.4
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %122
  %148 = load i64, i64* %5, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %46, %37
  %153 = load i64, i64* %8, align 8
  %154 = shl i64 %153, 1
  %155 = shl i64 %153, 1
  %156 = shl i64 %153, 1
  %157 = shl i64 %153, 1
  %158 = add nsw i64 %153, 1
  store i64 %158, i64* %8, align 8
  br label %46

; <label>:159:                                    ; preds = %112, %103
  br label %112

; <label>:160:                                    ; preds = %135, %126
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %162, 1
  %164 = sub i64 0, %161
  %165 = add i64 %164, 1
  %166 = sub i64 0, %161
  %167 = add i64 %166, 1
  %168 = sub i64 0, %161
  %169 = add i64 %168, 1
  %170 = add nsw i64 %161, 1
  store i64 %170, i64* %5, align 8
  br label %135
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s342479028.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
