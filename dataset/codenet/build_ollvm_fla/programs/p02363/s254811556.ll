; ModuleID = 'Project_CodeNet_C++1400/p02363/s254811556.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s254811556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@out = global %"class.std::basic_ofstream" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@in = global %"class.std::basic_ifstream" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"intput.txt\00", align 1
@from = global [11000 x i64] zeroinitializer, align 16
@to = global [11000 x i64] zeroinitializer, align 16
@w = global [11000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@ok = global i8 1, align 1
@_ZL3INF = internal constant i64 1000000000010, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254811556.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 32)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* @out, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32 %1)
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @out to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* @in, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 8)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @in to i8*), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -307119349, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -307119349, label %10
    i32 -611148507, label %14
    i32 1330945618, label %19
    i32 -1588509322, label %24
    i32 -1568773857, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -611148507, i32 -1568773857
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1330945618, i32 -1588509322
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000000000000000
  store i64 %23, i64* %5, align 8
  store i32 -1588509322, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000000000000000
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -307119349, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5relaxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds [110 x i64], [110 x i64]* %9, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds [110 x i64], [110 x i64]* %16, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  store i64 %25, i64* %3
  %26 = alloca i32
  store i32 -1241854790, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %66
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1241854790, label %30
    i32 -333500582, label %35
    i32 925546137, label %45
    i32 1870842175, label %63
    i32 -1426989755, label %64
  ]

; <label>:29:                                     ; preds = %27
  br label %66

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %4
  %32 = load volatile i64, i64* %3
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 -333500582, i32 1870842175
  store i32 %34, i32* %26
  br label %66

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds [110 x i64], [110 x i64]* %37, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 1000000000010
  %44 = select i1 %43, i32 925546137, i32 1870842175
  store i32 %44, i32* %26
  br label %66

; <label>:45:                                     ; preds = %27
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %46
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* %47, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %52, %55
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %57
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds [110 x i64], [110 x i64]* %58, i64 0, i64 %61
  store i64 %56, i64* %62, align 8
  store i1 true, i1* %5, align 1
  store i32 -1426989755, i32* %26
  br label %66

; <label>:63:                                     ; preds = %27
  store i1 false, i1* %5, align 1
  store i32 -1426989755, i32* %26
  br label %66

; <label>:64:                                     ; preds = %27
  %65 = load i1, i1* %5, align 1
  ret i1 %65

; <label>:66:                                     ; preds = %63, %45, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define void @_Z7bellmanx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %6
  %8 = getelementptr inbounds [110 x i64], [110 x i64]* %7, i32 0, i32 0
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9
  %11 = getelementptr inbounds [110 x i64], [110 x i64]* %10, i32 0, i32 0
  %12 = getelementptr inbounds i64, i64* %11, i64 110
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %8, i64* %12, i64* dereferenceable(8) @_ZL3INF)
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [110 x i64], [110 x i64]* %14, i64 0, i64 %15
  store i64 0, i64* %16, align 8
  store i64 0, i64* %3, align 8
  %17 = alloca i32
  store i32 2093238829, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2093238829, label %21
    i32 -1238378462, label %27
    i32 -688373068, label %28
    i32 -21040320, label %33
    i32 -831100063, label %37
    i32 1689156416, label %40
    i32 -1020669445, label %41
    i32 1412405048, label %44
    i32 1658473995, label %45
    i32 -1344700653, label %50
    i32 -720786749, label %55
    i32 1699650785, label %56
    i32 1428211391, label %57
    i32 -95310411, label %60
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @n, align 8
  %24 = sub nsw i64 %23, 1
  %25 = icmp slt i64 %22, %24
  %26 = select i1 %25, i32 -1238378462, i32 1412405048
  store i32 %26, i32* %17
  br label %61

; <label>:27:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -688373068, i32* %17
  br label %61

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* @m, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -21040320, i32 1689156416
  store i32 %32, i32* %17
  br label %61

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = call zeroext i1 @_Z5relaxxx(i64 %34, i64 %35)
  store i32 -831100063, i32* %17
  br label %61

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 -688373068, i32* %17
  br label %61

; <label>:40:                                     ; preds = %18
  store i32 -1020669445, i32* %17
  br label %61

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 2093238829, i32* %17
  br label %61

; <label>:44:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 1658473995, i32* %17
  br label %61

; <label>:45:                                     ; preds = %18
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @m, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1344700653, i32 -95310411
  store i32 %49, i32* %17
  br label %61

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %2, align 8
  %53 = call zeroext i1 @_Z5relaxxx(i64 %51, i64 %52)
  %54 = select i1 %53, i32 -720786749, i32 1699650785
  store i32 %54, i32* %17
  br label %61

; <label>:55:                                     ; preds = %18
  store i8 0, i8* @ok, align 1
  store i32 1699650785, i32* %17
  br label %61

