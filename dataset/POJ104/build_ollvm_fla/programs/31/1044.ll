; ModuleID = 'source-C-CXX/31/1044.cpp'
source_filename = "source-C-CXX/31/1044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@beijianshu = global [200 x i32] zeroinitializer, align 16
@jianshu = global [200 x i32] zeroinitializer, align 16
@cha = global [200 x i32] zeroinitializer, align 16
@len1 = global i32 0, align 4
@len2 = global i32 0, align 4
@flag = global i32 0, align 4
@a = global [200 x i8] zeroinitializer, align 16
@b = global [200 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]

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
define void @_Z7reversePcS_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1263047003, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1263047003, label %10
    i32 1687965017, label %15
    i32 -255848931, label %29
    i32 257453136, label %32
    i32 1036744253, label %33
    i32 952432252, label %38
    i32 -758201873, label %52
    i32 1016161206, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len1, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1687965017, i32 257453136
  store i32 %14, i32* %6
  br label %56

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* @len1, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %16, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -255848931, i32* %6
  br label %56

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1263047003, i32* %6
  br label %56

; <label>:32:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1036744253, i32* %6
  br label %56

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @len2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 952432252, i32 1016161206
  store i32 %37, i32* %6
  br label %56

; <label>:38:                                     ; preds = %7
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* @len2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %39, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -758201873, i32* %6
  br label %56

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1036744253, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %52, %38, %33, %32, %29, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7panduanv() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @len1, align 4
  store i32 %5, i32* %2
  %6 = load i32, i32* @len2, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1074880039, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1074880039, label %11
    i32 1943660274, label %16
    i32 990855893, label %17
    i32 -1174214314, label %22
    i32 692651506, label %23
    i32 1055612008, label %28
    i32 -412010383, label %41
    i32 50442940, label %42
    i32 1573797331, label %55
    i32 -455089215, label %56
    i32 -1422781001, label %57
    i32 -422487749, label %58
    i32 543885072, label %61
    i32 268409567, label %62
    i32 -1129560365, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %12, %13
  %15 = select i1 %14, i32 1943660274, i32 990855893
  store i32 %15, i32* %7
  br label %65

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1129560365, i32* %7
  br label %65

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @len1, align 4
  %19 = load i32, i32* @len2, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1174214314, i32 268409567
  store i32 %21, i32* %7
  br label %65

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 692651506, i32* %7
  br label %65

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @len1, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1055612008, i32 543885072
  store i32 %27, i32* %7
  br label %65

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 -412010383, i32 50442940
  store i32 %40, i32* %7
  br label %65

; <label>:41:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1129560365, i32* %7
  br label %65

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %47, %52
  %54 = select i1 %53, i32 1573797331, i32 -455089215
  store i32 %54, i32* %7
  br label %65

; <label>:55:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1129560365, i32* %7
  br label %65

; <label>:56:                                     ; preds = %8
  store i32 -1422781001, i32* %7
  br label %65

; <label>:57:                                     ; preds = %8
  store i32 -422487749, i32* %7
  br label %65

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 692651506, i32* %7
  br label %65

; <label>:61:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1129560365, i32* %7
  br label %65

; <label>:62:                                     ; preds = %8
  store i32 -1, i32* %3, align 4
  store i32 -1129560365, i32* %7
  br label %65

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %61, %58, %57, %56, %55, %42, %41, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9calculatev() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @flag, align 4
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 -263194794, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %108
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -263194794, label %9
    i32 -1977354374, label %13
    i32 -760307247, label %14
    i32 -525646725, label %19
    i32 -2069732550, label %23
    i32 1123838685, label %26
    i32 -57745890, label %39
    i32 -1184336889, label %42
    i32 1207935538, label %46
    i32 -2014612368, label %47
    i32 2145107945, label %52
    i32 -349939183, label %59
    i32 -1125627058, label %71
    i32 407430154, label %72
    i32 -1945418775, label %75
    i32 436794601, label %76
    i32 -149024957, label %77
    i32 -229587420, label %82
    i32 -711397540, label %89
    i32 1104889579, label %101
    i32 -254327422, label %102
    i32 -992007289, label %105
    i32 -1961940870, label %106
    i32 908704381, label %107
  ]

; <label>:8:                                      ; preds = %6
  br label %108

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -1977354374, i32 908704381
  store i32 %12, i32* %4
  br label %108

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -760307247, i32* %4
  br label %108

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @len1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2069732550, i32 -525646725
  store i32 %18, i32* %4
  store i1 true, i1* %5
  br label %108

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @len2, align 4
  %22 = icmp slt i32 %20, %21
  store i32 -2069732550, i32* %4
  store i1 %22, i1* %5
  br label %108

; <label>:23:                                     ; preds = %6
  %24 = load i1, i1* %5
  %25 = select i1 %24, i32 1123838685, i32 -1184336889
  store i32 %25, i32* %4
  br label %108

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @beijianshu, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* @jianshu, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 %30, %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 -57745890, i32* %4
  br label %108

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -760307247, i32* %4
  br label %108

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @flag, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 1207935538, i32 436794601
  store i32 %45, i32* %4
  br label %108

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2014612368, i32* %4
  br label %108

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @len1, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2145107945, i32 -1945418775
  store i32 %51, i32* %4
  br label %108

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  %58 = select i1 %57, i32 -349939183, i32 -1125627058
  store i32 %58, i32* %4
  br label %108

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 10
  store i32 %70, i32* %68, align 4
  store i32 -1125627058, i32* %4
  br label %108

