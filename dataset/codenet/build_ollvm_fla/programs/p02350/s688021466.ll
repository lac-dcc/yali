; ModuleID = 'Project_CodeNet_C++1400/p02350/s688021466.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s688021466.cpp"
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
@n = global i64 0, align 8
@q = global i64 0, align 8
@t = global [400020 x i64] zeroinitializer, align 16
@lazy = global [400020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688021466.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -906212081, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %41
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -906212081, label %15
    i32 2137721992, label %19
    i32 1048646722, label %24
    i32 636571768, label %30
    i32 -609874347, label %36
    i32 696091506, label %39
  ]

; <label>:14:                                     ; preds = %12
  br label %41

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2137721992, i32 696091506
  store i32 %18, i32* %11
  br label %41

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1048646722, i32 636571768
  store i32 %23, i32* %11
  br label %41

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 636571768, i32* %11
  br label %41

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  store i32 -609874347, i32* %11
  br label %41

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  store i32 -906212081, i32* %11
  br label %41

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %7, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 1896027631, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1896027631, label %10
    i32 -92724268, label %14
    i32 1353530948, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -92724268, i32 1353530948
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 1896027631, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8is_primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -418439121, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -418439121, label %12
    i32 -1957339791, label %16
    i32 -1536003823, label %20
    i32 2129043461, label %25
    i32 2137580582, label %30
    i32 -1134800692, label %31
    i32 -1544248948, label %32
    i32 -1117985912, label %39
    i32 487716175, label %45
    i32 1004521779, label %46
    i32 776318054, label %47
    i32 -956344167, label %53
    i32 -838614012, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 2137580582, i32 -1957339791
  store i32 %15, i32* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = icmp sgt i64 %17, 3
  %19 = select i1 %18, i32 -1536003823, i32 -1134800692
  store i32 %19, i32* %8
  br label %56

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 2137580582, i32 2129043461
  store i32 %24, i32* %8
  br label %56

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = srem i64 %26, 3
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 2137580582, i32 -1134800692
  store i32 %29, i32* %8
  br label %56

; <label>:30:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 -838614012, i32* %8
  br label %56

; <label>:31:                                     ; preds = %9
  store i64 5, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i32 -1544248948, i32* %8
  br label %56

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %4, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -1117985912, i32 -956344167
  store i32 %38, i32* %8
  br label %56

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %5, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 487716175, i32 1004521779
  store i32 %44, i32* %8
  br label %56

; <label>:45:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 -838614012, i32* %8
  br label %56

; <label>:46:                                     ; preds = %9
  store i32 776318054, i32* %8
  br label %56

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub nsw i64 6, %51
  store i64 %52, i64* %6, align 8
  store i32 -1544248948, i32* %8
  br label %56

