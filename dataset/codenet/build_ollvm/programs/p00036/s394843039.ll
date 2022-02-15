; ModuleID = 'Project_CodeNet_C++1400/p00036/s394843039.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s394843039.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_Z3strB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394843039.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 2124499864, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %47
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 2124499864, label %6
    i32 1158486934, label %11
    i32 330029156, label %27
    i32 -1007768330, label %44
    i32 -861398169, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %47

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 1158486934, i32 2124499864
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %47

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 656775993
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 656775993
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 330029156, i32 -861398169
  store i32 %26, i32* %1
  br label %47

; <label>:27:                                     ; preds = %3
  %28 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 141145596
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 141145596
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1007768330, i32 -861398169
  store i32 %43, i32* %1
  br label %47

; <label>:44:                                     ; preds = %3
  ret void

; <label>:45:                                     ; preds = %3
  %46 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 330029156, i32* %1
  br label %47

; <label>:47:                                     ; preds = %45, %27, %11, %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -821791066, i32* %13
  %14 = alloca %"class.std::__cxx11::basic_string"*
  br label %15

; <label>:15:                                     ; preds = %1, %121
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -821791066, label %18
    i32 -193050287, label %26
    i32 1017524021, label %55
    i32 922892616, label %56
    i32 1310619406, label %61
    i32 -276360476, label %89
    i32 -98463529, label %117
    i32 -242800706, label %118
    i32 -1702787028, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -193050287, i32 -242800706
  store i32 %25, i32* %13
  br label %121

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, -1367186667
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1367186667
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1017524021, i32 -242800706
  store i32 %54, i32* %13
  br label %121

; <label>:55:                                     ; preds = %15
  store i32 922892616, i32* %13
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %14
  br label %121

; <label>:56:                                     ; preds = %15
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %58) #3
  %59 = icmp eq %"class.std::__cxx11::basic_string"* %58, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i32 0, i32 0)
  %60 = select i1 %59, i32 1310619406, i32 922892616
  store i32 %60, i32* %13
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %14
  br label %121

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* @x.13
  %63 = load i32, i32* @y.14
  %64 = add i32 %62, -1898514475
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1898514475
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -276360476, i32 -1702787028
  store i32 %88, i32* %13
  br label %121

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = add i32 %90, -506573797
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -506573797
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -98463529, i32 -1702787028
  store i32 %116, i32* %13
  br label %121

; <label>:117:                                    ; preds = %15
  ret void

; <label>:118:                                    ; preds = %15
  %119 = alloca i8*, align 8
  store i8* %0, i8** %119, align 8
  store i32 -193050287, i32* %13
  br label %121

; <label>:120:                                    ; preds = %15
  store i32 -276360476, i32* %13
  br label %121

; <label>:121:                                    ; preds = %120, %118, %89, %61, %56, %55, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1Fii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = alloca i32
  store i32 1123675727, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %108
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1123675727, label %13
    i32 160452755, label %17
    i32 -1348075098, label %21
    i32 1309484331, label %25
    i32 1894244585, label %29
    i32 -131834336, label %56
    i32 -1967889578, label %93
    i32 -34137177, label %95
    i32 -403615559, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp sle i32 0, %14
  %16 = select i1 %15, i32 160452755, i32 -34137177
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %108

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 8
  %20 = select i1 %19, i32 -1348075098, i32 -34137177
  store i32 %20, i32* %8
  store i1 false, i1* %9
  br label %108

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 0, %22
  %24 = select i1 %23, i32 1309484331, i32 -34137177
  store i32 %24, i32* %8
  store i1 false, i1* %9
  br label %108

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 8
  %28 = select i1 %27, i32 1894244585, i32 -34137177
  store i32 %28, i32* %8
  store i1 false, i1* %9
  br label %108

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -131834336, i32 -403615559
  store i32 %55, i32* %8
  br label %108

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %59, i64 %61)
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, -1179316990
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1179316990
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1967889578, i32 -403615559
  store i32 %92, i32* %8
  br label %108

; <label>:93:                                     ; preds = %10
  store i32 -34137177, i32* %8
  %94 = load volatile i1, i1* %3
  store i1 %94, i1* %9
  br label %108

; <label>:95:                                     ; preds = %10
  %96 = load i1, i1* %9
  %97 = select i1 %96, i1 true, i1 false
  ret i1 %97

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %101, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  store i32 -131834336, i32* %8
  br label %108

