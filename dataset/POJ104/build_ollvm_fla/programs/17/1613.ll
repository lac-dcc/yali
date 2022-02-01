; ModuleID = 'source-C-CXX/17/1613.cpp'
source_filename = "source-C-CXX/17/1613.cpp"
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
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@len = global i32 0, align 4
@sum = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1613.cpp, i8* null }]

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
define void @_Z10guilinhangi(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %5
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  store i32 %8, i32* %3, align 4
  store i32 0, i32* @l, align 4
  %9 = alloca i32
  store i32 -488221334, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -488221334, label %13
    i32 -283736064, label %18
    i32 -1001462923, label %29
    i32 -661754457, label %37
    i32 -1639532739, label %38
    i32 1313787484, label %41
    i32 990619479, label %42
    i32 1000981330, label %47
    i32 -1639717667, label %63
    i32 -1003377935, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @l, align 4
  %15 = load i32, i32* @len, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -283736064, i32 1313787484
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %20
  %22 = load i32, i32* @l, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1001462923, i32 -661754457
  store i32 %28, i32* %9
  br label %67

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %31
  %33 = load i32, i32* @l, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  store i32 -661754457, i32* %9
  br label %67

; <label>:37:                                     ; preds = %10
  store i32 -1639532739, i32* %9
  br label %67

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* @l, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* @l, align 4
  store i32 -488221334, i32* %9
  br label %67

; <label>:41:                                     ; preds = %10
  store i32 0, i32* @l, align 4
  store i32 990619479, i32* %9
  br label %67

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @l, align 4
  %44 = load i32, i32* @len, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1000981330, i32 -1003377935
  store i32 %46, i32* %9
  br label %67

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %49
  %51 = load i32, i32* @l, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %58
  %60 = load i32, i32* @l, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -1639717667, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @l, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @l, align 4
  store i32 990619479, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret void

; <label>:67:                                     ; preds = %63, %47, %42, %41, %38, %37, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9guilinliei(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0), i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* @l, align 4
  %8 = alloca i32
  store i32 1341612885, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1341612885, label %12
    i32 -1015911174, label %17
    i32 -286844968, label %28
    i32 -1978429383, label %36
    i32 -758443269, label %37
    i32 1235988108, label %40
    i32 -1909624643, label %41
    i32 1299910238, label %46
    i32 -1179201963, label %62
    i32 -1343524665, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @l, align 4
  %14 = load i32, i32* @len, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1015911174, i32 1235988108
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @l, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -286844968, i32 -1978429383
  store i32 %27, i32* %8
  br label %66

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @l, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1978429383, i32* %8
  br label %66

; <label>:36:                                     ; preds = %9
  store i32 -758443269, i32* %8
  br label %66

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @l, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @l, align 4
  store i32 1341612885, i32* %8
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 0, i32* @l, align 4
  store i32 -1909624643, i32* %8
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* @l, align 4
  %43 = load i32, i32* @len, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1299910238, i32 -1343524665
  store i32 %45, i32* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @l, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* @l, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 -1179201963, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* @l, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @l, align 4
  store i32 -1909624643, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret void

; <label>:66:                                     ; preds = %62, %46, %41, %40, %37, %36, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8xiaojiani(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1625203875, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %91
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1625203875, label %9
    i32 -2122133000, label %13
    i32 -1503930314, label %14
    i32 -1542105527, label %18
    i32 781470003, label %19
    i32 -1020188820, label %25
    i32 -1499062114, label %26
    i32 1022066450, label %31
    i32 -1272120800, label %46
    i32 1004923420, label %49
    i32 1270301415, label %50
    i32 -709507778, label %53
    i32 929363536, label %54
    i32 -1958106375, label %60
    i32 806735158, label %61
    i32 855344399, label %66
    i32 691333213, label %81
    i32 492534091, label %84
    i32 129337579, label %85
    i32 -2116127555, label %88
    i32 -847097861, label %89
    i32 -582386243, label %90
  ]

; <label>:8:                                      ; preds = %6
  br label %91

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp eq i32 %10, 2
  %12 = select i1 %11, i32 -2122133000, i32 -1503930314
  store i32 %12, i32* %5
  br label %91

; <label>:13:                                     ; preds = %6
  store i32 -582386243, i32* %5
  br label %91

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %15, 2
  %17 = select i1 %16, i32 -1542105527, i32 -847097861
  store i32 %17, i32* %5
  br label %91

; <label>:18:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 781470003, i32* %5
  br label %91

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -1020188820, i32 -709507778
  store i32 %24, i32* %5
  br label %91

; <label>:25:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1499062114, i32* %5
  br label %91

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* @j, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1022066450, i32 1004923420
  store i32 %30, i32* %5
  br label %91

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %33
  %35 = load i32, i32* @i, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %41
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 -1272120800, i32* %5
  br label %91

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* @j, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @j, align 4
  store i32 -1499062114, i32* %5
  br label %91

; <label>:49:                                     ; preds = %6
  store i32 1270301415, i32* %5
  br label %91

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @i, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @i, align 4
  store i32 781470003, i32* %5
  br label %91

; <label>:53:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 929363536, i32* %5
  br label %91

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @i, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1958106375, i32 -2116127555
  store i32 %59, i32* %5
  br label %91

; <label>:60:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 806735158, i32* %5
  br label %91

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 855344399, i32 492534091
  store i32 %65, i32* %5
  br label %91

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* @i, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 691333213, i32* %5
  br label %91

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @j, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @j, align 4
  store i32 806735158, i32* %5
  br label %91

; <label>:84:                                     ; preds = %6
  store i32 129337579, i32* %5
  br label %91

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* @i, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @i, align 4
  store i32 929363536, i32* %5
  br label %91

; <label>:88:                                     ; preds = %6
  store i32 -847097861, i32* %5
  br label %91

; <label>:89:                                     ; preds = %6
  store i32 -582386243, i32* %5
  br label %91

; <label>:90:                                     ; preds = %6
  ret void

; <label>:91:                                     ; preds = %89, %88, %85, %84, %81, %66, %61, %60, %54, %53, %50, %49, %46, %31, %26, %25, %19, %18, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* @k, align 4
  %3 = alloca i32
  store i32 -938614033, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %82
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -938614033, label %7
    i32 1578252840, label %12
    i32 -2105932026, label %14
    i32 -438279903, label %19
    i32 1999199907, label %20
    i32 1481872211, label %25
    i32 -353872759, label %33
    i32 -368393851, label %36
    i32 1553698202, label %37
    i32 1463274773, label %40
    i32 -44578226, label %41
    i32 1068818093, label %45
    i32 1013997759, label %46
    i32 1385222773, label %51
    i32 -2029504956, label %53
    i32 -1498683802, label %56
    i32 -1901240477, label %57
    i32 1619268848, label %62
    i32 1469918734, label %64
    i32 1252430623, label %67
    i32 1824006968, label %74
    i32 -280852728, label %78
    i32 -138510957, label %81
  ]

