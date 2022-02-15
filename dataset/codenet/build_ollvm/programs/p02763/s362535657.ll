; ModuleID = 'Project_CodeNet_C++1400/p02763/s362535657.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s362535657.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@i = global i64 0, align 8
@k = global i64 0, align 8
@ft = global [26 x [500005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"input1.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"output1.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362535657.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 685917294, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 685917294, label %16
    i32 1280412649, label %24
    i32 1323480897, label %41
    i32 1503332818, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1280412649, i32 1503332818
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -2002368024
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2002368024
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1323480897, i32 1503332818
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  store i32 1280412649, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 %8, -927466652
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -927466652
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 168575505, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %114
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 168575505, label %22
    i32 941386192, label %42
    i32 -319833250, label %63
    i32 838295499, label %64
    i32 -437947910, label %69
    i32 206414297, label %84
    i32 -1553077141, label %107
    i32 1183638012, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %114

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 941386192, i32 1183638012
  store i32 %41, i32* %18
  br label %114

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %3
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.8
  %50 = load i32, i32* @y.9
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -319833250, i32 1183638012
  store i32 %62, i32* %18
  br label %114

; <label>:63:                                     ; preds = %19
  store i32 838295499, i32* %18
  br label %114

; <label>:64:                                     ; preds = %19
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -437947910, i32 -1553077141
  store i32 %68, i32* %18
  br label %114

; <label>:69:                                     ; preds = %19
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %71
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds [500005 x i64], [500005 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, -7637252451676700508
  %80 = add i64 %79, %76
  %81 = sub i64 %80, -7637252451676700508
  %82 = add nsw i64 %78, %76
  %83 = load volatile i64*, i64** %3
  store i64 %81, i64* %83, align 8
  store i32 206414297, i32* %18
  br label %114

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, -3498535898001121585
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -3498535898001121585
  %92 = sub nsw i64 0, %88
  %93 = xor i64 %86, -1
  %94 = xor i64 %91, -1
  %95 = xor i64 3247377513885316634, -1
  %96 = or i64 %93, %94
  %97 = or i64 3247377513885316634, %95
  %98 = xor i64 %96, -1
  %99 = and i64 %98, %97
  %100 = and i64 %86, %91
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %99
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, %99
  %106 = load volatile i64*, i64** %4
  store i64 %104, i64* %106, align 8
  store i32 838295499, i32* %18
  br label %114

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %19
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  store i64 0, i64* %113, align 8
  store i32 941386192, i32* %18
  br label %114

; <label>:114:                                    ; preds = %110, %84, %69, %64, %63, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = alloca i32
  store i32 1112974227, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %98
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1112974227, label %12
    i32 1460607641, label %28
    i32 1606177006, label %59
    i32 716125156, label %62
    i32 9812189, label %73
    i32 1639994681, label %93
    i32 118648498, label %94
  ]

; <label>:11:                                     ; preds = %9
  br label %98

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 %13, 156237226
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 156237226
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1460607641, i32 118648498
  store i32 %27, i32* %8
  br label %98

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  store i1 %31, i1* %4
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
  %34 = sub i32 %32, 1090297777
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1090297777
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1606177006, i32 118648498
  store i32 %58, i32* %8
  br label %98

; <label>:59:                                     ; preds = %9
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 716125156, i32 1639994681
  store i32 %61, i32* %8
  br label %98

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [26 x [500005 x i64]], [26 x [500005 x i64]]* @ft, i64 0, i64 %64
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [500005 x i64], [500005 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 687026484781439768
  %70 = add i64 %69, %63
  %71 = sub i64 %70, 687026484781439768
  %72 = add nsw i64 %68, %63
  store i64 %71, i64* %67, align 8
  store i32 9812189, i32* %8
  br label %98

; <label>:73:                                     ; preds = %9
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = add i64 0, 6531202703254002569
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 6531202703254002569
  %79 = sub nsw i64 0, %75
  %80 = xor i64 %74, -1
  %81 = xor i64 %78, -1
  %82 = xor i64 9212667090072198602, -1
  %83 = or i64 %80, %81
  %84 = or i64 9212667090072198602, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %74, %78
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 %88, 4271914812225122341
  %90 = add i64 %89, %86
  %91 = add i64 %90, 4271914812225122341
  %92 = add nsw i64 %88, %86
  store i64 %91, i64* %6, align 8
  store i32 1112974227, i32* %8
  br label %98

; <label>:93:                                     ; preds = %9
  ret void

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  store i32 1460607641, i32* %8
  br label %98

; <label>:98:                                     ; preds = %94, %73, %62, %59, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4doitv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i64 0, i64* @i, align 8
  %13 = alloca i32
  store i32 1185039710, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %639
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1185039710, label %17
    i32 722624310, label %33
    i32 1683400515, label %64
    i32 358110006, label %67
    i32 -1945474347, label %95
    i32 -599290358, label %138
    i32 -931711314, label %139
    i32 -180518996, label %145
    i32 -977561645, label %161
    i32 -501446461, label %190
    i32 -1198685739, label %191
    i32 1586438768, label %199
    i32 -1994049987, label %204
    i32 -1974752813, label %232
    i32 1809447188, label %295
    i32 -1565278545, label %296
    i32 -463930601, label %299
    i32 1378187432, label %303
    i32 1399158733, label %321
    i32 409921053, label %326
    i32 952618301, label %327
    i32 -1747948603, label %343
    i32 2132842774, label %377
    i32 558711752, label %378
    i32 453214911, label %406
    i32 -1929921305, label %437
    i32 615418288, label %438
    i32 -669508922, label %439
    i32 1476381779, label %440
    i32 299729342, label %444
    i32 1423762526, label %499
    i32 -1426269946, label %501
    i32 -1934290379, label %630
    i32 1129353448, label %635
  ]

; <label>:16:                                     ; preds = %14
  br label %639

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, -829695133
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -829695133
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 722624310, i32 1476381779
  store i32 %32, i32* %13
  br label %639

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* @i, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -250612415
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -250612415
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1683400515, i32 1476381779
  store i32 %63, i32* %13
  br label %639

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 358110006, i32 -180518996
  store i32 %66, i32* %13
  br label %639

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = add i32 %68, -495902572
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -495902572
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1945474347, i32 299729342
  store i32 %94, i32* %13
  br label %639

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* @i, align 8
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add i32 %99, 201746355
  %101 = sub i32 %100, 97
  %102 = sub i32 %101, 201746355
  %103 = sub nsw i32 %99, 97
  %104 = sext i32 %102 to i64
  %105 = load i64, i64* @i, align 8
  %106 = sub i64 0, %105
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add nsw i64 %105, 1
  call void @_Z3addxxx(i64 %104, i64 %109, i64 1)
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, -1627845637
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1627845637
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -599290358, i32 299729342
  store i32 %137, i32* %13
  br label %639

; <label>:138:                                    ; preds = %14
  store i32 -931711314, i32* %13
  br label %639

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* @i, align 8
  %141 = sub i64 %140, -6861444792266133653
  %142 = add i64 %141, 1
  %143 = add i64 %142, -6861444792266133653
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* @i, align 8
  store i32 1185039710, i32* %13
  br label %639

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* @x.12
  %147 = load i32, i32* @y.13
  %148 = add i32 %146, -606761742
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -606761742
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -977561645, i32 1423762526
  store i32 %160, i32* %13
  br label %639

; <label>:161:                                    ; preds = %14
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %163 = load i32, i32* @x.12
  %164 = load i32, i32* @y.13
  %165 = add i32 %163, 1671411201
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1671411201
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -501446461, i32 1423762526
  store i32 %189, i32* %13
  br label %639

; <label>:190:                                    ; preds = %14
  store i32 -1198685739, i32* %13
  br label %639

; <label>:191:                                    ; preds = %14
  %192 = load i64, i64* %2, align 8
  %193 = add i64 %192, -2459315602250892688
  %194 = add i64 %193, -1
  %195 = sub i64 %194, -2459315602250892688
  %196 = add nsw i64 %192, -1
  store i64 %195, i64* %2, align 8
  %197 = icmp ne i64 %192, 0
  %198 = select i1 %197, i32 1586438768, i32 -669508922
  store i32 %198, i32* %13
  br label %639

; <label>:199:                                    ; preds = %14
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %201 = load i64, i64* %3, align 8
  %202 = icmp eq i64 %201, 1
  %203 = select i1 %202, i32 -1994049987, i32 -1565278545
  store i32 %203, i32* %13
  br label %639

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* @x.12
  %206 = load i32, i32* @y.13
  %207 = sub i32 %205, 845751286
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 845751286
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1974752813, i32 -1426269946
  store i32 %231, i32* %13
  br label %639

; <label>:232:                                    ; preds = %14
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %233, i8* dereferenceable(1) %5)
  %235 = load i64, i64* %4, align 8
  %236 = sub i64 %235, -51186800714906704
  %237 = sub i64 %236, 1
  %238 = add i64 %237, -51186800714906704
  %239 = sub nsw i64 %235, 1
  %240 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %238)
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 %242, -1586833786
  %244 = sub i32 %243, 97
  %245 = add i32 %244, -1586833786
  %246 = sub nsw i32 %242, 97
  %247 = sext i32 %245 to i64
  %248 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %247, i64 %248, i64 -1)
  %249 = load i8, i8* %5, align 1
  %250 = load i64, i64* %4, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  %254 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %252)
  store i8 %249, i8* %254, align 1
  %255 = load i64, i64* %4, align 8
  %256 = add i64 %255, 7599876429487644424
  %257 = sub i64 %256, 1
  %258 = sub i64 %257, 7599876429487644424
  %259 = sub nsw i64 %255, 1
  %260 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %258)
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, 97
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 97
  %266 = sext i32 %264 to i64
  %267 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %266, i64 %267, i64 1)
  %268 = load i32, i32* @x.12
  %269 = load i32, i32* @y.13
  %270 = add i32 %268, 799041782
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 799041782
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1809447188, i32 -1426269946
  store i32 %294, i32* %13
  br label %639