; <label>:108:                                    ; preds = %98, %93, %56, %29, %25, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 2064554406, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %718
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2064554406, label %14
    i32 -215594296, label %30
    i32 691741774, label %75
    i32 1207020755, label %78
    i32 -1878935152, label %79
    i32 -1330548875, label %83
    i32 -1911498722, label %84
    i32 1846394893, label %88
    i32 1147000596, label %115
    i32 1098790378, label %146
    i32 64754027, label %149
    i32 -1028735237, label %177
    i32 -625829055, label %212
    i32 -1762120483, label %215
    i32 -2032301216, label %231
    i32 -1435345646, label %266
    i32 178087677, label %269
    i32 1373243222, label %271
    i32 -342321880, label %280
    i32 401414688, label %308
    i32 -1521230865, label %348
    i32 -1061458078, label %351
    i32 -102350289, label %378
    i32 -1100428601, label %394
    i32 -1390244606, label %395
    i32 480604223, label %397
    i32 -2081490341, label %413
    i32 938538200, label %428
    i32 -1954642697, label %429
    i32 1981732464, label %431
    i32 -1496425726, label %432
    i32 -1444651625, label %433
    i32 770615207, label %460
    i32 -1990642124, label %496
    i32 1280145328, label %499
    i32 1627971054, label %501
    i32 1391090244, label %513
    i32 -1563252849, label %541
    i32 -556450991, label %557
    i32 1906452203, label %558
    i32 1290908207, label %560
    i32 -1314819373, label %561
    i32 -2055540224, label %562
    i32 -796857544, label %563
    i32 -1749995545, label %564
    i32 -1749332502, label %570
    i32 869304744, label %571
    i32 -2118846588, label %577
    i32 89727570, label %578
    i32 -1282683879, label %593
    i32 997464194, label %608
    i32 642398479, label %609
    i32 -1212269501, label %610
    i32 1192242302, label %628
    i32 -1101545480, label %632
    i32 -655921930, label %644
    i32 -1298953294, label %654
    i32 1111583893, label %703
    i32 1840694472, label %705
    i32 1399384533, label %706
    i32 2068725263, label %715
    i32 -607564110, label %717
  ]

; <label>:13:                                     ; preds = %11
  br label %718

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, -1687686882
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1687686882
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -215594296, i32 -1212269501
  store i32 %29, i32* %10
  br label %718

; <label>:30:                                     ; preds = %11
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1))
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2))
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3))
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4))
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5))
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6))
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7))
  %39 = bitcast %"class.std::basic_istream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_istream"* %38 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 %43
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %46)
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = add i32 %48, -37343403
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -37343403
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 691741774, i32 -1212269501
  store i32 %74, i32* %10
  br label %718

; <label>:75:                                     ; preds = %11
  %76 = load volatile i1, i1* %6
  %77 = select i1 %76, i32 1207020755, i32 642398479
  store i32 %77, i32* %10
  br label %718

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -1878935152, i32* %10
  br label %718

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %9, align 4
  %81 = icmp slt i32 %80, 8
  %82 = select i1 %81, i32 -1330548875, i32 -2118846588
  store i32 %82, i32* %10
  br label %718

; <label>:83:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1911498722, i32* %10
  br label %718

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 1846394893, i32 -1749332502
  store i32 %87, i32* %10
  br label %718

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* @x.17
  %90 = load i32, i32* @y.18
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1147000596, i32 1192242302
  store i32 %114, i32* %10
  br label %718

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %9, align 4
  %118 = call zeroext i1 @_Z1Fii(i32 %116, i32 %117)
  store i1 %118, i1* %5
  %119 = load i32, i32* @x.17
  %120 = load i32, i32* @y.18
  %121 = add i32 %119, 1617290643
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1617290643
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1098790378, i32 1192242302
  store i32 %145, i32* %10
  br label %718

