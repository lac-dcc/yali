; ModuleID = 'source-C-CXX/7/661.cpp'
source_filename = "source-C-CXX/7/661.cpp"
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
@la = global i32 0, align 4
@lb = global i32 0, align 4
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [2000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_661.cpp, i8* null }]

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
define void @_Z4duquv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @la)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @lb)
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1031679765, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1031679765, label %9
    i32 93298919, label %14
    i32 1849081068, label %19
    i32 -2064261445, label %22
    i32 1487396171, label %23
    i32 -1944570523, label %28
    i32 -564094648, label %33
    i32 -1526645845, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @la, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 93298919, i32 -2064261445
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 1849081068, i32* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 1031679765, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1487396171, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @lb, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1944570523, i32 -1526645845
  store i32 %27, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -564094648, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1487396171, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5paixuv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1275261002, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %108
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1275261002, label %8
    i32 1568955775, label %14
    i32 -1380307706, label %17
    i32 -503865580, label %22
    i32 1117629514, label %33
    i32 -953071194, label %49
    i32 -57908976, label %50
    i32 577782093, label %53
    i32 299421845, label %54
    i32 -1005169319, label %57
    i32 -593810514, label %58
    i32 -1364846023, label %64
    i32 -1373701588, label %67
    i32 -1236212581, label %72
    i32 -402585443, label %83
    i32 1577850519, label %99
    i32 1713333951, label %100
    i32 1280312998, label %103
    i32 -1883715042, label %104
    i32 416788012, label %107
  ]

; <label>:7:                                      ; preds = %5
  br label %108

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @la, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 1568955775, i32 -1005169319
  store i32 %13, i32* %4
  br label %108

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %2, align 4
  store i32 -1380307706, i32* %4
  br label %108

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @la, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -503865580, i32 577782093
  store i32 %21, i32* %4
  br label %108

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %26, %30
  %32 = select i1 %31, i32 1117629514, i32 -953071194
  store i32 %32, i32* %4
  br label %108

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 -953071194, i32* %4
  br label %108

; <label>:49:                                     ; preds = %5
  store i32 -57908976, i32* %4
  br label %108

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1380307706, i32* %4
  br label %108

; <label>:53:                                     ; preds = %5
  store i32 299421845, i32* %4
  br label %108

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %1, align 4
  store i32 -1275261002, i32* %4
  br label %108

; <label>:57:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -593810514, i32* %4
  br label %108

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* @lb, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1364846023, i32 416788012
  store i32 %63, i32* %4
  br label %108

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1373701588, i32* %4
  br label %108

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* @lb, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1236212581, i32 1280312998
  store i32 %71, i32* %4
  br label %108

; <label>:72:                                     ; preds = %5
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %76, %80
  %82 = select i1 %81, i32 -402585443, i32 1577850519
  store i32 %82, i32* %4
  br label %108

; <label>:83:                                     ; preds = %5
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  store i32 1577850519, i32* %4
  br label %108

; <label>:99:                                     ; preds = %5
  store i32 1713333951, i32* %4
  br label %108

; <label>:100:                                    ; preds = %5
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -1373701588, i32* %4
  br label %108

; <label>:103:                                    ; preds = %5
  store i32 -1883715042, i32* %4
  br label %108

; <label>:104:                                    ; preds = %5
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %1, align 4
  store i32 -593810514, i32* %4
  br label %108

; <label>:107:                                    ; preds = %5
  ret void

; <label>:108:                                    ; preds = %104, %103, %100, %99, %83, %72, %67, %64, %58, %57, %54, %53, %50, %49, %33, %22, %17, %14, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6hebingv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1245353559, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1245353559, label %7
    i32 89612970, label %12
    i32 1158270749, label %20
    i32 -1081971725, label %23
    i32 235696419, label %24
    i32 -1842662046, label %29
    i32 1612967474, label %39
    i32 -789187970, label %42
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @la, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 89612970, i32 -1081971725
  store i32 %11, i32* %3
  br label %43

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 1158270749, i32* %3
  br label %43

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %1, align 4
  store i32 1245353559, i32* %3
  br label %43

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 235696419, i32* %3
  br label %43

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @lb, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1842662046, i32 -789187970
  store i32 %28, i32* %3
  br label %43

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @la, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  store i32 1612967474, i32* %3
  br label %43

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 235696419, i32* %3
  br label %43

; <label>:42:                                     ; preds = %4
  ret void

; <label>:43:                                     ; preds = %39, %29, %24, %23, %20, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6shuchuv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -907778890, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %33
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -907778890, label %6
    i32 -1043127994, label %13
    i32 -1762951276, label %26
    i32 1832667575, label %28
    i32 213316223, label %29
    i32 -834566425, label %32
  ]

; <label>:5:                                      ; preds = %3
  br label %33

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @la, align 4
  %9 = load i32, i32* @lb, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  %12 = select i1 %11, i32 -1043127994, i32 -834566425
  store i32 %12, i32* %2
  br label %33

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @la, align 4
  %21 = load i32, i32* @lb, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp ne i32 %19, %23
  %25 = select i1 %24, i32 -1762951276, i32 1832667575
  store i32 %25, i32* %2
  br label %33

; <label>:26:                                     ; preds = %3
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1832667575, i32* %2
  br label %33

; <label>:28:                                     ; preds = %3
  store i32 213316223, i32* %2
  br label %33

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 -907778890, i32* %2
  br label %33

; <label>:32:                                     ; preds = %3
  ret void

; <label>:33:                                     ; preds = %29, %28, %26, %13, %6, %5
  br label %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4duquv()
  call void @_Z5paixuv()
  call void @_Z6hebingv()
  call void @_Z6shuchuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_661.cpp() #0 section ".text.startup" {
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
