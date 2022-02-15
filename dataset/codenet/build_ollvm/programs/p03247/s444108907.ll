; ModuleID = 'Project_CodeNet_C++1400/p03247/s444108907.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s444108907.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@X = global [1100 x i64] zeroinitializer, align 16
@Y = global [1100 x i64] zeroinitializer, align 16
@v = global [1100 x i64] zeroinitializer, align 16
@xc = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@yc = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_Z2scB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"RLUD\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444108907.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1287112897
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1287112897
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 908955936, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 908955936, label %17
    i32 1682857311, label %37
    i32 -2068474343, label %65
    i32 1785069546, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1682857311, i32 1785069546
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2068474343, i32 1785069546
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1682857311, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = add i32 %1, -1705463242
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1705463242
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %98

; <label>:15:                                     ; preds = %0, %98
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8*
  %18 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, 950189627
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 950189627
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %98

; <label>:45:                                     ; preds = %15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %46 unwind label %48

; <label>:46:                                     ; preds = %45
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %47 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1858063563
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1858063563
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %102

; <label>:63:                                     ; preds = %48, %102
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %17, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %67 = load i32, i32* @x.10
  %68 = load i32, i32* @y.11
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %102

; <label>:92:                                     ; preds = %63
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %17, align 8
  %95 = load i32, i32* %18, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %15, %0
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca i8*
  %101 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %99) #3
  br label %15

; <label>:102:                                    ; preds = %63, %48
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %17, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %18, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %63
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
define void @_Z4gogoxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = add i32 %3, 473628930
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 473628930
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %837

; <label>:29:                                     ; preds = %2, %837
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i8*
  %40 = alloca i32
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i64 %0, i64* %30, align 8
  store i64 %1, i64* %31, align 8
  store i32 0, i32* %32, align 4
  %46 = load i32, i32* @x.12
  %47 = load i32, i32* @y.13
  %48 = sub i32 %46, -512455067
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -512455067
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %837

; <label>:72:                                     ; preds = %29
  br label %73

; <label>:73:                                     ; preds = %572, %72
  %74 = load i32, i32* %32, align 4
  %75 = sub i32 %74, -1617761054
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1617761054
  %78 = add nsw i32 %74, 1
  %79 = load i32, i32* @M, align 4
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %573

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %32, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %33, align 8
  %86 = load i64, i64* %33, align 8
  %87 = mul nsw i64 %86, 3
  store i64 %87, i64* %34, align 8
  store i32 0, i32* %35, align 4
  br label %88

; <label>:88:                                     ; preds = %517, %81
  %89 = load i32, i32* @x.12
  %90 = load i32, i32* @y.13
  %91 = sub i32 %89, 1805079035
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1805079035
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %854

; <label>:103:                                    ; preds = %88, %854
  %104 = load i32, i32* %35, align 4
  %105 = icmp slt i32 %104, 16
  %106 = load i32, i32* @x.12
  %107 = load i32, i32* @y.13
  %108 = add i32 %106, -691663538
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -691663538
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %854

; <label>:120:                                    ; preds = %103
  br i1 %105, label %121, label %524

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %35, align 4
  store i32 %122, i32* %36, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %37, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %38)
          to label %123 unwind label %325

; <label>:123:                                    ; preds = %121
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  store i32 0, i32* %41, align 4
  br label %124

; <label>:124:                                    ; preds = %324, %123
  %125 = load i32, i32* @x.12
  %126 = load i32, i32* @y.13
  %127 = add i32 %125, -1907335748
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1907335748
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %857

; <label>:139:                                    ; preds = %124, %857
  %140 = load i32, i32* %41, align 4
  %141 = icmp slt i32 %140, 2
  %142 = load i32, i32* @x.12
  %143 = load i32, i32* @y.13
  %144 = add i32 %142, 822658489
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 822658489
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %857

; <label>:168:                                    ; preds = %139
  br i1 %141, label %169, label %386

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.12
  %171 = load i32, i32* @y.13
  %172 = add i32 %170, 1524205772
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1524205772
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %860

; <label>:184:                                    ; preds = %169, %860
  %185 = load i32, i32* %36, align 4
  %186 = srem i32 %185, 4
  store i32 %186, i32* %42, align 4
  %187 = load i32, i32* %42, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %33, align 8
  %193 = mul nsw i64 %191, %192
  %194 = load i64, i64* %30, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, %193
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, %193
  store i64 %198, i64* %30, align 8
  %200 = load i32, i32* %42, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load i64, i64* %33, align 8
  %206 = mul nsw i64 %204, %205
  %207 = load i64, i64* %31, align 8
  %208 = sub i64 %207, -6133067988488476617
  %209 = add i64 %208, %206
  %210 = add i64 %209, -6133067988488476617
  %211 = add nsw i64 %207, %206
  store i64 %210, i64* %31, align 8
  %212 = load i32, i32* %42, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* @x.12
  %215 = load i32, i32* @y.13
  %216 = add i32 %214, -1922331913
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1922331913
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  br i1 %238, label %240, label %860

; <label>:240:                                    ; preds = %184
  %241 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11, i64 %213)
          to label %242 unwind label %329

; <label>:242:                                    ; preds = %240
  %243 = load i8, i8* %241, align 1
  %244 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %37, i8 signext %243)
          to label %245 unwind label %329

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = sub i32 %246, -683717044
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -683717044
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %937

; <label>:272:                                    ; preds = %245, %937
  %273 = load i32, i32* %36, align 4
  %274 = sdiv i32 %273, 4
  store i32 %274, i32* %36, align 4
  %275 = load i32, i32* @x.12
  %276 = load i32, i32* @y.13
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %937

; <label>:288:                                    ; preds = %272
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.12
  %291 = load i32, i32* @y.13
  %292 = sub i32 %290, 1577190392
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1577190392
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %952

; <label>:304:                                    ; preds = %289, %952
  %305 = load i32, i32* %41, align 4
  %306 = add i32 %305, 273371277
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 273371277
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %41, align 4
  %310 = load i32, i32* @x.12
  %311 = load i32, i32* @y.13
  %312 = add i32 %310, -357487596
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -357487596
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %952

; <label>:324:                                    ; preds = %304
  br label %124

