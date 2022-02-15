; ModuleID = 'Project_CodeNet_C++1400/p03707/s989610295.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s989610295.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global [2005 x [2005 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@pre1 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@pre2 = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989610295.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %29, %49
  %39 = load i64, i64* %7, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %38
  ret i64 %39

; <label>:49:                                     ; preds = %38, %29
  %50 = load i64, i64* %7, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %16
  %18 = load i64, i64* %8, align 8
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %14, %20
  %22 = load i64, i64* %7, align 8
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %22
  %24 = load i64, i64* %6, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %21, %27
  %29 = load i64, i64* %5, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %30
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %28, %35
  store i64 %36, i64* %9, align 8
  %37 = load i64, i64* %9, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8find_rowxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %14, %19
  %21 = load i64, i64* %5, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %22
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %27, %33
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %9, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8find_colxxxx(i64, i64, i64, i64) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %10
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %15
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %17, 1
  %19 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %14, %20
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %22
  %24 = load i64, i64* %8, align 8
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %21, %26
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %28
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %27, %33
  store i64 %34, i64* %9, align 8
  %35 = load i64, i64* %9, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %37 = icmp ne %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %0
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %40 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %39)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %42 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %41)
  br label %43

; <label>:43:                                     ; preds = %38, %0
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %747

; <label>:52:                                     ; preds = %43, %747
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @m)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %2)
  %56 = load i64, i64* @n, align 8
  %57 = add nsw i64 %56, 1
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %3, align 8
  %59 = alloca %"class.std::__cxx11::basic_string", i64 %57, align 16
  %60 = icmp eq i64 %57, 0
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %747

; <label>:69:                                     ; preds = %52
  br i1 %60, label %94, label %70

; <label>:70:                                     ; preds = %69
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  br label %72

; <label>:72:                                     ; preds = %93, %70
  %73 = phi %"class.std::__cxx11::basic_string"* [ %59, %70 ], [ %83, %93 ]
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %756

; <label>:82:                                     ; preds = %72, %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %73) #3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %83, %71
  %85 = load i32, i32* @x.13
  %86 = load i32, i32* @y.14
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %756

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %72

; <label>:94:                                     ; preds = %69, %93
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %759

; <label>:103:                                    ; preds = %94, %759
  store i64 1, i64* %4, align 8
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %759

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %165, %112
  %114 = load i32, i32* @x.13
  %115 = load i32, i32* @y.14
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %760

; <label>:122:                                    ; preds = %113, %760
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp sle i64 %123, %124
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %760

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %176

; <label>:135:                                    ; preds = %134
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %136
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %137)
          to label %139 unwind label %168

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %140
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %141)
          to label %142 unwind label %168

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %143
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %144, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %146 unwind label %172

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* @x.13
  %148 = load i32, i32* @y.14
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %764

; <label>:155:                                    ; preds = %146, %764
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %764

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %4, align 8
  br label %113

; <label>:168:                                    ; preds = %703, %699, %692, %686, %684, %660, %658, %656, %654, %489, %483, %352, %350, %204, %139, %135
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %5, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %6, align 4
  br label %734

; <label>:172:                                    ; preds = %142
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %5, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %734

; <label>:176:                                    ; preds = %134
  store i64 1, i64* %8, align 8
  br label %177

; <label>:177:                                    ; preds = %246, %176
  %178 = load i32, i32* @x.13
  %179 = load i32, i32* @y.14
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %765

; <label>:186:                                    ; preds = %177, %765
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* @n, align 8
  %189 = icmp sle i64 %187, %188
  %190 = load i32, i32* @x.13
  %191 = load i32, i32* @y.14
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %765

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %249

; <label>:199:                                    ; preds = %198
  store i64 1, i64* %9, align 8
  br label %200

; <label>:200:                                    ; preds = %224, %199
  %201 = load i64, i64* %9, align 8
  %202 = load i64, i64* @m, align 8
  %203 = icmp sle i64 %201, %202
  br i1 %203, label %204, label %227

