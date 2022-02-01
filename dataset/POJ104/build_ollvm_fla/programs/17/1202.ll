; ModuleID = 'source-C-CXX/17/1202.cpp'
source_filename = "source-C-CXX/17/1202.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
define void @_Z7guilingi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1383394073, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1383394073, label %15
    i32 -2052739619, label %20
    i32 -997188678, label %26
    i32 1081552889, label %31
    i32 1067386964, label %42
    i32 1550356524, label %50
    i32 -1263393727, label %51
    i32 968311881, label %54
    i32 -661378269, label %55
    i32 76646201, label %60
    i32 -718748019, label %70
    i32 -1728802108, label %73
    i32 952588387, label %74
    i32 375178988, label %77
    i32 548863205, label %78
    i32 -1706118470, label %83
    i32 -143632895, label %88
    i32 1994258155, label %93
    i32 -1337315797, label %104
    i32 1909055186, label %112
    i32 304463987, label %113
    i32 828966985, label %116
    i32 1282389799, label %117
    i32 1328348208, label %122
    i32 1628685317, label %132
    i32 308049082, label %135
    i32 -1322339442, label %136
    i32 1887944697, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2052739619, i32 375178988
  store i32 %19, i32* %11
  br label %140

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -997188678, i32* %11
  br label %140

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1081552889, i32 968311881
  store i32 %30, i32* %11
  br label %140

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1067386964, i32 1550356524
  store i32 %41, i32* %11
  br label %140

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 1550356524, i32* %11
  br label %140

; <label>:50:                                     ; preds = %12
  store i32 -1263393727, i32* %11
  br label %140

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -997188678, i32* %11
  br label %140

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -661378269, i32* %11
  br label %140

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 76646201, i32 -1728802108
  store i32 %59, i32* %11
  br label %140

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %61
  store i32 %69, i32* %67, align 4
  store i32 -718748019, i32* %11
  br label %140

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -661378269, i32* %11
  br label %140

; <label>:73:                                     ; preds = %12
  store i32 952588387, i32* %11
  br label %140

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 -1383394073, i32* %11
  br label %140

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 548863205, i32* %11
  br label %140

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1706118470, i32 1887944697
  store i32 %82, i32* %11
  br label %140

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -143632895, i32* %11
  br label %140

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 1994258155, i32 828966985
  store i32 %92, i32* %11
  br label %140

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1337315797, i32 1909055186
  store i32 %103, i32* %11
  br label %140

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %8, align 4
  store i32 1909055186, i32* %11
  br label %140

; <label>:112:                                    ; preds = %12
  store i32 304463987, i32* %11
  br label %140

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 -143632895, i32* %11
  br label %140

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1282389799, i32* %11
  br label %140

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1328348208, i32 308049082
  store i32 %121, i32* %11
  br label %140

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %130, %123
  store i32 %131, i32* %129, align 4
  store i32 1628685317, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 1282389799, i32* %11
  br label %140

; <label>:135:                                    ; preds = %12
  store i32 -1322339442, i32* %11
  br label %140

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 548863205, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret void

; <label>:140:                                    ; preds = %136, %135, %132, %122, %117, %116, %113, %112, %104, %93, %88, %83, %78, %77, %74, %73, %70, %60, %55, %54, %51, %50, %42, %31, %26, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 632390554, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %64
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 632390554, label %9
    i32 -567148445, label %15
    i32 -1484392485, label %34
    i32 931984947, label %40
    i32 -2076792646, label %56
    i32 1898629139, label %59
    i32 -1728636535, label %60
    i32 -1564393777, label %63
  ]

; <label>:8:                                      ; preds = %6
  br label %64

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 -567148445, i32 -1564393777
  store i32 %14, i32* %5
  br label %64

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0), i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 0
  store i32 %29, i32* %33, align 16
  store i32 1, i32* %4, align 4
  store i32 -1484392485, i32* %5
  br label %64

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 931984947, i32 1898629139
  store i32 %39, i32* %5
  br label %64

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 -2076792646, i32* %5
  br label %64

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1484392485, i32* %5
  br label %64

; <label>:59:                                     ; preds = %6
  store i32 -1728636535, i32* %5
  br label %64

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 632390554, i32* %5
  br label %64

; <label>:63:                                     ; preds = %6
  ret void

; <label>:64:                                     ; preds = %60, %59, %56, %40, %34, %15, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z3Sumi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -768492416, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -768492416, label %11
    i32 1575409590, label %15
    i32 932847284, label %16
    i32 487349355, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1575409590, i32 932847284
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 487349355, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  call void @_Z7guilingi(i32 %17)
  %18 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  call void @_Z8xiaojiani(i32 %21)
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @_Z3Sumi(i32 %25)
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %3, align 4
  store i32 487349355, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1638783644, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1638783644, label %11
    i32 555642293, label %16
    i32 878673843, label %17
    i32 1734385381, label %22
    i32 -1189228377, label %23
    i32 -628178861, label %28
    i32 1721318006, label %36
    i32 1136947676, label %39
    i32 409952507, label %40
    i32 2049814491, label %43
    i32 1374540983, label %48
    i32 169357733, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 555642293, i32 169357733
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 878673843, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1734385381, i32 2049814491
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1189228377, i32* %7
  br label %52

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -628178861, i32 1136947676
  store i32 %27, i32* %7
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 1721318006, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1189228377, i32* %7
  br label %52

; <label>:39:                                     ; preds = %8
  store i32 409952507, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 878673843, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = call i32 @_Z3Sumi(i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %45)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1374540983, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1638783644, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret i32 0

; <label>:52:                                     ; preds = %48, %43, %40, %39, %36, %28, %23, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
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