; <label>:295:                                    ; preds = %14
  store i32 615418288, i32* %13
  br label %639

; <label>:296:                                    ; preds = %14
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %297, i64* dereferenceable(8) %7)
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %8, align 8
  store i32 -463930601, i32* %13
  br label %639

; <label>:299:                                    ; preds = %14
  %300 = load i64, i64* %8, align 8
  %301 = icmp slt i64 %300, 26
  %302 = select i1 %301, i32 1378187432, i32 558711752
  store i32 %302, i32* %13
  br label %639

; <label>:303:                                    ; preds = %14
  %304 = load i64, i64* %8, align 8
  %305 = load i64, i64* %7, align 8
  %306 = call i64 @_Z5queryxx(i64 %304, i64 %305)
  %307 = load i64, i64* %8, align 8
  %308 = load i64, i64* %6, align 8
  %309 = add i64 %308, -7489742325329787447
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, -7489742325329787447
  %312 = sub nsw i64 %308, 1
  %313 = call i64 @_Z5queryxx(i64 %307, i64 %311)
  %314 = add i64 %306, 4456170021556572601
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 4456170021556572601
  %317 = sub nsw i64 %306, %313
  store i64 %316, i64* %10, align 8
  %318 = load i64, i64* %10, align 8
  %319 = icmp ne i64 %318, 0
  %320 = select i1 %319, i32 1399158733, i32 409921053
  store i32 %320, i32* %13
  br label %639