; <label>:325:                                    ; preds = %121
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = extractvalue { i8*, i32 } %326, 0
  store i8* %327, i8** %39, align 8
  %328 = extractvalue { i8*, i32 } %326, 1
  store i32 %328, i32* %40, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %832

; <label>:329:                                    ; preds = %396, %242, %240
  %330 = load i32, i32* @x.12
  %331 = load i32, i32* @y.13
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %987

; <label>:355:                                    ; preds = %329, %987
  %356 = landingpad { i8*, i32 }
          cleanup
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %39, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %40, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %359 = load i32, i32* @x.12
  %360 = load i32, i32* @y.13
  %361 = add i32 %359, -1905598083
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1905598083
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %987

; <label>:385:                                    ; preds = %355
  br label %832

; <label>:386:                                    ; preds = %168
  %387 = load i64, i64* %30, align 8
  %388 = load i64, i64* %34, align 8
  %389 = srem i64 %387, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %399

; <label>:391:                                    ; preds = %386
  %392 = load i64, i64* %31, align 8
  %393 = load i64, i64* %34, align 8
  %394 = srem i64 %392, %393
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %391
  %397 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
          to label %398 unwind label %329

; <label>:398:                                    ; preds = %396
  store i32 5, i32* %43, align 4
  br label %470

; <label>:399:                                    ; preds = %391, %386
  %400 = load i32, i32* %35, align 4
  store i32 %400, i32* %36, align 4
  store i32 0, i32* %44, align 4
  br label %401

; <label>:401:                                    ; preds = %433, %399
  %402 = load i32, i32* %44, align 4
  %403 = icmp slt i32 %402, 2
  br i1 %403, label %404, label %439

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %36, align 4
  %406 = srem i32 %405, 4
  store i32 %406, i32* %45, align 4
  %407 = load i32, i32* %45, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, i64* %33, align 8
  %413 = mul nsw i64 %411, %412
  %414 = load i64, i64* %30, align 8
  %415 = add i64 %414, -9051968230137367602
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, -9051968230137367602
  %418 = sub nsw i64 %414, %413
  store i64 %417, i64* %30, align 8
  %419 = load i32, i32* %45, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = load i64, i64* %33, align 8
  %425 = mul nsw i64 %423, %424
  %426 = load i64, i64* %31, align 8
  %427 = sub i64 %426, -2686481355658636343
  %428 = sub i64 %427, %425
  %429 = add i64 %428, -2686481355658636343
  %430 = sub nsw i64 %426, %425
  store i64 %429, i64* %31, align 8
  %431 = load i32, i32* %36, align 4
  %432 = sdiv i32 %431, 4
  store i32 %432, i32* %36, align 4
  br label %433

; <label>:433:                                    ; preds = %404
  %434 = load i32, i32* %44, align 4
  %435 = add i32 %434, -1955368080
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1955368080
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %44, align 4
  br label %401

; <label>:439:                                    ; preds = %401
  %440 = load i32, i32* @x.12
  %441 = load i32, i32* @y.13
  %442 = sub i32 %440, 2087430215
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 2087430215
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %991

; <label>:454:                                    ; preds = %439, %991
  store i32 0, i32* %43, align 4
  %455 = load i32, i32* @x.12
  %456 = load i32, i32* @y.13
  %457 = sub i32 %455, -410756972
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -410756972
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %991

; <label>:469:                                    ; preds = %454
  br label %470

; <label>:470:                                    ; preds = %469, %398
  %471 = load i32, i32* @x.12
  %472 = load i32, i32* @y.13
  %473 = add i32 %471, -809229323
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -809229323
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %992

; <label>:485:                                    ; preds = %470, %992
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %486 = load i32, i32* %43, align 4
  %487 = load i32, i32* @x.12
  %488 = load i32, i32* @y.13
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %992

; <label>:512:                                    ; preds = %485
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = icmp eq i32 %486, 5
  br i1 %514, label %524, label %515

; <label>:515:                                    ; preds = %513
  br label %516

; <label>:516:                                    ; preds = %515
  br label %517

; <label>:517:                                    ; preds = %516
  %518 = load i32, i32* %35, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %518, 1
  store i32 %522, i32* %35, align 4
  br label %88

; <label>:524:                                    ; preds = %513, %120
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.12
  %527 = load i32, i32* @y.13
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %994

; <label>:539:                                    ; preds = %525, %994
  %540 = load i32, i32* %32, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 2
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 2
  store i32 %544, i32* %32, align 4
  %546 = load i32, i32* @x.12
  %547 = load i32, i32* @y.13
  %548 = add i32 %546, 136125158
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 136125158
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  br i1 %570, label %572, label %994

; <label>:572:                                    ; preds = %539
  br label %73

; <label>:573:                                    ; preds = %73
  %574 = load i32, i32* @M, align 4
  %575 = srem i32 %574, 2
  %576 = icmp eq i32 %575, 1
  br i1 %576, label %577, label %830

; <label>:577:                                    ; preds = %573
  %578 = load i64, i64* %30, align 8
  %579 = icmp slt i64 %578, 0
  br i1 %579, label %580, label %582

; <label>:580:                                    ; preds = %577
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %777

; <label>:582:                                    ; preds = %577
  %583 = load i32, i32* @x.12
  %584 = load i32, i32* @y.13
  %585 = add i32 %583, -884514685
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -884514685
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  br i1 %595, label %597, label %1014

; <label>:597:                                    ; preds = %582, %1014
  %598 = load i64, i64* %30, align 8
  %599 = icmp sgt i64 %598, 0
  %600 = load i32, i32* @x.12
  %601 = load i32, i32* @y.13
  %602 = sub i32 %600, 103211330
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 103211330
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %1014

; <label>:626:                                    ; preds = %597
  br i1 %599, label %627, label %670

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* @x.12
  %629 = load i32, i32* @y.13
  %630 = add i32 %628, 845302923
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 845302923
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %1017

; <label>:642:                                    ; preds = %627, %1017
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %644 = load i32, i32* @x.12
  %645 = load i32, i32* @y.13
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %1017

; <label>:669:                                    ; preds = %642
  br label %736

; <label>:670:                                    ; preds = %626
  %671 = load i64, i64* %31, align 8
  %672 = icmp slt i64 %671, 0
  br i1 %672, label %673, label %675