; <label>:204:                                    ; preds = %200
  %205 = load i64, i64* %8, align 8
  %206 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %205
  %207 = load i64, i64* %9, align 8
  %208 = sub nsw i64 %207, 1
  %209 = getelementptr inbounds [2005 x i64], [2005 x i64]* %206, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %8, align 8
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %211
  %213 = load i64, i64* %9, align 8
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %213)
          to label %215 unwind label %168

; <label>:215:                                    ; preds = %204
  %216 = load i8, i8* %214, align 1
  %217 = sext i8 %216 to i64
  %218 = add nsw i64 %210, %217
  %219 = sub nsw i64 %218, 48
  %220 = load i64, i64* %8, align 8
  %221 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %220
  %222 = load i64, i64* %9, align 8
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* %221, i64 0, i64 %222
  store i64 %219, i64* %223, align 8
  br label %224

; <label>:224:                                    ; preds = %215
  %225 = load i64, i64* %9, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %9, align 8
  br label %200

; <label>:227:                                    ; preds = %200
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %769

; <label>:236:                                    ; preds = %227, %769
  %237 = load i32, i32* @x.13
  %238 = load i32, i32* @y.14
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %769

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i64, i64* %8, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %8, align 8
  br label %177

; <label>:249:                                    ; preds = %198
  store i64 1, i64* %10, align 8
  br label %250

; <label>:250:                                    ; preds = %294, %249
  %251 = load i64, i64* %10, align 8
  %252 = load i64, i64* @n, align 8
  %253 = icmp sle i64 %251, %252
  br i1 %253, label %254, label %297

; <label>:254:                                    ; preds = %250
  store i64 1, i64* %11, align 8
  br label %255

; <label>:255:                                    ; preds = %290, %254
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* @m, align 8
  %258 = icmp sle i64 %256, %257
  br i1 %258, label %259, label %293

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* @x.13
  %261 = load i32, i32* @y.14
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %770

; <label>:268:                                    ; preds = %259, %770
  %269 = load i64, i64* %10, align 8
  %270 = sub nsw i64 %269, 1
  %271 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %270
  %272 = load i64, i64* %11, align 8
  %273 = getelementptr inbounds [2005 x i64], [2005 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %10, align 8
  %276 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %275
  %277 = load i64, i64* %11, align 8
  %278 = getelementptr inbounds [2005 x i64], [2005 x i64]* %276, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = add nsw i64 %279, %274
  store i64 %280, i64* %278, align 8
  %281 = load i32, i32* @x.13
  %282 = load i32, i32* @y.14
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %770

; <label>:289:                                    ; preds = %268
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i64, i64* %11, align 8
  %292 = add nsw i64 %291, 1
  store i64 %292, i64* %11, align 8
  br label %255

; <label>:293:                                    ; preds = %255
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i64, i64* %10, align 8
  %296 = add nsw i64 %295, 1
  store i64 %296, i64* %10, align 8
  br label %250

; <label>:297:                                    ; preds = %250
  store i64 1, i64* %12, align 8
  br label %298

; <label>:298:                                    ; preds = %550, %297
  %299 = load i64, i64* %12, align 8
  %300 = load i64, i64* @n, align 8
  %301 = icmp sle i64 %299, %300
  br i1 %301, label %302, label %553

; <label>:302:                                    ; preds = %298
  store i64 1, i64* %13, align 8
  br label %303

; <label>:303:                                    ; preds = %546, %302
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* @m, align 8
  %306 = icmp sle i64 %304, %305
  br i1 %306, label %307, label %549

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x.13
  %309 = load i32, i32* @y.14
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %797

; <label>:316:                                    ; preds = %307, %797
  %317 = load i64, i64* %13, align 8
  %318 = icmp sgt i64 %317, 1
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %797

; <label>:327:                                    ; preds = %316
  br i1 %318, label %328, label %462

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %800

; <label>:337:                                    ; preds = %328, %800
  %338 = load i64, i64* %12, align 8
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %338
  %340 = load i64, i64* %13, align 8
  %341 = sub nsw i64 %340, 1
  %342 = load i32, i32* @x.13
  %343 = load i32, i32* @y.14
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %800

; <label>:350:                                    ; preds = %337
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %339, i64 %341)
          to label %352 unwind label %168

