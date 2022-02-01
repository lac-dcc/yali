; ModuleID = 'source-C-CXX/11/31.cpp'
source_filename = "source-C-CXX/11/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]

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
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1343990819, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1343990819, label %12
    i32 1001252374, label %16
    i32 -1572975458, label %20
    i32 -1897172196, label %23
    i32 -1756794741, label %24
    i32 1577069414, label %31
    i32 667049321, label %32
    i32 697876003, label %36
    i32 619331056, label %44
    i32 -335302071, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 1001252374, i32 -1897172196
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  store i32 -2, i32* %19, align 4
  store i32 -1572975458, i32* %8
  br label %53

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 -1343990819, i32* %8
  br label %53

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2, i32* %6, align 4
  store i32 -1756794741, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, -1
  %30 = select i1 %29, i32 1577069414, i32 -335302071
  store i32 %30, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  store i32 667049321, i32* %8
  br label %53

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 697876003, i32 619331056
  store i32 %35, i32* %8
  br label %53

; <label>:36:                                     ; preds = %9
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 667049321, i32* %8
  br label %53

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @_Z4basePi(i32* %45)
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %47 = call i32 @_Z5twicePi(i32* %46)
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  call void @_Z9initarrayPiii(i32* %51, i32 -2, i32 100)
  store i32 0, i32* %4, align 4
  store i32 -2, i32* %6, align 4
  store i32 -1756794741, i32* %8
  br label %53

; <label>:52:                                     ; preds = %9
  ret i32 1

; <label>:53:                                     ; preds = %44, %36, %32, %31, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4basePi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i32 0, i32 0
  call void @_Z9initarrayPiii(i32* %6, i32 0, i32 100)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -397806158, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %62
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -397806158, label %11
    i32 -808621140, label %15
    i32 -1252315372, label %23
    i32 35194301, label %33
    i32 1703215075, label %34
    i32 717194710, label %37
    i32 -1634453062, label %38
    i32 143352928, label %42
    i32 935245030, label %49
    i32 -650959136, label %57
    i32 620995863, label %58
    i32 -3624855, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %62

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -808621140, i32 717194710
  store i32 %14, i32* %7
  br label %62

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1252315372, i32 35194301
  store i32 %22, i32* %7
  br label %62

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  store i32 35194301, i32* %7
  br label %62

; <label>:33:                                     ; preds = %8
  store i32 1703215075, i32* %7
  br label %62

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -397806158, i32* %7
  br label %62

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1634453062, i32* %7
  br label %62

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 100
  %41 = select i1 %40, i32 143352928, i32 -3624855
  store i32 %41, i32* %7
  br label %62

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 935245030, i32 -650959136
  store i32 %48, i32* %7
  br label %62

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -650959136, i32* %7
  br label %62

; <label>:57:                                     ; preds = %8
  store i32 620995863, i32* %7
  br label %62

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1634453062, i32* %7
  br label %62

; <label>:61:                                     ; preds = %8
  ret void

; <label>:62:                                     ; preds = %58, %57, %49, %42, %38, %37, %34, %33, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5twicePi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1169782751, i32* %7
  %8 = alloca i1
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %1, %78
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 -1169782751, label %13
    i32 -1999578359, label %21
    i32 -1902214697, label %28
    i32 2075807772, label %31
    i32 -908639038, label %39
    i32 -1618080059, label %48
    i32 1007637238, label %55
    i32 1498891632, label %58
    i32 -1039181397, label %67
    i32 712727752, label %70
    i32 -1499785380, label %73
    i32 -671426663, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 50
  %20 = select i1 %19, i32 -1999578359, i32 -1902214697
  store i32 %20, i32* %7
  store i1 false, i1* %8
  br label %78

; <label>:21:                                     ; preds = %10
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 0
  store i32 -1902214697, i32* %7
  store i1 %27, i1* %8
  br label %78

; <label>:28:                                     ; preds = %10
  %29 = load i1, i1* %8
  %30 = select i1 %29, i32 2075807772, i32 -671426663
  store i32 %30, i32* %7
  br label %78

; <label>:31:                                     ; preds = %10
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %4, align 4
  store i32 -908639038, i32* %7
  br label %78

; <label>:39:                                     ; preds = %10
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1618080059, i32 1007637238
  store i32 %47, i32* %7
  store i1 false, i1* %9
  br label %78

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  store i32 1007637238, i32* %7
  store i1 %54, i1* %9
  br label %78

; <label>:55:                                     ; preds = %10
  %56 = load i1, i1* %9
  %57 = select i1 %56, i32 1498891632, i32 -1499785380
  store i32 %57, i32* %7
  br label %78

; <label>:58:                                     ; preds = %10
  %59 = load i32*, i32** %2, align 8
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1039181397, i32 712727752
  store i32 %66, i32* %7
  br label %78

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 712727752, i32* %7
  br label %78

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -908639038, i32* %7
  br label %78

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1169782751, i32* %7
  br label %78

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %70, %67, %58, %55, %48, %39, %31, %28, %21, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z9initarrayPiii(i32*, i32, i32) #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 395685063, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 395685063, label %12
    i32 1557486650, label %17
    i32 2082195616, label %23
    i32 909335765, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1557486650, i32 909335765
  store i32 %16, i32* %8
  br label %27

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  store i32 %18, i32* %22, align 4
  store i32 2082195616, i32* %8
  br label %27

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  store i32 395685063, i32* %8
  br label %27

; <label>:26:                                     ; preds = %9
  ret void

; <label>:27:                                     ; preds = %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
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