; <label>:673:                                    ; preds = %670
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %706

; <label>:675:                                    ; preds = %670
  %676 = load i32, i32* @x.12
  %677 = load i32, i32* @y.13
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  br i1 %687, label %689, label %1019

; <label>:689:                                    ; preds = %675, %1019
  %690 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %691 = load i32, i32* @x.12
  %692 = load i32, i32* @y.13
  %693 = add i32 %691, -2142771211
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -2142771211
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %1019

; <label>:705:                                    ; preds = %689
  br label %706

; <label>:706:                                    ; preds = %705, %673
  %707 = load i32, i32* @x.12
  %708 = load i32, i32* @y.13
  %709 = sub i32 %707, 961424277
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 961424277
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %1021

; <label>:721:                                    ; preds = %706, %1021
  %722 = load i32, i32* @x.12
  %723 = load i32, i32* @y.13
  %724 = sub i32 0, 1
  %725 = add i32 %722, %724
  %726 = sub i32 %722, 1
  %727 = mul i32 %722, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %723, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  br i1 %733, label %735, label %1021

; <label>:735:                                    ; preds = %721
  br label %736

; <label>:736:                                    ; preds = %735, %669
  %737 = load i32, i32* @x.12
  %738 = load i32, i32* @y.13
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  br i1 %760, label %762, label %1022

; <label>:762:                                    ; preds = %736, %1022
  %763 = load i32, i32* @x.12
  %764 = load i32, i32* @y.13
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  br i1 %774, label %776, label %1022

; <label>:776:                                    ; preds = %762
  br label %777

; <label>:777:                                    ; preds = %776, %580
  %778 = load i32, i32* @x.12
  %779 = load i32, i32* @y.13
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1023

; <label>:803:                                    ; preds = %777, %1023
  %804 = load i32, i32* @x.12
  %805 = load i32, i32* @y.13
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1023

; <label>:829:                                    ; preds = %803
  br label %830

; <label>:830:                                    ; preds = %829, %573
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret void

; <label>:832:                                    ; preds = %385, %325
  %833 = load i8*, i8** %39, align 8
  %834 = load i32, i32* %40, align 4
  %835 = insertvalue { i8*, i32 } undef, i8* %833, 0
  %836 = insertvalue { i8*, i32 } %835, i32 %834, 1
  resume { i8*, i32 } %836

; <label>:837:                                    ; preds = %29, %2
  %838 = alloca i64, align 8
  %839 = alloca i64, align 8
  %840 = alloca i32, align 4
  %841 = alloca i64, align 8
  %842 = alloca i64, align 8
  %843 = alloca i32, align 4
  %844 = alloca i32, align 4
  %845 = alloca %"class.std::__cxx11::basic_string", align 8
  %846 = alloca %"class.std::allocator", align 1
  %847 = alloca i8*
  %848 = alloca i32
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32
  %852 = alloca i32, align 4
  %853 = alloca i32, align 4
  store i64 %0, i64* %838, align 8
  store i64 %1, i64* %839, align 8
  store i32 0, i32* %840, align 4
  br label %29

; <label>:854:                                    ; preds = %103, %88
  %855 = load i32, i32* %35, align 4
  %856 = icmp slt i32 %855, 16
  br label %103

; <label>:857:                                    ; preds = %139, %124
  %858 = load i32, i32* %41, align 4
  %859 = icmp slt i32 %858, 2
  br label %139

; <label>:860:                                    ; preds = %184, %169
  %861 = load i32, i32* %36, align 4
  %862 = shl i32 %861, 4
  %863 = shl i32 %861, 4
  %864 = sub i32 %861, -304062678
  %865 = sub i32 %864, 4
  %866 = add i32 %865, -304062678
  %867 = sub i32 %861, 4
  %868 = mul i32 %866, 4
  %869 = srem i32 %861, 4
  store i32 %869, i32* %42, align 4
  %870 = load i32, i32* %42, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %871
  %873 = load i32, i32* %872, align 4
  %874 = sext i32 %873 to i64
  %875 = load i64, i64* %33, align 8
  %876 = sub i64 0, 4406192533310359596
  %877 = sub i64 %876, %874
  %878 = add i64 %877, 4406192533310359596
  %879 = sub i64 0, %874
  %880 = sub i64 0, %875
  %881 = sub i64 %878, %880
  %882 = add i64 %878, %875
  %883 = mul nsw i64 %874, %875
  %884 = load i64, i64* %30, align 8
  %885 = sub i64 0, %883
  %886 = add i64 %884, %885
  %887 = sub i64 %884, %883
  %888 = mul i64 %886, %883
  %889 = shl i64 %884, %883
  %890 = add i64 %884, -4516409838538139860
  %891 = add i64 %890, %883
  %892 = sub i64 %891, -4516409838538139860
  %893 = add nsw i64 %884, %883
  store i64 %892, i64* %30, align 8
  %894 = load i32, i32* %42, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %895
  %897 = load i32, i32* %896, align 4
  %898 = sext i32 %897 to i64
  %899 = load i64, i64* %33, align 8
  %900 = add i64 %898, -1081280849837059681
  %901 = sub i64 %900, %899
  %902 = sub i64 %901, -1081280849837059681
  %903 = sub i64 %898, %899
  %904 = mul i64 %902, %899
  %905 = shl i64 %898, %899
  %906 = sub i64 %898, 2212784370152153677
  %907 = sub i64 %906, %899
  %908 = add i64 %907, 2212784370152153677
  %909 = sub i64 %898, %899
  %910 = mul i64 %908, %899
  %911 = sub i64 0, %898
  %912 = add i64 0, %911
  %913 = sub i64 0, %898
  %914 = sub i64 0, %899
  %915 = sub i64 %912, %914
  %916 = add i64 %912, %899
  %917 = add i64 %898, 127758427943757243
  %918 = sub i64 %917, %899
  %919 = sub i64 %918, 127758427943757243
  %920 = sub i64 %898, %899
  %921 = mul i64 %919, %899
  %922 = mul nsw i64 %898, %899
  %923 = load i64, i64* %31, align 8
  %924 = sub i64 0, %923
  %925 = add i64 0, %924
  %926 = sub i64 0, %923
  %927 = sub i64 0, %922
  %928 = sub i64 %925, %927
  %929 = add i64 %925, %922
  %930 = sub i64 0, %923
  %931 = sub i64 0, %922
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add nsw i64 %923, %922
  store i64 %933, i64* %31, align 8
  %935 = load i32, i32* %42, align 4
  %936 = sext i32 %935 to i64
  br label %184