; <label>:71:                                     ; preds = %6
  store i32 407430154, i32* %4
  br label %108

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -2014612368, i32* %4
  br label %108

; <label>:75:                                     ; preds = %6
  store i32 -1961940870, i32* %4
  br label %108

; <label>:76:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -149024957, i32* %4
  br label %108

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* @len2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -229587420, i32 -992007289
  store i32 %81, i32* %4
  br label %108

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 -711397540, i32 1104889579
  store i32 %88, i32* %4
  br label %108

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 10
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 1104889579, i32* %4
  br label %108

; <label>:101:                                    ; preds = %6
  store i32 -254327422, i32* %4
  br label %108

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -149024957, i32* %4
  br label %108

; <label>:105:                                    ; preds = %6
  store i32 -1961940870, i32* %4
  br label %108

; <label>:106:                                    ; preds = %6
  store i32 908704381, i32* %4
  br label %108

; <label>:107:                                    ; preds = %6
  ret void

; <label>:108:                                    ; preds = %106, %105, %102, %101, %89, %82, %77, %76, %75, %72, %71, %59, %52, %47, %46, %42, %39, %26, %23, %19, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z5printv() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @flag, align 4
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 -1531964061, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %71
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1531964061, label %8
    i32 864281913, label %12
    i32 -893288824, label %15
    i32 -1239091651, label %16
    i32 -1929554039, label %20
    i32 1832749306, label %27
    i32 1249856900, label %28
    i32 -64659220, label %29
    i32 1688233192, label %32
    i32 -1691440799, label %36
    i32 84459431, label %37
    i32 175054197, label %41
    i32 510595629, label %47
    i32 938603513, label %50
    i32 309904374, label %51
    i32 -250574187, label %53
    i32 363543098, label %57
    i32 992766677, label %64
    i32 -1469585614, label %67
    i32 -1342982347, label %68
    i32 -406753726, label %70
  ]

; <label>:7:                                      ; preds = %5
  br label %71

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 864281913, i32 -893288824
  store i32 %11, i32* %4
  br label %71

; <label>:12:                                     ; preds = %5
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -406753726, i32* %4
  br label %71

; <label>:15:                                     ; preds = %5
  store i32 199, i32* %2, align 4
  store i32 -1239091651, i32* %4
  br label %71

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -1929554039, i32 1688233192
  store i32 %19, i32* %4
  br label %71

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1832749306, i32 1249856900
  store i32 %26, i32* %4
  br label %71

; <label>:27:                                     ; preds = %5
  store i32 1688233192, i32* %4
  br label %71

; <label>:28:                                     ; preds = %5
  store i32 -64659220, i32* %4
  br label %71

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4
  store i32 -1239091651, i32* %4
  br label %71

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* @flag, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1691440799, i32 309904374
  store i32 %35, i32* %4
  br label %71

; <label>:36:                                     ; preds = %5
  store i32 84459431, i32* %4
  br label %71

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 175054197, i32 938603513
  store i32 %40, i32* %4
  br label %71

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  store i32 510595629, i32* %4
  br label %71

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %2, align 4
  store i32 84459431, i32* %4
  br label %71

; <label>:50:                                     ; preds = %5
  store i32 -1342982347, i32* %4
  br label %71

; <label>:51:                                     ; preds = %5
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 45)
  store i32 -250574187, i32* %4
  br label %71

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 363543098, i32 -1469585614
  store i32 %56, i32* %4
  br label %71

; <label>:57:                                     ; preds = %5
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* @cha, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 0, %61
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  store i32 992766677, i32* %4
  br label %71

; <label>:64:                                     ; preds = %5
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %2, align 4
  store i32 -250574187, i32* %4
  br label %71

; <label>:67:                                     ; preds = %5
  store i32 -1342982347, i32* %4
  br label %71

; <label>:68:                                     ; preds = %5
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -406753726, i32* %4
  br label %71

; <label>:70:                                     ; preds = %5
  ret void

; <label>:71:                                     ; preds = %68, %67, %64, %57, %53, %51, %50, %47, %41, %37, %36, %32, %29, %28, %27, %20, %16, %15, %12, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -863159778, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -863159778, label %10
    i32 -1738928351, label %15
    i32 203671747, label %24
    i32 79818440, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1738928351, i32 79818440
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i8 0, i64 200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @beijianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @jianshu to i8*), i8 0, i64 800, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @cha to i8*), i8 0, i64 800, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i64 200)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0), i64 200)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %19 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #7
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @len1, align 4
  %21 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0)) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @len2, align 4
  call void @_Z7reversePcS_(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @b, i32 0, i32 0))
  %23 = call i32 @_Z7panduanv()
  store i32 %23, i32* @flag, align 4
  call void @_Z9calculatev()
  call void @_Z5printv()
  store i32 203671747, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -863159778, i32* %6
  br label %28

; <label>:27:                                     ; preds = %7
  ret i32 0

; <label>:28:                                     ; preds = %24, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
