; ModuleID = 'source-C-CXX/7/735.cpp'
source_filename = "source-C-CXX/7/735.cpp"
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
@s1 = global i32 0, align 4
@s2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_735.cpp, i8* null }]

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
define i32 @_Z5readsv() #0 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5readaPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -146757301, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -146757301, label %8
    i32 43323200, label %13
    i32 -455243265, label %19
    i32 362866858, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @s1, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 43323200, i32 362866858
  store i32 %12, i32* %4
  br label %23

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -455243265, i32* %4
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -146757301, i32* %4
  br label %23

; <label>:22:                                     ; preds = %5
  ret void

; <label>:23:                                     ; preds = %19, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5readbPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -1959112541, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1959112541, label %8
    i32 -574284362, label %13
    i32 -1476213611, label %19
    i32 2078494763, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @s2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -574284362, i32 2078494763
  store i32 %12, i32* %4
  br label %23

; <label>:13:                                     ; preds = %5
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 -1476213611, i32* %4
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -1959112541, i32* %4
  br label %23

; <label>:22:                                     ; preds = %5
  ret void

; <label>:23:                                     ; preds = %19, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reorderaPi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1167229476, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1167229476, label %10
    i32 1717820174, label %16
    i32 1519616062, label %17
    i32 -961609490, label %24
    i32 1621021868, label %38
    i32 1801147613, label %60
    i32 129049707, label %61
    i32 -1594353914, label %64
    i32 1445352121, label %65
    i32 1675400616, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @s1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1717820174, i32 1675400616
  store i32 %15, i32* %6
  br label %69

; <label>:16:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1519616062, i32* %6
  br label %69

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @s1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 -961609490, i32 -1594353914
  store i32 %23, i32* %6
  br label %69

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 1621021868, i32 1801147613
  store i32 %37, i32* %6
  br label %69

; <label>:38:                                     ; preds = %7
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 1801147613, i32* %6
  br label %69

; <label>:60:                                     ; preds = %7
  store i32 129049707, i32* %6
  br label %69

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1519616062, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 1445352121, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1167229476, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reorderbPi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1601540235, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1601540235, label %10
    i32 1832913157, label %16
    i32 -406302875, label %17
    i32 479819395, label %24
    i32 1096169361, label %38
    i32 -405708035, label %60
    i32 -1052170525, label %61
    i32 -1783209533, label %64
    i32 1747634571, label %65
    i32 -1081589183, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @s2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1832913157, i32 -1081589183
  store i32 %15, i32* %6
  br label %69

; <label>:16:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -406302875, i32* %6
  br label %69

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @s2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp sle i32 %18, %21
  %23 = select i1 %22, i32 479819395, i32 -1783209533
  store i32 %23, i32* %6
  br label %69

; <label>:24:                                     ; preds = %7
  %25 = load i32*, i32** %2, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sgt i32 %29, %35
  %37 = select i1 %36, i32 1096169361, i32 -405708035
  store i32 %37, i32* %6
  br label %69

; <label>:38:                                     ; preds = %7
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 -405708035, i32* %6
  br label %69

; <label>:60:                                     ; preds = %7
  store i32 -1052170525, i32* %6
  br label %69

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -406302875, i32* %6
  br label %69

; <label>:64:                                     ; preds = %7
  store i32 1747634571, i32* %6
  br label %69

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1601540235, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %17, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingPiS_S_(i32*, i32*, i32*) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -1974037716, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1974037716, label %13
    i32 -1653061838, label %18
    i32 -724733082, label %28
    i32 1870141463, label %31
    i32 1446875059, label %34
    i32 -94028853, label %41
    i32 1424121260, label %53
    i32 -464755379, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @s1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1653061838, i32 1870141463
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 -724733082, i32* %9
  br label %57

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -1974037716, i32* %9
  br label %57

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @s1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1446875059, i32* %9
  br label %57

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* @s1, align 4
  %37 = load i32, i32* @s2, align 4
  %38 = add nsw i32 %36, %37
  %39 = icmp sle i32 %35, %38
  %40 = select i1 %39, i32 -94028853, i32 -464755379
  store i32 %40, i32* %9
  br label %57

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* @s1, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %42, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32*, i32** %6, align 8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 1424121260, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 1446875059, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %53, %41, %34, %31, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z6outputPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -917592454, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -917592454, label %8
    i32 857408098, label %16
    i32 450658845, label %24
    i32 -913914794, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @s1, align 4
  %11 = load i32, i32* @s2, align 4
  %12 = add nsw i32 %10, %11
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %9, %13
  %15 = select i1 %14, i32 857408098, i32 -913914794
  store i32 %15, i32* %4
  br label %36

; <label>:16:                                     ; preds = %5
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 450658845, i32* %4
  br label %36

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -917592454, i32* %4
  br label %36

; <label>:27:                                     ; preds = %5
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* @s1, align 4
  %30 = load i32, i32* @s2, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %28, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  ret void

; <label>:36:                                     ; preds = %24, %16, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z5readsv()
  store i32 %5, i32* @s1, align 4
  %6 = call i32 @_Z5readsv()
  store i32 %6, i32* @s2, align 4
  %7 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i32 0, i32 0
  call void @_Z5readaPi(i32* %7)
  %8 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i32 0, i32 0
  call void @_Z5readbPi(i32* %8)
  %9 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i32 0, i32 0
  call void @_Z8reorderaPi(i32* %9)
  %10 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i32 0, i32 0
  call void @_Z8reorderbPi(i32* %10)
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i32 0, i32 0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  call void @_Z6hebingPiS_S_(i32* %11, i32* %12, i32* %13)
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i32 0, i32 0
  call void @_Z6outputPi(i32* %14)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_735.cpp() #0 section ".text.startup" {
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