; <label>:937:                                    ; preds = %272, %245
  %938 = load i32, i32* %36, align 4
  %939 = sub i32 0, 4
  %940 = add i32 %938, %939
  %941 = sub i32 %938, 4
  %942 = mul i32 %940, 4
  %943 = sub i32 0, %938
  %944 = add i32 0, %943
  %945 = sub i32 0, %938
  %946 = sub i32 %944, -1845831168
  %947 = add i32 %946, 4
  %948 = add i32 %947, -1845831168
  %949 = add i32 %944, 4
  %950 = shl i32 %938, 4
  %951 = sdiv i32 %938, 4
  store i32 %951, i32* %36, align 4
  br label %272

; <label>:952:                                    ; preds = %304, %289
  %953 = load i32, i32* %41, align 4
  %954 = add i32 0, -241907154
  %955 = sub i32 %954, %953
  %956 = sub i32 %955, -241907154
  %957 = sub i32 0, %953
  %958 = sub i32 %956, -772178847
  %959 = add i32 %958, 1
  %960 = add i32 %959, -772178847
  %961 = add i32 %956, 1
  %962 = add i32 0, -1378532833
  %963 = sub i32 %962, %953
  %964 = sub i32 %963, -1378532833
  %965 = sub i32 0, %953
  %966 = sub i32 %964, 1502656306
  %967 = add i32 %966, 1
  %968 = add i32 %967, 1502656306
  %969 = add i32 %964, 1
  %970 = shl i32 %953, 1
  %971 = shl i32 %953, 1
  %972 = sub i32 0, %953
  %973 = add i32 0, %972
  %974 = sub i32 0, %953
  %975 = add i32 %973, 166985062
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 166985062
  %978 = add i32 %973, 1
  %979 = sub i32 0, 1
  %980 = add i32 %953, %979
  %981 = sub i32 %953, 1
  %982 = mul i32 %980, 1
  %983 = add i32 %953, -190101144
  %984 = add i32 %983, 1
  %985 = sub i32 %984, -190101144
  %986 = add nsw i32 %953, 1
  store i32 %985, i32* %41, align 4
  br label %304

; <label>:987:                                    ; preds = %355, %329
  %988 = landingpad { i8*, i32 }
          cleanup
  %989 = extractvalue { i8*, i32 } %988, 0
  store i8* %989, i8** %39, align 8
  %990 = extractvalue { i8*, i32 } %988, 1
  store i32 %990, i32* %40, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  br label %355

; <label>:991:                                    ; preds = %454, %439
  store i32 0, i32* %43, align 4
  br label %454

; <label>:992:                                    ; preds = %485, %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %37) #3
  %993 = load i32, i32* %43, align 4
  br label %485

; <label>:994:                                    ; preds = %539, %525
  %995 = load i32, i32* %32, align 4
  %996 = sub i32 0, 52965953
  %997 = sub i32 %996, %995
  %998 = add i32 %997, 52965953
  %999 = sub i32 0, %995
  %1000 = sub i32 0, 2
  %1001 = sub i32 %998, %1000
  %1002 = add i32 %998, 2
  %1003 = shl i32 %995, 2
  %1004 = sub i32 0, 2
  %1005 = add i32 %995, %1004
  %1006 = sub i32 %995, 2
  %1007 = mul i32 %1005, 2
  %1008 = shl i32 %995, 2
  %1009 = shl i32 %995, 2
  %1010 = sub i32 %995, -483324259
  %1011 = add i32 %1010, 2
  %1012 = add i32 %1011, -483324259
  %1013 = add nsw i32 %995, 2
  store i32 %1012, i32* %32, align 4
  br label %539

; <label>:1014:                                   ; preds = %597, %582
  %1015 = load i64, i64* %30, align 8
  %1016 = icmp sgt i64 %1015, 0
  br label %597

; <label>:1017:                                   ; preds = %642, %627
  %1018 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %642

; <label>:1019:                                   ; preds = %689, %675
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %689

; <label>:1021:                                   ; preds = %721, %706
  br label %721

; <label>:1022:                                   ; preds = %762, %736
  br label %762

; <label>:1023:                                   ; preds = %803, %777
  br label %803
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 675679630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %1012
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 675679630, label %19
    i32 1036174564, label %24
    i32 2064061508, label %40
    i32 -1860025380, label %77
    i32 1662379439, label %78
    i32 -1532396677, label %106
    i32 -776860900, label %138
    i32 1056221391, label %139
    i32 1449624213, label %142
    i32 -1848204380, label %157
    i32 223968747, label %187
    i32 578502361, label %190
    i32 4502659, label %206
    i32 -1891723819, label %242
    i32 532882054, label %245
    i32 -669428618, label %247
    i32 636524811, label %275
    i32 774009073, label %302
    i32 -1848525141, label %303
    i32 -777250957, label %331
    i32 1615335768, label %364
    i32 1360444292, label %365
    i32 -1540774256, label %366
    i32 1993561343, label %393
    i32 -127440141, label %410
    i32 2052596132, label %413
    i32 911451948, label %426
    i32 1174541494, label %432
    i32 905896244, label %460
    i32 801665037, label %496
    i32 877370135, label %497
    i32 -378892603, label %502
    i32 1695144582, label %530
    i32 1341943288, label %548
    i32 939481763, label %551
    i32 -1056890533, label %567
    i32 -1610901630, label %583
    i32 1179981677, label %584
    i32 -64416333, label %600
    i32 -577995718, label %620
    i32 1850699890, label %621
    i32 -1759534170, label %637
    i32 396204339, label %657
    i32 79020363, label %658
    i32 -1087254734, label %660
    i32 815301379, label %665
    i32 1953163615, label %674
    i32 662008379, label %680
    i32 1959834325, label %696
    i32 2140035728, label %712
    i32 715440934, label %714
    i32 129843862, label %799
    i32 2037452553, label %826
    i32 -140678633, label %830
    i32 941501200, label %898
    i32 1791646939, label %899
    i32 799885365, label %907
    i32 2005992783, label %910
    i32 -1286300369, label %967
    i32 -2045662619, label %970
    i32 1666435082, label %972
    i32 -735201466, label %978
    i32 2024309135, label %1010
  ]