; <label>:146:                                    ; preds = %11
  %147 = load volatile i1, i1* %5
  %148 = select i1 %147, i32 64754027, i32 -796857544
  store i32 %148, i32* %10
  br label %718

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x.17
  %151 = load i32, i32* @y.18
  %152 = sub i32 %150, -68375009
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -68375009
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1028735237, i32 -1101545480
  store i32 %176, i32* %10
  br label %718

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = sub i32 %178, 1798833534
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1798833534
  %182 = add nsw i32 %178, 1
  %183 = load i32, i32* %9, align 4
  %184 = call zeroext i1 @_Z1Fii(i32 %181, i32 %183)
  store i1 %184, i1* %4
  %185 = load i32, i32* @x.17
  %186 = load i32, i32* @y.18
  %187 = add i32 %185, -815654206
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -815654206
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -625829055, i32 -1101545480
  store i32 %211, i32* %10
  br label %718

; <label>:212:                                    ; preds = %11
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 -1762120483, i32 -1444651625
  store i32 %214, i32* %10
  br label %718

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* @x.17
  %217 = load i32, i32* @y.18
  %218 = add i32 %216, 2032175139
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2032175139
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2032301216, i32 -655921930
  store i32 %230, i32* %10
  br label %718

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 2
  %238 = load i32, i32* %9, align 4
  %239 = call zeroext i1 @_Z1Fii(i32 %236, i32 %238)
  store i1 %239, i1* %3
  %240 = load i32, i32* @x.17
  %241 = load i32, i32* @y.18
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1435345646, i32 -655921930
  store i32 %265, i32* %10
  br label %718

; <label>:266:                                    ; preds = %11
  %267 = load volatile i1, i1* %3
  %268 = select i1 %267, i32 178087677, i32 1373243222
  store i32 %268, i32* %10
  br label %718

; <label>:269:                                    ; preds = %11
  %270 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1496425726, i32* %10
  br label %718

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 %273, -1673537451
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1673537451
  %277 = add nsw i32 %273, 1
  %278 = call zeroext i1 @_Z1Fii(i32 %272, i32 %276)
  %279 = select i1 %278, i32 -342321880, i32 -1954642697
  store i32 %279, i32* %10
  br label %718

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* @x.17
  %282 = load i32, i32* @y.18
  %283 = sub i32 %281, -1716247761
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1716247761
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 401414688, i32 -1298953294
  store i32 %307, i32* %10
  br label %718

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = load i32, i32* %9, align 4
  %316 = add i32 %315, -1978684726
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1978684726
  %319 = add nsw i32 %315, 1
  %320 = call zeroext i1 @_Z1Fii(i32 %313, i32 %318)
  store i1 %320, i1* %2
  %321 = load i32, i32* @x.17
  %322 = load i32, i32* @y.18
  %323 = add i32 %321, 88761663
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 88761663
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1521230865, i32 -1298953294
  store i32 %347, i32* %10
  br label %718

; <label>:348:                                    ; preds = %11
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 -1061458078, i32 -1390244606
  store i32 %350, i32* %10
  br label %718

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* @x.17
  %353 = load i32, i32* @y.18
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -102350289, i32 1111583893
  store i32 %377, i32* %10
  br label %718

; <label>:378:                                    ; preds = %11
  %379 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %380 = load i32, i32* @x.17
  %381 = load i32, i32* @y.18
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1100428601, i32 1111583893
  store i32 %393, i32* %10
  br label %718

; <label>:394:                                    ; preds = %11
  store i32 480604223, i32* %10
  br label %718

; <label>:395:                                    ; preds = %11
  %396 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 480604223, i32* %10
  br label %718

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* @x.17
  %399 = load i32, i32* @y.18
  %400 = sub i32 %398, 101413957
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 101413957
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -2081490341, i32 1840694472
  store i32 %412, i32* %10
  br label %718

; <label>:413:                                    ; preds = %11
  %414 = load i32, i32* @x.17
  %415 = load i32, i32* @y.18
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 938538200, i32 1840694472
  store i32 %427, i32* %10
  br label %718

; <label>:428:                                    ; preds = %11
  store i32 1981732464, i32* %10
  br label %718

; <label>:429:                                    ; preds = %11
  %430 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1981732464, i32* %10
  br label %718

; <label>:431:                                    ; preds = %11
  store i32 -1496425726, i32* %10
  br label %718

; <label>:432:                                    ; preds = %11
  store i32 -2055540224, i32* %10
  br label %718

; <label>:433:                                    ; preds = %11
  %434 = load i32, i32* @x.17
  %435 = load i32, i32* @y.18
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 770615207, i32 1399384533
  store i32 %459, i32* %10
  br label %718

