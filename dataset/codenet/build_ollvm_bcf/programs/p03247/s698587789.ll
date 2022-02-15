; ModuleID = 'Project_CodeNet_C++1400/p03247/s698587789.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s698587789.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.Point] zeroinitializer, align 16
@d = global [50 x i64] zeroinitializer, align 16
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 -1, i64 0], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1]], align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LRUD\00", align 1
@n = global i64 0, align 8
@cnt = global i64 0, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698587789.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %24

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %4, %51
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %13
  ret void

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %24, %53
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50

; <label>:51:                                     ; preds = %13, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %52 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %13

; <label>:53:                                     ; preds = %33, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %2, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %33
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z3disxxxx(i64, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %4, %36
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load i64, i64* %16, align 8
  %20 = sub nsw i64 %18, %19
  %21 = call i64 @_ZSt3absx(i64 %20)
  %22 = load i64, i64* %15, align 8
  %23 = load i64, i64* %17, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @_ZSt3absx(i64 %24)
  %26 = add nsw i64 %21, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  ret i64 %26

; <label>:36:                                     ; preds = %13, %4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %37, align 8
  store i64 %1, i64* %38, align 8
  store i64 %2, i64* %39, align 8
  store i64 %3, i64* %40, align 8
  %41 = load i64, i64* %37, align 8
  %42 = load i64, i64* %39, align 8
  %43 = sub i64 0, %41
  %44 = add i64 %43, %42
  %45 = sub i64 %41, %42
  %46 = mul i64 %45, %42
  %47 = sub i64 %41, %42
  %48 = mul i64 %47, %42
  %49 = shl i64 %41, %42
  %50 = shl i64 %41, %42
  %51 = sub i64 0, %41
  %52 = add i64 %51, %42
  %53 = sub i64 0, %41
  %54 = add i64 %53, %42
  %55 = shl i64 %41, %42
  %56 = sub i64 0, %41
  %57 = add i64 %56, %42
  %58 = sub nsw i64 %41, %42
  %59 = call i64 @_ZSt3absx(i64 %58)
  %60 = load i64, i64* %38, align 8
  %61 = load i64, i64* %40, align 8
  %62 = shl i64 %60, %61
  %63 = sub i64 %60, %61
  %64 = mul i64 %63, %61
  %65 = sub i64 %60, %61
  %66 = mul i64 %65, %61
  %67 = shl i64 %60, %61
  %68 = shl i64 %60, %61
  %69 = sub nsw i64 %60, %61
  %70 = call i64 @_ZSt3absx(i64 %69)
  %71 = sub i64 0, %59
  %72 = add i64 %71, %70
  %73 = sub i64 0, %59
  %74 = add i64 %73, %70
  %75 = shl i64 %59, %70
  %76 = sub i64 0, %59
  %77 = add i64 %76, %70
  %78 = sub i64 %59, %70
  %79 = mul i64 %78, %70
  %80 = sub i64 0, %59
  %81 = add i64 %80, %70
  %82 = add nsw i64 %59, %70
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %173

; <label>:11:                                     ; preds = %2, %173
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %22 = bitcast %struct.Point* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 16, i32 8, i1 false)
  store i32 1, i32* %15, align 4
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %173

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %168, %31
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* @cnt, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %171

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %185

; <label>:46:                                     ; preds = %37, %185
  store i64 1000000000000000000, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %185

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %117, %55
  %57 = load i32, i32* %18, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %120

; <label>:59:                                     ; preds = %56
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i64], [2 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 16
  %67 = load i32, i32* %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %66, %70
  %72 = add nsw i64 %61, %71
  store i64 %72, i64* %19, align 8
  %73 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %77, i64 0, i64 1
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = mul nsw i64 %79, %83
  %85 = add nsw i64 %74, %84
  store i64 %85, i64* %20, align 8
  %86 = load i64, i64* %19, align 8
  %87 = load i64, i64* %20, align 8
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = call i64 @_Z3disxxxx(i64 %86, i64 %87, i64 %88, i64 %89)
  store i64 %90, i64* %21, align 8
  %91 = load i64, i64* %16, align 8
  %92 = load i64, i64* %21, align 8
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %59
  %95 = load i32, i32* @x.11
  %96 = load i32, i32* @y.12
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %186

; <label>:103:                                    ; preds = %94, %186
  %104 = load i64, i64* %21, align 8
  store i64 %104, i64* %16, align 8
  %105 = load i32, i32* %18, align 4
  %106 = sext i32 %105 to i64
  store i64 %106, i64* %17, align 8
  %107 = load i32, i32* @x.11
  %108 = load i32, i32* @y.12
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %186

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115, %59
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %18, align 4
  br label %56

; <label>:120:                                    ; preds = %56
  %121 = load i32, i32* @x.11
  %122 = load i32, i32* @y.12
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %190

; <label>:129:                                    ; preds = %120, %190
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %17, align 8
  %135 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x i64], [2 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 16
  %138 = mul nsw i64 %133, %137
  %139 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %138
  store i64 %141, i64* %139, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %17, align 8
  %147 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i64], [2 x i64]* %147, i64 0, i64 1
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %145, %149
  %151 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, %150
  store i64 %153, i64* %151, align 8
  %154 = load i64, i64* %17, align 8
  %155 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %154)
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 @putchar(i32 %157)
  %159 = load i32, i32* @x.11
  %160 = load i32, i32* @y.12
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %190