; <label>:18:                                     ; preds = %16
  br label %1012

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1036174564, i32 1056221391
  store i32 %23, i32* %15
  br label %1012

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = add i32 %25, -2135725177
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -2135725177
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2064061508, i32 715440934
  store i32 %39, i32* %15
  br label %1012

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %47)
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %52, %57
  %59 = add nsw i64 %52, %56
  %60 = srem i64 %58, 2
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, 1749458776
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1749458776
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1860025380, i32 715440934
  store i32 %76, i32* %15
  br label %1012

; <label>:77:                                     ; preds = %16
  store i32 1662379439, i32* %15
  br label %1012

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.14
  %80 = load i32, i32* @y.15
  %81 = add i32 %79, 868764182
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 868764182
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1532396677, i32 129843862
  store i32 %105, i32* %15
  br label %1012

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, -259226015
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -259226015
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -776860900, i32 129843862
  store i32 %137, i32* %15
  br label %1012

; <label>:138:                                    ; preds = %16
  store i32 675679630, i32* %15
  br label %1012

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %7, align 4
  %141 = call i32 @abs(i32 %140) #6
  store i32 %141, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 1449624213, i32* %15
  br label %1012

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1848204380, i32 2037452553
  store i32 %156, i32* %15
  br label %1012

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* @N, align 4
  %160 = icmp slt i32 %158, %159
  store i1 %160, i1* %5
  %161 = load i32, i32* @x.14
  %162 = load i32, i32* @y.15
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 223968747, i32 2037452553
  store i32 %186, i32* %15
  br label %1012

; <label>:187:                                    ; preds = %16
  %188 = load volatile i1, i1* %5
  %189 = select i1 %188, i32 578502361, i32 1360444292
  store i32 %189, i32* %15
  br label %1012

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* @x.14
  %192 = load i32, i32* @y.15
  %193 = sub i32 %191, 836995107
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 836995107
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 4502659, i32 -140678633
  store i32 %205, i32* %15
  br label %1012

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %210, 7124146434215923394
  %216 = add i64 %215, %214
  %217 = sub i64 %216, 7124146434215923394
  %218 = add nsw i64 %210, %214
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = add i64 %217, -4939173738289402445
  %222 = add i64 %221, %220
  %223 = sub i64 %222, -4939173738289402445
  %224 = add nsw i64 %217, %220
  %225 = srem i64 %223, 2
  %226 = icmp ne i64 %225, 0
  store i1 %226, i1* %4
  %227 = load i32, i32* @x.14
  %228 = load i32, i32* @y.15
  %229 = add i32 %227, 437375325
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 437375325
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1891723819, i32 -140678633
  store i32 %241, i32* %15
  br label %1012

; <label>:242:                                    ; preds = %16
  %243 = load volatile i1, i1* %4
  %244 = select i1 %243, i32 532882054, i32 -669428618
  store i32 %244, i32* %15
  br label %1012

; <label>:245:                                    ; preds = %16
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 662008379, i32* %15
  br label %1012

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* @x.14
  %249 = load i32, i32* @y.15
  %250 = add i32 %248, -1112633094
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1112633094
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 636524811, i32 941501200
  store i32 %274, i32* %15
  br label %1012

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* @x.14
  %277 = load i32, i32* @y.15
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 774009073, i32 941501200
  store i32 %301, i32* %15
  br label %1012

; <label>:302:                                    ; preds = %16
  store i32 -1848525141, i32* %15
  br label %1012

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* @x.14
  %305 = load i32, i32* @y.15
  %306 = sub i32 %304, 750337998
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 750337998
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -777250957, i32 1791646939
  store i32 %330, i32* %15
  br label %1012

; <label>:331:                                    ; preds = %16
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 %332, -740155991
  %334 = add i32 %333, 1
  %335 = add i32 %334, -740155991
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %9, align 4
  %337 = load i32, i32* @x.14
  %338 = load i32, i32* @y.15
  %339 = sub i32 %337, -145776126
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -145776126
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1615335768, i32 1791646939
  store i32 %363, i32* %15
  br label %1012

; <label>:364:                                    ; preds = %16
  store i32 1449624213, i32* %15
  br label %1012

; <label>:365:                                    ; preds = %16
  store i64 1, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @v, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @v, i64 0, i64 0), align 16
  store i32 2, i32* %10, align 4
  store i32 -1540774256, i32* %15
  br label %1012

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* @x.14
  %368 = load i32, i32* @y.15
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1993561343, i32 799885365
  store i32 %392, i32* %15
  br label %1012

; <label>:393:                                    ; preds = %16
  %394 = load i32, i32* %10, align 4
  %395 = icmp slt i32 %394, 40
  store i1 %395, i1* %3
  %396 = load i32, i32* @x.14
  %397 = load i32, i32* @y.15
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -127440141, i32 799885365
  store i32 %409, i32* %15
  br label %1012

; <label>:410:                                    ; preds = %16
  %411 = load volatile i1, i1* %3
  %412 = select i1 %411, i32 2052596132, i32 1174541494
  store i32 %412, i32* %15
  br label %1012

; <label>:413:                                    ; preds = %16
  %414 = load i32, i32* %10, align 4
  %415 = sub i32 %414, 2051356150
  %416 = sub i32 %415, 2
  %417 = add i32 %416, 2051356150
  %418 = sub nsw i32 %414, 2
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = mul nsw i64 %421, 3
  %423 = load i32, i32* %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %424
  store i64 %422, i64* %425, align 8
  store i32 911451948, i32* %15
  br label %1012

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %10, align 4
  %428 = sub i32 %427, 771897740
  %429 = add i32 %428, 1
  %430 = add i32 %429, 771897740
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %10, align 4
  store i32 -1540774256, i32* %15
  br label %1012

