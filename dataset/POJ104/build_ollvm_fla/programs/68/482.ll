; ModuleID = 'source-C-CXX/68/482.cpp'
source_filename = "source-C-CXX/68/482.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@shuru = global [1000000 x i32] zeroinitializer, align 16
@xiaoshuchangdu = global [10 x i32] zeroinitializer, align 16
@changdu = global [10 x i32] zeroinitializer, align 16
@zhengshuchangdu = global [10 x i32] zeroinitializer, align 16
@fuzhu = global i32 0, align 4
@wuaoshu = global i32 0, align 4
@a = global [10 x [1000000 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

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
define void @_Z5cleari(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 966337439, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 966337439, label %8
    i32 -292515038, label %12
    i32 -1022415642, label %19
    i32 220500282, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 999999
  %11 = select i1 %10, i32 -292515038, i32 220500282
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %15, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 -1022415642, i32* %4
  br label %32

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 966337439, i32* %4
  br label %32

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %19, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5xierui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @fuzhu, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 728828541, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %78
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 728828541, label %8
    i32 -1218186159, label %19
    i32 1677753922, label %25
    i32 135840409, label %32
    i32 -872132364, label %40
    i32 -444926698, label %55
    i32 -2111967780, label %61
    i32 -1805692082, label %62
    i32 100461746, label %65
  ]

; <label>:7:                                      ; preds = %5
  br label %78

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 10
  %18 = select i1 %17, i32 -1218186159, i32 1677753922
  store i32 %18, i32* %4
  br label %78

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 100461746, i32* %4
  br label %78

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 46
  %31 = select i1 %30, i32 135840409, i32 -872132364
  store i32 %31, i32* %4
  br label %78

; <label>:32:                                     ; preds = %5
  store i32 1, i32* @fuzhu, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %35, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %3, align 4
  store i32 -872132364, i32* %4
  br label %78

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @shuru, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %44, 48
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %48, i64 0, i64 %50
  store i32 %45, i32* %51, align 4
  %52 = load i32, i32* @fuzhu, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -444926698, i32 -2111967780
  store i32 %54, i32* %4
  br label %78

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 -2111967780, i32* %4
  br label %78

; <label>:61:                                     ; preds = %5
  store i32 -1805692082, i32* %4
  br label %78

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 728828541, i32* %4
  br label %78

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  ret void

; <label>:78:                                     ; preds = %62, %61, %55, %40, %32, %25, %19, %8, %7
  br label %5
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z6shuchui(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1913430259, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1913430259, label %9
    i32 1124581878, label %17
    i32 -6598126, label %26
    i32 -1631846247, label %29
    i32 81235308, label %36
    i32 1923470743, label %43
    i32 2027604533, label %51
    i32 -631810314, label %60
    i32 1168127146, label %63
    i32 573159159, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp sle i32 %10, %14
  %16 = select i1 %15, i32 1124581878, i32 -1631846247
  store i32 %16, i32* %5
  br label %65

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  store i32 -6598126, i32* %5
  br label %65

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1913430259, i32* %5
  br label %65

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 81235308, i32 573159159
  store i32 %35, i32* %5
  br label %65

; <label>:36:                                     ; preds = %6
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1923470743, i32* %5
  br label %65

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %44, %48
  %50 = select i1 %49, i32 2027604533, i32 1168127146
  store i32 %50, i32* %5
  br label %65

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %58)
  store i32 -631810314, i32* %5
  br label %65

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1923470743, i32* %5
  br label %65

; <label>:63:                                     ; preds = %6
  store i32 573159159, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %63, %60, %51, %43, %36, %29, %26, %17, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z5jiafaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %17
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %26
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  %33 = alloca i32
  store i32 -2074214209, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %212
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -2074214209, label %37
    i32 1049368900, label %41
    i32 1635724132, label %123
    i32 154290490, label %126
    i32 395152440, label %127
    i32 -359896066, label %135
    i32 -380384002, label %136
    i32 -1078841537, label %142
    i32 -1289754534, label %143
    i32 546387614, label %144
    i32 -1716180445, label %151
    i32 -1108369503, label %166
    i32 80244138, label %169
    i32 -215689574, label %172
    i32 309023803, label %176
    i32 2129384417, label %180
    i32 1192567917, label %190
    i32 1799785950, label %191
    i32 886308441, label %194
    i32 -1710651405, label %197
  ]

; <label>:36:                                     ; preds = %34
  br label %212

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp sge i32 %38, 1
  %40 = select i1 %39, i32 1049368900, i32 154290490
  store i32 %40, i32* %33
  br label %212

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %7, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %51, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %65, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %62, %76
  %78 = add nsw i32 %48, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %80
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sdiv i32 %99, 10
  %101 = add nsw i32 %92, %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %104, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = srem i32 %115, 10
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 1635724132, i32* %33
  br label %212

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %9, align 4
  store i32 -2074214209, i32* %33
  br label %212

; <label>:126:                                    ; preds = %34
  store i32 395152440, i32* %33
  br label %212

; <label>:127:                                    ; preds = %34
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %129
  %131 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -359896066, i32 -380384002
  store i32 %134, i32* %33
  br label %212

; <label>:135:                                    ; preds = %34
  store i32 -215689574, i32* %33
  br label %212

; <label>:136:                                    ; preds = %34
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -1078841537, i32 -1289754534
  store i32 %141, i32* %33
  br label %212

; <label>:142:                                    ; preds = %34
  store i32 -215689574, i32* %33
  br label %212

; <label>:143:                                    ; preds = %34
  store i32 0, i32* %10, align 4
  store i32 546387614, i32* %33
  br label %212

; <label>:144:                                    ; preds = %34
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %146, %147
  %149 = icmp sle i32 %145, %148
  %150 = select i1 %149, i32 -1716180445, i32 80244138
  store i32 %150, i32* %33
  br label %212

; <label>:151:                                    ; preds = %34
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 -1108369503, i32* %33
  br label %212

; <label>:166:                                    ; preds = %34
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 546387614, i32* %33
  br label %212

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %7, align 4
  %171 = sub nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 395152440, i32* %33
  br label %212

; <label>:172:                                    ; preds = %34
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %11, align 4
  store i32 309023803, i32* %33
  br label %212

; <label>:176:                                    ; preds = %34
  %177 = load i32, i32* %11, align 4
  %178 = icmp sge i32 %177, 1
  %179 = select i1 %178, i32 2129384417, i32 -1710651405
  store i32 %179, i32* %33
  br label %212

; <label>:180:                                    ; preds = %34
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1192567917, i32 1799785950
  store i32 %189, i32* %33
  br label %212

; <label>:190:                                    ; preds = %34
  store i32 -1710651405, i32* %33
  br label %212

; <label>:191:                                    ; preds = %34
  %192 = load i32, i32* %8, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 886308441, i32* %33
  br label %212

; <label>:194:                                    ; preds = %34
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %11, align 4
  store i32 309023803, i32* %33
  br label %212

; <label>:197:                                    ; preds = %34
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  ret void

; <label>:212:                                    ; preds = %194, %191, %190, %180, %176, %172, %169, %166, %151, %144, %143, %142, %136, %135, %127, %126, %123, %41, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 306641749, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 306641749, label %16
    i32 -630513016, label %21
    i32 661951957, label %23
    i32 1955714249, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -630513016, i32 661951957
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1955714249, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1955714249, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12jiandanchengiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %9, align 4
  %25 = alloca i32
  store i32 666218779, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %191
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 666218779, label %29
    i32 -1119902946, label %33
    i32 873111371, label %102
    i32 580783013, label %105
    i32 1639027810, label %106
    i32 -1570878501, label %114
    i32 -1149755659, label %115
    i32 -630489511, label %121
    i32 -819491421, label %122
    i32 382301638, label %123
    i32 743409140, label %130
    i32 1883091353, label %145
    i32 -1484933064, label %148
    i32 -806108601, label %151
    i32 -2073951392, label %155
    i32 -956426218, label %159
    i32 -807255984, label %169
    i32 -1665244362, label %170
    i32 -940085332, label %173
    i32 -1984242939, label %176
  ]