; <label>:167:                                    ; preds = %129
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %15, align 4
  br label %32

; <label>:171:                                    ; preds = %32
  %172 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:173:                                    ; preds = %11, %2
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca %struct.Point, align 8
  %177 = alloca i32, align 4
  %178 = alloca i64, align 8
  %179 = alloca i64, align 8
  %180 = alloca i32, align 4
  %181 = alloca i64, align 8
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  store i64 %0, i64* %174, align 8
  store i64 %1, i64* %175, align 8
  %184 = bitcast %struct.Point* %176 to i8*
  call void @llvm.memset.p0i8.i64(i8* %184, i8 0, i64 16, i32 8, i1 false)
  store i32 1, i32* %177, align 4
  br label %11

; <label>:185:                                    ; preds = %46, %37
  store i64 1000000000000000000, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  br label %46

; <label>:186:                                    ; preds = %103, %94
  %187 = load i64, i64* %21, align 8
  store i64 %187, i64* %16, align 8
  %188 = load i32, i32* %18, align 4
  %189 = sext i32 %188 to i64
  store i64 %189, i64* %17, align 8
  br label %103

; <label>:190:                                    ; preds = %129, %120
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %17, align 8
  %196 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %195
  %197 = getelementptr inbounds [2 x i64], [2 x i64]* %196, i64 0, i64 0
  %198 = load i64, i64* %197, align 16
  %199 = sub i64 %194, %198
  %200 = mul i64 %199, %198
  %201 = mul nsw i64 %194, %198
  %202 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 0
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %203, %201
  %205 = shl i64 %203, %201
  %206 = sub i64 0, %203
  %207 = add i64 %206, %201
  %208 = sub i64 0, %203
  %209 = add i64 %208, %201
  %210 = shl i64 %203, %201
  %211 = shl i64 %203, %201
  %212 = shl i64 %203, %201
  %213 = add nsw i64 %203, %201
  store i64 %213, i64* %202, align 8
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %17, align 8
  %219 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x i64], [2 x i64]* %219, i64 0, i64 1
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 %217, %221
  %223 = mul i64 %222, %221
  %224 = shl i64 %217, %221
  %225 = sub i64 0, %217
  %226 = add i64 %225, %221
  %227 = shl i64 %217, %221
  %228 = shl i64 %217, %221
  %229 = sub i64 0, %217
  %230 = add i64 %229, %221
  %231 = mul nsw i64 %217, %221
  %232 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  %233 = load i64, i64* %232, align 8
  %234 = shl i64 %233, %231
  %235 = sub i64 0, %233
  %236 = add i64 %235, %231
  %237 = shl i64 %233, %231
  %238 = shl i64 %233, %231
  %239 = sub i64 0, %233
  %240 = add i64 %239, %231
  %241 = sub i64 0, %233
  %242 = add i64 %241, %231
  %243 = sub i64 %233, %231
  %244 = mul i64 %243, %231
  %245 = add nsw i64 %233, %231
  store i64 %245, i64* %232, align 8
  %246 = load i64, i64* %17, align 8
  %247 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %246)
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 @putchar(i32 %249)
  br label %129
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @putchar(i32) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %11, align 4
  %16 = load i32, i32* @x.13
  %17 = load i32, i32* @y.14
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %229

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %64, %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.Point, %struct.Point* %38, i32 0, i32 1
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Point, %struct.Point* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 16
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.Point, %struct.Point* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %45, %50
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = and i64 %52, 1
  %54 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %55 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %56 = add nsw i64 %54, %55
  %57 = call i64 @_ZSt3absx(i64 %56)
  %58 = and i64 %57, 1
  %59 = icmp ne i64 %53, %58
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %30
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %62 = mul nsw i32 0, %61
  store i32 %62, i32* %10, align 4
  br label %227

