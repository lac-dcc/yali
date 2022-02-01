; ModuleID = 'source-C-CXX/20/572.cpp'
source_filename = "source-C-CXX/20/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1505805257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1505805257, label %18
    i32 621995786, label %23
    i32 -1660963078, label %35
    i32 1737424009, label %38
    i32 -1988633869, label %47
    i32 1764323763, label %52
    i32 -1621309477, label %60
    i32 -1783744506, label %65
    i32 1918971898, label %66
    i32 234158743, label %69
    i32 -1058569669, label %70
    i32 1657773230, label %75
    i32 -292590826, label %83
    i32 621542001, label %88
    i32 -473299799, label %89
    i32 265120051, label %92
    i32 -557103988, label %103
    i32 -1587908625, label %109
    i32 -1977865803, label %120
    i32 1086223674, label %123
    i32 334087667, label %134
    i32 1570785046, label %137
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 621995786, i32 1737424009
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  %28 = load double, double* %6, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sitofp i32 %32 to double
  %34 = fadd double %28, %33
  store double %34, double* %6, align 8
  store i32 -1660963078, i32* %14
  br label %140

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1505805257, i32* %14
  br label %140

; <label>:38:                                     ; preds = %15
  %39 = load double, double* %6, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  store double %42, double* %5, align 8
  %43 = getelementptr inbounds i32, i32* %13, i64 0
  %44 = load i32, i32* %43, align 16
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds i32, i32* %13, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1988633869, i32* %14
  br label %140

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1764323763, i32 234158743
  store i32 %51, i32* %14
  br label %140

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %13, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 -1621309477, i32 -1783744506
  store i32 %59, i32* %14
  br label %140

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %13, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %7, align 4
  store i32 -1783744506, i32* %14
  br label %140

; <label>:65:                                     ; preds = %15
  store i32 1918971898, i32* %14
  br label %140

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1988633869, i32* %14
  br label %140

; <label>:69:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1058569669, i32* %14
  br label %140

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1657773230, i32 265120051
  store i32 %74, i32* %14
  br label %140

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %13, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -292590826, i32 621542001
  store i32 %82, i32* %14
  br label %140

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %13, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 621542001, i32* %14
  br label %140

; <label>:88:                                     ; preds = %15
  store i32 -473299799, i32* %14
  br label %140

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1058569669, i32* %14
  br label %140

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sitofp i32 %93 to double
  %95 = load double, double* %5, align 8
  %96 = fsub double %94, %95
  %97 = load double, double* %5, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sitofp i32 %98 to double
  %100 = fsub double %97, %99
  %101 = fcmp oeq double %96, %100
  %102 = select i1 %101, i32 -557103988, i32 -1587908625
  store i32 %102, i32* %14
  br label %140

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %105, i8 signext 44)
  %107 = load i32, i32* %7, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %107)
  store i32 -1587908625, i32* %14
  br label %140

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %7, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, double* %5, align 8
  %113 = fsub double %111, %112
  %114 = load double, double* %5, align 8
  %115 = load i32, i32* %8, align 4
  %116 = sitofp i32 %115 to double
  %117 = fsub double %114, %116
  %118 = fcmp ogt double %113, %117
  %119 = select i1 %118, i32 -1977865803, i32 1086223674
  store i32 %119, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %121)
  store i32 1086223674, i32* %14
  br label %140

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = sitofp i32 %124 to double
  %126 = load double, double* %5, align 8
  %127 = fsub double %125, %126
  %128 = load double, double* %5, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sitofp i32 %129 to double
  %131 = fsub double %128, %130
  %132 = fcmp olt double %127, %131
  %133 = select i1 %132, i32 334087667, i32 1570785046
  store i32 %133, i32* %14
  br label %140

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  store i32 1570785046, i32* %14
  br label %140

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  %138 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %138)
  %139 = load i32, i32* %1, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %134, %123, %120, %109, %103, %92, %89, %88, %83, %75, %70, %69, %66, %65, %60, %52, %47, %38, %35, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
