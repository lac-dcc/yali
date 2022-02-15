; ModuleID = 'Project_CodeNet_C++1400/p02763/s022652661.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s022652661.cpp"
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
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = global [2000040 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022652661.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -194966481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -194966481, label %16
    i32 126715516, label %36
    i32 49373725, label %52
    i32 927887302, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 126715516, i32 927887302
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %51 = select i1 %49, i32 49373725, i32 927887302
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 126715516, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 %10, -2107523891
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -2107523891
  %15 = sub nsw i32 %10, %11
  store i32 %14, i32* %4
  %16 = alloca i32
  store i32 922646771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 922646771, label %20
    i32 -17235716, label %24
    i32 2144731660, label %39
    i32 769765442, label %92
    i32 -508282989, label %108
    i32 -2142261525, label %124
    i32 1144000124, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %126

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = icmp sle i32 %21, 1
  %23 = select i1 %22, i32 -17235716, i32 2144731660
  store i32 %23, i32* %16
  br label %126

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -1742479495
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, -1742479495
  %33 = sub nsw i32 %29, 97
  store i32 %32, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = shl i32 1, %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 769765442, i32* %16
  br label %126

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 %40, -2023247332
  %43 = add i32 %42, %41
  %44 = add i32 %43, -2023247332
  %45 = add nsw i32 %40, %41
  %46 = sdiv i32 %44, 2
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 2, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %48, i32 %49, i32 %50)
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 2, %51
  %53 = add i32 %52, -115342783
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -115342783
  %56 = add nsw i32 %52, 1
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %55, i32 %57, i32 %58)
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sub i32 %65, -1551395874
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1551395874
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = xor i32 %63, -1
  %74 = xor i32 %72, -1
  %75 = xor i32 -1693187065, -1
  %76 = and i32 %73, -1693187065
  %77 = and i32 %63, %75
  %78 = and i32 %74, -1693187065
  %79 = and i32 %72, %75
  %80 = or i32 %76, %77
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %83 = or i32 %73, %74
  %84 = xor i32 %83, -1
  %85 = or i32 -1693187065, %75
  %86 = and i32 %84, %85
  %87 = or i32 %82, %86
  %88 = or i32 %63, %72
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  store i32 769765442, i32* %16
  br label %126

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = sub i32 %93, -66213935
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -66213935
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -508282989, i32 1144000124
  store i32 %107, i32* %16
  br label %126

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, 1936006351
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1936006351
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2142261525, i32 1144000124
  store i32 %123, i32* %16
  br label %126

; <label>:124:                                    ; preds = %17
  ret void

; <label>:125:                                    ; preds = %17
  store i32 -508282989, i32* %16
  br label %126

; <label>:126:                                    ; preds = %125, %108, %92, %39, %24, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -1269340339, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1269340339, label %22
    i32 -522848112, label %27
    i32 -1164134725, label %32
    i32 -1706819645, label %33
    i32 930272649, label %48
    i32 -1702904296, label %78
    i32 1092355764, label %81
    i32 -826517191, label %86
    i32 -2102163563, label %91
    i32 -1368166331, label %134
    i32 -381290393, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -1164134725, i32 -522848112
  store i32 %26, i32* %18
  br label %140

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1164134725, i32 -1706819645
  store i32 %31, i32* %18
  br label %140

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1368166331, i32* %18
  br label %140

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 930272649, i32 -381290393
  store i32 %47, i32* %18
  br label %140

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %13, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %6
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1702904296, i32 -381290393
  store i32 %77, i32* %18
  br label %140

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %6
  %80 = select i1 %79, i32 1092355764, i32 -2102163563
  store i32 %80, i32* %18
  br label %140

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %14, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -826517191, i32 -2102163563
  store i32 %85, i32* %18
  br label %140

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %9, align 4
  store i32 -1368166331, i32* %18
  br label %140

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add i32 %92, -1179647653
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -1179647653
  %97 = add nsw i32 %92, %93
  %98 = sdiv i32 %96, 2
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %12, align 4
  %102 = mul nsw i32 %101, 2
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %15, align 4
  %105 = call i32 @_Z3getiiiii(i32 %99, i32 %100, i32 %102, i32 %103, i32 %104)
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 %108, 2
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = call i32 @_Z3getiiiii(i32 %106, i32 %107, i32 %113, i32 %115, i32 %116)
  %118 = xor i32 %105, -1
  %119 = xor i32 %117, -1
  %120 = xor i32 -1043373258, -1
  %121 = and i32 %118, -1043373258
  %122 = and i32 %105, %120
  %123 = and i32 %119, -1043373258
  %124 = and i32 %117, %120
  %125 = or i32 %121, %122
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = or i32 %118, %119
  %129 = xor i32 %128, -1
  %130 = or i32 -1043373258, %120
  %131 = and i32 %129, %130
  %132 = or i32 %127, %131
  %133 = or i32 %105, %117
  store i32 %132, i32* %9, align 4
  store i32 -1368166331, i32* %18
  br label %140

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %9, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sle i32 %137, %138
  store i32 930272649, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %91, %86, %81, %78, %48, %33, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiciii(i32, i8 signext, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i8*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, -1109659002
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1109659002
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -1768744808, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %264
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1768744808, label %29
    i32 933246577, label %37
    i32 -1987730817, label %85
    i32 1167467468, label %88
    i32 -1631324763, label %100
    i32 1620210757, label %116
    i32 186906375, label %128
    i32 -1392616507, label %144
    i32 -1730856851, label %188
    i32 -521403389, label %189
    i32 1360348757, label %213
    i32 1795102244, label %214
    i32 -541022364, label %229
  ]

