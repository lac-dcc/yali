; ModuleID = 'Project_CodeNet_C++1400/p00036/s486258369.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s486258369.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4gridB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hoge\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486258369.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -1774453785, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1774453785, label %6
    i32 934239803, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 934239803, i32 -1774453785
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1165209643, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1165209643, label %8
    i32 598749311, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 598749311, i32 -1165209643
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Aii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1417929956, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1417929956, label %13
    i32 -715982194, label %17
    i32 1300600350, label %22
    i32 168856461, label %23
    i32 -1940238506, label %34
    i32 389507539, label %35
    i32 1258822518, label %47
    i32 -161326310, label %48
    i32 -88157324, label %60
    i32 621051744, label %61
    i32 700975747, label %74
    i32 1584211275, label %75
    i32 848403245, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 8
  %16 = select i1 %15, i32 1300600350, i32 -715982194
  store i32 %16, i32* %9
  br label %78

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 1300600350, i32 168856461
  store i32 %21, i32* %9
  br label %78

; <label>:22:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 848403245, i32* %9
  br label %78

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 -1940238506, i32 389507539
  store i32 %33, i32* %9
  br label %78

; <label>:34:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 848403245, i32* %9
  br label %78

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 1258822518, i32 -161326310
  store i32 %46, i32* %9
  br label %78

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 848403245, i32* %9
  br label %78

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %51, i64 %54)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  %59 = select i1 %58, i32 -88157324, i32 621051744
  store i32 %59, i32* %9
  br label %78

; <label>:60:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 848403245, i32* %9
  br label %78

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %65, i64 %68)
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 48
  %73 = select i1 %72, i32 700975747, i32 1584211275
  store i32 %73, i32* %9
  br label %78

; <label>:74:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 848403245, i32* %9
  br label %78

; <label>:75:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 848403245, i32* %9
  br label %78

; <label>:76:                                     ; preds = %10
  %77 = load i1, i1* %4, align 1
  ret i1 %77

; <label>:78:                                     ; preds = %75, %74, %61, %60, %48, %47, %35, %34, %23, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Bii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 3
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -499401350, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -499401350, label %13
    i32 839071381, label %17
    i32 1993282804, label %18
    i32 -444395442, label %29
    i32 -51423614, label %30
    i32 1233267886, label %42
    i32 -790800954, label %43
    i32 -2078902909, label %55
    i32 661014612, label %56
    i32 -2133806514, label %68
    i32 -1131680158, label %69
    i32 2094920132, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 8
  %16 = select i1 %15, i32 839071381, i32 1993282804
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 2094920132, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %21, i64 %23)
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 -444395442, i32 -51423614
  store i32 %28, i32* %9
  br label %72

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 2094920132, i32* %9
  br label %72

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %34, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  %41 = select i1 %40, i32 1233267886, i32 -790800954
  store i32 %41, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 2094920132, i32* %9
  br label %72

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %47, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  %54 = select i1 %53, i32 -2078902909, i32 661014612
  store i32 %54, i32* %9
  br label %72

; <label>:55:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 2094920132, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %60, i64 %62)
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  %67 = select i1 %66, i32 -2133806514, i32 -1131680158
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 2094920132, i32* %9
  br label %72

; <label>:69:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 2094920132, i32* %9
  br label %72

; <label>:70:                                     ; preds = %10
  %71 = load i1, i1* %4, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %69, %68, %56, %55, %43, %42, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 3
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1303772655, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1303772655, label %13
    i32 -1040071652, label %17
    i32 1088405987, label %18
    i32 -1597146393, label %29
    i32 281500670, label %30
    i32 317778838, label %42
    i32 506655697, label %43
    i32 821226765, label %55
    i32 -218165897, label %56
    i32 -1834421141, label %68
    i32 77953952, label %69
    i32 -1645548285, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 8
  %16 = select i1 %15, i32 -1040071652, i32 1088405987
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1645548285, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %21, i64 %23)
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  %28 = select i1 %27, i32 -1597146393, i32 281500670
  store i32 %28, i32* %9
  br label %72

; <label>:29:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1645548285, i32* %9
  br label %72

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  %41 = select i1 %40, i32 317778838, i32 506655697
  store i32 %41, i32* %9
  br label %72

; <label>:42:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1645548285, i32* %9
  br label %72

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %46, i64 %49)
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  %54 = select i1 %53, i32 821226765, i32 -218165897
  store i32 %54, i32* %9
  br label %72

; <label>:55:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1645548285, i32* %9
  br label %72

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %62)
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 48
  %67 = select i1 %66, i32 -1834421141, i32 77953952
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1645548285, i32* %9
  br label %72

; <label>:69:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1645548285, i32* %9
  br label %72

