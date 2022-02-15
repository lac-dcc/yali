; ModuleID = 'Project_CodeNet_C++1400/p00117/s115979160.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s115979160.cpp"
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
@x = global [30 x [30 x i32]] zeroinitializer, align 16
@D = global [30 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115979160.cpp, i8* null }]

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
define i32 @_Z2grii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1582200682, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1582200682, label %14
    i32 923272410, label %18
    i32 -1648210102, label %22
    i32 -767424190, label %25
    i32 1836979937, label %29
    i32 704010742, label %34
    i32 1838780823, label %35
    i32 1509252795, label %40
    i32 -866486745, label %41
    i32 1056338429, label %46
    i32 -711893593, label %56
    i32 1921356932, label %77
    i32 1025075124, label %78
    i32 2122493974, label %81
    i32 -58150420, label %82
    i32 -1451090371, label %85
    i32 -1984443661, label %86
    i32 1876244791, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 30
  %17 = select i1 %16, i32 923272410, i32 -767424190
  store i32 %17, i32* %10
  br label %94

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %20
  store i32 1145141919, i32* %21, align 4
  store i32 -1648210102, i32* %10
  br label %94

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1582200682, i32* %10
  br label %94

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1, i32* %6, align 4
  store i32 1836979937, i32* %10
  br label %94

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 704010742, i32 1876244791
  store i32 %33, i32* %10
  br label %94

; <label>:34:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 1838780823, i32* %10
  br label %94

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1509252795, i32 -1451090371
  store i32 %39, i32* %10
  br label %94

; <label>:40:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -866486745, i32* %10
  br label %94

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1056338429, i32 2122493974
  store i32 %45, i32* %10
  br label %94

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %53, 1145141919
  %55 = select i1 %54, i32 -711893593, i32 1921356932
  store i32 %55, i32* %10
  br label %94

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %63, %70
  store i32 %71, i32* %9, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %59, i32* dereferenceable(4) %9)
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  store i32 1921356932, i32* %10
  br label %94

; <label>:77:                                     ; preds = %11
  store i32 1025075124, i32* %10
  br label %94

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 -866486745, i32* %10
  br label %94

; <label>:81:                                     ; preds = %11
  store i32 -58150420, i32* %10
  br label %94

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1838780823, i32* %10
  br label %94

; <label>:85:                                     ; preds = %11
  store i32 -1984443661, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1836979937, i32* %10
  br label %94

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x i32], [30 x i32]* @D, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %86, %85, %82, %81, %78, %77, %56, %46, %41, %40, %35, %34, %29, %25, %22, %18, %14, %13
  br label %11
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
  store i32 -1388222913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1388222913, label %16
    i32 -1467118049, label %21
    i32 283655197, label %23
    i32 -700645940, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1467118049, i32 283655197
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -700645940, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -700645940, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 468520556, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %87
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 468520556, label %9
    i32 1801953488, label %21
    i32 141374480, label %23
    i32 1400384567, label %27
    i32 -2008577764, label %28
    i32 1374096958, label %32
    i32 252264611, label %39
    i32 2052867676, label %42
    i32 -1919146330, label %43
    i32 1860620646, label %46
    i32 1076956036, label %47
    i32 1681956258, label %52
    i32 600573441, label %68
    i32 -1151543841, label %71
    i32 -603261613, label %86
  ]

; <label>:8:                                      ; preds = %6
  br label %87

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %11 = bitcast %"class.std::basic_istream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %10 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 %15
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %18)
  %20 = select i1 %19, i32 1801953488, i32 -603261613
  store i32 %20, i32* %5
  br label %87

; <label>:21:                                     ; preds = %6
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @M)
  store i32 0, i32* %2, align 4
  store i32 141374480, i32* %5
  br label %87

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 30
  %26 = select i1 %25, i32 1400384567, i32 1860620646
  store i32 %26, i32* %5
  br label %87

; <label>:27:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -2008577764, i32* %5
  br label %87

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 30
  %31 = select i1 %30, i32 1374096958, i32 2052867676
  store i32 %31, i32* %5
  br label %87

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %35, i64 0, i64 %37
  store i32 1145141919, i32* %38, align 4
  store i32 252264611, i32* %5
  br label %87

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -2008577764, i32* %5
  br label %87

; <label>:42:                                     ; preds = %6
  store i32 -1919146330, i32* %5
  br label %87

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 141374480, i32* %5
  br label %87

; <label>:46:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1076956036, i32* %5
  br label %87

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @M, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1681956258, i32 -1151543841
  store i32 %51, i32* %5
  br label %87

; <label>:52:                                     ; preds = %6
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %54 = load i32, i32* @c, align 4
  %55 = load i32, i32* @a, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %56
  %58 = load i32, i32* @b, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [30 x i32], [30 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  %61 = load i32, i32* @d, align 4
  %62 = load i32, i32* @b, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @x, i64 0, i64 %63
  %65 = load i32, i32* @a, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 600573441, i32* %5
  br label %87

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1076956036, i32* %5
  br label %87

; <label>:71:                                     ; preds = %6
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i32* @t, i32* @s, i32* @p, i32* @q)
  %73 = load i32, i32* @p, align 4
  %74 = load i32, i32* @q, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* @s, align 4
  %77 = load i32, i32* @t, align 4
  %78 = call i32 @_Z2grii(i32 %76, i32 %77)
  %79 = sub nsw i32 %75, %78
  %80 = load i32, i32* @t, align 4
  %81 = load i32, i32* @s, align 4
  %82 = call i32 @_Z2grii(i32 %80, i32 %81)
  %83 = sub nsw i32 %79, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 468520556, i32* %5
  br label %87

; <label>:86:                                     ; preds = %6
  ret i32 0

; <label>:87:                                     ; preds = %71, %68, %52, %47, %46, %43, %42, %39, %32, %28, %27, %23, %21, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115979160.cpp() #0 section ".text.startup" {
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
