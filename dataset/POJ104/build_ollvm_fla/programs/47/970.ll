; ModuleID = 'source-C-CXX/47/970.cpp'
source_filename = "source-C-CXX/47/970.cpp"
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
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1688628232, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1688628232, label %13
    i32 -1998632333, label %17
    i32 85708562, label %18
    i32 404925892, label %22
    i32 1217728699, label %29
    i32 -1718820696, label %32
    i32 1512511621, label %33
    i32 433303306, label %36
    i32 -2137782322, label %40
    i32 738193933, label %45
    i32 -405786538, label %46
    i32 -1798705177, label %49
    i32 1510413608, label %50
    i32 -1713045019, label %54
    i32 822532317, label %55
    i32 930983742, label %59
    i32 -1879826460, label %69
    i32 -681283016, label %72
    i32 543625407, label %80
    i32 -1850408490, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 9
  %16 = select i1 %15, i32 -1998632333, i32 433303306
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 85708562, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 9
  %21 = select i1 %20, i32 404925892, i32 -1718820696
  store i32 %21, i32* %9
  br label %84

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1217728699, i32* %9
  br label %84

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 85708562, i32* %9
  br label %84

; <label>:32:                                     ; preds = %10
  store i32 1512511621, i32* %9
  br label %84

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1688628232, i32* %9
  br label %84

; <label>:36:                                     ; preds = %10
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %5)
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  store i32 1, i32* %6, align 4
  store i32 -2137782322, i32* %9
  br label %84

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 738193933, i32 -1798705177
  store i32 %44, i32* %9
  br label %84

; <label>:45:                                     ; preds = %10
  call void @_Z8functionv()
  store i32 -405786538, i32* %9
  br label %84

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -2137782322, i32* %9
  br label %84

; <label>:49:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1510413608, i32* %9
  br label %84

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 9
  %53 = select i1 %52, i32 -1713045019, i32 -1850408490
  store i32 %53, i32* %9
  br label %84

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 822532317, i32* %9
  br label %84

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %56, 8
  %58 = select i1 %57, i32 930983742, i32 -681283016
  store i32 %58, i32* %9
  br label %84

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1879826460, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 822532317, i32* %9
  br label %84

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 9
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 543625407, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1510413608, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret i32 0

; <label>:84:                                     ; preds = %80, %72, %69, %59, %55, %54, %50, %49, %46, %45, %40, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z8functionv() #4 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -814951131, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %666
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -814951131, label %21
    i32 -941674156, label %25
    i32 -571013550, label %26
    i32 1142570962, label %30
    i32 1433788571, label %37
    i32 1159597156, label %40
    i32 534517761, label %41
    i32 30350533, label %44
    i32 331585173, label %45
    i32 -793226233, label %49
    i32 1829043103, label %50
    i32 525780816, label %54
    i32 1141116614, label %64
    i32 1799382236, label %225
    i32 -189967951, label %226
    i32 -2078169345, label %229
    i32 910846398, label %230
    i32 -932564894, label %233
    i32 -1820149730, label %234
    i32 -2070507940, label %238
    i32 -332651850, label %245
    i32 -1330335029, label %305
    i32 -688230203, label %312
    i32 1122979468, label %372
    i32 397063343, label %380
    i32 -1027676059, label %443
    i32 773849816, label %451
    i32 1440456057, label %514
    i32 -44942074, label %515
    i32 -2145134280, label %518
    i32 1220237835, label %522
    i32 1031285563, label %545
    i32 -1391653348, label %549
    i32 -277112682, label %572
    i32 -1712674746, label %576
    i32 -396972534, label %599
    i32 -470845339, label %603
    i32 1373475894, label %626
    i32 1977180428, label %627
    i32 -1836166924, label %631
    i32 -203507376, label %632
    i32 449753275, label %636
    i32 -951318659, label %658
    i32 9771728, label %661
    i32 612480364, label %662
    i32 233987219, label %665
  ]

; <label>:20:                                     ; preds = %18
  br label %666

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 -941674156, i32 30350533
  store i32 %24, i32* %17
  br label %666

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -571013550, i32* %17
  br label %666

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 1142570962, i32 1159597156
  store i32 %29, i32* %17
  br label %666

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %33, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  store i32 1433788571, i32* %17
  br label %666

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -571013550, i32* %17
  br label %666

; <label>:40:                                     ; preds = %18
  store i32 534517761, i32* %17
  br label %666

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -814951131, i32* %17
  br label %666