; <label>:460:                                    ; preds = %11
  %461 = load i32, i32* %8, align 4
  %462 = load i32, i32* %9, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 2
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 2
  %468 = call zeroext i1 @_Z1Fii(i32 %461, i32 %466)
  store i1 %468, i1* %1
  %469 = load i32, i32* @x.17
  %470 = load i32, i32* @y.18
  %471 = add i32 %469, -1431849300
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1431849300
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1990642124, i32 1399384533
  store i32 %495, i32* %10
  br label %718

; <label>:496:                                    ; preds = %11
  %497 = load volatile i1, i1* %1
  %498 = select i1 %497, i32 1280145328, i32 1627971054
  store i32 %498, i32* %10
  br label %718

; <label>:499:                                    ; preds = %11
  %500 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1314819373, i32* %10
  br label %718

; <label>:501:                                    ; preds = %11
  %502 = load i32, i32* %8, align 4
  %503 = sub i32 %502, 211010813
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 211010813
  %506 = sub nsw i32 %502, 1
  %507 = load i32, i32* %9, align 4
  %508 = sub i32 0, 2
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 2
  %511 = call zeroext i1 @_Z1Fii(i32 %505, i32 %509)
  %512 = select i1 %511, i32 1391090244, i32 1906452203
  store i32 %512, i32* %10
  br label %718

; <label>:513:                                    ; preds = %11
  %514 = load i32, i32* @x.17
  %515 = load i32, i32* @y.18
  %516 = add i32 %514, -275537873
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -275537873
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1563252849, i32 2068725263
  store i32 %540, i32* %10
  br label %718

; <label>:541:                                    ; preds = %11
  %542 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %543 = load i32, i32* @x.17
  %544 = load i32, i32* @y.18
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -556450991, i32 2068725263
  store i32 %556, i32* %10
  br label %718

; <label>:557:                                    ; preds = %11
  store i32 1290908207, i32* %10
  br label %718

; <label>:558:                                    ; preds = %11
  %559 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1290908207, i32* %10
  br label %718

; <label>:560:                                    ; preds = %11
  store i32 -1314819373, i32* %10
  br label %718

; <label>:561:                                    ; preds = %11
  store i32 -2055540224, i32* %10
  br label %718

; <label>:562:                                    ; preds = %11
  store i32 89727570, i32* %10
  br label %718

; <label>:563:                                    ; preds = %11
  store i32 -1749995545, i32* %10
  br label %718

; <label>:564:                                    ; preds = %11
  %565 = load i32, i32* %8, align 4
  %566 = sub i32 %565, 95942362
  %567 = add i32 %566, 1
  %568 = add i32 %567, 95942362
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %8, align 4
  store i32 -1911498722, i32* %10
  br label %718

; <label>:570:                                    ; preds = %11
  store i32 869304744, i32* %10
  br label %718

; <label>:571:                                    ; preds = %11
  %572 = load i32, i32* %9, align 4
  %573 = add i32 %572, -670517669
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -670517669
  %576 = add nsw i32 %572, 1
  store i32 %575, i32* %9, align 4
  store i32 -1878935152, i32* %10
  br label %718

; <label>:577:                                    ; preds = %11
  store i32 89727570, i32* %10
  br label %718

; <label>:578:                                    ; preds = %11
  %579 = load i32, i32* @x.17
  %580 = load i32, i32* @y.18
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1282683879, i32 -607564110
  store i32 %592, i32* %10
  br label %718

; <label>:593:                                    ; preds = %11
  %594 = load i32, i32* @x.17
  %595 = load i32, i32* @y.18
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 997464194, i32 -607564110
  store i32 %607, i32* %10
  br label %718

; <label>:608:                                    ; preds = %11
  store i32 2064554406, i32* %10
  br label %718

; <label>:609:                                    ; preds = %11
  ret i32 0

; <label>:610:                                    ; preds = %11
  %611 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0))
  %612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %611, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 1))
  %613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %612, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 2))
  %614 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %613, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 3))
  %615 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %614, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 4))
  %616 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %615, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 5))
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %616, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 6))
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %617, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 7))
  %619 = bitcast %"class.std::basic_istream"* %618 to i8**
  %620 = load i8*, i8** %619, align 8
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_istream"* %618 to i8*
  %625 = getelementptr inbounds i8, i8* %624, i64 %623
  %626 = bitcast i8* %625 to %"class.std::basic_ios"*
  %627 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %626)
  store i32 -215594296, i32* %10
  br label %718