; <label>:70:                                     ; preds = %10
  %71 = load i1, i1* %4, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %69, %68, %56, %55, %43, %42, %30, %29, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Dii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 2
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2030831149, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2030831149, label %13
    i32 -213175631, label %17
    i32 -1643651065, label %22
    i32 -1908288920, label %23
    i32 -580394868, label %34
    i32 -670612356, label %35
    i32 -1579455875, label %47
    i32 1328818593, label %48
    i32 -54980270, label %61
    i32 -2013143898, label %62
    i32 -973115167, label %75
    i32 -2052840581, label %76
    i32 1394898613, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 8
  %16 = select i1 %15, i32 -1643651065, i32 -213175631
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -1643651065, i32 -1908288920
  store i32 %21, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1394898613, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 -580394868, i32 -670612356
  store i32 %33, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1394898613, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 -1579455875, i32 1328818593
  store i32 %46, i32* %9
  br label %79

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1394898613, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i32 -54980270, i32 -2013143898
  store i32 %60, i32* %9
  br label %79

; <label>:61:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1394898613, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %66, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 -973115167, i32 -2052840581
  store i32 %74, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 1394898613, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 1394898613, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i1, i1* %4, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %76, %75, %62, %61, %48, %47, %35, %34, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Eii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 301475049, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 301475049, label %13
    i32 1436957867, label %17
    i32 2012559783, label %22
    i32 -279663820, label %23
    i32 639139199, label %34
    i32 -1321480384, label %35
    i32 -155263281, label %47
    i32 -970028528, label %48
    i32 1504373598, label %61
    i32 1822595729, label %62
    i32 129634469, label %75
    i32 821713038, label %76
    i32 -1233659826, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 8
  %16 = select i1 %15, i32 2012559783, i32 1436957867
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 2012559783, i32 -279663820
  store i32 %21, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1233659826, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 639139199, i32 -1321480384
  store i32 %33, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1233659826, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 -155263281, i32 -970028528
  store i32 %46, i32* %9
  br label %79

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1233659826, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i32 1504373598, i32 1822595729
  store i32 %60, i32* %9
  br label %79

; <label>:61:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1233659826, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %66, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 129634469, i32 821713038
  store i32 %74, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1233659826, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1233659826, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i1, i1* %4, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %76, %75, %62, %61, %48, %47, %35, %34, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Fii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1564725134, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1564725134, label %13
    i32 -956160978, label %17
    i32 626921405, label %22
    i32 909776507, label %23
    i32 781012961, label %34
    i32 1180677832, label %35
    i32 608295835, label %47
    i32 1249466259, label %48
    i32 -1573667306, label %61
    i32 685316920, label %62
    i32 -104482593, label %75
    i32 -334121596, label %76
    i32 -1031414, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 8
  %16 = select i1 %15, i32 626921405, i32 -956160978
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 2
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 626921405, i32 909776507
  store i32 %21, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1031414, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 781012961, i32 1180677832
  store i32 %33, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1031414, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %39, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 608295835, i32 1249466259
  store i32 %46, i32* %9
  br label %79

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1031414, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i32 -1573667306, i32 685316920
  store i32 %60, i32* %9
  br label %79

; <label>:61:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1031414, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %66, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 -104482593, i32 -334121596
  store i32 %74, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 -1031414, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 -1031414, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i1, i1* %4, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %76, %75, %62, %61, %48, %47, %35, %34, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Gii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1408810312, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %79
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1408810312, label %13
    i32 -1685094514, label %17
    i32 782545384, label %22
    i32 -1634565918, label %23
    i32 1941751885, label %34
    i32 -1472624735, label %35
    i32 1721712894, label %47
    i32 239736401, label %48
    i32 -1301250026, label %61
    i32 -1112652406, label %62
    i32 1327859695, label %75
    i32 1111756585, label %76
    i32 67968497, label %77
  ]

; <label>:12:                                     ; preds = %10
  br label %79

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp sge i32 %14, 8
  %16 = select i1 %15, i32 782545384, i32 -1685094514
  store i32 %16, i32* %9
  br label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = sub nsw i32 %18, 2
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 782545384, i32 -1634565918
  store i32 %21, i32* %9
  br label %79

; <label>:22:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 67968497, i32* %9
  br label %79

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %26, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  %33 = select i1 %32, i32 1941751885, i32 -1472624735
  store i32 %33, i32* %9
  br label %79

; <label>:34:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 67968497, i32* %9
  br label %79

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %38, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 1721712894, i32 239736401
  store i32 %46, i32* %9
  br label %79

; <label>:47:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 67968497, i32* %9
  br label %79

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %52, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  %60 = select i1 %59, i32 -1301250026, i32 -1112652406
  store i32 %60, i32* %9
  br label %79

; <label>:61:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 67968497, i32* %9
  br label %79

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sub nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %66, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  %74 = select i1 %73, i32 1327859695, i32 1111756585
  store i32 %74, i32* %9
  br label %79

; <label>:75:                                     ; preds = %10
  store i1 false, i1* %4, align 1
  store i32 67968497, i32* %9
  br label %79

; <label>:76:                                     ; preds = %10
  store i1 true, i1* %4, align 1
  store i32 67968497, i32* %9
  br label %79

; <label>:77:                                     ; preds = %10
  %78 = load i1, i1* %4, align 1
  ret i1 %78