; <label>:28:                                     ; preds = %26
  br label %191

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 -1119902946, i32 580783013
  store i32 %32, i32* %25
  br label %191

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %43, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %40, %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %60, i64 0, i64 %62
  store i32 %57, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %9, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sdiv i32 %78, 10
  %80 = add nsw i32 %71, %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %83, i64 0, i64 %86
  store i32 %80, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = srem i32 %94, 10
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 873111371, i32* %25
  br label %191

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %9, align 4
  store i32 666218779, i32* %25
  br label %191

; <label>:105:                                    ; preds = %26
  store i32 1639027810, i32* %25
  br label %191

; <label>:106:                                    ; preds = %26
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1570878501, i32 -1149755659
  store i32 %113, i32* %25
  br label %191

; <label>:114:                                    ; preds = %26
  store i32 -806108601, i32* %25
  br label %191

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -630489511, i32 -819491421
  store i32 %120, i32* %25
  br label %191

; <label>:121:                                    ; preds = %26
  store i32 -806108601, i32* %25
  br label %191

; <label>:122:                                    ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 382301638, i32* %25
  br label %191

; <label>:123:                                    ; preds = %26
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = icmp sle i32 %124, %127
  %129 = select i1 %128, i32 743409140, i32 -1484933064
  store i32 %129, i32* %25
  br label %191

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 1883091353, i32* %25
  br label %191

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 382301638, i32* %25
  br label %191

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 1639027810, i32* %25
  br label %191

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %152, %153
  store i32 %154, i32* %11, align 4
  store i32 -2073951392, i32* %25
  br label %191

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %11, align 4
  %157 = icmp sge i32 %156, 1
  %158 = select i1 %157, i32 -956426218, i32 -1984242939
  store i32 %158, i32* %25
  br label %191

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -807255984, i32 -1665244362
  store i32 %168, i32* %25
  br label %191