; <label>:352:                                    ; preds = %350
  %353 = load i8, i8* %351, align 1
  %354 = sext i8 %353 to i32
  %355 = sub nsw i32 %354, 48
  %356 = load i64, i64* %12, align 8
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %356
  %358 = load i64, i64* %13, align 8
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %357, i64 %358)
          to label %360 unwind label %168

; <label>:360:                                    ; preds = %352
  %361 = load i32, i32* @x.13
  %362 = load i32, i32* @y.14
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %818

; <label>:369:                                    ; preds = %360, %818
  %370 = load i8, i8* %359, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %355, %371
  %373 = sub nsw i32 %372, 48
  %374 = icmp eq i32 %373, 2
  %375 = load i32, i32* @x.13
  %376 = load i32, i32* @y.14
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %818

; <label>:383:                                    ; preds = %369
  br i1 %374, label %384, label %414

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* @x.13
  %386 = load i32, i32* @y.14
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %841

; <label>:393:                                    ; preds = %384, %841
  %394 = load i64, i64* %12, align 8
  %395 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %394
  %396 = load i64, i64* %13, align 8
  %397 = sub nsw i64 %396, 1
  %398 = getelementptr inbounds [2005 x i64], [2005 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = add nsw i64 %399, 1
  %401 = load i64, i64* %12, align 8
  %402 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %401
  %403 = load i64, i64* %13, align 8
  %404 = getelementptr inbounds [2005 x i64], [2005 x i64]* %402, i64 0, i64 %403
  store i64 %400, i64* %404, align 8
  %405 = load i32, i32* @x.13
  %406 = load i32, i32* @y.14
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %841

; <label>:413:                                    ; preds = %393
  br label %443

; <label>:414:                                    ; preds = %383
  %415 = load i32, i32* @x.13
  %416 = load i32, i32* @y.14
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %868

; <label>:423:                                    ; preds = %414, %868
  %424 = load i64, i64* %12, align 8
  %425 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %424
  %426 = load i64, i64* %13, align 8
  %427 = sub nsw i64 %426, 1
  %428 = getelementptr inbounds [2005 x i64], [2005 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = load i64, i64* %12, align 8
  %431 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %430
  %432 = load i64, i64* %13, align 8
  %433 = getelementptr inbounds [2005 x i64], [2005 x i64]* %431, i64 0, i64 %432
  store i64 %429, i64* %433, align 8
  %434 = load i32, i32* @x.13
  %435 = load i32, i32* @y.14
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %868

; <label>:442:                                    ; preds = %423
  br label %443

; <label>:443:                                    ; preds = %442, %413
  %444 = load i32, i32* @x.13
  %445 = load i32, i32* @y.14
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %889

; <label>:452:                                    ; preds = %443, %889
  %453 = load i32, i32* @x.13
  %454 = load i32, i32* @y.14
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %889

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %327
  %463 = load i32, i32* @x.13
  %464 = load i32, i32* @y.14
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %890

; <label>:471:                                    ; preds = %462, %890
  %472 = load i64, i64* %12, align 8
  %473 = icmp sgt i64 %472, 1
  %474 = load i32, i32* @x.13
  %475 = load i32, i32* @y.14
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %890

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %545

; <label>:483:                                    ; preds = %482
  %484 = load i64, i64* %12, align 8
  %485 = sub nsw i64 %484, 1
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %485
  %487 = load i64, i64* %13, align 8
  %488 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %486, i64 %487)
          to label %489 unwind label %168

; <label>:489:                                    ; preds = %483
  %490 = load i8, i8* %488, align 1
  %491 = sext i8 %490 to i32
  %492 = sub nsw i32 %491, 48
  %493 = load i64, i64* %12, align 8
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %493
  %495 = load i64, i64* %13, align 8
  %496 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %494, i64 %495)
          to label %497 unwind label %168

; <label>:497:                                    ; preds = %489
  %498 = load i8, i8* %496, align 1
  %499 = sext i8 %498 to i32
  %500 = add nsw i32 %492, %499
  %501 = sub nsw i32 %500, 48
  %502 = icmp eq i32 %501, 2
  br i1 %502, label %503, label %515

