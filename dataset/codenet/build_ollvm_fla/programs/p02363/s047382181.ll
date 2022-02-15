; ModuleID = 'Project_CodeNet_C++1400/p02363/s047382181.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s047382181.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@E = global i32 0, align 4
@a = global [101 x [101 x i64]] zeroinitializer, align 16
@INF = global i32 2147483647, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047382181.cpp, i8* null }]

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
define void @_Z12warshalfloydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -2025405964, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %94
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2025405964, label %9
    i32 -1898716118, label %14
    i32 -1103546948, label %15
    i32 1174795205, label %20
    i32 -1672372027, label %32
    i32 1372743147, label %33
    i32 1044842195, label %34
    i32 -2055484118, label %39
    i32 -2000764865, label %51
    i32 203993615, label %52
    i32 -2088599681, label %82
    i32 174838370, label %85
    i32 -1904937286, label %86
    i32 1801521741, label %89
    i32 870855105, label %90
    i32 -1541007887, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %94

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1898716118, i32 -1541007887
  store i32 %13, i32* %5
  br label %94

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1103546948, i32* %5
  br label %94

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1174795205, i32 1801521741
  store i32 %19, i32* %5
  br label %94

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i64], [101 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* @INF, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %27, %29
  %31 = select i1 %30, i32 -1672372027, i32 1372743147
  store i32 %31, i32* %5
  br label %94

; <label>:32:                                     ; preds = %6
  store i32 -1904937286, i32* %5
  br label %94

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1044842195, i32* %5
  br label %94

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @N, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2055484118, i32 174838370
  store i32 %38, i32* %5
  br label %94

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i64], [101 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* @INF, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp eq i64 %46, %48
  %50 = select i1 %49, i32 -2000764865, i32 203993615
  store i32 %50, i32* %5
  br label %94

; <label>:51:                                     ; preds = %6
  store i32 -2088599681, i32* %5
  br label %94

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i64], [101 x i64]* %55, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i64], [101 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i64], [101 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %65, %72
  store i64 %73, i64* %4, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %58, i64* dereferenceable(8) %4)
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i64], [101 x i64]* %78, i64 0, i64 %80
  store i64 %75, i64* %81, align 8
  store i32 -2088599681, i32* %5
  br label %94

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1044842195, i32* %5
  br label %94

; <label>:85:                                     ; preds = %6
  store i32 -1904937286, i32* %5
  br label %94

; <label>:86:                                     ; preds = %6
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1103546948, i32* %5
  br label %94

; <label>:89:                                     ; preds = %6
  store i32 870855105, i32* %5
  br label %94

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -2025405964, i32* %5
  br label %94

; <label>:93:                                     ; preds = %6
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %85, %82, %52, %51, %39, %34, %33, %32, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1976340917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1976340917, label %16
    i32 1552643555, label %21
    i32 -1661384842, label %23
    i32 -2145611403, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1552643555, i32 -1661384842
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2145611403, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2145611403, i32* %12
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -566630726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -566630726, label %18
    i32 1377196546, label %23
    i32 -301998326, label %24
    i32 -1548688075, label %29
    i32 -186265897, label %38
    i32 1158743498, label %41
    i32 -234980778, label %42
    i32 -511798667, label %45
    i32 -387145234, label %46
    i32 -873555362, label %51
    i32 -1177487767, label %58
    i32 -1373011671, label %61
    i32 1295160763, label %62
    i32 -1674400408, label %67
    i32 -678537837, label %79
    i32 -1230194653, label %82
    i32 -1043135021, label %83
    i32 624614400, label %88
    i32 -1274732301, label %98
    i32 1880708904, label %101
    i32 -477474681, label %102
    i32 1885036109, label %105
    i32 1748797913, label %106
    i32 1565944637, label %111
    i32 108127247, label %112
    i32 66606465, label %117
    i32 1214225023, label %121
    i32 -792072933, label %123
    i32 -1437572696, label %135
    i32 123877450, label %137
    i32 1797961117, label %146
    i32 1369827758, label %147
    i32 -1082680373, label %150
    i32 -61252907, label %152
    i32 -1428411629, label %155
    i32 -433915798, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1377196546, i32 -511798667
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -301998326, i32* %14
  br label %158

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1548688075, i32 1158743498
  store i32 %28, i32* %14
  br label %158

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @INF, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i64], [101 x i64]* %34, i64 0, i64 %36
  store i64 %31, i64* %37, align 8
  store i32 -186265897, i32* %14
  br label %158

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -301998326, i32* %14
  br label %158

; <label>:41:                                     ; preds = %15
  store i32 -234980778, i32* %14
  br label %158

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -566630726, i32* %14
  br label %158

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -387145234, i32* %14
  br label %158

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -873555362, i32 -1373011671
  store i32 %50, i32* %14
  br label %158

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i64], [101 x i64]* %54, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  store i32 -1177487767, i32* %14
  br label %158

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -387145234, i32* %14
  br label %158

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1295160763, i32* %14
  br label %158

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @E, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1674400408, i32 -1230194653
  store i32 %66, i32* %14
  br label %158

; <label>:67:                                     ; preds = %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %7)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %8)
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i64], [101 x i64]* %75, i64 0, i64 %77
  store i64 %72, i64* %78, align 8
  store i32 -678537837, i32* %14
  br label %158

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1295160763, i32* %14
  br label %158

; <label>:82:                                     ; preds = %15
  call void @_Z12warshalfloydv()
  store i32 0, i32* %9, align 4
  store i32 -1043135021, i32* %14
  br label %158

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* @N, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 624614400, i32 1885036109
  store i32 %87, i32* %14
  br label %158

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i64], [101 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %96, i32 -1274732301, i32 1880708904
  store i32 %97, i32* %14
  br label %158

; <label>:98:                                     ; preds = %15
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -433915798, i32* %14
  br label %158

; <label>:101:                                    ; preds = %15
  store i32 -477474681, i32* %14
  br label %158

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1043135021, i32* %14
  br label %158

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1748797913, i32* %14
  br label %158

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* @N, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 1565944637, i32 -1428411629
  store i32 %110, i32* %14
  br label %158

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 108127247, i32* %14
  br label %158

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 66606465, i32 -1082680373
  store i32 %116, i32* %14
  br label %158

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1214225023, i32 -792072933
  store i32 %120, i32* %14
  br label %158

; <label>:121:                                    ; preds = %15
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -792072933, i32* %14
  br label %158

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i64], [101 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* @INF, align 4
  %132 = sext i32 %131 to i64
  %133 = icmp eq i64 %130, %132
  %134 = select i1 %133, i32 -1437572696, i32 123877450
  store i32 %134, i32* %14
  br label %158

; <label>:135:                                    ; preds = %15
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1797961117, i32* %14
  br label %158

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i64], [101 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  store i32 1797961117, i32* %14
  br label %158

; <label>:146:                                    ; preds = %15
  store i32 1369827758, i32* %14
  br label %158

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 108127247, i32* %14
  br label %158

; <label>:150:                                    ; preds = %15
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -61252907, i32* %14
  br label %158

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %10, align 4
  store i32 1748797913, i32* %14
  br label %158

; <label>:155:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 -433915798, i32* %14
  br label %158

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %155, %152, %150, %147, %146, %137, %135, %123, %121, %117, %112, %111, %106, %105, %102, %101, %98, %88, %83, %82, %79, %67, %62, %61, %58, %51, %46, %45, %42, %41, %38, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047382181.cpp() #0 section ".text.startup" {
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
