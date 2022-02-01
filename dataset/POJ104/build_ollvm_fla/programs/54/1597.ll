; ModuleID = 'source-C-CXX/54/1597.cpp'
source_filename = "source-C-CXX/54/1597.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1597.cpp, i8* null }]

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
define i32 @_Z3ntal(i64) #3 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1925168898, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1925168898, label %12
    i32 -249055430, label %16
    i32 -818677244, label %22
    i32 1566711470, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sge i64 %13, 10
  %15 = select i1 %14, i32 -249055430, i32 -818677244
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = add nsw i64 55, %17
  %19 = trunc i64 %18 to i8
  store i8 %19, i8* %5, align 1
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 1566711470, i32* %8
  br label %30

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 48, %23
  %25 = trunc i64 %24 to i8
  store i8 %25, i8* %6, align 1
  %26 = load i8, i8* %6, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %3, align 4
  store i32 1566711470, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3atnc(i8 signext) #3 {
  %2 = alloca i64
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i64
  store i64 %6, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -533291067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -533291067, label %12
    i32 593468200, label %16
    i32 1049309794, label %20
    i32 1350704254, label %24
    i32 -1077283364, label %28
    i32 2044644286, label %32
    i32 515280955, label %36
    i32 -92536974, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sgt i64 %13, 96
  %15 = select i1 %14, i32 593468200, i32 1049309794
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 %17, 97
  %19 = add nsw i64 %18, 10
  store i64 %19, i64* %4, align 8
  store i32 -92536974, i32* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = icmp sgt i64 %21, 33
  %23 = select i1 %22, i32 1350704254, i32 2044644286
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  %26 = icmp slt i64 %25, 58
  %27 = select i1 %26, i32 -1077283364, i32 2044644286
  store i32 %27, i32* %8
  br label %40

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %29, 49
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 515280955, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, 65
  %35 = add nsw i64 %34, 10
  store i64 %35, i64* %4, align 8
  store i32 515280955, i32* %8
  br label %40

; <label>:36:                                     ; preds = %9
  store i32 -92536974, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %4, align 8
  %39 = trunc i64 %38 to i32
  ret i32 %39

; <label>:40:                                     ; preds = %36, %32, %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3tenl(i64) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %3, align 8
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -7290539, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -7290539, label %11
    i32 -2084656760, label %15
    i32 905983789, label %21
    i32 1710315441, label %25
    i32 -186980344, label %26
    i32 -654761424, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 69
  %14 = select i1 %13, i32 -2084656760, i32 -654761424
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 10
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = select i1 %19, i32 905983789, i32 1710315441
  store i32 %20, i32* %7
  br label %32

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  store i32 1710315441, i32* %7
  br label %32

; <label>:25:                                     ; preds = %8
  store i32 -186980344, i32* %7
  br label %32

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -7290539, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = trunc i64 %30 to i32
  ret i32 %31

