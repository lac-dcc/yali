; ModuleID = 'source-C-CXX/29/1200.cpp'
source_filename = "source-C-CXX/29/1200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1200.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 -1562217249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1562217249, label %16
    i32 -93657632, label %21
    i32 1673986146, label %23
    i32 -923132420, label %28
    i32 1850751770, label %32
    i32 1637930512, label %34
    i32 -1459321327, label %39
    i32 886689612, label %50
    i32 -1156811075, label %57
    i32 -2025512690, label %62
    i32 909656022, label %63
    i32 -2105938412, label %64
    i32 -1819236812, label %67
    i32 -1908958324, label %71
    i32 2041751958, label %77
    i32 -2092712111, label %78
    i32 -419925657, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -93657632, i32 -419925657
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %3, align 4
  store i32 1673986146, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -923132420, i32* %12
  br label %84

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1673986146, i32 1850751770
  store i32 %31, i32* %12
  br label %84

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1637930512, i32* %12
  br label %84

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1459321327, i32 -1819236812
  store i32 %38, i32* %12
  br label %84

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 10, %44
  %46 = sub nsw i32 %43, %45
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 886689612, i32 -1156811075
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 10, %52
  %54 = sub nsw i32 %51, %53
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2025512690, i32 -1156811075
  store i32 %56, i32* %12
  br label %84

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %10, align 4
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -2025512690, i32 909656022
  store i32 %61, i32* %12
  br label %84

; <label>:62:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 909656022, i32* %12
  br label %84

; <label>:63:                                     ; preds = %13
  store i32 -2105938412, i32* %12
  br label %84

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 1637930512, i32* %12
  br label %84

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1908958324, i32 2041751958
  store i32 %70, i32* %12
  br label %84

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  store i32 %76, i32* %9, align 4
  store i32 2041751958, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -2092712111, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -1562217249, i32* %12
  br label %84

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %9, align 4
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %82)
  ret i32 0

; <label>:84:                                     ; preds = %78, %77, %71, %67, %64, %63, %62, %57, %50, %39, %34, %32, %28, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