; <label>:503:                                    ; preds = %497
  %504 = load i64, i64* %12, align 8
  %505 = sub nsw i64 %504, 1
  %506 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %505
  %507 = load i64, i64* %13, align 8
  %508 = getelementptr inbounds [2005 x i64], [2005 x i64]* %506, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = add nsw i64 %509, 1
  %511 = load i64, i64* %12, align 8
  %512 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %511
  %513 = load i64, i64* %13, align 8
  %514 = getelementptr inbounds [2005 x i64], [2005 x i64]* %512, i64 0, i64 %513
  store i64 %510, i64* %514, align 8
  br label %544

; <label>:515:                                    ; preds = %497
  %516 = load i32, i32* @x.13
  %517 = load i32, i32* @y.14
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %893

; <label>:524:                                    ; preds = %515, %893
  %525 = load i64, i64* %12, align 8
  %526 = sub nsw i64 %525, 1
  %527 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %526
  %528 = load i64, i64* %13, align 8
  %529 = getelementptr inbounds [2005 x i64], [2005 x i64]* %527, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = load i64, i64* %12, align 8
  %532 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %531
  %533 = load i64, i64* %13, align 8
  %534 = getelementptr inbounds [2005 x i64], [2005 x i64]* %532, i64 0, i64 %533
  store i64 %530, i64* %534, align 8
  %535 = load i32, i32* @x.13
  %536 = load i32, i32* @y.14
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %893

; <label>:543:                                    ; preds = %524
  br label %544

; <label>:544:                                    ; preds = %543, %503
  br label %545

; <label>:545:                                    ; preds = %544, %482
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i64, i64* %13, align 8
  %548 = add nsw i64 %547, 1
  store i64 %548, i64* %13, align 8
  br label %303

; <label>:549:                                    ; preds = %303
  br label %550

; <label>:550:                                    ; preds = %549
  %551 = load i64, i64* %12, align 8
  %552 = add nsw i64 %551, 1
  store i64 %552, i64* %12, align 8
  br label %298

; <label>:553:                                    ; preds = %298
  store i64 1, i64* %14, align 8
  br label %554

; <label>:554:                                    ; preds = %628, %553
  %555 = load i32, i32* @x.13
  %556 = load i32, i32* @y.14
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %920

; <label>:563:                                    ; preds = %554, %920
  %564 = load i64, i64* %14, align 8
  %565 = load i64, i64* @n, align 8
  %566 = icmp sle i64 %564, %565
  %567 = load i32, i32* @x.13
  %568 = load i32, i32* @y.14
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %920

; <label>:575:                                    ; preds = %563
  br i1 %566, label %576, label %631

; <label>:576:                                    ; preds = %575
  store i64 1, i64* %15, align 8
  br label %577

; <label>:577:                                    ; preds = %606, %576
  %578 = load i64, i64* %15, align 8
  %579 = load i64, i64* @m, align 8
  %580 = icmp sle i64 %578, %579
  br i1 %580, label %581, label %609

; <label>:581:                                    ; preds = %577
  %582 = load i64, i64* %14, align 8
  %583 = sub nsw i64 %582, 1
  %584 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %583
  %585 = load i64, i64* %15, align 8
  %586 = getelementptr inbounds [2005 x i64], [2005 x i64]* %584, i64 0, i64 %585
  %587 = load i64, i64* %586, align 8
  %588 = load i64, i64* %14, align 8
  %589 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %588
  %590 = load i64, i64* %15, align 8
  %591 = getelementptr inbounds [2005 x i64], [2005 x i64]* %589, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = add nsw i64 %592, %587
  store i64 %593, i64* %591, align 8
  %594 = load i64, i64* %14, align 8
  %595 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %594
  %596 = load i64, i64* %15, align 8
  %597 = sub nsw i64 %596, 1
  %598 = getelementptr inbounds [2005 x i64], [2005 x i64]* %595, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = load i64, i64* %14, align 8
  %601 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %600
  %602 = load i64, i64* %15, align 8
  %603 = getelementptr inbounds [2005 x i64], [2005 x i64]* %601, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = add nsw i64 %604, %599
  store i64 %605, i64* %603, align 8
  br label %606