; <label>:28:                                     ; preds = %26
  br label %264

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 933246577, i32 1795102244
  store i32 %36, i32* %25
  br label %264

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i8, align 1
  store i8* %39, i8** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = load volatile i32*, i32** %12
  store i32 %0, i32* %44, align 4
  %45 = load volatile i8*, i8** %11
  store i8 %1, i8* %45, align 1
  %46 = load volatile i32*, i32** %10
  store i32 %2, i32* %46, align 4
  %47 = load volatile i32*, i32** %9
  store i32 %3, i32* %47, align 4
  %48 = load volatile i32*, i32** %8
  store i32 %4, i32* %48, align 4
  %49 = load volatile i32*, i32** %8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32*, i32** %9
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %50, 242697079
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 242697079
  %56 = sub nsw i32 %50, %52
  %57 = icmp sle i32 %55, 1
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 833499066
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 833499066
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1987730817, i32 1795102244
  store i32 %84, i32* %25
  br label %264

; <label>:85:                                     ; preds = %26
  %86 = load volatile i1, i1* %6
  %87 = select i1 %86, i32 1167467468, i32 -1631324763
  store i32 %87, i32* %25
  br label %264

; <label>:88:                                     ; preds = %26
  %89 = load volatile i8*, i8** %11
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub i32 0, 97
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 97
  %95 = shl i32 1, %93
  %96 = load volatile i32*, i32** %10
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  store i32 1360348757, i32* %25
  br label %264

; <label>:100:                                    ; preds = %26
  %101 = load volatile i32*, i32** %8
  %102 = load i32, i32* %101, align 4
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 %102, %105
  %107 = add nsw i32 %102, %104
  %108 = sdiv i32 %106, 2
  %109 = load volatile i32*, i32** %7
  store i32 %108, i32* %109, align 4
  %110 = load volatile i32*, i32** %12
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1620210757, i32 186906375
  store i32 %115, i32* %25
  br label %264

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %12
  %118 = load i32, i32* %117, align 4
  %119 = load volatile i8*, i8** %11
  %120 = load i8, i8* %119, align 1
  %121 = load volatile i32*, i32** %10
  %122 = load i32, i32* %121, align 4
  %123 = mul nsw i32 %122, 2
  %124 = load volatile i32*, i32** %9
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %7
  %127 = load i32, i32* %126, align 4
  call void @_Z6modifyiciii(i32 %118, i8 signext %120, i32 %123, i32 %125, i32 %127)
  store i32 -521403389, i32* %25
  br label %264

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x.8
  %130 = load i32, i32* @y.9
  %131 = add i32 %129, -847897790
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -847897790
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1392616507, i32 -541022364
  store i32 %143, i32* %25
  br label %264

; <label>:144:                                    ; preds = %26
  %145 = load volatile i32*, i32** %12
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i8*, i8** %11
  %148 = load i8, i8* %147, align 1
  %149 = load volatile i32*, i32** %10
  %150 = load i32, i32* %149, align 4
  %151 = mul nsw i32 %150, 2
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  call void @_Z6modifyiciii(i32 %146, i8 signext %148, i32 %155, i32 %158, i32 %160)
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = add i32 %161, -1720698247
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1720698247
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1730856851, i32 -541022364
  store i32 %187, i32* %25
  br label %264

; <label>:188:                                    ; preds = %26
  store i32 -521403389, i32* %25
  br label %264

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %10
  %191 = load i32, i32* %190, align 4
  %192 = mul nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %10
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 2
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = and i32 %195, %204
  %206 = xor i32 %195, %204
  %207 = or i32 %205, %206
  %208 = or i32 %195, %204
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %211
  store i32 %207, i32* %212, align 4
  store i32 1360348757, i32* %25
  br label %264

; <label>:213:                                    ; preds = %26
  ret void

; <label>:214:                                    ; preds = %26
  %215 = alloca i32, align 4
  %216 = alloca i8, align 1
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  store i32 %0, i32* %215, align 4
  store i8 %1, i8* %216, align 1
  store i32 %2, i32* %217, align 4
  store i32 %3, i32* %218, align 4
  store i32 %4, i32* %219, align 4
  %221 = load i32, i32* %219, align 4
  %222 = load i32, i32* %218, align 4
  %223 = shl i32 %221, %222
  %224 = sub i32 %221, -2144773528
  %225 = sub i32 %224, %222
  %226 = add i32 %225, -2144773528
  %227 = sub nsw i32 %221, %222
  %228 = icmp sle i32 %226, 1
  store i32 933246577, i32* %25
  br label %264