; <label>:432:                                    ; preds = %16
  %433 = load i32, i32* @x.14
  %434 = load i32, i32* @y.15
  %435 = add i32 %433, -1426130655
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1426130655
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 905896244, i32 2005992783
  store i32 %459, i32* %15
  br label %1012

; <label>:460:                                    ; preds = %16
  %461 = load i32, i32* %7, align 4
  %462 = add i32 40, 2098727105
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, 2098727105
  %465 = sub nsw i32 40, %461
  store i32 %464, i32* @M, align 4
  %466 = load i32, i32* @M, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  %469 = load i32, i32* @x.14
  %470 = load i32, i32* @y.15
  %471 = add i32 %469, -100154648
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -100154648
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 801665037, i32 2005992783
  store i32 %495, i32* %15
  br label %1012

; <label>:496:                                    ; preds = %16
  store i32 877370135, i32* %15
  br label %1012

; <label>:497:                                    ; preds = %16
  %498 = load i32, i32* %11, align 4
  %499 = load i32, i32* @M, align 4
  %500 = icmp slt i32 %498, %499
  %501 = select i1 %500, i32 -378892603, i32 79020363
  store i32 %501, i32* %15
  br label %1012

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* @x.14
  %504 = load i32, i32* @y.15
  %505 = sub i32 %503, -189608118
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -189608118
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1695144582, i32 -1286300369
  store i32 %529, i32* %15
  br label %1012

; <label>:530:                                    ; preds = %16
  %531 = load i32, i32* %11, align 4
  %532 = icmp ne i32 %531, 0
  store i1 %532, i1* %2
  %533 = load i32, i32* @x.14
  %534 = load i32, i32* @y.15
  %535 = add i32 %533, -359542560
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -359542560
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1341943288, i32 -1286300369
  store i32 %547, i32* %15
  br label %1012

; <label>:548:                                    ; preds = %16
  %549 = load volatile i1, i1* %2
  %550 = select i1 %549, i32 939481763, i32 1179981677
  store i32 %550, i32* %15
  br label %1012

; <label>:551:                                    ; preds = %16
  %552 = load i32, i32* @x.14
  %553 = load i32, i32* @y.15
  %554 = sub i32 %552, -1322524879
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1322524879
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1056890533, i32 -2045662619
  store i32 %566, i32* %15
  br label %1012

; <label>:567:                                    ; preds = %16
  %568 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %569 = load i32, i32* @x.14
  %570 = load i32, i32* @y.15
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1610901630, i32 -2045662619
  store i32 %582, i32* %15
  br label %1012

; <label>:583:                                    ; preds = %16
  store i32 1179981677, i32* %15
  br label %1012

; <label>:584:                                    ; preds = %16
  %585 = load i32, i32* @x.14
  %586 = load i32, i32* @y.15
  %587 = add i32 %585, -1767412201
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1767412201
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -64416333, i32 1666435082
  store i32 %599, i32* %15
  br label %1012

; <label>:600:                                    ; preds = %16
  %601 = load i32, i32* %11, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %602
  %604 = load i64, i64* %603, align 8
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %604)
  %606 = load i32, i32* @x.14
  %607 = load i32, i32* @y.15
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -577995718, i32 1666435082
  store i32 %619, i32* %15
  br label %1012

; <label>:620:                                    ; preds = %16
  store i32 1850699890, i32* %15
  br label %1012

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* @x.14
  %623 = load i32, i32* @y.15
  %624 = add i32 %622, 2110051815
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 2110051815
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1759534170, i32 -735201466
  store i32 %636, i32* %15
  br label %1012

; <label>:637:                                    ; preds = %16
  %638 = load i32, i32* %11, align 4
  %639 = add i32 %638, -323452799
  %640 = add i32 %639, 1
  %641 = sub i32 %640, -323452799
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %11, align 4
  %643 = load i32, i32* @x.14
  %644 = load i32, i32* @y.15
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 396204339, i32 -735201466
  store i32 %656, i32* %15
  br label %1012

; <label>:657:                                    ; preds = %16
  store i32 877370135, i32* %15
  br label %1012

; <label>:658:                                    ; preds = %16
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  store i32 -1087254734, i32* %15
  br label %1012

; <label>:660:                                    ; preds = %16
  %661 = load i32, i32* %12, align 4
  %662 = load i32, i32* @N, align 4
  %663 = icmp slt i32 %661, %662
  %664 = select i1 %663, i32 815301379, i32 662008379
  store i32 %664, i32* %15
  br label %1012

; <label>:665:                                    ; preds = %16
  %666 = load i32, i32* %12, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %667
  %669 = load i64, i64* %668, align 8
  %670 = load i32, i32* %12, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  call void @_Z4gogoxx(i64 %669, i64 %673)
  store i32 1953163615, i32* %15
  br label %1012

; <label>:674:                                    ; preds = %16
  %675 = load i32, i32* %12, align 4
  %676 = sub i32 %675, 1346699353
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1346699353
  %679 = add nsw i32 %675, 1
  store i32 %678, i32* %12, align 4
  store i32 -1087254734, i32* %15
  br label %1012

; <label>:680:                                    ; preds = %16
  %681 = load i32, i32* @x.14
  %682 = load i32, i32* @y.15
  %683 = add i32 %681, -2088654694
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -2088654694
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1959834325, i32 2024309135
  store i32 %695, i32* %15
  br label %1012

; <label>:696:                                    ; preds = %16
  %697 = load i32, i32* %6, align 4
  store i32 %697, i32* %1
  %698 = load i32, i32* @x.14
  %699 = load i32, i32* @y.15
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 2140035728, i32 2024309135
  store i32 %711, i32* %15
  br label %1012

; <label>:712:                                    ; preds = %16
  %713 = load volatile i32, i32* %1
  ret i32 %713