; <label>:606:                                    ; preds = %581
  %607 = load i64, i64* %15, align 8
  %608 = add nsw i64 %607, 1
  store i64 %608, i64* %15, align 8
  br label %577

; <label>:609:                                    ; preds = %577
  %610 = load i32, i32* @x.13
  %611 = load i32, i32* @y.14
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %924

; <label>:618:                                    ; preds = %609, %924
  %619 = load i32, i32* @x.13
  %620 = load i32, i32* @y.14
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %924

; <label>:627:                                    ; preds = %618
  br label %628

; <label>:628:                                    ; preds = %627
  %629 = load i64, i64* %14, align 8
  %630 = add nsw i64 %629, 1
  store i64 %630, i64* %14, align 8
  br label %554

; <label>:631:                                    ; preds = %575
  br label %632

; <label>:632:                                    ; preds = %705, %631
  %633 = load i32, i32* @x.13
  %634 = load i32, i32* @y.14
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %925

; <label>:641:                                    ; preds = %632, %925
  %642 = load i64, i64* %2, align 8
  %643 = add nsw i64 %642, -1
  store i64 %643, i64* %2, align 8
  %644 = icmp ne i64 %642, 0
  %645 = load i32, i32* @x.13
  %646 = load i32, i32* @y.14
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %925

; <label>:653:                                    ; preds = %641
  br i1 %644, label %654, label %706

; <label>:654:                                    ; preds = %653
  %655 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %656 unwind label %168

; <label>:656:                                    ; preds = %654
  %657 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %655, i64* dereferenceable(8) %17)
          to label %658 unwind label %168

; <label>:658:                                    ; preds = %656
  %659 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %657, i64* dereferenceable(8) %18)
          to label %660 unwind label %168

; <label>:660:                                    ; preds = %658
  %661 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %659, i64* dereferenceable(8) %19)
          to label %662 unwind label %168

; <label>:662:                                    ; preds = %660
  %663 = load i32, i32* @x.13
  %664 = load i32, i32* @y.14
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %936

; <label>:671:                                    ; preds = %662, %936
  %672 = load i64, i64* %16, align 8
  %673 = load i64, i64* %17, align 8
  %674 = load i64, i64* %18, align 8
  %675 = load i64, i64* %19, align 8
  %676 = load i32, i32* @x.13
  %677 = load i32, i32* @y.14
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %936

; <label>:684:                                    ; preds = %671
  %685 = invoke i64 @_Z4findxxxx(i64 %672, i64 %673, i64 %674, i64 %675)
          to label %686 unwind label %168

; <label>:686:                                    ; preds = %684
  %687 = load i64, i64* %16, align 8
  %688 = load i64, i64* %17, align 8
  %689 = load i64, i64* %18, align 8
  %690 = load i64, i64* %19, align 8
  %691 = invoke i64 @_Z8find_rowxxxx(i64 %687, i64 %688, i64 %689, i64 %690)
          to label %692 unwind label %168

; <label>:692:                                    ; preds = %686
  %693 = sub nsw i64 %685, %691
  %694 = load i64, i64* %16, align 8
  %695 = load i64, i64* %17, align 8
  %696 = load i64, i64* %18, align 8
  %697 = load i64, i64* %19, align 8
  %698 = invoke i64 @_Z8find_colxxxx(i64 %694, i64 %695, i64 %696, i64 %697)
          to label %699 unwind label %168

; <label>:699:                                    ; preds = %692
  %700 = sub nsw i64 %693, %698
  store i64 %700, i64* %20, align 8
  %701 = load i64, i64* %20, align 8
  %702 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %701)
          to label %703 unwind label %168

; <label>:703:                                    ; preds = %699
  %704 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %702, i8 signext 10)
          to label %705 unwind label %168

; <label>:705:                                    ; preds = %703
  br label %632

; <label>:706:                                    ; preds = %653
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %708 = icmp eq %"class.std::__cxx11::basic_string"* %59, %707
  br i1 %708, label %731, label %709

