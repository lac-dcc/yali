; ModuleID = 'source-C-CXX/47/509.cpp'
source_filename = "source-C-CXX/47/509.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_509.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 172995210, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 172995210, label %10
    i32 -857417335, label %14
    i32 990841973, label %19
    i32 1578809375, label %23
    i32 -1372946328, label %30
    i32 -1029556310, label %33
    i32 -670336372, label %35
    i32 -431548750, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 -857417335, i32 -431548750
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = call i32 @_Z7produceiii(i32 %15, i32 1, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  store i32 2, i32* %3, align 4
  store i32 990841973, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 1578809375, i32 -1029556310
  store i32 %22, i32* %6
  br label %39

; <label>:23:                                     ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = call i32 @_Z7produceiii(i32 %25, i32 %26, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %28)
  store i32 -1372946328, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 990841973, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -670336372, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 172995210, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %33, %30, %23, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z7produceiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 1164484854, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %115
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1164484854, label %14
    i32 1489431026, label %18
    i32 1778987020, label %22
    i32 1225163066, label %26
    i32 -544759453, label %30
    i32 -1254390242, label %31
    i32 804274424, label %35
    i32 1912948892, label %39
    i32 1791617187, label %43
    i32 1371375700, label %45
    i32 -724266902, label %46
    i32 1335652182, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %115

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -544759453, i32 1489431026
  store i32 %17, i32* %10
  br label %115

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %7, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -544759453, i32 1778987020
  store i32 %21, i32* %10
  br label %115

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 10
  %25 = select i1 %24, i32 -544759453, i32 1225163066
  store i32 %25, i32* %10
  br label %115

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 10
  %29 = select i1 %28, i32 -544759453, i32 -1254390242
  store i32 %29, i32* %10
  br label %115

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1335652182, i32* %10
  br label %115

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 804274424, i32 -724266902
  store i32 %34, i32* %10
  br label %115

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 5
  %38 = select i1 %37, i32 1912948892, i32 1371375700
  store i32 %38, i32* %10
  br label %115

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = icmp eq i32 %40, 5
  %42 = select i1 %41, i32 1791617187, i32 1371375700
  store i32 %42, i32* %10
  br label %115

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* @m, align 4
  store i32 %44, i32* %5, align 4
  store i32 1335652182, i32* %10
  br label %115

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1335652182, i32* %10
  br label %115

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @_Z7produceiii(i32 %48, i32 %49, i32 %51)
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @_Z7produceiii(i32 %54, i32 %55, i32 %57)
  %59 = add nsw i32 %52, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = call i32 @_Z7produceiii(i32 %60, i32 %62, i32 %64)
  %66 = add nsw i32 %59, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %70, 1
  %72 = call i32 @_Z7produceiii(i32 %67, i32 %69, i32 %71)
  %73 = add nsw i32 %66, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 @_Z7produceiii(i32 %74, i32 %75, i32 %77)
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %73, %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = call i32 @_Z7produceiii(i32 %82, i32 %84, i32 %86)
  %88 = add nsw i32 %80, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i32 @_Z7produceiii(i32 %90, i32 %92, i32 %94)
  %96 = add nsw i32 %88, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = call i32 @_Z7produceiii(i32 %98, i32 %100, i32 %102)
  %104 = add nsw i32 %96, %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %109, 1
  %111 = call i32 @_Z7produceiii(i32 %106, i32 %108, i32 %110)
  %112 = add nsw i32 %104, %111
  store i32 %112, i32* %5, align 4
  store i32 1335652182, i32* %10
  br label %115

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %46, %45, %43, %39, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_509.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
