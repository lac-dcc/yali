; ModuleID = 'Project_CodeNet_C++1400/p01137/s115948398.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s115948398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115948398.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = alloca i32
  store i32 -289050451, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -289050451, label %13
    i32 -1291452645, label %17
    i32 -307515255, label %18
    i32 -1929611673, label %27
    i32 -2096148853, label %30
    i32 -690911214, label %31
    i32 241860620, label %34
    i32 -1612466124, label %35
    i32 -189296545, label %39
    i32 526699115, label %45
    i32 -242265727, label %54
    i32 2131864965, label %57
    i32 -1436843786, label %58
    i32 -412718630, label %61
    i32 247187584, label %67
    i32 -596969262, label %74
    i32 117753564, label %77
    i32 -1150769930, label %78
    i32 -877319215, label %81
    i32 129195639, label %90
    i32 1775627930, label %96
    i32 -1569049625, label %97
    i32 -642224984, label %100
    i32 -1002335382, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1291452645, i32 -1002335382
  store i32 %16, i32* %9
  br label %107

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -307515255, i32* %9
  br label %107

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1929611673, i32 -2096148853
  store i32 %26, i32* %9
  br label %107

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %7, align 4
  store i32 241860620, i32* %9
  br label %107

; <label>:30:                                     ; preds = %10
  store i32 -690911214, i32* %9
  br label %107

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -307515255, i32* %9
  br label %107

; <label>:34:                                     ; preds = %10
  store i32 100000, i32* %4, align 4
  store i32 -1612466124, i32* %9
  br label %107

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -189296545, i32 -642224984
  store i32 %38, i32* %9
  br label %107

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %42, %43
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 526699115, i32* %9
  br label %107

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = mul nsw i32 %47, %48
  %50 = add nsw i32 %46, %49
  %51 = load i32, i32* %2, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -242265727, i32 2131864965
  store i32 %53, i32* %9
  br label %107

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  store i32 -412718630, i32* %9
  br label %107

; <label>:57:                                     ; preds = %10
  store i32 -1436843786, i32* %9
  br label %107

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 526699115, i32* %9
  br label %107

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  store i32 %66, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 247187584, i32* %9
  br label %107

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -596969262, i32 117753564
  store i32 %73, i32* %9
  br label %107

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4
  store i32 -877319215, i32* %9
  br label %107

; <label>:77:                                     ; preds = %10
  store i32 -1150769930, i32* %9
  br label %107

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 247187584, i32* %9
  br label %107

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 129195639, i32 1775627930
  store i32 %89, i32* %9
  br label %107

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %4, align 4
  store i32 1775627930, i32* %9
  br label %107

; <label>:96:                                     ; preds = %10
  store i32 -1569049625, i32* %9
  br label %107

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %7, align 4
  store i32 -1612466124, i32* %9
  br label %107

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %102, i8 signext 10)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 -289050451, i32* %9
  br label %107

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %100, %97, %96, %90, %81, %78, %77, %74, %67, %61, %58, %57, %54, %45, %39, %35, %34, %31, %30, %27, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115948398.cpp() #0 section ".text.startup" {
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