; <label>:169:                                    ; preds = %26
  store i32 -1984242939, i32* %25
  br label %191

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %8, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -940085332, i32* %25
  br label %191

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %11, align 4
  store i32 -2073951392, i32* %25
  br label %191

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  ret void

; <label>:191:                                    ; preds = %173, %170, %169, %159, %155, %151, %148, %145, %130, %123, %122, %121, %115, %114, %106, %105, %102, %33, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define void @_Z7chengfaiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z5cleari(i32 %12)
  store i32 1, i32* %9, align 4
  %13 = alloca i32
  store i32 -1947709379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %150
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1947709379, label %17
    i32 241145702, label %25
    i32 352957506, label %42
    i32 1464789024, label %44
    i32 123355882, label %46
    i32 -1772899401, label %49
    i32 1771750845, label %65
    i32 -287439075, label %73
    i32 437178491, label %74
    i32 512228624, label %80
    i32 472410461, label %81
    i32 448871144, label %82
    i32 -1884184711, label %89
    i32 1205144395, label %104
    i32 78572741, label %107
    i32 -132721810, label %110
    i32 -1349076223, label %114
    i32 -1260149413, label %118
    i32 928027299, label %128
    i32 -1445161453, label %129
    i32 -79083333, label %132
    i32 -294264930, label %135
  ]

; <label>:16:                                     ; preds = %14
  br label %150

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 %18, %22
  %24 = select i1 %23, i32 241145702, i32 -1772899401
  store i32 %24, i32* %13
  br label %150

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  call void @_Z12jiandanchengiii(i32 %32, i32 %33, i32 9)
  %34 = load i32, i32* %6, align 4
  call void @_Z5jiafaiii(i32 %34, i32 9, i32 8)
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %35, %39
  %41 = select i1 %40, i32 352957506, i32 1464789024
  store i32 %41, i32* %13
  br label %150

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 8, i32 %43)
  store i32 -1772899401, i32* %13
  br label %150

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  call void @_Z12jiandanchengiii(i32 10, i32 8, i32 %45)
  store i32 123355882, i32* %13
  br label %150

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -1947709379, i32* %13
  br label %150

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  store i32 %64, i32* %8, align 4
  store i32 1771750845, i32* %13
  br label %150

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %67
  %69 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %68, i64 0, i64 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -287439075, i32 437178491
  store i32 %72, i32* %13
  br label %150