; <label>:709:                                    ; preds = %730, %706
  %710 = phi %"class.std::__cxx11::basic_string"* [ %707, %706 ], [ %720, %730 ]
  %711 = load i32, i32* @x.13
  %712 = load i32, i32* @y.14
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %941

; <label>:719:                                    ; preds = %709, %941
  %720 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %710, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %720) #3
  %721 = icmp eq %"class.std::__cxx11::basic_string"* %720, %59
  %722 = load i32, i32* @x.13
  %723 = load i32, i32* @y.14
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %941

; <label>:730:                                    ; preds = %719
  br i1 %721, label %731, label %709

; <label>:731:                                    ; preds = %730, %706
  %732 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %732)
  %733 = load i32, i32* %1, align 4
  ret i32 %733

; <label>:734:                                    ; preds = %172, %168
  %735 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %57
  %736 = icmp eq %"class.std::__cxx11::basic_string"* %59, %735
  br i1 %736, label %741, label %737

; <label>:737:                                    ; preds = %737, %734
  %738 = phi %"class.std::__cxx11::basic_string"* [ %735, %734 ], [ %739, %737 ]
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %738, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %739) #3
  %740 = icmp eq %"class.std::__cxx11::basic_string"* %739, %59
  br i1 %740, label %741, label %737

; <label>:741:                                    ; preds = %737, %734
  br label %742

; <label>:742:                                    ; preds = %741
  %743 = load i8*, i8** %5, align 8
  %744 = load i32, i32* %6, align 4
  %745 = insertvalue { i8*, i32 } undef, i8* %743, 0
  %746 = insertvalue { i8*, i32 } %745, i32 %744, 1
  resume { i8*, i32 } %746

; <label>:747:                                    ; preds = %52, %43
  %748 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %749 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %748, i64* dereferenceable(8) @m)
  %750 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %749, i64* dereferenceable(8) %2)
  %751 = load i64, i64* @n, align 8
  %752 = add nsw i64 %751, 1
  %753 = call i8* @llvm.stacksave()
  store i8* %753, i8** %3, align 8
  %754 = alloca %"class.std::__cxx11::basic_string", i64 %752, align 16
  %755 = icmp eq i64 %752, 0
  br label %52

; <label>:756:                                    ; preds = %82, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %73) #3
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1
  %758 = icmp eq %"class.std::__cxx11::basic_string"* %757, %71
  br label %82

; <label>:759:                                    ; preds = %103, %94
  store i64 1, i64* %4, align 8
  br label %103

; <label>:760:                                    ; preds = %122, %113
  %761 = load i64, i64* %4, align 8
  %762 = load i64, i64* @n, align 8
  %763 = icmp sle i64 %761, %762
  br label %122

; <label>:764:                                    ; preds = %155, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %155

; <label>:765:                                    ; preds = %186, %177
  %766 = load i64, i64* %8, align 8
  %767 = load i64, i64* @n, align 8
  %768 = icmp sle i64 %766, %767
  br label %186

; <label>:769:                                    ; preds = %236, %227
  br label %236

; <label>:770:                                    ; preds = %268, %259
  %771 = load i64, i64* %10, align 8
  %772 = sub i64 0, %771
  %773 = add i64 %772, 1
  %774 = shl i64 %771, 1
  %775 = sub i64 0, %771
  %776 = add i64 %775, 1
  %777 = sub i64 %771, 1
  %778 = mul i64 %777, 1
  %779 = sub nsw i64 %771, 1
  %780 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %779
  %781 = load i64, i64* %11, align 8
  %782 = getelementptr inbounds [2005 x i64], [2005 x i64]* %780, i64 0, i64 %781
  %783 = load i64, i64* %782, align 8
  %784 = load i64, i64* %10, align 8
  %785 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @tot, i64 0, i64 %784
  %786 = load i64, i64* %11, align 8
  %787 = getelementptr inbounds [2005 x i64], [2005 x i64]* %785, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = sub i64 %788, %783
  %790 = mul i64 %789, %783
  %791 = sub i64 %788, %783
  %792 = mul i64 %791, %783
  %793 = sub i64 %788, %783
  %794 = mul i64 %793, %783
  %795 = shl i64 %788, %783
  %796 = add nsw i64 %788, %783
  store i64 %796, i64* %787, align 8
  br label %268