; <label>:714:                                    ; preds = %16
  %715 = load i32, i32* %8, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %716
  %718 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %717)
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %720
  %722 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %718, i64* dereferenceable(8) %721)
  %723 = load i32, i32* %8, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %724
  %726 = load i64, i64* %725, align 8
  %727 = load i32, i32* %8, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %728
  %730 = load i64, i64* %729, align 8
  %731 = add i64 0, -4604514087378455621
  %732 = sub i64 %731, %726
  %733 = sub i64 %732, -4604514087378455621
  %734 = sub i64 0, %726
  %735 = sub i64 0, %730
  %736 = sub i64 %733, %735
  %737 = add i64 %733, %730
  %738 = sub i64 %726, -2635489278817591194
  %739 = sub i64 %738, %730
  %740 = add i64 %739, -2635489278817591194
  %741 = sub i64 %726, %730
  %742 = mul i64 %740, %730
  %743 = sub i64 0, %726
  %744 = add i64 0, %743
  %745 = sub i64 0, %726
  %746 = sub i64 0, %744
  %747 = sub i64 0, %730
  %748 = add i64 %746, %747
  %749 = sub i64 0, %748
  %750 = add i64 %744, %730
  %751 = add i64 0, 986192092320514960
  %752 = sub i64 %751, %726
  %753 = sub i64 %752, 986192092320514960
  %754 = sub i64 0, %726
  %755 = add i64 %753, 8395403874350635726
  %756 = add i64 %755, %730
  %757 = sub i64 %756, 8395403874350635726
  %758 = add i64 %753, %730
  %759 = add i64 %726, -1227053286199422170
  %760 = sub i64 %759, %730
  %761 = sub i64 %760, -1227053286199422170
  %762 = sub i64 %726, %730
  %763 = mul i64 %761, %730
  %764 = sub i64 0, %726
  %765 = sub i64 0, %730
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add nsw i64 %726, %730
  %769 = shl i64 %767, 2
  %770 = sub i64 0, 2
  %771 = add i64 %767, %770
  %772 = sub i64 %767, 2
  %773 = mul i64 %771, 2
  %774 = sub i64 0, 3461816678917585040
  %775 = sub i64 %774, %767
  %776 = add i64 %775, 3461816678917585040
  %777 = sub i64 0, %767
  %778 = sub i64 %776, 7721217760908306605
  %779 = add i64 %778, 2
  %780 = add i64 %779, 7721217760908306605
  %781 = add i64 %776, 2
  %782 = shl i64 %767, 2
  %783 = sub i64 0, 8641258416296394141
  %784 = sub i64 %783, %767
  %785 = add i64 %784, 8641258416296394141
  %786 = sub i64 0, %767
  %787 = sub i64 0, 2
  %788 = sub i64 %785, %787
  %789 = add i64 %785, 2
  %790 = sub i64 0, %767
  %791 = add i64 0, %790
  %792 = sub i64 0, %767
  %793 = sub i64 0, 2
  %794 = sub i64 %791, %793
  %795 = add i64 %791, 2
  %796 = shl i64 %767, 2
  %797 = srem i64 %767, 2
  %798 = trunc i64 %797 to i32
  store i32 %798, i32* %7, align 4
  store i32 2064061508, i32* %15
  br label %1012

; <label>:799:                                    ; preds = %16
  %800 = load i32, i32* %8, align 4
  %801 = sub i32 0, 604379164
  %802 = sub i32 %801, %800
  %803 = add i32 %802, 604379164
  %804 = sub i32 0, %800
  %805 = sub i32 0, 1
  %806 = sub i32 %803, %805
  %807 = add i32 %803, 1
  %808 = add i32 0, -1773832198
  %809 = sub i32 %808, %800
  %810 = sub i32 %809, -1773832198
  %811 = sub i32 0, %800
  %812 = sub i32 0, %810
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %816 = add i32 %810, 1
  %817 = shl i32 %800, 1
  %818 = sub i32 0, 1
  %819 = add i32 %800, %818
  %820 = sub i32 %800, 1
  %821 = mul i32 %819, 1
  %822 = sub i32 %800, 174023936
  %823 = add i32 %822, 1
  %824 = add i32 %823, 174023936
  %825 = add nsw i32 %800, 1
  store i32 %824, i32* %8, align 4
  store i32 -1532396677, i32* %15
  br label %1012

; <label>:826:                                    ; preds = %16
  %827 = load i32, i32* %9, align 4
  %828 = load i32, i32* @N, align 4
  %829 = icmp slt i32 %827, %828
  store i32 -1848204380, i32* %15
  br label %1012

; <label>:830:                                    ; preds = %16
  %831 = load i32, i32* %9, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %832
  %834 = load i64, i64* %833, align 8
  %835 = load i32, i32* %9, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %836
  %838 = load i64, i64* %837, align 8
  %839 = add i64 %834, -541026943571163924
  %840 = sub i64 %839, %838
  %841 = sub i64 %840, -541026943571163924
  %842 = sub i64 %834, %838
  %843 = mul i64 %841, %838
  %844 = add i64 %834, -4998647584980863593
  %845 = sub i64 %844, %838
  %846 = sub i64 %845, -4998647584980863593
  %847 = sub i64 %834, %838
  %848 = mul i64 %846, %838
  %849 = sub i64 0, 8201942323110265488
  %850 = sub i64 %849, %834
  %851 = add i64 %850, 8201942323110265488
  %852 = sub i64 0, %834
  %853 = sub i64 %851, -3853523329494184133
  %854 = add i64 %853, %838
  %855 = add i64 %854, -3853523329494184133
  %856 = add i64 %851, %838
  %857 = sub i64 0, %838
  %858 = add i64 %834, %857
  %859 = sub i64 %834, %838
  %860 = mul i64 %858, %838
  %861 = sub i64 0, %834
  %862 = sub i64 0, %838
  %863 = add i64 %861, %862
  %864 = sub i64 0, %863
  %865 = add nsw i64 %834, %838
  %866 = load i32, i32* %7, align 4
  %867 = sext i32 %866 to i64
  %868 = shl i64 %864, %867
  %869 = sub i64 0, %864
  %870 = sub i64 0, %867
  %871 = add i64 %869, %870
  %872 = sub i64 0, %871
  %873 = add nsw i64 %864, %867
  %874 = shl i64 %872, 2
  %875 = shl i64 %872, 2
  %876 = sub i64 %872, -3628033052713056802
  %877 = sub i64 %876, 2
  %878 = add i64 %877, -3628033052713056802
  %879 = sub i64 %872, 2
  %880 = mul i64 %878, 2
  %881 = sub i64 0, 6100389736575811707
  %882 = sub i64 %881, %872
  %883 = add i64 %882, 6100389736575811707
  %884 = sub i64 0, %872
  %885 = sub i64 %883, 3503761813787979292
  %886 = add i64 %885, 2
  %887 = add i64 %886, 3503761813787979292
  %888 = add i64 %883, 2
  %889 = add i64 %872, -3770421624932311521
  %890 = sub i64 %889, 2
  %891 = sub i64 %890, -3770421624932311521
  %892 = sub i64 %872, 2
  %893 = mul i64 %891, 2
  %894 = shl i64 %872, 2
  %895 = shl i64 %872, 2
  %896 = srem i64 %872, 2
  %897 = icmp ne i64 %896, 0
  store i32 4502659, i32* %15
  br label %1012

