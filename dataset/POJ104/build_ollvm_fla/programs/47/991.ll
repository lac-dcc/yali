; ModuleID = 'source-C-CXX/47/991.cpp'
source_filename = "source-C-CXX/47/991.cpp"
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
@chess = global [15 x [15 x i32]] zeroinitializer, align 16
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_991.cpp, i8* null }]

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
define i32 @_Z1fiii(i32, i32, i32) #0 {
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
  store i32 -1664134735, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %112
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1664134735, label %14
    i32 -40018905, label %18
    i32 -1211981315, label %22
    i32 1455681904, label %26
    i32 -901476765, label %30
    i32 -2093781830, label %31
    i32 -1140634219, label %35
    i32 1192653509, label %43
    i32 1805456844, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %112

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp slt i32 %15, 1
  %17 = select i1 %16, i32 -901476765, i32 -40018905
  store i32 %17, i32* %10
  br label %112

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 9
  %21 = select i1 %20, i32 -901476765, i32 -1211981315
  store i32 %21, i32* %10
  br label %112

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 -901476765, i32 1455681904
  store i32 %25, i32* %10
  br label %112

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 9
  %29 = select i1 %28, i32 -901476765, i32 -2093781830
  store i32 %29, i32* %10
  br label %112

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1805456844, i32* %10
  br label %112

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1140634219, i32 1192653509
  store i32 %34, i32* %10
  br label %112

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %5, align 4
  store i32 1805456844, i32* %10
  br label %112

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call i32 @_Z1fiii(i32 %44, i32 %45, i32 %47)
  %49 = mul nsw i32 %48, 2
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = call i32 @_Z1fiii(i32 %50, i32 %52, i32 %54)
  %56 = add nsw i32 %49, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = call i32 @_Z1fiii(i32 %57, i32 %59, i32 %61)
  %63 = add nsw i32 %56, %62
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @_Z1fiii(i32 %65, i32 %66, i32 %68)
  %70 = add nsw i32 %63, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @_Z1fiii(i32 %72, i32 %73, i32 %75)
  %77 = add nsw i32 %70, %76
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = call i32 @_Z1fiii(i32 %79, i32 %81, i32 %83)
  %85 = add nsw i32 %77, %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call i32 @_Z1fiii(i32 %87, i32 %89, i32 %91)
  %93 = add nsw i32 %85, %92
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = call i32 @_Z1fiii(i32 %95, i32 %97, i32 %99)
  %101 = add nsw i32 %93, %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = call i32 @_Z1fiii(i32 %103, i32 %105, i32 %107)
  %109 = add nsw i32 %101, %108
  store i32 %109, i32* %5, align 4
  store i32 1805456844, i32* %10
  br label %112

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %43, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([15 x [15 x i32]], [15 x [15 x i32]]* @chess, i64 0, i64 5, i64 5))
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @d)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1929179856, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1929179856, label %10
    i32 1161753696, label %14
    i32 747295781, label %19
    i32 612703665, label %23
    i32 -743801516, label %30
    i32 1661588991, label %33
    i32 1375330631, label %35
    i32 -1854212128, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 9
  %13 = select i1 %12, i32 1161753696, i32 -1854212128
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @d, align 4
  %17 = call i32 @_Z1fiii(i32 %15, i32 1, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  store i32 2, i32* %3, align 4
  store i32 747295781, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 9
  %22 = select i1 %21, i32 612703665, i32 1661588991
  store i32 %22, i32* %6
  br label %39

; <label>:23:                                     ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @d, align 4
  %28 = call i32 @_Z1fiii(i32 %25, i32 %26, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %28)
  store i32 -743801516, i32* %6
  br label %39

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 747295781, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1375330631, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1929179856, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %33, %30, %23, %19, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