; <label>:44:                                     ; preds = %18
  store i32 2, i32* %4, align 4
  store i32 331585173, i32* %17
  br label %666

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %46, 8
  %48 = select i1 %47, i32 -793226233, i32 -932564894
  store i32 %48, i32* %17
  br label %666

; <label>:49:                                     ; preds = %18
  store i32 2, i32* %5, align 4
  store i32 1829043103, i32* %17
  br label %666

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %51, 8
  %53 = select i1 %52, i32 525780816, i32 -2078169345
  store i32 %53, i32* %17
  br label %666

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1141116614, i32 1799382236
  store i32 %63, i32* %17
  br label %666

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 2
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, %93
  store i32 %103, i32* %101, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, %110
  store i32 %119, i32* %117, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %126
  store i32 %136, i32* %134, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %143
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i32], [10 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %159
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %184, %175
  store i32 %185, i32* %183, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %195
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, %192
  store i32 %201, i32* %199, align 4
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %208
  store i32 %218, i32* %216, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i32], [10 x i32]* %221, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  store i32 1799382236, i32* %17
  br label %666

; <label>:225:                                    ; preds = %18
  store i32 -189967951, i32* %17
  br label %666

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 1829043103, i32* %17
  br label %666

; <label>:229:                                    ; preds = %18
  store i32 910846398, i32* %17
  br label %666

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  store i32 331585173, i32* %17
  br label %666

; <label>:233:                                    ; preds = %18
  store i32 2, i32* %6, align 4
  store i32 -1820149730, i32* %17
  br label %666

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %6, align 4
  %236 = icmp sle i32 %235, 8
  %237 = select i1 %236, i32 -2070507940, i32 -2145134280
  store i32 %237, i32* %17
  br label %666

; <label>:238:                                    ; preds = %18
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, 0
  %244 = select i1 %243, i32 -332651850, i32 -1330335029
  store i32 %244, i32* %17
  br label %666

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = mul nsw i32 %249, 2
  %251 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %255, %250
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %260, 8
  %262 = sdiv i32 %261, 5
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %7, align 4
  %264 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, %263
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %7, align 4
  %272 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, %271
  store i32 %278, i32* %276, align 4
  %279 = load i32, i32* %7, align 4
  %280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %279
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* %7, align 4
  %288 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %289 = load i32, i32* %6, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x i32], [10 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, %287
  store i32 %294, i32* %292, align 4
  %295 = load i32, i32* %7, align 4
  %296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %300, %295
  store i32 %301, i32* %299, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1), i64 0, i64 %303
  store i32 0, i32* %304, align 4
  store i32 -1330335029, i32* %17
  br label %666

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %310, i32 -688230203, i32 1122979468
  store i32 %311, i32* %17
  br label %666

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = mul nsw i32 %316, 2
  %318 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [10 x i32], [10 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, %317
  store i32 %323, i32* %321, align 4
  %324 = load i32, i32* %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = mul nsw i32 %327, 8
  %329 = sdiv i32 %328, 5
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* %8, align 4
  %331 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %331, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add nsw i32 %336, %330
  store i32 %337, i32* %335, align 4
  %338 = load i32, i32* %8, align 4
  %339 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %340 = load i32, i32* %6, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i32], [10 x i32]* %339, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, %338
  store i32 %345, i32* %343, align 4
  %346 = load i32, i32* %8, align 4
  %347 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [10 x i32], [10 x i32]* %347, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, %346
  store i32 %353, i32* %351, align 4
  %354 = load i32, i32* %8, align 4
  %355 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %356 = load i32, i32* %6, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10 x i32], [10 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add nsw i32 %360, %354
  store i32 %361, i32* %359, align 4
  %362 = load i32, i32* %8, align 4
  %363 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %364 = load i32, i32* %6, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10 x i32], [10 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, %362
  store i32 %368, i32* %366, align 4
  %369 = load i32, i32* %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i32], [10 x i32]* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9), i64 0, i64 %370
  store i32 0, i32* %371, align 4
  store i32 1122979468, i32* %17
  br label %666

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %374
  %376 = getelementptr inbounds [10 x i32], [10 x i32]* %375, i64 0, i64 1
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  %379 = select i1 %378, i32 397063343, i32 -1027676059
  store i32 %379, i32* %17
  br label %666

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %382
  %384 = getelementptr inbounds [10 x i32], [10 x i32]* %383, i64 0, i64 1
  %385 = load i32, i32* %384, align 4
  %386 = mul nsw i32 %385, 2
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %388
  %390 = getelementptr inbounds [10 x i32], [10 x i32]* %389, i64 0, i64 1
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 %391, %386
  store i32 %392, i32* %390, align 4
  %393 = load i32, i32* %6, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %394
  %396 = getelementptr inbounds [10 x i32], [10 x i32]* %395, i64 0, i64 1
  %397 = load i32, i32* %396, align 4
  %398 = mul nsw i32 %397, 8
  %399 = sdiv i32 %398, 5
  store i32 %399, i32* %9, align 4
  %400 = load i32, i32* %9, align 4
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %403
  %405 = getelementptr inbounds [10 x i32], [10 x i32]* %404, i64 0, i64 1
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, %400
  store i32 %407, i32* %405, align 4
  %408 = load i32, i32* %9, align 4
  %409 = load i32, i32* %6, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %411
  %413 = getelementptr inbounds [10 x i32], [10 x i32]* %412, i64 0, i64 1
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, %408
  store i32 %415, i32* %413, align 4
  %416 = load i32, i32* %9, align 4
  %417 = load i32, i32* %6, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %419
  %421 = getelementptr inbounds [10 x i32], [10 x i32]* %420, i64 0, i64 2
  %422 = load i32, i32* %421, align 8
  %423 = add nsw i32 %422, %416
  store i32 %423, i32* %421, align 8
  %424 = load i32, i32* %9, align 4
  %425 = load i32, i32* %6, align 4
  %426 = sub nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %427
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %428, i64 0, i64 2
  %430 = load i32, i32* %429, align 8
  %431 = add nsw i32 %430, %424
  store i32 %431, i32* %429, align 8
  %432 = load i32, i32* %9, align 4
  %433 = load i32, i32* %6, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %434
  %436 = getelementptr inbounds [10 x i32], [10 x i32]* %435, i64 0, i64 2
  %437 = load i32, i32* %436, align 8
  %438 = add nsw i32 %437, %432
  store i32 %438, i32* %436, align 8
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %440
  %442 = getelementptr inbounds [10 x i32], [10 x i32]* %441, i64 0, i64 1
  store i32 0, i32* %442, align 4
  store i32 -1027676059, i32* %17
  br label %666

