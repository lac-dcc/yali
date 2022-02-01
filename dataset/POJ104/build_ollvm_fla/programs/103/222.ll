; ModuleID = 'source-C-CXX/103/222.cpp'
source_filename = "source-C-CXX/103/222.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]

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
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 0
  store i32 %17, i32* %18, align 16
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %21 = alloca i32
  store i32 -1433675433, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1433675433, label %25
    i32 612242469, label %33
    i32 1566690066, label %45
    i32 -1039786715, label %48
    i32 -1702506324, label %49
    i32 -1688553486, label %57
    i32 -99141755, label %69
    i32 1461612054, label %72
    i32 -894455511, label %73
    i32 1427980978, label %78
    i32 -601951460, label %82
    i32 -299032207, label %85
    i32 -1075956577, label %86
    i32 1713612849, label %91
    i32 -1818822221, label %102
    i32 -1990369915, label %107
    i32 1610731384, label %108
    i32 -1609152432, label %111
    i32 1437473015, label %112
    i32 -895003290, label %115
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 2
  %32 = select i1 %31, i32 612242469, i32 -1039786715
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %9, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 1566690066, i32* %21
  br label %116

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 -1433675433, i32* %21
  br label %116

; <label>:48:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -1702506324, i32* %21
  br label %116

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %54, 2
  %56 = select i1 %55, i32 -1688553486, i32 1461612054
  store i32 %56, i32* %21
  br label %116

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %10, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -99141755, i32* %21
  br label %116

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 -1702506324, i32* %21
  br label %116

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 -894455511, i32* %21
  br label %116

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1427980978, i32 -895003290
  store i32 %77, i32* %21
  br label %116

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -601951460, i32 -299032207
  store i32 %81, i32* %21
  br label %116

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  store i32 -895003290, i32* %21
  br label %116

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1075956577, i32* %21
  br label %116

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1713612849, i32 -1609152432
  store i32 %90, i32* %21
  br label %116

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %95, %99
  %101 = select i1 %100, i32 -1818822221, i32 -1990369915
  store i32 %101, i32* %21
  br label %116

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  store i32 -1609152432, i32* %21
  br label %116

; <label>:107:                                    ; preds = %22
  store i32 1610731384, i32* %21
  br label %116

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  store i32 -1075956577, i32* %21
  br label %116

; <label>:111:                                    ; preds = %22
  store i32 1437473015, i32* %21
  br label %116

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 -894455511, i32* %21
  br label %116

; <label>:115:                                    ; preds = %22
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %108, %107, %102, %91, %86, %85, %82, %78, %73, %72, %69, %57, %49, %48, %45, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