; <label>:53:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -838614012, i32* %8
  br label %56

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %3, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %53, %47, %46, %45, %39, %32, %31, %30, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @llvm.memset.p0i8.i64(i8* bitcast ([400020 x i64]* @lazy to i8*), i8 -1, i64 3200160, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5relaxxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %12
  store i64 %11, i64* %13, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -447671210, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -447671210, label %20
    i32 -1645649194, label %25
    i32 917841974, label %36
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %5
  %22 = load volatile i64, i64* %4
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 -1645649194, i32 917841974
  store i32 %24, i32* %16
  br label %39

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %6, align 8
  %30 = shl i64 %29, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  %33 = load i64, i64* %6, align 8
  %34 = shl i64 %33, 1
  %35 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %34
  store i64 %28, i64* %35, align 8
  store i32 917841974, i32* %16
  br label %39

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %37
  store i64 -1, i64* %38, align 8
  ret void

; <label>:39:                                     ; preds = %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1207673899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1207673899, label %16
    i32 706293237, label %21
    i32 2056111232, label %24
    i32 -1790320109, label %50
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 706293237, i32 2056111232
  store i32 %20, i32* %12
  br label %51

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %22
  store i64 2147483647, i64* %23, align 8
  store i32 -1790320109, i32* %12
  br label %51

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = add nsw i64 %25, %26
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %6, align 8
  %30 = shl i64 %29, 1
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %9, align 8
  call void @_Z5buildxxx(i64 %30, i64 %31, i64 %32)
  %33 = load i64, i64* %6, align 8
  %34 = shl i64 %33, 1
  %35 = or i64 %34, 1
  %36 = load i64, i64* %9, align 8
  %37 = add nsw i64 %36, 1
  %38 = load i64, i64* %8, align 8
  call void @_Z5buildxxx(i64 %35, i64 %37, i64 %38)
  %39 = load i64, i64* %6, align 8
  %40 = shl i64 %39, 1
  %41 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %40
  %42 = load i64, i64* %6, align 8
  %43 = shl i64 %42, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %44
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 -1790320109, i32* %12
  br label %51

; <label>:50:                                     ; preds = %13
  ret void

; <label>:51:                                     ; preds = %24, %21, %16, %15
  br label %13
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
  store i32 -993146011, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -993146011, label %16
    i32 -2003773720, label %21
    i32 1306838828, label %23
    i32 165943353, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2003773720, i32 1306838828
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 165943353, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 165943353, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i64 %5, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %7
  %18 = alloca i32
  store i32 -1412504066, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %91
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1412504066, label %22
    i32 -1287995478, label %26
    i32 -941341418, label %30
    i32 -78944168, label %35
    i32 1088664661, label %40
    i32 1882184144, label %41
    i32 1427731766, label %46
    i32 1596794356, label %51
    i32 51738918, label %58
    i32 -1881907655, label %90
  ]

; <label>:21:                                     ; preds = %19
  br label %91

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %7
  %24 = icmp ne i64 %23, -1
  %25 = select i1 %24, i32 -1287995478, i32 -941341418
  store i32 %25, i32* %18
  br label %91

; <label>:26:                                     ; preds = %19
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @_Z5relaxxxx(i64 %27, i64 %28, i64 %29)
  store i32 -941341418, i32* %18
  br label %91

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %9, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1088664661, i32 -78944168
  store i32 %34, i32* %18
  br label %91

; <label>:35:                                     ; preds = %19
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i32 1088664661, i32 1882184144
  store i32 %39, i32* %18
  br label %91

; <label>:40:                                     ; preds = %19
  store i32 -1881907655, i32* %18
  br label %91

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %9, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 1427731766, i32 51738918
  store i32 %45, i32* %18
  br label %91

; <label>:46:                                     ; preds = %19
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %12, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 1596794356, i32 51738918
  store i32 %50, i32* %18
  br label %91

; <label>:51:                                     ; preds = %19
  %52 = load i64, i64* %13, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  call void @_Z5relaxxxx(i64 %55, i64 %56, i64 %57)
  store i32 -1881907655, i32* %18
  br label %91

; <label>:58:                                     ; preds = %19
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = add nsw i64 %59, %60
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %14, align 8
  %63 = load i64, i64* %8, align 8
  %64 = shl i64 %63, 1
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %14, align 8
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxxx(i64 %64, i64 %65, i64 %66, i64 %67, i64 %68, i64 %69)
  %70 = load i64, i64* %8, align 8
  %71 = shl i64 %70, 1
  %72 = or i64 %71, 1
  %73 = load i64, i64* %14, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxxx(i64 %72, i64 %74, i64 %75, i64 %76, i64 %77, i64 %78)
  %79 = load i64, i64* %8, align 8
  %80 = shl i64 %79, 1
  %81 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %80
  %82 = load i64, i64* %8, align 8
  %83 = shl i64 %82, 1
  %84 = or i64 %83, 1
  %85 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %84
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %85)
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  store i32 -1881907655, i32* %18
  br label %91

; <label>:90:                                     ; preds = %19
  ret void