; <label>:628:                                    ; preds = %11
  %629 = load i32, i32* %8, align 4
  %630 = load i32, i32* %9, align 4
  %631 = call zeroext i1 @_Z1Fii(i32 %629, i32 %630)
  store i32 1147000596, i32* %10
  br label %718

; <label>:632:                                    ; preds = %11
  %633 = load i32, i32* %8, align 4
  %634 = shl i32 %633, 1
  %635 = shl i32 %633, 1
  %636 = shl i32 %633, 1
  %637 = shl i32 %633, 1
  %638 = sub i32 %633, 758580572
  %639 = add i32 %638, 1
  %640 = add i32 %639, 758580572
  %641 = add nsw i32 %633, 1
  %642 = load i32, i32* %9, align 4
  %643 = call zeroext i1 @_Z1Fii(i32 %640, i32 %642)
  store i32 -1028735237, i32* %10
  br label %718

; <label>:644:                                    ; preds = %11
  %645 = load i32, i32* %8, align 4
  %646 = shl i32 %645, 2
  %647 = sub i32 0, %645
  %648 = sub i32 0, 2
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %651 = add nsw i32 %645, 2
  %652 = load i32, i32* %9, align 4
  %653 = call zeroext i1 @_Z1Fii(i32 %650, i32 %652)
  store i32 -2032301216, i32* %10
  br label %718

; <label>:654:                                    ; preds = %11
  %655 = load i32, i32* %8, align 4
  %656 = add i32 0, 1724645323
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 1724645323
  %659 = sub i32 0, %655
  %660 = sub i32 0, 1
  %661 = sub i32 %658, %660
  %662 = add i32 %658, 1
  %663 = sub i32 0, %655
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %655, 1
  %668 = load i32, i32* %9, align 4
  %669 = sub i32 0, 223985556
  %670 = sub i32 %669, %668
  %671 = add i32 %670, 223985556
  %672 = sub i32 0, %668
  %673 = add i32 %671, -420227166
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -420227166
  %676 = add i32 %671, 1
  %677 = add i32 %668, -997973264
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -997973264
  %680 = sub i32 %668, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, %668
  %683 = add i32 0, %682
  %684 = sub i32 0, %668
  %685 = sub i32 0, 1
  %686 = sub i32 %683, %685
  %687 = add i32 %683, 1
  %688 = sub i32 0, %668
  %689 = add i32 0, %688
  %690 = sub i32 0, %668
  %691 = sub i32 %689, 889974861
  %692 = add i32 %691, 1
  %693 = add i32 %692, 889974861
  %694 = add i32 %689, 1
  %695 = shl i32 %668, 1
  %696 = shl i32 %668, 1
  %697 = sub i32 0, %668
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %668, 1
  %702 = call zeroext i1 @_Z1Fii(i32 %666, i32 %700)
  store i32 401414688, i32* %10
  br label %718

; <label>:703:                                    ; preds = %11
  %704 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -102350289, i32* %10
  br label %718

; <label>:705:                                    ; preds = %11
  store i32 -2081490341, i32* %10
  br label %718

; <label>:706:                                    ; preds = %11
  %707 = load i32, i32* %8, align 4
  %708 = load i32, i32* %9, align 4
  %709 = shl i32 %708, 2
  %710 = add i32 %708, 1963399995
  %711 = add i32 %710, 2
  %712 = sub i32 %711, 1963399995
  %713 = add nsw i32 %708, 2
  %714 = call zeroext i1 @_Z1Fii(i32 %707, i32 %712)
  store i32 770615207, i32* %10
  br label %718

; <label>:715:                                    ; preds = %11
  %716 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1563252849, i32* %10
  br label %718

; <label>:717:                                    ; preds = %11
  store i32 -1282683879, i32* %10
  br label %718

; <label>:718:                                    ; preds = %717, %715, %706, %705, %703, %654, %644, %632, %628, %610, %608, %593, %578, %577, %571, %570, %564, %563, %562, %561, %560, %558, %557, %541, %513, %501, %499, %496, %460, %433, %432, %431, %429, %428, %413, %397, %395, %394, %378, %351, %348, %308, %280, %271, %269, %266, %231, %215, %212, %177, %149, %146, %115, %88, %84, %83, %79, %78, %75, %30, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394843039.cpp() #0 section ".text.startup" {
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