; <label>:898:                                    ; preds = %16
  store i32 636524811, i32* %15
  br label %1012

; <label>:899:                                    ; preds = %16
  %900 = load i32, i32* %9, align 4
  %901 = shl i32 %900, 1
  %902 = shl i32 %900, 1
  %903 = add i32 %900, 802165147
  %904 = add i32 %903, 1
  %905 = sub i32 %904, 802165147
  %906 = add nsw i32 %900, 1
  store i32 %905, i32* %9, align 4
  store i32 -777250957, i32* %15
  br label %1012

; <label>:907:                                    ; preds = %16
  %908 = load i32, i32* %10, align 4
  %909 = icmp slt i32 %908, 40
  store i32 1993561343, i32* %15
  br label %1012

; <label>:910:                                    ; preds = %16
  %911 = load i32, i32* %7, align 4
  %912 = sub i32 0, -869813220
  %913 = sub i32 %912, 40
  %914 = add i32 %913, -869813220
  %915 = sub i32 0, 40
  %916 = sub i32 %914, -300660481
  %917 = add i32 %916, %911
  %918 = add i32 %917, -300660481
  %919 = add i32 %914, %911
  %920 = add i32 40, -997282632
  %921 = sub i32 %920, %911
  %922 = sub i32 %921, -997282632
  %923 = sub i32 40, %911
  %924 = mul i32 %922, %911
  %925 = add i32 40, -819718534
  %926 = sub i32 %925, %911
  %927 = sub i32 %926, -819718534
  %928 = sub i32 40, %911
  %929 = mul i32 %927, %911
  %930 = sub i32 0, 243481302
  %931 = sub i32 %930, 40
  %932 = add i32 %931, 243481302
  %933 = sub i32 0, 40
  %934 = sub i32 0, %911
  %935 = sub i32 %932, %934
  %936 = add i32 %932, %911
  %937 = sub i32 0, 40
  %938 = add i32 0, %937
  %939 = sub i32 0, 40
  %940 = add i32 %938, -1598939592
  %941 = add i32 %940, %911
  %942 = sub i32 %941, -1598939592
  %943 = add i32 %938, %911
  %944 = sub i32 0, 301751927
  %945 = sub i32 %944, 40
  %946 = add i32 %945, 301751927
  %947 = sub i32 0, 40
  %948 = sub i32 %946, 499471116
  %949 = add i32 %948, %911
  %950 = add i32 %949, 499471116
  %951 = add i32 %946, %911
  %952 = add i32 0, -1948377427
  %953 = sub i32 %952, 40
  %954 = sub i32 %953, -1948377427
  %955 = sub i32 0, 40
  %956 = sub i32 %954, 955330039
  %957 = add i32 %956, %911
  %958 = add i32 %957, 955330039
  %959 = add i32 %954, %911
  %960 = add i32 40, 334066266
  %961 = sub i32 %960, %911
  %962 = sub i32 %961, 334066266
  %963 = sub nsw i32 40, %911
  store i32 %962, i32* @M, align 4
  %964 = load i32, i32* @M, align 4
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %964)
  %966 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %965, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 905896244, i32* %15
  br label %1012

; <label>:967:                                    ; preds = %16
  %968 = load i32, i32* %11, align 4
  %969 = icmp ne i32 %968, 0
  store i32 1695144582, i32* %15
  br label %1012

; <label>:970:                                    ; preds = %16
  %971 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -1056890533, i32* %15
  br label %1012

; <label>:972:                                    ; preds = %16
  %973 = load i32, i32* %11, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %974
  %976 = load i64, i64* %975, align 8
  %977 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %976)
  store i32 -64416333, i32* %15
  br label %1012

; <label>:978:                                    ; preds = %16
  %979 = load i32, i32* %11, align 4
  %980 = add i32 %979, 203575774
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 203575774
  %983 = sub i32 %979, 1
  %984 = mul i32 %982, 1
  %985 = shl i32 %979, 1
  %986 = add i32 %979, -486356830
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -486356830
  %989 = sub i32 %979, 1
  %990 = mul i32 %988, 1
  %991 = sub i32 0, %979
  %992 = add i32 0, %991
  %993 = sub i32 0, %979
  %994 = sub i32 0, 1
  %995 = sub i32 %992, %994
  %996 = add i32 %992, 1
  %997 = add i32 %979, 1034258355
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1034258355
  %1000 = sub i32 %979, 1
  %1001 = mul i32 %999, 1
  %1002 = shl i32 %979, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %979, %1003
  %1005 = sub i32 %979, 1
  %1006 = mul i32 %1004, 1
  %1007 = sub i32 0, 1
  %1008 = sub i32 %979, %1007
  %1009 = add nsw i32 %979, 1
  store i32 %1008, i32* %11, align 4
  store i32 -1759534170, i32* %15
  br label %1012

; <label>:1010:                                   ; preds = %16
  %1011 = load i32, i32* %6, align 4
  store i32 1959834325, i32* %15
  br label %1012

; <label>:1012:                                   ; preds = %1010, %978, %972, %970, %967, %910, %907, %899, %898, %830, %826, %799, %714, %696, %680, %674, %665, %660, %658, %657, %637, %621, %620, %600, %584, %583, %567, %551, %548, %530, %502, %497, %496, %460, %432, %426, %413, %410, %393, %366, %365, %364, %331, %303, %302, %275, %247, %245, %242, %206, %190, %187, %157, %142, %139, %138, %106, %78, %77, %40, %24, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444108907.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