; <label>:91:                                     ; preds = %58, %51, %46, %41, %40, %35, %30, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %13, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1826603766, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1826603766, label %23
    i32 248629952, label %28
    i32 -1239037029, label %33
    i32 -1011084226, label %34
    i32 -260223356, label %40
    i32 1281202126, label %44
    i32 -648593315, label %49
    i32 -204855832, label %54
    i32 -74370777, label %58
    i32 -482701918, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1239037029, i32 248629952
  store i32 %27, i32* %19
  br label %83

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp sgt i64 %29, %30
  %32 = select i1 %31, i32 -1239037029, i32 -1011084226
  store i32 %32, i32* %19
  br label %83

; <label>:33:                                     ; preds = %20
  store i64 2147483647, i64* %8, align 8
  store i32 -482701918, i32* %19
  br label %83

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %9, align 8
  %36 = getelementptr inbounds [400020 x i64], [400020 x i64]* @lazy, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, -1
  %39 = select i1 %38, i32 -260223356, i32 1281202126
  store i32 %39, i32* %19
  br label %83

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %11, align 8
  call void @_Z5relaxxxx(i64 %41, i64 %42, i64 %43)
  store i32 1281202126, i32* %19
  br label %83

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp sle i64 %45, %46
  %48 = select i1 %47, i32 -648593315, i32 -74370777
  store i32 %48, i32* %19
  br label %83

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %13, align 8
  %52 = icmp sle i64 %50, %51
  %53 = select i1 %52, i32 -204855832, i32 -74370777
  store i32 %53, i32* %19
  br label %83

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %9, align 8
  %56 = getelementptr inbounds [400020 x i64], [400020 x i64]* @t, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %8, align 8
  store i32 -482701918, i32* %19
  br label %83

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %10, align 8
  %60 = load i64, i64* %11, align 8
  %61 = add nsw i64 %59, %60
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %14, align 8
  %63 = load i64, i64* %9, align 8
  %64 = shl i64 %63, 1
  %65 = load i64, i64* %10, align 8
  %66 = load i64, i64* %14, align 8
  %67 = load i64, i64* %12, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @_Z5queryxxxxx(i64 %64, i64 %65, i64 %66, i64 %67, i64 %68)
  store i64 %69, i64* %15, align 8
  %70 = load i64, i64* %9, align 8
  %71 = shl i64 %70, 1
  %72 = or i64 %71, 1
  %73 = load i64, i64* %14, align 8
  %74 = add nsw i64 %73, 1
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = call i64 @_Z5queryxxxxx(i64 %72, i64 %74, i64 %75, i64 %76, i64 %77)
  store i64 %78, i64* %16, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %8, align 8
  store i32 -482701918, i32* %19
  br label %83

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %8, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %58, %54, %49, %44, %40, %34, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"* %12)
  call void @_Z4initv()
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @q)
  %16 = load i64, i64* @n, align 8
  call void @_Z5buildxxx(i64 1, i64 1, i64 %16)
  %17 = alloca i32
  store i32 -427612232, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -427612232, label %21
    i32 -1169914208, label %26
    i32 567068913, label %31
    i32 1145512013, label %43
    i32 -204872422, label %56
    i32 2052888119, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* @q, align 8
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* @q, align 8
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -1169914208, i32 2052888119
  store i32 %25, i32* %17
  br label %58

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = load i64, i64* %2, align 8
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 567068913, i32 1145512013
  store i32 %30, i32* %17
  br label %58

; <label>:31:                                     ; preds = %18
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %4)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %33, i64* dereferenceable(8) %5)
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* @n, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %39, i64 %40, i64 %41, i64 %42)
  store i32 -204872422, i32* %17
  br label %58

; <label>:43:                                     ; preds = %18
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* @n, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %4, align 8
  %53 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %50, i64 %51, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -204872422, i32* %17
  br label %58

; <label>:56:                                     ; preds = %18
  store i32 -427612232, i32* %17
  br label %58

; <label>:57:                                     ; preds = %18
  ret i32 0

; <label>:58:                                     ; preds = %56, %43, %31, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE3tieEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688021466.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