; <label>:321:                                    ; preds = %14
  %322 = load i64, i64* %9, align 8
  %323 = sub i64 0, 1
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, 1
  store i64 %324, i64* %9, align 8
  store i32 409921053, i32* %13
  br label %639

; <label>:326:                                    ; preds = %14
  store i32 952618301, i32* %13
  br label %639

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* @x.12
  %329 = load i32, i32* @y.13
  %330 = sub i32 %328, -69900838
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -69900838
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1747948603, i32 -1934290379
  store i32 %342, i32* %13
  br label %639

; <label>:343:                                    ; preds = %14
  %344 = load i64, i64* %8, align 8
  %345 = sub i64 0, %344
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %344, 1
  store i64 %348, i64* %8, align 8
  %350 = load i32, i32* @x.12
  %351 = load i32, i32* @y.13
  %352 = add i32 %350, 1696570073
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1696570073
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2132842774, i32 -1934290379
  store i32 %376, i32* %13
  br label %639

; <label>:377:                                    ; preds = %14
  store i32 -463930601, i32* %13
  br label %639

; <label>:378:                                    ; preds = %14
  %379 = load i32, i32* @x.12
  %380 = load i32, i32* @y.13
  %381 = add i32 %379, 1916922442
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1916922442
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 453214911, i32 1129353448
  store i32 %405, i32* %13
  br label %639

; <label>:406:                                    ; preds = %14
  %407 = load i64, i64* %9, align 8
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %408, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %410 = load i32, i32* @x.12
  %411 = load i32, i32* @y.13
  %412 = add i32 %410, 942401570
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 942401570
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1929921305, i32 1129353448
  store i32 %436, i32* %13
  br label %639