; <label>:79:                                     ; preds = %76, %75, %62, %61, %48, %47, %35, %34, %23, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 655528405, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %100
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 655528405, label %7
    i32 -1901150108, label %11
    i32 -1580628044, label %12
    i32 -1526450260, label %16
    i32 614178366, label %21
    i32 -1099329686, label %24
    i32 975640174, label %29
    i32 1116763730, label %32
    i32 -827254558, label %37
    i32 1588948659, label %40
    i32 -292395102, label %45
    i32 -96263889, label %48
    i32 1656381308, label %53
    i32 -161601387, label %56
    i32 158829764, label %61
    i32 -923409392, label %64
    i32 -307904825, label %69
    i32 497511178, label %72
    i32 -1668151144, label %77
    i32 -1753841686, label %80
    i32 -1033590399, label %85
    i32 1522665170, label %88
    i32 1577407290, label %89
    i32 -1496921201, label %92
    i32 149024184, label %93
    i32 -1105062439, label %96
    i32 -1854851008, label %99
  ]

; <label>:6:                                      ; preds = %4
  br label %100

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 8
  %10 = select i1 %9, i32 -1901150108, i32 -1105062439
  store i32 %10, i32* %3
  br label %100

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1580628044, i32* %3
  br label %100

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 8
  %15 = select i1 %14, i32 -1526450260, i32 -1496921201
  store i32 %15, i32* %3
  br label %100

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call zeroext i1 @_Z4is_Aii(i32 %17, i32 %18)
  %20 = select i1 %19, i32 614178366, i32 -1099329686
  store i32 %20, i32* %3
  br label %100

; <label>:21:                                     ; preds = %4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call zeroext i1 @_Z4is_Bii(i32 %25, i32 %26)
  %28 = select i1 %27, i32 975640174, i32 1116763730
  store i32 %28, i32* %3
  br label %100

; <label>:29:                                     ; preds = %4
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = call zeroext i1 @_Z4is_Cii(i32 %33, i32 %34)
  %36 = select i1 %35, i32 -827254558, i32 1588948659
  store i32 %36, i32* %3
  br label %100

; <label>:37:                                     ; preds = %4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call zeroext i1 @_Z4is_Dii(i32 %41, i32 %42)
  %44 = select i1 %43, i32 -292395102, i32 -96263889
  store i32 %44, i32* %3
  br label %100

; <label>:45:                                     ; preds = %4
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = call zeroext i1 @_Z4is_Eii(i32 %49, i32 %50)
  %52 = select i1 %51, i32 1656381308, i32 -161601387
  store i32 %52, i32* %3
  br label %100

; <label>:53:                                     ; preds = %4
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = call zeroext i1 @_Z4is_Fii(i32 %57, i32 %58)
  %60 = select i1 %59, i32 158829764, i32 -923409392
  store i32 %60, i32* %3
  br label %100

; <label>:61:                                     ; preds = %4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = call zeroext i1 @_Z4is_Gii(i32 %65, i32 %66)
  %68 = select i1 %67, i32 -307904825, i32 497511178
  store i32 %68, i32* %3
  br label %100

; <label>:69:                                     ; preds = %4
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %2, align 4
  %75 = call zeroext i1 @_Z4is_Bii(i32 %73, i32 %74)
  %76 = select i1 %75, i32 -1668151144, i32 -1753841686
  store i32 %76, i32* %3
  br label %100

; <label>:77:                                     ; preds = %4
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:80:                                     ; preds = %4
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %2, align 4
  %83 = call zeroext i1 @_Z4is_Bii(i32 %81, i32 %82)
  %84 = select i1 %83, i32 -1033590399, i32 1522665170
  store i32 %84, i32* %3
  br label %100

; <label>:85:                                     ; preds = %4
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:88:                                     ; preds = %4
  store i32 1577407290, i32* %3
  br label %100

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 -1580628044, i32* %3
  br label %100

; <label>:92:                                     ; preds = %4
  store i32 149024184, i32* %3
  br label %100

; <label>:93:                                     ; preds = %4
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 655528405, i32* %3
  br label %100

; <label>:96:                                     ; preds = %4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1854851008, i32* %3
  br label %100

; <label>:99:                                     ; preds = %4
  ret void

; <label>:100:                                    ; preds = %96, %93, %92, %89, %88, %85, %80, %77, %72, %69, %64, %61, %56, %53, %48, %45, %40, %37, %32, %29, %24, %21, %16, %12, %11, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1439855404, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1439855404, label %7
    i32 2105980271, label %19
    i32 714020517, label %20
    i32 -1119178755, label %24
    i32 -1406166489, label %30
    i32 554915670, label %33
    i32 901031878, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 2105980271, i32 901031878
  store i32 %18, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 714020517, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 7
  %23 = select i1 %22, i32 -1119178755, i32 554915670
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  store i32 -1406166489, i32* %3
  br label %35

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 714020517, i32* %3
  br label %35

; <label>:33:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -1439855404, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret i32 0

; <label>:35:                                     ; preds = %33, %30, %24, %20, %19, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486258369.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
