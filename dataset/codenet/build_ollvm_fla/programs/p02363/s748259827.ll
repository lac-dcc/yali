; ModuleID = 'Project_CodeNet_C++1400/p02363/s748259827.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s748259827.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259827.cpp, i8* null }]

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
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1615218915, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %90
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1615218915, label %9
    i32 -358957339, label %14
    i32 -991605247, label %15
    i32 1095480849, label %20
    i32 1934122529, label %30
    i32 310727028, label %31
    i32 -1441020941, label %32
    i32 65763980, label %37
    i32 -1372518841, label %47
    i32 30753069, label %48
    i32 102739879, label %78
    i32 -1820363195, label %81
    i32 -759221660, label %82
    i32 2111457893, label %85
    i32 1075447180, label %86
    i32 978352960, label %89
  ]

; <label>:8:                                      ; preds = %6
  br label %90

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -358957339, i32 978352960
  store i32 %13, i32* %5
  br label %90

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -991605247, i32* %5
  br label %90

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1095480849, i32 2111457893
  store i32 %19, i32* %5
  br label %90

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 2147483648, %27
  %29 = select i1 %28, i32 1934122529, i32 310727028
  store i32 %29, i32* %5
  br label %90

; <label>:30:                                     ; preds = %6
  store i32 -759221660, i32* %5
  br label %90

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1441020941, i32* %5
  br label %90

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 65763980, i32 -1820363195
  store i32 %36, i32* %5
  br label %90

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i64], [100 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 2147483648, %44
  %46 = select i1 %45, i32 -1372518841, i32 30753069
  store i32 %46, i32* %5
  br label %90

; <label>:47:                                     ; preds = %6
  store i32 102739879, i32* %5
  br label %90

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* %51, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %56
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i64], [100 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %61, %68
  store i64 %69, i64* %4, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %4)
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i64], [100 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  store i32 102739879, i32* %5
  br label %90

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1441020941, i32* %5
  br label %90

; <label>:81:                                     ; preds = %6
  store i32 -759221660, i32* %5
  br label %90

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -991605247, i32* %5
  br label %90

; <label>:85:                                     ; preds = %6
  store i32 1075447180, i32* %5
  br label %90

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 1615218915, i32* %5
  br label %90

; <label>:89:                                     ; preds = %6
  ret void

; <label>:90:                                     ; preds = %86, %85, %82, %81, %78, %48, %47, %37, %32, %31, %30, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1269695324, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1269695324, label %16
    i32 -1607106141, label %21
    i32 -1990956220, label %23
    i32 1674117431, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1607106141, i32 -1990956220
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1674117431, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1674117431, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -343288362, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -343288362, label %18
    i32 1320551417, label %23
    i32 1494182860, label %24
    i32 -355688116, label %29
    i32 847619027, label %40
    i32 941473718, label %43
    i32 1850291916, label %44
    i32 -1231852669, label %47
    i32 -1736608589, label %48
    i32 -1841933331, label %53
    i32 1834547114, label %65
    i32 -1659838078, label %68
    i32 867630214, label %69
    i32 180105039, label %74
    i32 -154691847, label %84
    i32 1085769848, label %85
    i32 1063164452, label %86
    i32 -650180744, label %89
    i32 -631535726, label %93
    i32 1688566389, label %96
    i32 999781568, label %97
    i32 2088575381, label %102
    i32 -607071961, label %103
    i32 -277814668, label %108
    i32 1837764755, label %118
    i32 -456805448, label %120
    i32 274772856, label %129
    i32 153295335, label %135
    i32 -1584028565, label %137
    i32 967907237, label %139
    i32 -682680764, label %140
    i32 -1149094992, label %143
    i32 -1508421682, label %144
    i32 1636542118, label %147
    i32 -1392426319, label %148
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1320551417, i32 -1231852669
  store i32 %22, i32* %14
  br label %149

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1494182860, i32* %14
  br label %149

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -355688116, i32 941473718
  store i32 %28, i32* %14
  br label %149

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i64 0, i64 2147483648
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %36, i64 0, i64 %38
  store i64 %33, i64* %39, align 8
  store i32 847619027, i32* %14
  br label %149

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1494182860, i32* %14
  br label %149

; <label>:43:                                     ; preds = %15
  store i32 1850291916, i32* %14
  br label %149

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -343288362, i32* %14
  br label %149

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1736608589, i32* %14
  br label %149

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1841933331, i32 -1659838078
  store i32 %52, i32* %14
  br label %149

; <label>:53:                                     ; preds = %15
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %6)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %7)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i64], [100 x i64]* %61, i64 0, i64 %63
  store i64 %58, i64* %64, align 8
  store i32 1834547114, i32* %14
  br label %149

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1736608589, i32* %14
  br label %149

; <label>:68:                                     ; preds = %15
  call void @_Z5floydv()
  store i8 0, i8* %8, align 1
  store i32 0, i32* %9, align 4
  store i32 867630214, i32* %14
  br label %149

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* @n, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 180105039, i32 -650180744
  store i32 %73, i32* %14
  br label %149

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i64], [100 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 -154691847, i32 1085769848
  store i32 %83, i32* %14
  br label %149

; <label>:84:                                     ; preds = %15
  store i8 1, i8* %8, align 1
  store i32 1085769848, i32* %14
  br label %149

; <label>:85:                                     ; preds = %15
  store i32 1063164452, i32* %14
  br label %149

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 867630214, i32* %14
  br label %149

; <label>:89:                                     ; preds = %15
  %90 = load i8, i8* %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = select i1 %91, i32 -631535726, i32 1688566389
  store i32 %92, i32* %14
  br label %149

; <label>:93:                                     ; preds = %15
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1392426319, i32* %14
  br label %149

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 999781568, i32* %14
  br label %149

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 2088575381, i32 1636542118
  store i32 %101, i32* %14
  br label %149

; <label>:102:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -607071961, i32* %14
  br label %149

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -277814668, i32 -1149094992
  store i32 %107, i32* %14
  br label %149

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i64], [100 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp eq i64 %115, 2147483648
  %117 = select i1 %116, i32 1837764755, i32 -456805448
  store i32 %117, i32* %14
  br label %149

; <label>:118:                                    ; preds = %15
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 274772856, i32* %14
  br label %149

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %127)
  store i32 274772856, i32* %14
  br label %149

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* @n, align 4
  %132 = sub nsw i32 %131, 1
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 153295335, i32 -1584028565
  store i32 %134, i32* %14
  br label %149

; <label>:135:                                    ; preds = %15
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 967907237, i32* %14
  br label %149

; <label>:137:                                    ; preds = %15
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 967907237, i32* %14
  br label %149

; <label>:139:                                    ; preds = %15
  store i32 -682680764, i32* %14
  br label %149

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 -607071961, i32* %14
  br label %149

; <label>:143:                                    ; preds = %15
  store i32 -1508421682, i32* %14
  br label %149

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 999781568, i32* %14
  br label %149

; <label>:147:                                    ; preds = %15
  store i32 -1392426319, i32* %14
  br label %149

; <label>:148:                                    ; preds = %15
  ret i32 0

; <label>:149:                                    ; preds = %147, %144, %143, %140, %139, %137, %135, %129, %120, %118, %108, %103, %102, %97, %96, %93, %89, %86, %85, %84, %74, %69, %68, %65, %53, %48, %47, %44, %43, %40, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748259827.cpp() #0 section ".text.startup" {
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
