; ModuleID = 'source-C-CXX/45/1687.cpp'
source_filename = "source-C-CXX/45/1687.cpp"
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
@a = global [999 x [999 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1687.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 624884287, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 624884287, label %10
    i32 443132009, label %14
    i32 -2122083022, label %15
    i32 667597910, label %19
    i32 1598108202, label %26
    i32 -2060637184, label %29
    i32 1221110077, label %30
    i32 -1476323361, label %33
    i32 -128178049, label %36
    i32 250119279, label %41
    i32 558919649, label %42
    i32 -730786488, label %47
    i32 -1036122514, label %55
    i32 140606981, label %58
    i32 1313413937, label %59
    i32 355988626, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 998
  %13 = select i1 %12, i32 443132009, i32 -1476323361
  store i32 %13, i32* %6
  br label %64

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -2122083022, i32* %6
  br label %64

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 998
  %18 = select i1 %17, i32 667597910, i32 -2060637184
  store i32 %18, i32* %6
  br label %64

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %22, i64 0, i64 %24
  store i32 -9876, i32* %25, align 4
  store i32 1598108202, i32* %6
  br label %64

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -2122083022, i32* %6
  br label %64

; <label>:29:                                     ; preds = %7
  store i32 1221110077, i32* %6
  br label %64

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 624884287, i32* %6
  br label %64

; <label>:33:                                     ; preds = %7
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  store i32 -128178049, i32* %6
  br label %64

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 250119279, i32 355988626
  store i32 %40, i32* %6
  br label %64

; <label>:41:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 558919649, i32* %6
  br label %64

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -730786488, i32 140606981
  store i32 %46, i32* %6
  br label %64

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  store i32 -1036122514, i32* %6
  br label %64

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 558919649, i32* %6
  br label %64

; <label>:58:                                     ; preds = %7
  store i32 1313413937, i32* %6
  br label %64

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -128178049, i32* %6
  br label %64

; <label>:62:                                     ; preds = %7
  %63 = call i32 @_Z2f1ii(i32 1, i32 1)
  ret i32 0

; <label>:64:                                     ; preds = %59, %58, %55, %47, %42, %41, %36, %33, %30, %29, %26, %19, %15, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2f1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %17, i64 0, i64 %19
  store i32 -9876, i32* %20, align 4
  %21 = alloca i32
  store i32 -1379804089, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1379804089, label %25
    i32 -905359003, label %36
    i32 127556469, label %54
    i32 90871696, label %65
    i32 -870362233, label %70
    i32 -1458183623, label %71
    i32 -337256691, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x i32], [999 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -9876
  %35 = select i1 %34, i32 -905359003, i32 127556469
  store i32 %35, i32* %21
  br label %74

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* %50, i64 0, i64 %52
  store i32 -9876, i32* %53, align 4
  store i32 -1458183623, i32* %21
  br label %74

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, -9876
  %64 = select i1 %63, i32 90871696, i32 -870362233
  store i32 %64, i32* %21
  br label %74

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @_Z2f2ii(i32 %67, i32 %68)
  store i32 %69, i32* %3, align 4
  store i32 -337256691, i32* %21
  br label %74

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -337256691, i32* %21
  br label %74

; <label>:71:                                     ; preds = %22
  store i32 -1379804089, i32* %21
  br label %74

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %65, %54, %36, %25, %24
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define i32 @_Z2f2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %17, i64 0, i64 %19
  store i32 -9876, i32* %20, align 4
  %21 = alloca i32
  store i32 355217982, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 355217982, label %25
    i32 -1621847070, label %36
    i32 1688496501, label %54
    i32 -47116748, label %65
    i32 906554824, label %70
    i32 -2113720407, label %71
    i32 -58424467, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x i32], [999 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -9876
  %35 = select i1 %34, i32 -1621847070, i32 1688496501
  store i32 %35, i32* %21
  br label %74

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* %50, i64 0, i64 %52
  store i32 -9876, i32* %53, align 4
  store i32 -2113720407, i32* %21
  br label %74

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, -9876
  %64 = select i1 %63, i32 -47116748, i32 906554824
  store i32 %64, i32* %21
  br label %74

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @_Z2f3ii(i32 %66, i32 %68)
  store i32 %69, i32* %3, align 4
  store i32 -58424467, i32* %21
  br label %74

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -58424467, i32* %21
  br label %74

; <label>:71:                                     ; preds = %22
  store i32 355217982, i32* %21
  br label %74

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %65, %54, %36, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z2f3ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %17, i64 0, i64 %19
  store i32 -9876, i32* %20, align 4
  %21 = alloca i32
  store i32 -1074406916, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1074406916, label %25
    i32 -984652118, label %36
    i32 -1048559337, label %54
    i32 1013221286, label %65
    i32 -75280046, label %70
    i32 -862961334, label %71
    i32 -1401805588, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x i32], [999 x i32]* %28, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -9876
  %35 = select i1 %34, i32 -984652118, i32 -1048559337
  store i32 %35, i32* %21
  br label %74

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* %50, i64 0, i64 %52
  store i32 -9876, i32* %53, align 4
  store i32 -862961334, i32* %21
  br label %74

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, -9876
  %64 = select i1 %63, i32 1013221286, i32 -75280046
  store i32 %64, i32* %21
  br label %74

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @_Z2f4ii(i32 %67, i32 %68)
  store i32 %69, i32* %3, align 4
  store i32 -1401805588, i32* %21
  br label %74

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1401805588, i32* %21
  br label %74

; <label>:71:                                     ; preds = %22
  store i32 -1074406916, i32* %21
  br label %74

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %65, %54, %36, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i32 @_Z2f4ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [999 x i32], [999 x i32]* %8, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %17, i64 0, i64 %19
  store i32 -9876, i32* %20, align 4
  %21 = alloca i32
  store i32 -622338025, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %74
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -622338025, label %25
    i32 1286242479, label %36
    i32 1884009139, label %54
    i32 -606906620, label %65
    i32 -352524952, label %70
    i32 1721500853, label %71
    i32 -1521932806, label %72
  ]

; <label>:24:                                     ; preds = %22
  br label %74

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [999 x i32], [999 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, -9876
  %35 = select i1 %34, i32 1286242479, i32 1884009139
  store i32 %35, i32* %21
  br label %74

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [999 x i32], [999 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x i32], [999 x i32]* %50, i64 0, i64 %52
  store i32 -9876, i32* %53, align 4
  store i32 1721500853, i32* %21
  br label %74

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [999 x i32], [999 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, -9876
  %64 = select i1 %63, i32 -606906620, i32 -352524952
  store i32 %64, i32* %21
  br label %74

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 @_Z2f1ii(i32 %66, i32 %68)
  store i32 %69, i32* %3, align 4
  store i32 -1521932806, i32* %21
  br label %74

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -1521932806, i32* %21
  br label %74

; <label>:71:                                     ; preds = %22
  store i32 -622338025, i32* %21
  br label %74

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %71, %70, %65, %54, %36, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1687.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