; <label>:797:                                    ; preds = %316, %307
  %798 = load i64, i64* %13, align 8
  %799 = icmp sgt i64 %798, 1
  br label %316

; <label>:800:                                    ; preds = %337, %328
  %801 = load i64, i64* %12, align 8
  %802 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 %801
  %803 = load i64, i64* %13, align 8
  %804 = sub i64 %803, 1
  %805 = mul i64 %804, 1
  %806 = sub i64 %803, 1
  %807 = mul i64 %806, 1
  %808 = shl i64 %803, 1
  %809 = shl i64 %803, 1
  %810 = shl i64 %803, 1
  %811 = sub i64 %803, 1
  %812 = mul i64 %811, 1
  %813 = sub i64 0, %803
  %814 = add i64 %813, 1
  %815 = sub i64 %803, 1
  %816 = mul i64 %815, 1
  %817 = sub nsw i64 %803, 1
  br label %337

; <label>:818:                                    ; preds = %369, %360
  %819 = load i8, i8* %359, align 1
  %820 = sext i8 %819 to i32
  %821 = sub i32 0, %355
  %822 = add i32 %821, %820
  %823 = sub i32 0, %355
  %824 = add i32 %823, %820
  %825 = sub i32 0, %355
  %826 = add i32 %825, %820
  %827 = sub i32 %355, %820
  %828 = mul i32 %827, %820
  %829 = sub i32 0, %355
  %830 = add i32 %829, %820
  %831 = sub i32 %355, %820
  %832 = mul i32 %831, %820
  %833 = shl i32 %355, %820
  %834 = add nsw i32 %355, %820
  %835 = sub i32 %834, 48
  %836 = mul i32 %835, 48
  %837 = sub i32 0, %834
  %838 = add i32 %837, 48
  %839 = sub nsw i32 %834, 48
  %840 = icmp eq i32 %839, 2
  br label %369

; <label>:841:                                    ; preds = %393, %384
  %842 = load i64, i64* %12, align 8
  %843 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %842
  %844 = load i64, i64* %13, align 8
  %845 = sub i64 0, %844
  %846 = add i64 %845, 1
  %847 = sub i64 0, %844
  %848 = add i64 %847, 1
  %849 = sub nsw i64 %844, 1
  %850 = getelementptr inbounds [2005 x i64], [2005 x i64]* %843, i64 0, i64 %849
  %851 = load i64, i64* %850, align 8
  %852 = sub i64 0, %851
  %853 = add i64 %852, 1
  %854 = sub i64 %851, 1
  %855 = mul i64 %854, 1
  %856 = sub i64 0, %851
  %857 = add i64 %856, 1
  %858 = shl i64 %851, 1
  %859 = sub i64 %851, 1
  %860 = mul i64 %859, 1
  %861 = sub i64 %851, 1
  %862 = mul i64 %861, 1
  %863 = add nsw i64 %851, 1
  %864 = load i64, i64* %12, align 8
  %865 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %864
  %866 = load i64, i64* %13, align 8
  %867 = getelementptr inbounds [2005 x i64], [2005 x i64]* %865, i64 0, i64 %866
  store i64 %863, i64* %867, align 8
  br label %393

; <label>:868:                                    ; preds = %423, %414
  %869 = load i64, i64* %12, align 8
  %870 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %869
  %871 = load i64, i64* %13, align 8
  %872 = sub i64 %871, 1
  %873 = mul i64 %872, 1
  %874 = sub i64 0, %871
  %875 = add i64 %874, 1
  %876 = shl i64 %871, 1
  %877 = shl i64 %871, 1
  %878 = sub i64 %871, 1
  %879 = mul i64 %878, 1
  %880 = sub i64 %871, 1
  %881 = mul i64 %880, 1
  %882 = sub nsw i64 %871, 1
  %883 = getelementptr inbounds [2005 x i64], [2005 x i64]* %870, i64 0, i64 %882
  %884 = load i64, i64* %883, align 8
  %885 = load i64, i64* %12, align 8
  %886 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre1, i64 0, i64 %885
  %887 = load i64, i64* %13, align 8
  %888 = getelementptr inbounds [2005 x i64], [2005 x i64]* %886, i64 0, i64 %887
  store i64 %884, i64* %888, align 8
  br label %423