; <label>:6:                                      ; preds = %4
  br label %82

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @k, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1578252840, i32 -138510957
  store i32 %11, i32* %3
  br label %82

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* @len, align 4
  store i32 0, i32* @sum, align 4
  store i32 0, i32* @i, align 4
  store i32 -2105932026, i32* %3
  br label %82

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -438279903, i32 1463274773
  store i32 %18, i32* %3
  br label %82

; <label>:19:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1999199907, i32* %3
  br label %82

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @j, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1481872211, i32 -368393851
  store i32 %24, i32* %3
  br label %82

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %27
  %29 = load i32, i32* @j, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -353872759, i32* %3
  br label %82

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @j, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @j, align 4
  store i32 1999199907, i32* %3
  br label %82

; <label>:36:                                     ; preds = %4
  store i32 1553698202, i32* %3
  br label %82

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* @i, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @i, align 4
  store i32 -2105932026, i32* %3
  br label %82

; <label>:40:                                     ; preds = %4
  store i32 -44578226, i32* %3
  br label %82

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @len, align 4
  %43 = icmp sge i32 %42, 2
  %44 = select i1 %43, i32 1068818093, i32 1824006968
  store i32 %44, i32* %3
  br label %82

; <label>:45:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1013997759, i32* %3
  br label %82

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @len, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1385222773, i32 -1498683802
  store i32 %50, i32* %3
  br label %82

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @i, align 4
  call void @_Z10guilinhangi(i32 %52)
  store i32 -2029504956, i32* %3
  br label %82

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @i, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @i, align 4
  store i32 1013997759, i32* %3
  br label %82

; <label>:56:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 -1901240477, i32* %3
  br label %82

; <label>:57:                                     ; preds = %4
  %58 = load i32, i32* @i, align 4
  %59 = load i32, i32* @len, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1619268848, i32 1252430623
  store i32 %61, i32* %3
  br label %82

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* @i, align 4
  call void @_Z9guilinliei(i32 %63)
  store i32 1469918734, i32* %3
  br label %82

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* @i, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @i, align 4
  store i32 -1901240477, i32* %3
  br label %82

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* @sum, align 4
  %69 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* @sum, align 4
  %71 = load i32, i32* @len, align 4
  call void @_Z8xiaojiani(i32 %71)
  %72 = load i32, i32* @len, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @len, align 4
  store i32 -44578226, i32* %3
  br label %82

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* @sum, align 4
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -280852728, i32* %3
  br label %82

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* @k, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @k, align 4
  store i32 -938614033, i32* %3
  br label %82

; <label>:81:                                     ; preds = %4
  ret i32 0

; <label>:82:                                     ; preds = %78, %74, %67, %64, %62, %57, %56, %53, %51, %46, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1613.cpp() #0 section ".text.startup" {
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
