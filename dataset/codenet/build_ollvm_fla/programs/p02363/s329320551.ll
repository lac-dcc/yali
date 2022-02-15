; ModuleID = 'Project_CodeNet_C++1400/p02363/s329320551.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s329320551.cpp"
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
@A = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329320551.cpp, i8* null }]

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
define void @_Z13warshallFloydi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1330416148, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1330416148, label %11
    i32 -836968840, label %16
    i32 -247880918, label %17
    i32 1464866975, label %22
    i32 120758017, label %32
    i32 -221110951, label %33
    i32 -369617886, label %34
    i32 -2031278207, label %39
    i32 -1815518499, label %49
    i32 1543731488, label %50
    i32 -452841877, label %80
    i32 883697128, label %83
    i32 1042489120, label %84
    i32 -1372047320, label %87
    i32 -685312337, label %88
    i32 -151258062, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -836968840, i32 -151258062
  store i32 %15, i32* %7
  br label %92

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -247880918, i32* %7
  br label %92

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1464866975, i32 -1372047320
  store i32 %21, i32* %7
  br label %92

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i64], [101 x i64]* %25, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 4294967296
  %31 = select i1 %30, i32 120758017, i32 -221110951
  store i32 %31, i32* %7
  br label %92

; <label>:32:                                     ; preds = %8
  store i32 1042489120, i32* %7
  br label %92

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -369617886, i32* %7
  br label %92

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2031278207, i32 883697128
  store i32 %38, i32* %7
  br label %92

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i64], [101 x i64]* %42, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 4294967296
  %48 = select i1 %47, i32 -1815518499, i32 1543731488
  store i32 %48, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  store i32 -452841877, i32* %7
  br label %92

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i64], [101 x i64]* %53, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i64], [101 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i64], [101 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %63, %70
  store i64 %71, i64* %6, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %56, i64* dereferenceable(8) %6)
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i64], [101 x i64]* %76, i64 0, i64 %78
  store i64 %73, i64* %79, align 8
  store i32 -452841877, i32* %7
  br label %92

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -369617886, i32* %7
  br label %92

; <label>:83:                                     ; preds = %8
  store i32 1042489120, i32* %7
  br label %92

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -247880918, i32* %7
  br label %92

; <label>:87:                                     ; preds = %8
  store i32 -685312337, i32* %7
  br label %92

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 1330416148, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %88, %87, %84, %83, %80, %50, %49, %39, %34, %33, %32, %22, %17, %16, %11, %10
  br label %8
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
  store i32 1460679534, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1460679534, label %16
    i32 1165436690, label %21
    i32 -362491489, label %23
    i32 750725774, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1165436690, i32 -362491489
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 750725774, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 750725774, i32* %12
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1073377990, i32* %15
  %16 = alloca [2 x i8]*
  br label %17

; <label>:17:                                     ; preds = %0, %149
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1073377990, label %20
    i32 -757226477, label %25
    i32 1703356673, label %26
    i32 -1438994647, label %31
    i32 -488642925, label %42
    i32 -1934427163, label %45
    i32 184399930, label %46
    i32 -1297158057, label %49
    i32 2142015169, label %50
    i32 -88219319, label %55
    i32 -625809003, label %67
    i32 1185208254, label %70
    i32 -550021851, label %72
    i32 -1981414301, label %77
    i32 1050356414, label %87
    i32 1258567411, label %90
    i32 1089826668, label %91
    i32 783622987, label %94
    i32 -2093247835, label %95
    i32 -1944905710, label %100
    i32 610386526, label %101
    i32 1431820393, label %106
    i32 1827193985, label %116
    i32 1553965916, label %125
    i32 1795875436, label %127
    i32 -17234715, label %133
    i32 -294590453, label %134
    i32 1404975568, label %135
    i32 1414026571, label %139
    i32 405853986, label %142
    i32 -1178977914, label %143
    i32 2091107440, label %146
    i32 1277402633, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %149

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -757226477, i32 -1297158057
  store i32 %24, i32* %15
  br label %149

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1703356673, i32* %15
  br label %149

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1438994647, i32 -1934427163
  store i32 %30, i32* %15
  br label %149

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i64 0, i64 4294967296
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x i64], [101 x i64]* %38, i64 0, i64 %40
  store i64 %35, i64* %41, align 8
  store i32 -488642925, i32* %15
  br label %149

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1703356673, i32* %15
  br label %149

; <label>:45:                                     ; preds = %17
  store i32 184399930, i32* %15
  br label %149

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1073377990, i32* %15
  br label %149

; <label>:49:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2142015169, i32* %15
  br label %149

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -88219319, i32 1185208254
  store i32 %54, i32* %15
  br label %149

; <label>:55:                                     ; preds = %17
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %8)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %9)
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i64], [101 x i64]* %63, i64 0, i64 %65
  store i64 %60, i64* %66, align 8
  store i32 -625809003, i32* %15
  br label %149

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 2142015169, i32* %15
  br label %149

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %2, align 4
  call void @_Z13warshallFloydi(i32 %71)
  store i32 0, i32* %10, align 4
  store i32 -550021851, i32* %15
  br label %149

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1981414301, i32 783622987
  store i32 %76, i32* %15
  br label %149

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %79
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i64], [101 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp slt i64 %84, 0
  %86 = select i1 %85, i32 1050356414, i32 1258567411
  store i32 %86, i32* %15
  br label %149

; <label>:87:                                     ; preds = %17
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1277402633, i32* %15
  br label %149

; <label>:90:                                     ; preds = %17
  store i32 1089826668, i32* %15
  br label %149

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 -550021851, i32* %15
  br label %149

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -2093247835, i32* %15
  br label %149

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1944905710, i32 2091107440
  store i32 %99, i32* %15
  br label %149

; <label>:100:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 610386526, i32* %15
  br label %149

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1431820393, i32 405853986
  store i32 %105, i32* %15
  br label %149

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i64], [101 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 4294967296
  %115 = select i1 %114, i32 1827193985, i32 1553965916
  store i32 %115, i32* %15
  br label %149

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i64], [101 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  store i32 1795875436, i32* %15
  br label %149

; <label>:125:                                    ; preds = %17
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1795875436, i32* %15
  br label %149

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp ne i32 %128, %130
  %132 = select i1 %131, i32 -17234715, i32 -294590453
  store i32 %132, i32* %15
  br label %149

; <label>:133:                                    ; preds = %17
  store i32 1404975568, i32* %15
  store [2 x i8]* @.str.2, [2 x i8]** %16
  br label %149

; <label>:134:                                    ; preds = %17
  store i32 1404975568, i32* %15
  store [2 x i8]* @.str.3, [2 x i8]** %16
  br label %149

; <label>:135:                                    ; preds = %17
  %136 = load [2 x i8]*, [2 x i8]** %16
  %137 = getelementptr inbounds [2 x i8], [2 x i8]* %136, i32 0, i32 0
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %137)
  store i32 1414026571, i32* %15
  br label %149

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %12, align 4
  store i32 610386526, i32* %15
  br label %149

; <label>:142:                                    ; preds = %17
  store i32 -1178977914, i32* %15
  br label %149

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 -2093247835, i32* %15
  br label %149

; <label>:146:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 1277402633, i32* %15
  br label %149

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %143, %142, %139, %135, %134, %133, %127, %125, %116, %106, %101, %100, %95, %94, %91, %90, %87, %77, %72, %70, %67, %55, %50, %49, %46, %45, %42, %31, %26, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329320551.cpp() #0 section ".text.startup" {
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