; <label>:229:                                    ; preds = %26
  %230 = load volatile i32*, i32** %12
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i8*, i8** %11
  %233 = load i8, i8* %232, align 1
  %234 = load volatile i32*, i32** %10
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = add i32 0, %236
  %238 = sub i32 0, %235
  %239 = sub i32 %237, 218969919
  %240 = add i32 %239, 2
  %241 = add i32 %240, 218969919
  %242 = add i32 %237, 2
  %243 = add i32 %235, -1689313000
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, -1689313000
  %246 = sub i32 %235, 2
  %247 = mul i32 %245, 2
  %248 = mul nsw i32 %235, 2
  %249 = sub i32 %248, -255980680
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -255980680
  %252 = sub i32 %248, 1
  %253 = mul i32 %251, 1
  %254 = shl i32 %248, 1
  %255 = shl i32 %248, 1
  %256 = sub i32 %248, 2035066783
  %257 = add i32 %256, 1
  %258 = add i32 %257, 2035066783
  %259 = add nsw i32 %248, 1
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %8
  %263 = load i32, i32* %262, align 4
  call void @_Z6modifyiciii(i32 %231, i8 signext %233, i32 %258, i32 %261, i32 %263)
  store i32 -1392616507, i32* %25
  br label %264

; <label>:264:                                    ; preds = %229, %214, %189, %188, %144, %128, %116, %100, %88, %85, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %11 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %11)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = alloca i32
  store i32 2007386186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2007386186, label %17
    i32 304673324, label %45
    i32 1487510180, label %68
    i32 -584803234, label %71
    i32 570518901, label %86
    i32 -569328134, label %117
    i32 1521653906, label %120
    i32 -1491491833, label %130
    i32 325504685, label %151
    i32 -1121716094, label %152
    i32 -1477381951, label %153
    i32 2122348675, label %174
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = add i32 %18, 1132029890
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1132029890
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 304673324, i32 -1477381951
  store i32 %44, i32* %13
  br label %178

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, -1
  store i32 %50, i32* %3, align 4
  %52 = icmp ne i32 %46, 0
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.10
  %54 = load i32, i32* @y.11
  %55 = sub i32 %53, 1151562154
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1151562154
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1487510180, i32 -1477381951
  store i32 %67, i32* %13
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 -584803234, i32 -1121716094
  store i32 %70, i32* %13
  br label %178

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 570518901, i32 2122348675
  store i32 %85, i32* %13
  br label %178

; <label>:86:                                     ; preds = %14
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 1
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = sub i32 %90, -1398495633
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1398495633
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -569328134, i32 2122348675
  store i32 %116, i32* %13
  br label %178

; <label>:117:                                    ; preds = %14
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 1521653906, i32 -1491491833
  store i32 %119, i32* %13
  br label %178

; <label>:120:                                    ; preds = %14
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %121, i8* dereferenceable(1) %6)
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -732528349
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -732528349
  %127 = sub nsw i32 %123, 1
  %128 = load i8, i8* %6, align 1
  %129 = load i32, i32* @n, align 4
  call void @_Z6modifyiciii(i32 %126, i8 signext %128, i32 1, i32 0, i32 %129)
  store i32 325504685, i32* %13
  br label %178

; <label>:130:                                    ; preds = %14
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %131, i32* dereferenceable(4) %8)
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, -1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, -1
  store i32 %139, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  %146 = load i32, i32* @n, align 4
  %147 = call i32 @_Z3getiiiii(i32 %141, i32 %144, i32 1, i32 0, i32 %146)
  %148 = call i32 @llvm.ctpop.i32(i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 325504685, i32* %13
  br label %178

; <label>:151:                                    ; preds = %14
  store i32 2007386186, i32* %13
  br label %178

; <label>:152:                                    ; preds = %14
  ret void

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %3, align 4
  %155 = add i32 %154, -596521061
  %156 = sub i32 %155, -1
  %157 = sub i32 %156, -596521061
  %158 = sub i32 %154, -1
  %159 = mul i32 %157, -1
  %160 = shl i32 %154, -1
  %161 = sub i32 0, -1935545743
  %162 = sub i32 %161, %154
  %163 = add i32 %162, -1935545743
  %164 = sub i32 0, %154
  %165 = sub i32 %163, -206978895
  %166 = add i32 %165, -1
  %167 = add i32 %166, -206978895
  %168 = add i32 %163, -1
  %169 = sub i32 %154, -1159134078
  %170 = add i32 %169, -1
  %171 = add i32 %170, -1159134078
  %172 = add nsw i32 %154, -1
  store i32 %171, i32* %3, align 4
  %173 = icmp ne i32 %154, 0
  store i32 304673324, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 1
  store i32 570518901, i32* %13
  br label %178

; <label>:178:                                    ; preds = %174, %153, %151, %130, %120, %117, %86, %71, %68, %45, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022652661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