; <label>:56:                                     ; preds = %18
  store i32 1428211391, i32* %17
  br label %61

; <label>:57:                                     ; preds = %18
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %5, align 8
  store i32 1658473995, i32* %17
  br label %61

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %57, %56, %55, %50, %45, %44, %41, %40, %37, %33, %28, %27, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 12)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @m)
  store i64 0, i64* %3, align 8
  %30 = alloca i32
  store i32 1627741696, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %117
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1627741696, label %34
    i32 1763023161, label %39
    i32 536881442, label %49
    i32 1127408313, label %52
    i32 -407910256, label %53
    i32 1211990769, label %58
    i32 -495389148, label %60
    i32 538162339, label %63
    i32 -342767350, label %67
    i32 1598211187, label %69
    i32 609801875, label %70
    i32 1398153208, label %75
    i32 -822774618, label %76
    i32 -614847376, label %81
    i32 1391574943, label %89
    i32 -744601958, label %96
    i32 865549739, label %98
    i32 -654070966, label %104
    i32 -1722435379, label %106
    i32 -2011953645, label %107
    i32 -506945964, label %110
    i32 -723363572, label %111
    i32 604548908, label %115
  ]

; <label>:33:                                     ; preds = %31
  br label %117

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @m, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 1763023161, i32 1127408313
  store i32 %38, i32* %30
  br label %117

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [11000 x i64], [11000 x i64]* @from, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %41)
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [11000 x i64], [11000 x i64]* @to, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [11000 x i64], [11000 x i64]* @w, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %47)
  store i32 536881442, i32* %30
  br label %117

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %3, align 8
  store i32 1627741696, i32* %30
  br label %117

; <label>:52:                                     ; preds = %31
  store i64 0, i64* %4, align 8
  store i32 -407910256, i32* %30
  br label %117

; <label>:53:                                     ; preds = %31
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 1211990769, i32 538162339
  store i32 %57, i32* %30
  br label %117

; <label>:58:                                     ; preds = %31
  %59 = load i64, i64* %4, align 8
  call void @_Z7bellmanx(i64 %59)
  store i32 -495389148, i32* %30
  br label %117

; <label>:60:                                     ; preds = %31
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 -407910256, i32* %30
  br label %117

; <label>:63:                                     ; preds = %31
  %64 = load i8, i8* @ok, align 1
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 1598211187, i32 -342767350
  store i32 %66, i32* %30
  br label %117

; <label>:67:                                     ; preds = %31
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 604548908, i32* %30
  br label %117

; <label>:69:                                     ; preds = %31
  store i64 0, i64* %5, align 8
  store i32 609801875, i32* %30
  br label %117

; <label>:70:                                     ; preds = %31
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 1398153208, i32 604548908
  store i32 %74, i32* %30
  br label %117

; <label>:75:                                     ; preds = %31
  store i64 0, i64* %6, align 8
  store i32 -822774618, i32* %30
  br label %117

; <label>:76:                                     ; preds = %31
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* @n, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 -614847376, i32 -506945964
  store i32 %80, i32* %30
  br label %117

; <label>:81:                                     ; preds = %31
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [110 x i64], [110 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp ne i64 %86, 1000000000010
  %88 = select i1 %87, i32 1391574943, i32 -744601958
  store i32 %88, i32* %30
  br label %117

; <label>:89:                                     ; preds = %31
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %90
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [110 x i64], [110 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  store i32 865549739, i32* %30
  br label %117

; <label>:96:                                     ; preds = %31
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 865549739, i32* %30
  br label %117

; <label>:98:                                     ; preds = %31
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* @n, align 8
  %101 = sub nsw i64 %100, 1
  %102 = icmp ne i64 %99, %101
  %103 = select i1 %102, i32 -654070966, i32 -1722435379
  store i32 %103, i32* %30
  br label %117

; <label>:104:                                    ; preds = %31
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1722435379, i32* %30
  br label %117

; <label>:106:                                    ; preds = %31
  store i32 -2011953645, i32* %30
  br label %117

; <label>:107:                                    ; preds = %31
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %6, align 8
  store i32 -822774618, i32* %30
  br label %117

; <label>:110:                                    ; preds = %31
  store i32 -723363572, i32* %30
  br label %117

; <label>:111:                                    ; preds = %31
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 609801875, i32* %30
  br label %117

; <label>:115:                                    ; preds = %31
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %111, %110, %107, %106, %104, %98, %96, %89, %81, %76, %75, %70, %69, %67, %63, %60, %58, %53, %52, %49, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1974277314, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1974277314, label %14
    i32 2008024643, label %19
    i32 454765878, label %22
    i32 -1524518868, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 2008024643, i32 -1524518868
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 454765878, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -1974277314, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254811556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
