; ModuleID = 'Project_CodeNet_C++1400/p02409/s053297941.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s053297941.cpp"
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
@n = global i32 0, align 4
@b = global i32 0, align 4
@f = global i32 0, align 4
@r = global i32 0, align 4
@v = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@room = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053297941.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 1869451553, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %83
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1869451553, label %7
    i32 2111757871, label %12
    i32 619375711, label %32
    i32 44560855, label %35
    i32 -624085209, label %36
    i32 1921720826, label %40
    i32 362683783, label %41
    i32 -924057141, label %45
    i32 -886440248, label %46
    i32 1078549766, label %50
    i32 -1113671705, label %63
    i32 1334327727, label %66
    i32 -350651332, label %68
    i32 -1337745374, label %71
    i32 -936155301, label %75
    i32 1273362906, label %78
    i32 -1140593341, label %79
    i32 -1159352723, label %82
  ]

; <label>:6:                                      ; preds = %4
  br label %83

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 2111757871, i32 44560855
  store i32 %11, i32* %3
  br label %83

; <label>:12:                                     ; preds = %4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @f)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @r)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @v)
  %17 = load i32, i32* @v, align 4
  %18 = load i32, i32* @b, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %20
  %22 = load i32, i32* @f, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %21, i64 0, i64 %24
  %26 = load i32, i32* @r, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %17
  store i32 %31, i32* %29, align 4
  store i32 619375711, i32* %3
  br label %83

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  store i32 1869451553, i32* %3
  br label %83

; <label>:35:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -624085209, i32* %3
  br label %83

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @i, align 4
  %38 = icmp slt i32 %37, 4
  %39 = select i1 %38, i32 1921720826, i32 -1159352723
  store i32 %39, i32* %3
  br label %83

; <label>:40:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 362683783, i32* %3
  br label %83

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @j, align 4
  %43 = icmp slt i32 %42, 3
  %44 = select i1 %43, i32 -924057141, i32 -1337745374
  store i32 %44, i32* %3
  br label %83

; <label>:45:                                     ; preds = %4
  store i32 0, i32* @k, align 4
  store i32 -886440248, i32* %3
  br label %83

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @k, align 4
  %48 = icmp slt i32 %47, 10
  %49 = select i1 %48, i32 1078549766, i32 1334327727
  store i32 %49, i32* %3
  br label %83

; <label>:50:                                     ; preds = %4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %53
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %54, i64 0, i64 %56
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %51, i32 %61)
  store i32 -1113671705, i32* %3
  br label %83

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @k, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @k, align 4
  store i32 -886440248, i32* %3
  br label %83

; <label>:66:                                     ; preds = %4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -350651332, i32* %3
  br label %83

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @j, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* @j, align 4
  store i32 362683783, i32* %3
  br label %83

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @i, align 4
  %73 = icmp ne i32 %72, 3
  %74 = select i1 %73, i32 -936155301, i32 1273362906
  store i32 %74, i32* %3
  br label %83

; <label>:75:                                     ; preds = %4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1273362906, i32* %3
  br label %83

; <label>:78:                                     ; preds = %4
  store i32 -1140593341, i32* %3
  br label %83

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @i, align 4
  store i32 -624085209, i32* %3
  br label %83

; <label>:82:                                     ; preds = %4
  ret i32 0

; <label>:83:                                     ; preds = %79, %78, %75, %71, %68, %66, %63, %50, %46, %45, %41, %40, %36, %35, %32, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053297941.cpp() #0 section ".text.startup" {
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