; <label>:437:                                    ; preds = %14
  store i32 615418288, i32* %13
  br label %639

; <label>:438:                                    ; preds = %14
  store i32 -1198685739, i32* %13
  br label %639

; <label>:439:                                    ; preds = %14
  ret void

; <label>:440:                                    ; preds = %14
  %441 = load i64, i64* @i, align 8
  %442 = load i64, i64* @n, align 8
  %443 = icmp slt i64 %441, %442
  store i32 722624310, i32* %13
  br label %639

; <label>:444:                                    ; preds = %14
  %445 = load i64, i64* @i, align 8
  %446 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %445)
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = shl i32 %448, 97
  %450 = shl i32 %448, 97
  %451 = add i32 %448, -984946045
  %452 = sub i32 %451, 97
  %453 = sub i32 %452, -984946045
  %454 = sub nsw i32 %448, 97
  %455 = sext i32 %453 to i64
  %456 = load i64, i64* @i, align 8
  %457 = shl i64 %456, 1
  %458 = shl i64 %456, 1
  %459 = sub i64 0, %456
  %460 = add i64 0, %459
  %461 = sub i64 0, %456
  %462 = sub i64 0, 1
  %463 = sub i64 %460, %462
  %464 = add i64 %460, 1
  %465 = add i64 0, -8699026862539909647
  %466 = sub i64 %465, %456
  %467 = sub i64 %466, -8699026862539909647
  %468 = sub i64 0, %456
  %469 = sub i64 0, 1
  %470 = sub i64 %467, %469
  %471 = add i64 %467, 1
  %472 = sub i64 %456, -7981247833818798413
  %473 = sub i64 %472, 1
  %474 = add i64 %473, -7981247833818798413
  %475 = sub i64 %456, 1
  %476 = mul i64 %474, 1
  %477 = sub i64 0, %456
  %478 = add i64 0, %477
  %479 = sub i64 0, %456
  %480 = add i64 %478, 4331673817501821463
  %481 = add i64 %480, 1
  %482 = sub i64 %481, 4331673817501821463
  %483 = add i64 %478, 1
  %484 = shl i64 %456, 1
  %485 = add i64 0, 9214854015419714154
  %486 = sub i64 %485, %456
  %487 = sub i64 %486, 9214854015419714154
  %488 = sub i64 0, %456
  %489 = sub i64 0, %487
  %490 = sub i64 0, 1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add i64 %487, 1
  %494 = shl i64 %456, 1
  %495 = sub i64 %456, 109372024061641241
  %496 = add i64 %495, 1
  %497 = add i64 %496, 109372024061641241
  %498 = add nsw i64 %456, 1
  call void @_Z3addxxx(i64 %455, i64 %497, i64 1)
  store i32 -1945474347, i32* %13
  br label %639

; <label>:499:                                    ; preds = %14
  %500 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 -977561645, i32* %13
  br label %639

