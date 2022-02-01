; ModuleID = 'source-C-CXX/76/262.cpp'
source_filename = "source-C-CXX/76/262.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvePccc(i8*, i8 signext, i8 signext) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  store i32 1, i32* %8, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1854209089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1854209089, label %18
    i32 1090214042, label %23
    i32 -1398959611, label %34
    i32 1372964786, label %45
    i32 -1636816212, label %46
    i32 -1009801433, label %47
    i32 -53203210, label %50
    i32 -1028459170, label %54
    i32 856527015, label %55
    i32 1478864537, label %56
    i32 1704289562, label %61
    i32 1533086222, label %65
    i32 917981113, label %76
    i32 1765647174, label %91
    i32 1598185586, label %102
    i32 -618852349, label %104
    i32 -632213048, label %115
    i32 1852941118, label %116
    i32 -1737480341, label %117
    i32 -527096236, label %120
    i32 623938916, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1090214042, i32 -53203210
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %32, i32 1372964786, i32 -1398959611
  store i32 %33, i32* %14
  br label %125

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 1372964786, i32 -1636816212
  store i32 %44, i32* %14
  br label %125

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -53203210, i32* %14
  br label %125

; <label>:46:                                     ; preds = %15
  store i32 -1009801433, i32* %14
  br label %125

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 -1854209089, i32* %14
  br label %125

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1028459170, i32 856527015
  store i32 %53, i32* %14
  br label %125

; <label>:54:                                     ; preds = %15
  store i32 623938916, i32* %14
  br label %125

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1478864537, i32* %14
  br label %125

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1704289562, i32 -527096236
  store i32 %60, i32* %14
  br label %125

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 1533086222, i32 1765647174
  store i32 %64, i32* %14
  br label %125

; <label>:65:                                     ; preds = %15
  %66 = load i8*, i8** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  %75 = select i1 %74, i32 917981113, i32 1765647174
  store i32 %75, i32* %14
  br label %125

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %10, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %9, align 4
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %83 = load i8*, i8** %4, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  store i8 32, i8* %86, align 1
  %87 = load i8*, i8** %4, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  store i8 32, i8* %90, align 1
  store i32 -527096236, i32* %14
  br label %125

; <label>:91:                                     ; preds = %15
  %92 = load i8*, i8** %4, align 8
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 1598185586, i32 -618852349
  store i32 %101, i32* %14
  br label %125

; <label>:102:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %10, align 4
  store i32 -618852349, i32* %14
  br label %125

; <label>:104:                                    ; preds = %15
  %105 = load i8*, i8** %4, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %105, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %6, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  %114 = select i1 %113, i32 -632213048, i32 1852941118
  store i32 %114, i32* %14
  br label %125

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1852941118, i32* %14
  br label %125

; <label>:116:                                    ; preds = %15
  store i32 -1737480341, i32* %14
  br label %125

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 1478864537, i32* %14
  br label %125

; <label>:120:                                    ; preds = %15
  %121 = load i8*, i8** %4, align 8
  %122 = load i8, i8* %5, align 1
  %123 = load i8, i8* %6, align 1
  call void @_Z5solvePccc(i8* %121, i8 signext %122, i8 signext %123)
  store i32 623938916, i32* %14
  br label %125

; <label>:124:                                    ; preds = %15
  ret void

; <label>:125:                                    ; preds = %120, %117, %116, %115, %104, %102, %91, %76, %65, %61, %56, %55, %54, %50, %47, %46, %45, %34, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %6, i64 100, i8 signext 10)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %3, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %5, align 8
  %11 = alloca i32
  store i32 1292573055, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %42
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1292573055, label %15
    i32 -1086920661, label %23
    i32 -25943098, label %31
    i32 984143425, label %34
    i32 -1683517218, label %35
    i32 131762709, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %42

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = icmp ult i8* %16, %20
  %22 = select i1 %21, i32 -1086920661, i32 131762709
  store i32 %22, i32* %11
  br label %42

; <label>:23:                                     ; preds = %12
  %24 = load i8*, i8** %5, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  %30 = select i1 %29, i32 -25943098, i32 984143425
  store i32 %30, i32* %11
  br label %42

; <label>:31:                                     ; preds = %12
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  store i8 %33, i8* %4, align 1
  store i32 131762709, i32* %11
  br label %42

; <label>:34:                                     ; preds = %12
  store i32 -1683517218, i32* %11
  br label %42

; <label>:35:                                     ; preds = %12
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %5, align 8
  store i32 1292573055, i32* %11
  br label %42

; <label>:38:                                     ; preds = %12
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %40 = load i8, i8* %3, align 1
  %41 = load i8, i8* %4, align 1
  call void @_Z5solvePccc(i8* %39, i8 signext %40, i8 signext %41)
  ret i32 0

; <label>:42:                                     ; preds = %35, %34, %31, %23, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