; <label>:63:                                     ; preds = %30
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %25

; <label>:67:                                     ; preds = %25
  store i64 30, i64* %12, align 8
  br label %68

; <label>:68:                                     ; preds = %99, %67
  %69 = load i64, i64* %12, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %68
  %72 = load i64, i64* %12, align 8
  %73 = trunc i64 %72 to i32
  %74 = shl i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* @cnt, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* @cnt, align 8
  %78 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %77
  store i64 %75, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %236

; <label>:88:                                     ; preds = %79, %236
  %89 = load i64, i64* %12, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %12, align 8
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %236

; <label>:99:                                     ; preds = %88
  br label %68

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %245

; <label>:109:                                    ; preds = %100, %245
  %110 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %111 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %112 = add nsw i64 %110, %111
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 0
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %245

; <label>:123:                                    ; preds = %109
  br i1 %114, label %124, label %146

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %263

; <label>:133:                                    ; preds = %124, %263
  %134 = load i64, i64* @cnt, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* @cnt, align 8
  %136 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %135
  store i64 1, i64* %136, align 8
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %263

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %123
  %147 = load i64, i64* @cnt, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %180, %146
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* @cnt, align 8
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %150
  %156 = load i32, i32* @x.13
  %157 = load i32, i32* @y.14
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %271

; <label>:164:                                    ; preds = %155, %271
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %271

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  br label %150

; <label>:183:                                    ; preds = %150
  %184 = load i64, i64* @cnt, align 8
  %185 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %14, align 4
  br label %189

; <label>:189:                                    ; preds = %205, %183
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* @n, align 8
  %193 = icmp sle i64 %191, %192
  br i1 %193, label %194, label %208

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.Point, %struct.Point* %197, i32 0, i32 0
  %199 = load i64, i64* %198, align 16
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.Point, %struct.Point* %202, i32 0, i32 1
  %204 = load i64, i64* %203, align 8
  call void @_Z5solvexx(i64 %199, i64 %204)
  br label %205

; <label>:205:                                    ; preds = %194
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  br label %189

; <label>:208:                                    ; preds = %189
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %278

; <label>:217:                                    ; preds = %208, %278
  store i32 0, i32* %10, align 4
  %218 = load i32, i32* @x.13
  %219 = load i32, i32* @y.14
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %278

; <label>:226:                                    ; preds = %217
  br label %227

; <label>:227:                                    ; preds = %226, %60
  %228 = load i32, i32* %10, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i64, align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  store i32 0, i32* %230, align 4
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %231, align 4
  br label %9

; <label>:236:                                    ; preds = %88, %79
  %237 = load i64, i64* %12, align 8
  %238 = sub i64 0, %237
  %239 = add i64 %238, -1
  %240 = sub i64 0, %237
  %241 = add i64 %240, -1
  %242 = sub i64 0, %237
  %243 = add i64 %242, -1
  %244 = add nsw i64 %237, -1
  store i64 %244, i64* %12, align 8
  br label %88

; <label>:245:                                    ; preds = %109, %100
  %246 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %247 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %248 = sub i64 %246, %247
  %249 = mul i64 %248, %247
  %250 = sub i64 0, %246
  %251 = add i64 %250, %247
  %252 = sub i64 %246, %247
  %253 = mul i64 %252, %247
  %254 = shl i64 %246, %247
  %255 = add nsw i64 %246, %247
  %256 = sub i64 %255, 2
  %257 = mul i64 %256, 2
  %258 = sub i64 %255, 2
  %259 = mul i64 %258, 2
  %260 = shl i64 %255, 2
  %261 = srem i64 %255, 2
  %262 = icmp eq i64 %261, 0
  br label %109

; <label>:263:                                    ; preds = %133, %124
  %264 = load i64, i64* @cnt, align 8
  %265 = sub i64 %264, 1
  %266 = mul i64 %265, 1
  %267 = sub i64 %264, 1
  %268 = mul i64 %267, 1
  %269 = add nsw i64 %264, 1
  store i64 %269, i64* @cnt, align 8
  %270 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %269
  store i64 1, i64* %270, align 8
  br label %133

; <label>:271:                                    ; preds = %164, %155
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %276, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %164

; <label>:278:                                    ; preds = %217, %208
  store i32 0, i32* %10, align 4
  br label %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698587789.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