; <label>:501:                                    ; preds = %14
  %502 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %503 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %502, i8* dereferenceable(1) %5)
  %504 = load i64, i64* %4, align 8
  %505 = sub i64 0, %504
  %506 = add i64 0, %505
  %507 = sub i64 0, %504
  %508 = sub i64 %506, -1380945188126874087
  %509 = add i64 %508, 1
  %510 = add i64 %509, -1380945188126874087
  %511 = add i64 %506, 1
  %512 = sub i64 %504, 6231409592885918577
  %513 = sub i64 %512, 1
  %514 = add i64 %513, 6231409592885918577
  %515 = sub i64 %504, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %504, 1
  %518 = add i64 %504, 5686692775273408388
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, 5686692775273408388
  %521 = sub i64 %504, 1
  %522 = mul i64 %520, 1
  %523 = shl i64 %504, 1
  %524 = add i64 %504, -8234145531007990756
  %525 = sub i64 %524, 1
  %526 = sub i64 %525, -8234145531007990756
  %527 = sub nsw i64 %504, 1
  %528 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %526)
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = shl i32 %530, 97
  %532 = shl i32 %530, 97
  %533 = sub i32 %530, -1672208270
  %534 = sub i32 %533, 97
  %535 = add i32 %534, -1672208270
  %536 = sub i32 %530, 97
  %537 = mul i32 %535, 97
  %538 = sub i32 0, 1119653556
  %539 = sub i32 %538, %530
  %540 = add i32 %539, 1119653556
  %541 = sub i32 0, %530
  %542 = sub i32 %540, 578230009
  %543 = add i32 %542, 97
  %544 = add i32 %543, 578230009
  %545 = add i32 %540, 97
  %546 = shl i32 %530, 97
  %547 = add i32 0, -1096671549
  %548 = sub i32 %547, %530
  %549 = sub i32 %548, -1096671549
  %550 = sub i32 0, %530
  %551 = sub i32 0, 97
  %552 = sub i32 %549, %551
  %553 = add i32 %549, 97
  %554 = shl i32 %530, 97
  %555 = add i32 %530, 673616897
  %556 = sub i32 %555, 97
  %557 = sub i32 %556, 673616897
  %558 = sub nsw i32 %530, 97
  %559 = sext i32 %557 to i64
  %560 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %559, i64 %560, i64 -1)
  %561 = load i8, i8* %5, align 1
  %562 = load i64, i64* %4, align 8
  %563 = sub i64 %562, -7183010869438321771
  %564 = sub i64 %563, 1
  %565 = add i64 %564, -7183010869438321771
  %566 = sub i64 %562, 1
  %567 = mul i64 %565, 1
  %568 = sub i64 %562, 744106890456813702
  %569 = sub i64 %568, 1
  %570 = add i64 %569, 744106890456813702
  %571 = sub i64 %562, 1
  %572 = mul i64 %570, 1
  %573 = shl i64 %562, 1
  %574 = sub i64 %562, 2435892543072356522
  %575 = sub i64 %574, 1
  %576 = add i64 %575, 2435892543072356522
  %577 = sub i64 %562, 1
  %578 = mul i64 %576, 1
  %579 = shl i64 %562, 1
  %580 = sub i64 %562, 5999324928692132025
  %581 = sub i64 %580, 1
  %582 = add i64 %581, 5999324928692132025
  %583 = sub nsw i64 %562, 1
  %584 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %582)
  store i8 %561, i8* %584, align 1
  %585 = load i64, i64* %4, align 8
  %586 = shl i64 %585, 1
  %587 = sub i64 0, 1
  %588 = add i64 %585, %587
  %589 = sub nsw i64 %585, 1
  %590 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %588)
  %591 = load i8, i8* %590, align 1
  %592 = sext i8 %591 to i32
  %593 = add i32 0, 1269149193
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 1269149193
  %596 = sub i32 0, %592
  %597 = sub i32 0, 97
  %598 = sub i32 %595, %597
  %599 = add i32 %595, 97
  %600 = add i32 %592, -522138042
  %601 = sub i32 %600, 97
  %602 = sub i32 %601, -522138042
  %603 = sub i32 %592, 97
  %604 = mul i32 %602, 97
  %605 = add i32 0, -55170727
  %606 = sub i32 %605, %592
  %607 = sub i32 %606, -55170727
  %608 = sub i32 0, %592
  %609 = sub i32 %607, -2092833887
  %610 = add i32 %609, 97
  %611 = add i32 %610, -2092833887
  %612 = add i32 %607, 97
  %613 = add i32 %592, 1484779849
  %614 = sub i32 %613, 97
  %615 = sub i32 %614, 1484779849
  %616 = sub i32 %592, 97
  %617 = mul i32 %615, 97
  %618 = sub i32 0, %592
  %619 = add i32 0, %618
  %620 = sub i32 0, %592
  %621 = sub i32 0, 97
  %622 = sub i32 %619, %621
  %623 = add i32 %619, 97
  %624 = sub i32 %592, 853810376
  %625 = sub i32 %624, 97
  %626 = add i32 %625, 853810376
  %627 = sub nsw i32 %592, 97
  %628 = sext i32 %626 to i64
  %629 = load i64, i64* %4, align 8
  call void @_Z3addxxx(i64 %628, i64 %629, i64 1)
  store i32 -1974752813, i32* %13
  br label %639

; <label>:630:                                    ; preds = %14
  %631 = load i64, i64* %8, align 8
  %632 = sub i64 0, 1
  %633 = sub i64 %631, %632
  %634 = add nsw i64 %631, 1
  store i64 %633, i64* %8, align 8
  store i32 -1747948603, i32* %13
  br label %639

; <label>:635:                                    ; preds = %14
  %636 = load i64, i64* %9, align 8
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %637, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 453214911, i32* %13
  br label %639

