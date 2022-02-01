; ModuleID = 'source-C-CXX/29/1536.cpp'
source_filename = "source-C-CXX/29/1536.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1536.cpp, i8* null }]

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
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 514401914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 514401914, label %15
    i32 367149496, label %19
    i32 -1362338451, label %23
    i32 1793399564, label %26
    i32 -1631706178, label %28
    i32 -1898296374, label %33
    i32 -1936795192, label %38
    i32 1166515933, label %43
    i32 1052841057, label %49
    i32 332884718, label %54
    i32 341589289, label %58
    i32 -580697521, label %62
    i32 1012347610, label %67
    i32 2111386483, label %68
    i32 907754925, label %69
    i32 356667190, label %70
    i32 -1093523334, label %73
    i32 1611674969, label %74
    i32 1264731989, label %79
    i32 -274283675, label %85
    i32 1606325539, label %88
    i32 1995994730, label %89
    i32 1630799240, label %94
    i32 -1339777357, label %106
    i32 -1107111614, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 101
  %18 = select i1 %17, i32 367149496, i32 1793399564
  store i32 %18, i32* %11
  br label %114

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 -1362338451, i32* %11
  br label %114

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 514401914, i32* %11
  br label %114

; <label>:26:                                     ; preds = %12
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1631706178, i32* %11
  br label %114

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1898296374, i32 -1093523334
  store i32 %32, i32* %11
  br label %114

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1936795192, i32 1166515933
  store i32 %37, i32* %11
  br label %114

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 907754925, i32* %11
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 7
  %46 = srem i32 %45, 10
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1052841057, i32 332884718
  store i32 %48, i32* %11
  br label %114

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 2111386483, i32* %11
  br label %114

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 70
  %57 = select i1 %56, i32 341589289, i32 1012347610
  store i32 %57, i32* %11
  br label %114

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 79
  %61 = select i1 %60, i32 -580697521, i32 1012347610
  store i32 %61, i32* %11
  br label %114

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1012347610, i32* %11
  br label %114

; <label>:67:                                     ; preds = %12
  store i32 2111386483, i32* %11
  br label %114

; <label>:68:                                     ; preds = %12
  store i32 907754925, i32* %11
  br label %114

; <label>:69:                                     ; preds = %12
  store i32 356667190, i32* %11
  br label %114

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1631706178, i32* %11
  br label %114

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1611674969, i32* %11
  br label %114

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 1264731989, i32 1606325539
  store i32 %78, i32* %11
  br label %114

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = mul nsw i32 %81, %82
  %84 = add nsw i32 %80, %83
  store i32 %84, i32* %8, align 4
  store i32 -274283675, i32* %11
  br label %114

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1611674969, i32* %11
  br label %114

; <label>:88:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 1995994730, i32* %11
  br label %114

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1630799240, i32 -1107111614
  store i32 %93, i32* %11
  br label %114

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = mul nsw i32 %99, %103
  %105 = add nsw i32 %95, %104
  store i32 %105, i32* %7, align 4
  store i32 -1339777357, i32* %11
  br label %114

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 1995994730, i32* %11
  br label %114

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  ret i32 0

; <label>:114:                                    ; preds = %106, %94, %89, %88, %85, %79, %74, %73, %70, %69, %68, %67, %62, %58, %54, %49, %43, %38, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