; <label>:32:                                     ; preds = %26, %25, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3loell(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -143603687, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %35
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -143603687, label %13
    i32 -681489482, label %17
    i32 2108569104, label %24
    i32 -1080175235, label %28
    i32 2095079145, label %29
    i32 -506450260, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 69
  %16 = select i1 %15, i32 -681489482, i32 -506450260
  store i32 %16, i32* %9
  br label %35

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sdiv i64 %18, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 2108569104, i32 -1080175235
  store i32 %23, i32* %9
  br label %35

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %6, align 8
  store i32 -1080175235, i32* %9
  br label %35

; <label>:28:                                     ; preds = %10
  store i32 2095079145, i32* %9
  br label %35

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 -143603687, i32* %9
  br label %35

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  %34 = trunc i64 %33 to i32
  ret i32 %34

; <label>:35:                                     ; preds = %29, %28, %24, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3lthPc(i8*) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1324948293, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1324948293, label %9
    i32 -610467295, label %13
    i32 1535234872, label %22
    i32 275392992, label %31
    i32 -35592806, label %34
    i32 -709109758, label %35
    i32 1502419577, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 69
  %12 = select i1 %11, i32 -610467295, i32 1502419577
  store i32 %12, i32* %5
  br label %41

; <label>:13:                                     ; preds = %6
  %14 = load i8*, i8** %2, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1535234872, i32 -35592806
  store i32 %21, i32* %5
  br label %41

; <label>:22:                                     ; preds = %6
  %23 = load i8*, i8** %2, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  %30 = select i1 %29, i32 275392992, i32 -35592806
  store i32 %30, i32* %5
  br label %41

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  store i32 -35592806, i32* %5
  br label %41

; <label>:34:                                     ; preds = %6
  store i32 -709109758, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1324948293, i32* %5
  br label %41

; <label>:38:                                     ; preds = %6
  %39 = load i64, i64* %3, align 8
  %40 = trunc i64 %39 to i32
  ret i32 %40

; <label>:41:                                     ; preds = %35, %34, %31, %22, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [70 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca [70 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 70, i32 16, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %15, i8* %16)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i32 0, i32 0
  %20 = call i32 @_Z3lthPc(i8* %19)
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 1292556254, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %118
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1292556254, label %26
    i32 1383165398, label %32
    i32 -820583985, label %43
    i32 10408951, label %46
    i32 1346276389, label %53
    i32 -1460104442, label %60
    i32 1404262281, label %68
    i32 -728442446, label %77
    i32 -1442767318, label %84
    i32 -2021031423, label %85
    i32 954788942, label %88
    i32 -397628466, label %95
    i32 -159095796, label %96
    i32 -214127157, label %103
    i32 833407902, label %111
    i32 1283700463, label %114
    i32 -1168046841, label %115
    i32 736381945, label %117
  ]

; <label>:25:                                     ; preds = %23
  br label %118

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1383165398, i32 10408951
  store i32 %31, i32* %22
  br label %118

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [70 x i8], [70 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = call i32 @_Z3atnc(i8 signext %39)
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %35, %41
  store i64 %42, i64* %6, align 8
  store i32 -820583985, i32* %22
  br label %118

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1292556254, i32* %22
  br label %118

; <label>:46:                                     ; preds = %23
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %3, align 8
  %49 = call i32 @_Z3loell(i64 %47, i64 %48)
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %8, align 8
  %51 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %51, i8 0, i64 70, i32 16, i1 false)
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 1346276389, i32* %22
  br label %118

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %56, 1
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i32 -1460104442, i32 954788942
  store i32 %59, i32* %22
  br label %118

; <label>:60:                                     ; preds = %23
  %61 = load i64, i64* %10, align 8
  store i64 %61, i64* %11, align 8
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %3, align 8
  %64 = sdiv i64 %62, %63
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %10, align 8
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i32 1404262281, i32 -728442446
  store i32 %67, i32* %22
  br label %118

; <label>:68:                                     ; preds = %23
  %69 = load i64, i64* %11, align 8
  %70 = load i64, i64* %3, align 8
  %71 = srem i64 %69, %70
  %72 = call i32 @_Z3ntal(i64 %71)
  %73 = trunc i32 %72 to i8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  store i32 -1442767318, i32* %22
  br label %118

; <label>:77:                                     ; preds = %23
  %78 = load i64, i64* %11, align 8
  %79 = call i32 @_Z3ntal(i64 %78)
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 -1442767318, i32* %22
  br label %118

; <label>:84:                                     ; preds = %23
  store i32 -2021031423, i32* %22
  br label %118

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %12, align 4
  store i32 1346276389, i32* %22
  br label %118

; <label>:88:                                     ; preds = %23
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 -397628466, i32 -1168046841
  store i32 %94, i32* %22
  br label %118

; <label>:95:                                     ; preds = %23
  store i32 0, i32* %13, align 4
  store i32 -159095796, i32* %22
  br label %118

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  %101 = icmp slt i64 %98, %100
  %102 = select i1 %101, i32 -214127157, i32 1283700463
  store i32 %102, i32* %22
  br label %118

; <label>:103:                                    ; preds = %23
  %104 = load i64, i64* %8, align 8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %104, %106
  %108 = getelementptr inbounds [70 x i8], [70 x i8]* %9, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  store i32 833407902, i32* %22
  br label %118

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %13, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %13, align 4
  store i32 -159095796, i32* %22
  br label %118

; <label>:114:                                    ; preds = %23
  store i32 736381945, i32* %22
  br label %118

; <label>:115:                                    ; preds = %23
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 736381945, i32* %22
  br label %118

; <label>:117:                                    ; preds = %23
  ret i32 0

; <label>:118:                                    ; preds = %115, %114, %111, %103, %96, %95, %88, %85, %84, %77, %68, %60, %53, %46, %43, %32, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1597.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