; <label>:443:                                    ; preds = %18
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %445
  %447 = getelementptr inbounds [10 x i32], [10 x i32]* %446, i64 0, i64 9
  %448 = load i32, i32* %447, align 4
  %449 = icmp ne i32 %448, 0
  %450 = select i1 %449, i32 773849816, i32 1440456057
  store i32 %450, i32* %17
  br label %666

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %453
  %455 = getelementptr inbounds [10 x i32], [10 x i32]* %454, i64 0, i64 9
  %456 = load i32, i32* %455, align 4
  %457 = mul nsw i32 %456, 2
  %458 = load i32, i32* %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %459
  %461 = getelementptr inbounds [10 x i32], [10 x i32]* %460, i64 0, i64 9
  %462 = load i32, i32* %461, align 4
  %463 = add nsw i32 %462, %457
  store i32 %463, i32* %461, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %465
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %466, i64 0, i64 9
  %468 = load i32, i32* %467, align 4
  %469 = mul nsw i32 %468, 8
  %470 = sdiv i32 %469, 5
  store i32 %470, i32* %10, align 4
  %471 = load i32, i32* %10, align 4
  %472 = load i32, i32* %6, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %474
  %476 = getelementptr inbounds [10 x i32], [10 x i32]* %475, i64 0, i64 9
  %477 = load i32, i32* %476, align 4
  %478 = add nsw i32 %477, %471
  store i32 %478, i32* %476, align 4
  %479 = load i32, i32* %10, align 4
  %480 = load i32, i32* %6, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %482
  %484 = getelementptr inbounds [10 x i32], [10 x i32]* %483, i64 0, i64 9
  %485 = load i32, i32* %484, align 4
  %486 = add nsw i32 %485, %479
  store i32 %486, i32* %484, align 4
  %487 = load i32, i32* %10, align 4
  %488 = load i32, i32* %6, align 4
  %489 = add nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %490
  %492 = getelementptr inbounds [10 x i32], [10 x i32]* %491, i64 0, i64 8
  %493 = load i32, i32* %492, align 8
  %494 = add nsw i32 %493, %487
  store i32 %494, i32* %492, align 8
  %495 = load i32, i32* %10, align 4
  %496 = load i32, i32* %6, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %498
  %500 = getelementptr inbounds [10 x i32], [10 x i32]* %499, i64 0, i64 8
  %501 = load i32, i32* %500, align 8
  %502 = add nsw i32 %501, %495
  store i32 %502, i32* %500, align 8
  %503 = load i32, i32* %10, align 4
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %505
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %506, i64 0, i64 8
  %508 = load i32, i32* %507, align 8
  %509 = add nsw i32 %508, %503
  store i32 %509, i32* %507, align 8
  %510 = load i32, i32* %6, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %511
  %513 = getelementptr inbounds [10 x i32], [10 x i32]* %512, i64 0, i64 1
  store i32 0, i32* %513, align 4
  store i32 1440456057, i32* %17
  br label %666

