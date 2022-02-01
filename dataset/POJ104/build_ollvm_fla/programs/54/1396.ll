; ModuleID = 'source-C-CXX/54/1396.cpp'
source_filename = "source-C-CXX/54/1396.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1396.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6changec(i8 signext) #3 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1474156890, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1474156890, label %11
    i32 -1165999423, label %15
    i32 1745759604, label %20
    i32 901775187, label %24
    i32 428478269, label %29
    i32 -1379635321, label %34
    i32 -910070348, label %39
    i32 1228832009, label %44
    i32 -179826405, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 %12, 57
  %14 = select i1 %13, i32 -1165999423, i32 901775187
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 48
  %19 = select i1 %18, i32 1745759604, i32 901775187
  store i32 %19, i32* %7
  br label %47

; <label>:20:                                     ; preds = %8
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  store i32 %23, i32* %4, align 4
  store i32 -179826405, i32* %7
  br label %47

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 97
  %28 = select i1 %27, i32 428478269, i32 -910070348
  store i32 %28, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -1379635321, i32 -910070348
  store i32 %33, i32* %7
  br label %47

; <label>:34:                                     ; preds = %8
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 97
  %38 = add nsw i32 %37, 10
  store i32 %38, i32* %4, align 4
  store i32 1228832009, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  store i32 %43, i32* %4, align 4
  store i32 1228832009, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 -179826405, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %39, %34, %29, %24, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %7, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %13 = alloca i32
  store i32 1597677898, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %94
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1597677898, label %17
    i32 957067775, label %23
    i32 131285741, label %34
    i32 2050164512, label %36
    i32 -154654533, label %40
    i32 -1787986470, label %49
    i32 -2103730836, label %54
    i32 839679435, label %58
    i32 57002275, label %69
    i32 672520678, label %73
    i32 1775584433, label %76
    i32 3653604, label %79
    i32 -879632139, label %83
    i32 148295262, label %89
    i32 -685670556, label %92
    i32 1989865957, label %93
  ]

; <label>:16:                                     ; preds = %14
  br label %94

; <label>:17:                                     ; preds = %14
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 957067775, i32 131285741
  store i32 %22, i32* %13
  br label %94

; <label>:23:                                     ; preds = %14
  %24 = load i8, i8* %9, align 1
  %25 = call i32 @_Z6changec(i8 signext %24)
  store i32 %25, i32* %6, align 4
  %26 = load i64, i64* %7, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  store i64 %33, i64* %7, align 8
  store i32 1597677898, i32* %13
  br label %94

; <label>:34:                                     ; preds = %14
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2050164512, i32* %13
  br label %94

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %7, align 8
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %38, i32 -154654533, i32 57002275
  store i32 %39, i32* %13
  br label %94

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %7, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %46, 9
  %48 = select i1 %47, i32 -1787986470, i32 -2103730836
  store i32 %48, i32* %13
  br label %94

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 10
  %52 = add nsw i32 %51, 65
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %10, align 1
  store i32 839679435, i32* %13
  br label %94

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %10, align 1
  store i32 839679435, i32* %13
  br label %94

; <label>:58:                                     ; preds = %14
  %59 = load i8, i8* %10, align 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  store i8 %59, i8* %62, align 1
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  %65 = load i64, i64* %7, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = sdiv i64 %65, %67
  store i64 %68, i64* %7, align 8
  store i32 2050164512, i32* %13
  br label %94

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 672520678, i32 1775584433
  store i32 %72, i32* %13
  br label %94

; <label>:73:                                     ; preds = %14
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1989865957, i32* %13
  br label %94

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 3653604, i32* %13
  br label %94

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -879632139, i32 -685670556
  store i32 %82, i32* %13
  br label %94

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %87)
  store i32 148295262, i32* %13
  br label %94

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  store i32 3653604, i32* %13
  br label %94

; <label>:92:                                     ; preds = %14
  store i32 1989865957, i32* %13
  br label %94

; <label>:93:                                     ; preds = %14
  ret i32 0

; <label>:94:                                     ; preds = %92, %89, %83, %79, %76, %73, %69, %58, %54, %49, %40, %36, %34, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1396.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
