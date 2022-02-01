; ModuleID = 'source-C-CXX/29/2587.cpp'
source_filename = "source-C-CXX/29/2587.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2587.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -2003648979, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -2003648979, label %15
    i32 -888591975, label %19
    i32 -309273174, label %20
    i32 -223862663, label %24
    i32 -951190882, label %25
    i32 701854112, label %29
    i32 1505847940, label %36
    i32 371613037, label %39
    i32 -504452665, label %47
    i32 -1453443459, label %51
    i32 -866964351, label %55
    i32 77344863, label %67
    i32 -944357163, label %68
    i32 527501264, label %71
    i32 -1716156762, label %72
    i32 507179114, label %75
    i32 -1338521299, label %78
    i32 -1446988312, label %79
    i32 -299803524, label %83
    i32 -406007587, label %87
    i32 -1783398219, label %90
    i32 -90327292, label %95
    i32 -97801139, label %101
    i32 -1310371992, label %102
    i32 -1738153826, label %105
    i32 -977360763, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sge i32 %16, 10
  %18 = select i1 %17, i32 -888591975, i32 -1338521299
  store i32 %18, i32* %9
  br label %109

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -309273174, i32* %9
  br label %109

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 10
  %23 = select i1 %22, i32 -223862663, i32 507179114
  store i32 %23, i32* %9
  br label %109

; <label>:24:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -951190882, i32* %9
  br label %109

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 10
  %28 = select i1 %27, i32 701854112, i32 1505847940
  store i32 %28, i32* %9
  store i1 false, i1* %10
  br label %109

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  store i32 1505847940, i32* %9
  store i1 %35, i1* %10
  br label %109

; <label>:36:                                     ; preds = %12
  %37 = load i1, i1* %10
  %38 = select i1 %37, i32 371613037, i32 527501264
  store i32 %38, i32* %9
  br label %109

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 10, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 7
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -504452665, i32 77344863
  store i32 %46, i32* %9
  br label %109

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 7
  %50 = select i1 %49, i32 -1453443459, i32 77344863
  store i32 %50, i32* %9
  br label %109

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 7
  %54 = select i1 %53, i32 -866964351, i32 77344863
  store i32 %54, i32* %9
  br label %109

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 10, %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 10, %60
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %61, %62
  %64 = mul nsw i32 %59, %63
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %6, align 4
  store i32 77344863, i32* %9
  br label %109

; <label>:67:                                     ; preds = %12
  store i32 -944357163, i32* %9
  br label %109

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -951190882, i32* %9
  br label %109

; <label>:71:                                     ; preds = %12
  store i32 -1716156762, i32* %9
  br label %109

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -309273174, i32* %9
  br label %109

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 236
  store i32 %77, i32* %6, align 4
  store i32 -977360763, i32* %9
  br label %109

; <label>:78:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1446988312, i32* %9
  br label %109

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 10
  %82 = select i1 %81, i32 -299803524, i32 -406007587
  store i32 %82, i32* %9
  store i1 false, i1* %11
  br label %109

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  store i32 -406007587, i32* %9
  store i1 %86, i1* %11
  br label %109

; <label>:87:                                     ; preds = %12
  %88 = load i1, i1* %11
  %89 = select i1 %88, i32 -1783398219, i32 -1738153826
  store i32 %89, i32* %9
  br label %109

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = srem i32 %91, 7
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -90327292, i32 -97801139
  store i32 %94, i32* %9
  br label %109

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  store i32 -97801139, i32* %9
  br label %109

; <label>:101:                                    ; preds = %12
  store i32 -1310371992, i32* %9
  br label %109

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 -1446988312, i32* %9
  br label %109

; <label>:105:                                    ; preds = %12
  store i32 -977360763, i32* %9
  br label %109

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %6, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  ret i32 0

; <label>:109:                                    ; preds = %105, %102, %101, %95, %90, %87, %83, %79, %78, %75, %72, %71, %68, %67, %55, %51, %47, %39, %36, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2587.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
