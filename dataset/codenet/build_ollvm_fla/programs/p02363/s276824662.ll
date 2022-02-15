; ModuleID = 'Project_CodeNet_C++1400/p02363/s276824662.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s276824662.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [101 x [101 x i32]] zeroinitializer, align 16
@inf = global i32 2147483647, align 4
@v = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276824662.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z14warshall_floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1035474531, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1035474531, label %10
    i32 1415374887, label %15
    i32 -1462917233, label %16
    i32 -720162870, label %21
    i32 1209559127, label %22
    i32 537076156, label %27
    i32 550450701, label %38
    i32 1923286622, label %49
    i32 973589313, label %50
    i32 544263625, label %80
    i32 -219248490, label %83
    i32 -1961810924, label %84
    i32 -218958355, label %87
    i32 674773991, label %88
    i32 -1058015641, label %91
    i32 935907695, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @v, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1415374887, i32 -1058015641
  store i32 %14, i32* %6
  br label %94

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1462917233, i32* %6
  br label %94

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @v, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -720162870, i32 -218958355
  store i32 %20, i32* %6
  br label %94

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1209559127, i32* %6
  br label %94

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @v, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 537076156, i32 -219248490
  store i32 %26, i32* %6
  br label %94

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @inf, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1923286622, i32 550450701
  store i32 %37, i32* %6
  br label %94

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @inf, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 1923286622, i32 973589313
  store i32 %48, i32* %6
  br label %94

; <label>:49:                                     ; preds = %7
  store i32 544263625, i32* %6
  br label %94

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %63, %70
  store i32 %71, i32* %5, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %56, i32* dereferenceable(4) %5)
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  store i32 544263625, i32* %6
  br label %94

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1209559127, i32* %6
  br label %94

; <label>:83:                                     ; preds = %7
  store i32 -1961810924, i32* %6
  br label %94

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -1462917233, i32* %6
  br label %94

; <label>:87:                                     ; preds = %7
  store i32 674773991, i32* %6
  br label %94

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1035474531, i32* %6
  br label %94

; <label>:91:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %88, %87, %84, %83, %80, %50, %49, %38, %27, %22, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1012557509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1012557509, label %16
    i32 552530610, label %21
    i32 -1047368664, label %23
    i32 -2003504483, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 552530610, i32 -1047368664
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2003504483, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2003504483, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 528141422, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 528141422, label %20
    i32 524644945, label %25
    i32 1686943342, label %26
    i32 677630548, label %31
    i32 -1650598651, label %39
    i32 1183454530, label %42
    i32 -670525317, label %43
    i32 2146735542, label %46
    i32 974676797, label %47
    i32 1472433219, label %52
    i32 795118434, label %59
    i32 96758288, label %62
    i32 928434653, label %63
    i32 1372708873, label %68
    i32 2098788795, label %79
    i32 -1867740708, label %82
    i32 -1297560013, label %84
    i32 269394675, label %89
    i32 1977464546, label %99
    i32 996759006, label %102
    i32 543043836, label %108
    i32 -1563695544, label %109
    i32 -382908583, label %114
    i32 -668301932, label %115
    i32 -404617720, label %120
    i32 -956334189, label %131
    i32 -2134430060, label %140
    i32 1870587347, label %142
    i32 -2143386056, label %148
    i32 -1424115817, label %150
    i32 -1850739217, label %152
    i32 1572138425, label %153
    i32 1909922809, label %156
    i32 -2068436196, label %157
    i32 911791160, label %160
    i32 -558160424, label %161
    i32 1736852085, label %162
    i32 365284685, label %163
    i32 935436061, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @v, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 524644945, i32 2146735542
  store i32 %24, i32* %16
  br label %167

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1686943342, i32* %16
  br label %167

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @v, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 677630548, i32 1183454530
  store i32 %30, i32* %16
  br label %167

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @inf, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  store i32 %32, i32* %38, align 4
  store i32 -1650598651, i32* %16
  br label %167

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 1686943342, i32* %16
  br label %167

; <label>:42:                                     ; preds = %17
  store i32 -670525317, i32* %16
  br label %167

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 528141422, i32* %16
  br label %167

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 974676797, i32* %16
  br label %167

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* @v, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1472433219, i32 96758288
  store i32 %51, i32* %16
  br label %167

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %54
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 795118434, i32* %16
  br label %167

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 974676797, i32* %16
  br label %167

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 928434653, i32* %16
  br label %167

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1372708873, i32 -1867740708
  store i32 %67, i32* %16
  br label %167

; <label>:68:                                     ; preds = %17
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %5)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %6)
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  store i32 2098788795, i32* %16
  br label %167

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 928434653, i32* %16
  br label %167

; <label>:82:                                     ; preds = %17
  %83 = call i32 @_Z14warshall_floydv()
  store i32 0, i32* %11, align 4
  store i32 -1297560013, i32* %16
  br label %167

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* @v, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 269394675, i32 935436061
  store i32 %88, i32* %16
  br label %167

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 1977464546, i32 996759006
  store i32 %98, i32* %16
  br label %167

; <label>:99:                                     ; preds = %17
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 935436061, i32* %16
  br label %167

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* @v, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %103, %105
  %107 = select i1 %106, i32 543043836, i32 -558160424
  store i32 %107, i32* %16
  br label %167

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -1563695544, i32* %16
  br label %167

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %12, align 4
  %111 = load i32, i32* @v, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -382908583, i32 911791160
  store i32 %113, i32* %16
  br label %167

; <label>:114:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -668301932, i32* %16
  br label %167

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %13, align 4
  %117 = load i32, i32* @v, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -404617720, i32 1909922809
  store i32 %119, i32* %16
  br label %167

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @inf, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -956334189, i32 -2134430060
  store i32 %130, i32* %16
  br label %167

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  store i32 1870587347, i32* %16
  br label %167

; <label>:140:                                    ; preds = %17
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1870587347, i32* %16
  br label %167

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* @v, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -2143386056, i32 -1424115817
  store i32 %147, i32* %16
  br label %167

; <label>:148:                                    ; preds = %17
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1850739217, i32* %16
  br label %167

; <label>:150:                                    ; preds = %17
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1850739217, i32* %16
  br label %167

; <label>:152:                                    ; preds = %17
  store i32 1572138425, i32* %16
  br label %167

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  store i32 -668301932, i32* %16
  br label %167

; <label>:156:                                    ; preds = %17
  store i32 -2068436196, i32* %16
  br label %167

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  store i32 -1563695544, i32* %16
  br label %167

; <label>:160:                                    ; preds = %17
  store i32 -558160424, i32* %16
  br label %167

; <label>:161:                                    ; preds = %17
  store i32 1736852085, i32* %16
  br label %167

; <label>:162:                                    ; preds = %17
  store i32 365284685, i32* %16
  br label %167

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -1297560013, i32* %16
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %163, %162, %161, %160, %157, %156, %153, %152, %150, %148, %142, %140, %131, %120, %115, %114, %109, %108, %102, %99, %89, %84, %82, %79, %68, %63, %62, %59, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276824662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