; <label>:514:                                    ; preds = %18
  store i32 -44942074, i32* %17
  br label %666

; <label>:515:                                    ; preds = %18
  %516 = load i32, i32* %6, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %6, align 4
  store i32 -1820149730, i32* %17
  br label %666

; <label>:518:                                    ; preds = %18
  %519 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 1220237835, i32 1031285563
  store i32 %521, i32* %17
  br label %666

; <label>:522:                                    ; preds = %18
  %523 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %524 = mul nsw i32 %523, 2
  %525 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %526 = getelementptr inbounds [10 x i32], [10 x i32]* %525, i64 0, i64 1
  store i32 %524, i32* %526, align 4
  %527 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %528 = mul nsw i32 %527, 8
  %529 = sdiv i32 %528, 3
  store i32 %529, i32* %11, align 4
  %530 = load i32, i32* %11, align 4
  %531 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %532 = getelementptr inbounds [10 x i32], [10 x i32]* %531, i64 0, i64 2
  %533 = load i32, i32* %532, align 8
  %534 = add nsw i32 %533, %530
  store i32 %534, i32* %532, align 8
  %535 = load i32, i32* %11, align 4
  %536 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %536, i64 0, i64 1
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %538, %535
  store i32 %539, i32* %537, align 4
  %540 = load i32, i32* %11, align 4
  %541 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %542 = getelementptr inbounds [10 x i32], [10 x i32]* %541, i64 0, i64 2
  %543 = load i32, i32* %542, align 8
  %544 = add nsw i32 %543, %540
  store i32 %544, i32* %542, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1031285563, i32* %17
  br label %666

; <label>:545:                                    ; preds = %18
  %546 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %547 = icmp ne i32 %546, 0
  %548 = select i1 %547, i32 -1391653348, i32 -277112682
  store i32 %548, i32* %17
  br label %666

; <label>:549:                                    ; preds = %18
  %550 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %551 = mul nsw i32 %550, 2
  %552 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %552, i64 0, i64 9
  store i32 %551, i32* %553, align 4
  %554 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  %555 = mul nsw i32 %554, 8
  %556 = sdiv i32 %555, 3
  store i32 %556, i32* %12, align 4
  %557 = load i32, i32* %12, align 4
  %558 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1
  %559 = getelementptr inbounds [10 x i32], [10 x i32]* %558, i64 0, i64 8
  %560 = load i32, i32* %559, align 8
  %561 = add nsw i32 %560, %557
  store i32 %561, i32* %559, align 8
  %562 = load i32, i32* %12, align 4
  %563 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %564 = getelementptr inbounds [10 x i32], [10 x i32]* %563, i64 0, i64 8
  %565 = load i32, i32* %564, align 16
  %566 = add nsw i32 %565, %562
  store i32 %566, i32* %564, align 16
  %567 = load i32, i32* %12, align 4
  %568 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2
  %569 = getelementptr inbounds [10 x i32], [10 x i32]* %568, i64 0, i64 9
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %570, %567
  store i32 %571, i32* %569, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 9), align 4
  store i32 -277112682, i32* %17
  br label %666

; <label>:572:                                    ; preds = %18
  %573 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 -1712674746, i32 -396972534
  store i32 %575, i32* %17
  br label %666