; <label>:889:                                    ; preds = %452, %443
  br label %452

; <label>:890:                                    ; preds = %471, %462
  %891 = load i64, i64* %12, align 8
  %892 = icmp sgt i64 %891, 1
  br label %471

; <label>:893:                                    ; preds = %524, %515
  %894 = load i64, i64* %12, align 8
  %895 = sub i64 %894, 1
  %896 = mul i64 %895, 1
  %897 = sub i64 %894, 1
  %898 = mul i64 %897, 1
  %899 = sub i64 0, %894
  %900 = add i64 %899, 1
  %901 = sub i64 0, %894
  %902 = add i64 %901, 1
  %903 = sub i64 %894, 1
  %904 = mul i64 %903, 1
  %905 = sub i64 %894, 1
  %906 = mul i64 %905, 1
  %907 = sub i64 0, %894
  %908 = add i64 %907, 1
  %909 = sub i64 0, %894
  %910 = add i64 %909, 1
  %911 = sub nsw i64 %894, 1
  %912 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %911
  %913 = load i64, i64* %13, align 8
  %914 = getelementptr inbounds [2005 x i64], [2005 x i64]* %912, i64 0, i64 %913
  %915 = load i64, i64* %914, align 8
  %916 = load i64, i64* %12, align 8
  %917 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @pre2, i64 0, i64 %916
  %918 = load i64, i64* %13, align 8
  %919 = getelementptr inbounds [2005 x i64], [2005 x i64]* %917, i64 0, i64 %918
  store i64 %915, i64* %919, align 8
  br label %524

; <label>:920:                                    ; preds = %563, %554
  %921 = load i64, i64* %14, align 8
  %922 = load i64, i64* @n, align 8
  %923 = icmp sle i64 %921, %922
  br label %563

; <label>:924:                                    ; preds = %618, %609
  br label %618

; <label>:925:                                    ; preds = %641, %632
  %926 = load i64, i64* %2, align 8
  %927 = shl i64 %926, -1
  %928 = sub i64 %926, -1
  %929 = mul i64 %928, -1
  %930 = sub i64 0, %926
  %931 = add i64 %930, -1
  %932 = sub i64 0, %926
  %933 = add i64 %932, -1
  %934 = add nsw i64 %926, -1
  store i64 %934, i64* %2, align 8
  %935 = icmp ne i64 %926, 0
  br label %641

; <label>:936:                                    ; preds = %671, %662
  %937 = load i64, i64* %16, align 8
  %938 = load i64, i64* %17, align 8
  %939 = load i64, i64* %18, align 8
  %940 = load i64, i64* %19, align 8
  br label %671

; <label>:941:                                    ; preds = %719, %709
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %710, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %942) #3
  %943 = icmp eq %"class.std::__cxx11::basic_string"* %942, %59
  br label %719
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %43

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %17, i64 %18)
          to label %20 unwind label %43

; <label>:20:                                     ; preds = %16
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %23, %72
  store i1 true, i1* %7, align 1
  %33 = load i1, i1* %7, align 1
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %72

; <label>:42:                                     ; preds = %32
  br i1 %33, label %48, label %47

; <label>:43:                                     ; preds = %20, %16, %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %8, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %67

; <label>:47:                                     ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %48

; <label>:48:                                     ; preds = %47, %42
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %74

; <label>:57:                                     ; preds = %48, %74
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %57
  ret void

; <label>:67:                                     ; preds = %43
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %9, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %32, %23
  store i1 true, i1* %7, align 1
  %73 = load i1, i1* %7, align 1
  br label %32

; <label>:74:                                     ; preds = %57, %48
  br label %57
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989610295.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.19
  %2 = load i32, i32* @y.20
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
