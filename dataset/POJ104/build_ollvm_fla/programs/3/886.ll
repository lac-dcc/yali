; ModuleID = 'source-C-CXX/3/886.cpp'
source_filename = "source-C-CXX/3/886.cpp"
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
@row = global i32 0, align 4
@col = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_886.cpp, i8* null }]

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
define void @_Z5InputPA105_i([105 x i32]*) #0 {
  %2 = alloca [105 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %2, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @row)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @col)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1502134719, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1502134719, label %11
    i32 1859013818, label %17
    i32 326326944, label %18
    i32 1926669925, label %24
    i32 963149668, label %34
    i32 -1798727052, label %37
    i32 -884192593, label %38
    i32 -589601545, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @row, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  %16 = select i1 %15, i32 1859013818, i32 -589601545
  store i32 %16, i32* %7
  br label %42

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 326326944, i32* %7
  br label %42

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @col, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1926669925, i32 -1798727052
  store i32 %23, i32* %7
  br label %42

; <label>:24:                                     ; preds = %8
  %25 = load [105 x i32]*, [105 x i32]** %2, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %28, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 963149668, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 326326944, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  store i32 -884192593, i32* %7
  br label %42

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1502134719, i32* %7
  br label %42

; <label>:41:                                     ; preds = %8
  ret void

; <label>:42:                                     ; preds = %38, %37, %34, %24, %18, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z8DiagonalPA105_iii([105 x i32]*, i32, i32) #0 {
  %4 = alloca [105 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 1823758517, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1823758517, label %12
    i32 30633974, label %20
    i32 1555367855, label %26
    i32 402411493, label %27
    i32 376442833, label %31
    i32 2078746773, label %35
    i32 -573308362, label %40
    i32 -854337711, label %59
    i32 -611910513, label %60
    i32 308426340, label %61
    i32 2067704677, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @row, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sgt i32 %15, %17
  %19 = select i1 %18, i32 1555367855, i32 30633974
  store i32 %19, i32* %8
  br label %65

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 1555367855, i32 402411493
  store i32 %25, i32* %8
  br label %65

; <label>:26:                                     ; preds = %9
  store i32 2067704677, i32* %8
  br label %65

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 376442833, i32 -573308362
  store i32 %30, i32* %8
  br label %65

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2078746773, i32 -573308362
  store i32 %34, i32* %8
  br label %65

; <label>:35:                                     ; preds = %9
  %36 = load [105 x i32]*, [105 x i32]** %4, align 8
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %38)
  store i32 -854337711, i32* %8
  br label %65

; <label>:40:                                     ; preds = %9
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = load [105 x i32]*, [105 x i32]** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %42, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 %47
  %49 = getelementptr inbounds [105 x i32], [105 x i32]* %48, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %57)
  store i32 -854337711, i32* %8
  br label %65

; <label>:59:                                     ; preds = %9
  store i32 -611910513, i32* %8
  br label %65

; <label>:60:                                     ; preds = %9
  store i32 308426340, i32* %8
  br label %65

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1823758517, i32* %8
  br label %65

; <label>:64:                                     ; preds = %9
  ret void

; <label>:65:                                     ; preds = %61, %60, %59, %40, %35, %31, %27, %26, %20, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z4ScanPA105_iii([105 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca [105 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [105 x i32]* %0, [105 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load [105 x i32]*, [105 x i32]** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  call void @_Z8DiagonalPA105_iii([105 x i32]* %9, i32 %10, i32 %11)
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* @col, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -1117186037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %43
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1117186037, label %19
    i32 -144100764, label %24
    i32 -265357958, label %29
    i32 571551254, label %35
    i32 1789397072, label %40
    i32 94531771, label %41
    i32 998517605, label %42
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -144100764, i32 -265357958
  store i32 %23, i32* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load [105 x i32]*, [105 x i32]** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  call void @_Z4ScanPA105_iii([105 x i32]* %25, i32 %26, i32 %28)
  store i32 998517605, i32* %15
  br label %43

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @row, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 571551254, i32 1789397072
  store i32 %34, i32* %15
  br label %43

; <label>:35:                                     ; preds = %16
  %36 = load [105 x i32]*, [105 x i32]** %6, align 8
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %8, align 4
  call void @_Z4ScanPA105_iii([105 x i32]* %36, i32 %38, i32 %39)
  store i32 94531771, i32* %15
  br label %43

; <label>:40:                                     ; preds = %16
  store i32 998517605, i32* %15
  br label %43

; <label>:41:                                     ; preds = %16
  store i32 998517605, i32* %15
  br label %43

; <label>:42:                                     ; preds = %16
  ret void

; <label>:43:                                     ; preds = %41, %40, %35, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca [105 x [105 x i32]], align 16
  %2 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i32 0, i32 0
  call void @_Z5InputPA105_i([105 x i32]* %2)
  %3 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %1, i32 0, i32 0
  call void @_Z4ScanPA105_iii([105 x i32]* %3, i32 0, i32 0)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_886.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