; <label>:576:                                    ; preds = %18
  %577 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %578 = mul nsw i32 %577, 2
  %579 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %580 = getelementptr inbounds [10 x i32], [10 x i32]* %579, i64 0, i64 1
  store i32 %578, i32* %580, align 4
  %581 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 1), align 4
  %582 = mul nsw i32 %581, 8
  %583 = sdiv i32 %582, 3
  store i32 %583, i32* %13, align 4
  %584 = load i32, i32* %13, align 4
  %585 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %586 = getelementptr inbounds [10 x i32], [10 x i32]* %585, i64 0, i64 2
  %587 = load i32, i32* %586, align 8
  %588 = add nsw i32 %587, %584
  store i32 %588, i32* %586, align 8
  %589 = load i32, i32* %13, align 4
  %590 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %590, i64 0, i64 1
  %592 = load i32, i32* %591, align 4
  %593 = add nsw i32 %592, %589
  store i32 %593, i32* %591, align 4
  %594 = load i32, i32* %13, align 4
  %595 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %596 = getelementptr inbounds [10 x i32], [10 x i32]* %595, i64 0, i64 2
  %597 = load i32, i32* %596, align 8
  %598 = add nsw i32 %597, %594
  store i32 %598, i32* %596, align 8
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 -396972534, i32* %17
  br label %666

; <label>:599:                                    ; preds = %18
  %600 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %601 = icmp ne i32 %600, 0
  %602 = select i1 %601, i32 -470845339, i32 1373475894
  store i32 %602, i32* %17
  br label %666

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %605 = mul nsw i32 %604, 2
  %606 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %607 = getelementptr inbounds [10 x i32], [10 x i32]* %606, i64 0, i64 9
  store i32 %605, i32* %607, align 4
  %608 = load i32, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  %609 = mul nsw i32 %608, 8
  %610 = sdiv i32 %609, 3
  store i32 %610, i32* %14, align 4
  %611 = load i32, i32* %14, align 4
  %612 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9
  %613 = getelementptr inbounds [10 x i32], [10 x i32]* %612, i64 0, i64 8
  %614 = load i32, i32* %613, align 8
  %615 = add nsw i32 %614, %611
  store i32 %615, i32* %613, align 8
  %616 = load i32, i32* %14, align 4
  %617 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %618 = getelementptr inbounds [10 x i32], [10 x i32]* %617, i64 0, i64 8
  %619 = load i32, i32* %618, align 16
  %620 = add nsw i32 %619, %616
  store i32 %620, i32* %618, align 16
  %621 = load i32, i32* %14, align 4
  %622 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8
  %623 = getelementptr inbounds [10 x i32], [10 x i32]* %622, i64 0, i64 9
  %624 = load i32, i32* %623, align 4
  %625 = add nsw i32 %624, %621
  store i32 %625, i32* %623, align 4
  store i32 0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 9, i64 9), align 4
  store i32 1373475894, i32* %17
  br label %666

; <label>:626:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1977180428, i32* %17
  br label %666

; <label>:627:                                    ; preds = %18
  %628 = load i32, i32* %15, align 4
  %629 = icmp sle i32 %628, 9
  %630 = select i1 %629, i32 -1836166924, i32 233987219
  store i32 %630, i32* %17
  br label %666

; <label>:631:                                    ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 -203507376, i32* %17
  br label %666

; <label>:632:                                    ; preds = %18
  %633 = load i32, i32* %16, align 4
  %634 = icmp sle i32 %633, 9
  %635 = select i1 %634, i32 449753275, i32 9771728
  store i32 %635, i32* %17
  br label %666

; <label>:636:                                    ; preds = %18
  %637 = load i32, i32* %15, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %638
  %640 = load i32, i32* %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [10 x i32], [10 x i32]* %639, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = load i32, i32* %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %645
  %647 = load i32, i32* %16, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [10 x i32], [10 x i32]* %646, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = add nsw i32 %643, %650
  %652 = load i32, i32* %15, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %653
  %655 = load i32, i32* %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [10 x i32], [10 x i32]* %654, i64 0, i64 %656
  store i32 %651, i32* %657, align 4
  store i32 -951318659, i32* %17
  br label %666

; <label>:658:                                    ; preds = %18
  %659 = load i32, i32* %16, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %16, align 4
  store i32 -203507376, i32* %17
  br label %666

; <label>:661:                                    ; preds = %18
  store i32 612480364, i32* %17
  br label %666

; <label>:662:                                    ; preds = %18
  %663 = load i32, i32* %15, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %15, align 4
  store i32 1977180428, i32* %17
  br label %666

; <label>:665:                                    ; preds = %18
  ret void

; <label>:666:                                    ; preds = %662, %661, %658, %636, %632, %631, %627, %626, %603, %599, %576, %572, %549, %545, %522, %518, %515, %514, %451, %443, %380, %372, %312, %305, %245, %238, %234, %233, %230, %229, %226, %225, %64, %54, %50, %49, %45, %44, %41, %40, %37, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
