; ModuleID = 'Project_CodeNet_C++1400/p02363/s524518908.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s524518908.cpp"
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
@V = global i32 0, align 4
@E = global i32 0, align 4
@cost = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524518908.cpp, i8* null }]

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
define void @_Z13warshallFloydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -124957179, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -124957179, label %9
    i32 -932444286, label %14
    i32 1818942535, label %15
    i32 -248332869, label %20
    i32 1548524255, label %21
    i32 -1541384342, label %26
    i32 24432789, label %36
    i32 1786946997, label %46
    i32 -1213144352, label %47
    i32 1336947933, label %77
    i32 -578335938, label %80
    i32 -1568319665, label %81
    i32 1008928108, label %84
    i32 390082903, label %85
    i32 -2109219773, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @V, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -932444286, i32 -2109219773
  store i32 %13, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1818942535, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @V, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -248332869, i32 1008928108
  store i32 %19, i32* %5
  br label %89

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1548524255, i32* %5
  br label %89

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @V, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1541384342, i32 -578335938
  store i32 %25, i32* %5
  br label %89

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, 999999999999
  %35 = select i1 %34, i32 1786946997, i32 24432789
  store i32 %35, i32* %5
  br label %89

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i64], [100 x i64]* %39, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 999999999999
  %45 = select i1 %44, i32 1786946997, i32 -1213144352
  store i32 %45, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  store i32 1336947933, i32* %5
  br label %89

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %55
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i64], [100 x i64]* %56, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %60, %67
  store i64 %68, i64* %4, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %53, i64* dereferenceable(8) %4)
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %73, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  store i32 1336947933, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1548524255, i32* %5
  br label %89

; <label>:80:                                     ; preds = %6
  store i32 -1568319665, i32* %5
  br label %89

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1818942535, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 390082903, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %1, align 4
  store i32 -124957179, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %84, %81, %80, %77, %47, %46, %36, %26, %21, %20, %15, %14, %9, %8
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
  store i32 -76798836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -76798836, label %16
    i32 -684239771, label %21
    i32 -105478489, label %23
    i32 673629309, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -684239771, i32 -105478489
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 673629309, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 673629309, i32* %12
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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @V)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @E)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1996195324, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1996195324, label %17
    i32 923089260, label %22
    i32 445782733, label %23
    i32 -785496080, label %28
    i32 520544598, label %33
    i32 1821541508, label %40
    i32 -1458470096, label %47
    i32 36739974, label %48
    i32 -398422943, label %51
    i32 1971566454, label %52
    i32 1871068315, label %55
    i32 -320818050, label %56
    i32 -311218220, label %61
    i32 -1370566178, label %73
    i32 -795333941, label %76
    i32 204290952, label %77
    i32 1760958359, label %82
    i32 -682341310, label %92
    i32 -194595405, label %95
    i32 -1880773065, label %96
    i32 -97346586, label %99
    i32 -46898499, label %100
    i32 -1322148081, label %105
    i32 -1974124954, label %106
    i32 -1789469610, label %111
    i32 1480349084, label %121
    i32 1330858677, label %123
    i32 -12928601, label %132
    i32 -1998855078, label %138
    i32 190945211, label %140
    i32 -2006900388, label %141
    i32 2012703244, label %144
    i32 706401269, label %146
    i32 -117064493, label %149
    i32 -914347841, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @V, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 923089260, i32 1871068315
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 445782733, i32* %13
  br label %152

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @V, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -785496080, i32 -398422943
  store i32 %27, i32* %13
  br label %152

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 520544598, i32 1821541508
  store i32 %32, i32* %13
  br label %152

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %36, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  store i32 -1458470096, i32* %13
  br label %152

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %43, i64 0, i64 %45
  store i64 999999999999, i64* %46, align 8
  store i32 -1458470096, i32* %13
  br label %152

; <label>:47:                                     ; preds = %14
  store i32 36739974, i32* %13
  br label %152

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 445782733, i32* %13
  br label %152

; <label>:51:                                     ; preds = %14
  store i32 1971566454, i32* %13
  br label %152

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 1996195324, i32* %13
  br label %152

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -320818050, i32* %13
  br label %152

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @E, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -311218220, i32 -795333941
  store i32 %60, i32* %13
  br label %152

; <label>:61:                                     ; preds = %14
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %6)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %7)
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %69, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  store i32 -1370566178, i32* %13
  br label %152

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -320818050, i32* %13
  br label %152

; <label>:76:                                     ; preds = %14
  call void @_Z13warshallFloydv()
  store i32 0, i32* %8, align 4
  store i32 204290952, i32* %13
  br label %152

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* @V, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1760958359, i32 -97346586
  store i32 %81, i32* %13
  br label %152

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i64], [100 x i64]* %85, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %89, 0
  %91 = select i1 %90, i32 -682341310, i32 -194595405
  store i32 %91, i32* %13
  br label %152

; <label>:92:                                     ; preds = %14
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -914347841, i32* %13
  br label %152

; <label>:95:                                     ; preds = %14
  store i32 -1880773065, i32* %13
  br label %152

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 204290952, i32* %13
  br label %152

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -46898499, i32* %13
  br label %152

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* @V, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1322148081, i32 -117064493
  store i32 %104, i32* %13
  br label %152

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1974124954, i32* %13
  br label %152

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* @V, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1789469610, i32 2012703244
  store i32 %110, i32* %13
  br label %152

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i64], [100 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, 999999999999
  %120 = select i1 %119, i32 1480349084, i32 1330858677
  store i32 %120, i32* %13
  br label %152

; <label>:121:                                    ; preds = %14
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -12928601, i32* %13
  br label %152

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @cost, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i64], [100 x i64]* %126, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %130)
  store i32 -12928601, i32* %13
  br label %152

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* @V, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp ne i32 %133, %135
  %137 = select i1 %136, i32 -1998855078, i32 190945211
  store i32 %137, i32* %13
  br label %152

; <label>:138:                                    ; preds = %14
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 190945211, i32* %13
  br label %152

; <label>:140:                                    ; preds = %14
  store i32 -2006900388, i32* %13
  br label %152

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -1974124954, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 706401269, i32* %13
  br label %152

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 -46898499, i32* %13
  br label %152

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 -914347841, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %149, %146, %144, %141, %140, %138, %132, %123, %121, %111, %106, %105, %100, %99, %96, %95, %92, %82, %77, %76, %73, %61, %56, %55, %52, %51, %48, %47, %40, %33, %28, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s524518908.cpp() #0 section ".text.startup" {
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