; <label>:73:                                     ; preds = %14
  store i32 -132721810, i32* %13
  br label %150

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %78, i32 512228624, i32 472410461
  store i32 %79, i32* %13
  br label %150

; <label>:80:                                     ; preds = %14
  store i32 -132721810, i32* %13
  br label %150

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 448871144, i32* %13
  br label %150

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 -1884184711, i32 78572741
  store i32 %88, i32* %13
  br label %150

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 1205144395, i32* %13
  br label %150

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 448871144, i32* %13
  br label %150

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 1771750845, i32* %13
  br label %150

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %111, %112
  store i32 %113, i32* %11, align 4
  store i32 -1349076223, i32* %13
  br label %150

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %11, align 4
  %116 = icmp sge i32 %115, 1
  %117 = select i1 %116, i32 -1260149413, i32 -294264930
  store i32 %117, i32* %13
  br label %150

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 928027299, i32 -1445161453
  store i32 %127, i32* %13
  br label %150

; <label>:128:                                    ; preds = %14
  store i32 -294264930, i32* %13
  br label %150

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -79083333, i32* %13
  br label %150

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %11, align 4
  store i32 -1349076223, i32* %13
  br label %150

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* @zhengshuchangdu, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* @xiaoshuchangdu, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %144, %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* @changdu, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  ret void

; <label>:150:                                    ; preds = %132, %129, %128, %118, %114, %110, %107, %104, %89, %82, %81, %80, %74, %73, %65, %49, %46, %44, %42, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z9chengfangiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %11 = load i32, i32* @wuaoshu, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -612391649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -612391649, label %16
    i32 -1746482993, label %20
    i32 -600215558, label %21
    i32 -777638095, label %29
    i32 -912801604, label %37
    i32 1296009565, label %42
    i32 1357784268, label %46
    i32 2032352123, label %53
    i32 122495566, label %56
    i32 -234165095, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1746482993, i32 -600215558
  store i32 %19, i32* %12
  br label %58

; <label>:20:                                     ; preds = %13
  call void @_Z5cleari(i32 6)
  store i32 1, i32* getelementptr inbounds ([10 x [1000000 x i32]], [10 x [1000000 x i32]]* @a, i64 0, i64 6, i64 1), align 4
  store i32 1, i32* @wuaoshu, align 4
  store i32 -600215558, i32* %12
  br label %58

; <label>:21:                                     ; preds = %13
  call void @_Z5cleari(i32 7)
  %22 = load i32, i32* %5, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %22, i32 7)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 %23, i32 %24)
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -777638095, i32 -912801604
  store i32 %28, i32* %12
  br label %58

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %5, align 4
  call void @_Z7chengfaiii(i32 %32, i32 7, i32 %33)
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  call void @_Z9chengfangiii(i32 %34, i32 %35, i32 %36)
  store i32 -234165095, i32* %12
  br label %58

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1296009565, i32 2032352123
  store i32 %41, i32* %12
  br label %58

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 1357784268, i32 2032352123
  store i32 %45, i32* %12
  br label %58

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  call void @_Z7chengfaiii(i32 6, i32 %49, i32 7)
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 6)
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  call void @_Z9chengfangiii(i32 %50, i32 %51, i32 %52)
  store i32 122495566, i32* %12
  br label %58

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  call void @_Z7chengfaiii(i32 6, i32 %54, i32 7)
  %55 = load i32, i32* %7, align 4
  call void @_Z12jiandanchengiii(i32 1, i32 7, i32 %55)
  store i32 122495566, i32* %12
  br label %58

; <label>:56:                                     ; preds = %13
  store i32 -234165095, i32* %12
  br label %58

; <label>:57:                                     ; preds = %13
  ret void

; <label>:58:                                     ; preds = %56, %53, %46, %42, %37, %29, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5xierui(i32 1)
  call void @_Z5xierui(i32 2)
  call void @_Z5jiafaiii(i32 1, i32 2, i32 3)
  call void @_Z6shuchui(i32 3)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
