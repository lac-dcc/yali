; ModuleID = 'Project_CodeNet_C++1400/p02239/s808064588.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s808064588.cpp"
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
@Q = global [101 x i32] zeroinitializer, align 16
@M = global [101 x [101 x i32]] zeroinitializer, align 16
@color = global [101 x i32] zeroinitializer, align 16
@d = global [101 x i32] zeroinitializer, align 16
@f = global i32 1, align 4
@c = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808064588.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7Enqueuei(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = load i32, i32* @f, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %6
  store i32 %4, i32* %7, align 4
  %8 = load i32, i32* @f, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @f, align 4
  %10 = load i32, i32* @f, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 397283176, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %21
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 397283176, label %15
    i32 1885965382, label %19
    i32 -1157344750, label %20
  ]

; <label>:14:                                     ; preds = %12
  br label %21

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = icmp eq i32 %16, 101
  %18 = select i1 %17, i32 1885965382, i32 -1157344750
  store i32 %18, i32* %11
  br label %21

; <label>:19:                                     ; preds = %12
  store i32 1, i32* @f, align 4
  store i32 -1157344750, i32* %11
  br label %21

; <label>:20:                                     ; preds = %12
  ret void

; <label>:21:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7Dequeuev() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @c, align 4
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @c, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @c, align 4
  %6 = load i32, i32* @c, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1829522166, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %21
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1829522166, label %11
    i32 222209612, label %15
    i32 834550849, label %16
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 101
  %14 = select i1 %13, i32 222209612, i32 834550849
  store i32 %14, i32* %7
  br label %21

; <label>:15:                                     ; preds = %8
  store i32 1, i32* @c, align 4
  store i32 834550849, i32* %7
  br label %21

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3BFSi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1444807605, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %82
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1444807605, label %10
    i32 -1427718168, label %14
    i32 -1018000204, label %21
    i32 -534766573, label %24
    i32 1002868940, label %32
    i32 129608556, label %37
    i32 -315039285, label %39
    i32 2131382471, label %43
    i32 -1734057070, label %50
    i32 -1466840574, label %60
    i32 -2086374180, label %73
    i32 -1852470975, label %74
    i32 443001995, label %77
    i32 1715379192, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %82

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 101
  %13 = select i1 %12, i32 -1427718168, i32 -534766573
  store i32 %13, i32* %6
  br label %82

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  store i32 -1018000204, i32* %6
  br label %82

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 -1444807605, i32* %6
  br label %82

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  call void @_Z7Enqueuei(i32 %31)
  store i32 1002868940, i32* %6
  br label %82

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @f, align 4
  %34 = load i32, i32* @c, align 4
  %35 = icmp ne i32 %33, %34
  %36 = select i1 %35, i32 129608556, i32 1715379192
  store i32 %36, i32* %6
  br label %82

; <label>:37:                                     ; preds = %7
  %38 = call i32 @_Z7Dequeuev()
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -315039285, i32* %6
  br label %82

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %40, 101
  %42 = select i1 %41, i32 2131382471, i32 443001995
  store i32 %42, i32* %6
  br label %82

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1734057070, i32 -2086374180
  store i32 %49, i32* %6
  br label %82

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1466840574, i32 -2086374180
  store i32 %59, i32* %6
  br label %82

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  call void @_Z7Enqueuei(i32 %72)
  store i32 -2086374180, i32* %6
  br label %82

; <label>:73:                                     ; preds = %7
  store i32 -1852470975, i32* %6
  br label %82

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -315039285, i32* %6
  br label %82

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %79
  store i32 2, i32* %80, align 4
  store i32 1002868940, i32* %6
  br label %82

; <label>:81:                                     ; preds = %7
  ret void

; <label>:82:                                     ; preds = %77, %74, %73, %60, %50, %43, %39, %37, %32, %24, %21, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 -834975467, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -834975467, label %15
    i32 141649632, label %19
    i32 1132693505, label %20
    i32 1508214133, label %24
    i32 156352878, label %31
    i32 -2046989545, label %34
    i32 472122773, label %35
    i32 -652370760, label %38
    i32 2112169718, label %40
    i32 1370447487, label %45
    i32 1395207388, label %48
    i32 -1157892873, label %53
    i32 553950646, label %61
    i32 -1995677915, label %64
    i32 -555184316, label %65
    i32 279882078, label %68
    i32 145617497, label %69
    i32 2038844786, label %74
    i32 257227777, label %84
    i32 1730850640, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 101
  %18 = select i1 %17, i32 141649632, i32 -652370760
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1132693505, i32* %11
  br label %88

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 101
  %23 = select i1 %22, i32 1508214133, i32 -2046989545
  store i32 %23, i32* %11
  br label %88

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 156352878, i32* %11
  br label %88

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1132693505, i32* %11
  br label %88

; <label>:34:                                     ; preds = %12
  store i32 472122773, i32* %11
  br label %88

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -834975467, i32* %11
  br label %88

; <label>:38:                                     ; preds = %12
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  store i32 2112169718, i32* %11
  br label %88

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1370447487, i32 279882078
  store i32 %44, i32* %11
  br label %88

; <label>:45:                                     ; preds = %12
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  store i32 1395207388, i32* %11
  br label %88

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1157892873, i32 -1995677915
  store i32 %52, i32* %11
  br label %88

; <label>:53:                                     ; preds = %12
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %57, i64 0, i64 %59
  store i32 1, i32* %60, align 4
  store i32 553950646, i32* %11
  br label %88

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 1395207388, i32* %11
  br label %88

; <label>:64:                                     ; preds = %12
  store i32 -555184316, i32* %11
  br label %88

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 2112169718, i32* %11
  br label %88

; <label>:68:                                     ; preds = %12
  call void @_Z3BFSi(i32 1)
  store i32 1, i32* %10, align 4
  store i32 145617497, i32* %11
  br label %88

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 2038844786, i32 1730850640
  store i32 %73, i32* %11
  br label %88

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %10, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %77, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 257227777, i32* %11
  br label %88

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 145617497, i32* %11
  br label %88

; <label>:87:                                     ; preds = %12
  ret i32 0

; <label>:88:                                     ; preds = %84, %74, %69, %68, %65, %64, %61, %53, %48, %45, %40, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s808064588.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
