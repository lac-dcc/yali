; ModuleID = 'source-C-CXX/14/280.cpp'
source_filename = "source-C-CXX/14/280.cpp"
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
@n = global i32 0, align 4
@map = global [1010 x [1010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_280.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 53791302, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 53791302, label %8
    i32 1079352035, label %13
    i32 -2019610814, label %14
    i32 1526642631, label %19
    i32 1540301492, label %27
    i32 1092136801, label %30
    i32 -384348033, label %31
    i32 -809020873, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1079352035, i32 -809020873
  store i32 %12, i32* %4
  br label %35

; <label>:13:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -2019610814, i32* %4
  br label %35

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1526642631, i32 1092136801
  store i32 %18, i32* %4
  br label %35

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x i32], [1010 x i32]* %22, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  store i32 1540301492, i32* %4
  br label %35

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -2019610814, i32* %4
  br label %35

; <label>:30:                                     ; preds = %5
  store i32 -384348033, i32* %4
  br label %35

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 53791302, i32* %4
  br label %35

; <label>:34:                                     ; preds = %5
  ret void

; <label>:35:                                     ; preds = %31, %30, %27, %19, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %4, align 4
  store i32 %9, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1262685991, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %103
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1262685991, label %14
    i32 103267436, label %19
    i32 1760296645, label %20
    i32 1675727737, label %25
    i32 -405937876, label %35
    i32 -526798576, label %38
    i32 -1888061887, label %39
    i32 -1270336874, label %42
    i32 1433243340, label %46
    i32 -396316082, label %47
    i32 -788721785, label %48
    i32 -1348166660, label %51
    i32 -1772339410, label %54
    i32 1365629284, label %58
    i32 437040151, label %61
    i32 776698729, label %65
    i32 1139991754, label %75
    i32 2104944071, label %78
    i32 762708307, label %79
    i32 952181669, label %82
    i32 467124094, label %86
    i32 -1048836429, label %87
    i32 787632302, label %88
    i32 -757418399, label %91
  ]

; <label>:13:                                     ; preds = %11
  br label %103

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 103267436, i32 -1348166660
  store i32 %18, i32* %10
  br label %103

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1760296645, i32* %10
  br label %103

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1675727737, i32 -1270336874
  store i32 %24, i32* %10
  br label %103

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -405937876, i32 -526798576
  store i32 %34, i32* %10
  br label %103

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %2, align 4
  store i32 1, i32* %5, align 4
  store i32 -1270336874, i32* %10
  br label %103

; <label>:38:                                     ; preds = %11
  store i32 -1888061887, i32* %10
  br label %103

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 1760296645, i32* %10
  br label %103

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1433243340, i32 -396316082
  store i32 %45, i32* %10
  br label %103

; <label>:46:                                     ; preds = %11
  store i32 -1348166660, i32* %10
  br label %103

; <label>:47:                                     ; preds = %11
  store i32 -788721785, i32* %10
  br label %103

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1262685991, i32* %10
  br label %103

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -1772339410, i32* %10
  br label %103

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  %57 = select i1 %56, i32 1365629284, i32 -757418399
  store i32 %57, i32* %10
  br label %103

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 437040151, i32* %10
  br label %103

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 776698729, i32 952181669
  store i32 %64, i32* %10
  br label %103

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @map, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1139991754, i32 2104944071
  store i32 %74, i32* %10
  br label %103

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 952181669, i32* %10
  br label %103

; <label>:78:                                     ; preds = %11
  store i32 762708307, i32* %10
  br label %103

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 437040151, i32* %10
  br label %103

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 467124094, i32 -1048836429
  store i32 %85, i32* %10
  br label %103

; <label>:86:                                     ; preds = %11
  store i32 -757418399, i32* %10
  br label %103

; <label>:87:                                     ; preds = %11
  store i32 787632302, i32* %10
  br label %103

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %6, align 4
  store i32 -1772339410, i32* %10
  br label %103

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 %95, %99
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:103:                                    ; preds = %88, %87, %86, %82, %79, %78, %75, %65, %61, %58, %54, %51, %48, %47, %46, %42, %39, %38, %35, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_280.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