; <label>:639:                                    ; preds = %635, %630, %501, %499, %444, %440, %438, %437, %406, %378, %377, %343, %327, %326, %321, %303, %299, %296, %295, %232, %204, %199, %191, %190, %161, %145, %139, %138, %95, %67, %64, %33, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 86695351, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %216
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 86695351, label %20
    i32 1393888146, label %40
    i32 -1523643710, label %86
    i32 -2073153374, label %87
    i32 1946627419, label %103
    i32 -2034911516, label %136
    i32 886602618, label %139
    i32 -2127672587, label %155
    i32 -1090523473, label %182
    i32 -494474841, label %183
    i32 1775183212, label %190
    i32 -1552012261, label %193
    i32 1193844089, label %209
    i32 -406273372, label %215
  ]

; <label>:19:                                     ; preds = %17
  br label %216

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1393888146, i32 -1552012261
  store i32 %39, i32* %16
  br label %216

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  %44 = load volatile i32*, i32** %4
  store i32 0, i32* %44, align 4
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %48 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %47)
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %50 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  %57 = load volatile i64*, i64** %3
  store i64 1, i64* %57, align 8
  %58 = load volatile i64*, i64** %2
  store i64 1, i64* %58, align 8
  %59 = load i32, i32* @x.14
  %60 = load i32, i32* @y.15
  %61 = add i32 %59, -1726053920
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1726053920
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1523643710, i32 -1552012261
  store i32 %85, i32* %16
  br label %216

; <label>:86:                                     ; preds = %17
  store i32 -2073153374, i32* %16
  br label %216

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* @x.14
  %89 = load i32, i32* @y.15
  %90 = sub i32 %88, 1472197925
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1472197925
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1946627419, i32 1193844089
  store i32 %102, i32* %16
  br label %216

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64*, i64** %2
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %3
  %107 = load i64, i64* %106, align 8
  %108 = icmp sle i64 %105, %107
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.14
  %110 = load i32, i32* @y.15
  %111 = add i32 %109, -1160428144
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1160428144
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -2034911516, i32 1193844089
  store i32 %135, i32* %16
  br label %216

; <label>:136:                                    ; preds = %17
  %137 = load volatile i1, i1* %1
  %138 = select i1 %137, i32 886602618, i32 1775183212
  store i32 %138, i32* %16
  br label %216

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* @x.14
  %141 = load i32, i32* @y.15
  %142 = add i32 %140, -1699313021
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1699313021
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -2127672587, i32 -406273372
  store i32 %154, i32* %16
  br label %216

; <label>:155:                                    ; preds = %17
  call void @_Z4doitv()
  %156 = load i32, i32* @x.14
  %157 = load i32, i32* @y.15
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1090523473, i32 -406273372
  store i32 %181, i32* %16
  br label %216

; <label>:182:                                    ; preds = %17
  store i32 -494474841, i32* %16
  br label %216

; <label>:183:                                    ; preds = %17
  %184 = load volatile i64*, i64** %2
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, 1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 1
  %189 = load volatile i64*, i64** %2
  store i64 %187, i64* %189, align 8
  store i32 -2073153374, i32* %16
  br label %216

; <label>:190:                                    ; preds = %17
  %191 = load volatile i32*, i32** %4
  %192 = load i32, i32* %191, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %17
  %194 = alloca i32, align 4
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  store i32 0, i32* %194, align 4
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %198 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %197)
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %200 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %199)
  %201 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %202 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %205
  %207 = bitcast i8* %206 to %"class.std::basic_ios"*
  %208 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %207, %"class.std::basic_ostream"* null)
  store i64 1, i64* %195, align 8
  store i64 1, i64* %196, align 8
  store i32 1393888146, i32* %16
  br label %216

; <label>:209:                                    ; preds = %17
  %210 = load volatile i64*, i64** %2
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %3
  %213 = load i64, i64* %212, align 8
  %214 = icmp sle i64 %211, %213
  store i32 1946627419, i32* %16
  br label %216

; <label>:215:                                    ; preds = %17
  call void @_Z4doitv()
  store i32 -2127672587, i32* %16
  br label %216

; <label>:216:                                    ; preds = %215, %209, %193, %183, %182, %155, %139, %136, %103, %87, %86, %40, %20, %19
  br label %17
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362535657.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = add i32 %3, 533226429
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 533226429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1447263783, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1447263783, label %17
    i32 862597764, label %37
    i32 -1833219282, label %52
    i32 -1837284178, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 862597764, i32 -1837284178
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1833219282, i32 -1837284178
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 862597764, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
