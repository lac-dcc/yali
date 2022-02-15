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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 415270039
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 415270039
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 555434180, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 555434180, label %17
    i32 1349505213, label %25
    i32 -1469810560, label %42
    i32 -1328415195, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1349505213, i32 -1328415195
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -861544336
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -861544336
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1469810560, i32 -1328415195
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1349505213, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1190876578, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1190876578, label %6
    i32 -1966174961, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 8)
  %10 = select i1 %9, i32 -1966174961, i32 -1190876578
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
  store i32 466755998, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0), i64 8), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 466755998, label %8
    i32 1058068765, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1058068765, i32 466755998
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %9, 400544628
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 400544628
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* %5
  %14 = alloca i32
  store i32 78872300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %268
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 78872300, label %18
    i32 -1615883966, label %22
    i32 1678549013, label %29
    i32 1803218595, label %30
    i32 -703041576, label %58
    i32 -2119228346, label %95
    i32 -1910011660, label %98
    i32 1001860990, label %125
    i32 1524990653, label %152
    i32 -38552370, label %153
    i32 -971206461, label %169
    i32 1401593756, label %170
    i32 -927889587, label %186
    i32 -433748036, label %187
    i32 -1487884333, label %207
    i32 -274784603, label %208
    i32 1449522414, label %209
    i32 -1999366113, label %225
    i32 -2057485856, label %253
    i32 655715521, label %255
    i32 -691861634, label %265
    i32 298267504, label %266
  ]

; <label>:17:                                     ; preds = %15
  br label %268

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 1678549013, i32 -1615883966
  store i32 %21, i32* %14
  br label %268

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = icmp sge i32 %25, 8
  %28 = select i1 %27, i32 1678549013, i32 1803218595
  store i32 %28, i32* %14
  br label %268

; <label>:29:                                     ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 1449522414, i32* %14
  br label %268

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1902990191
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1902990191
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -703041576, i32 655715521
  store i32 %57, i32* %14
  br label %268

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %61, i64 %63)
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 48
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = add i32 %68, -246550778
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -246550778
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
  %94 = select i1 %92, i32 -2119228346, i32 655715521
  store i32 %94, i32* %14
  br label %268

; <label>:95:                                     ; preds = %15
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -1910011660, i32 -38552370
  store i32 %97, i32* %14
  br label %268

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1001860990, i32 -691861634
  store i32 %124, i32* %14
  br label %268

; <label>:125:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  %126 = load i32, i32* @x.13
  %127 = load i32, i32* @y.14
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1524990653, i32 -691861634
  store i32 %151, i32* %14
  br label %268

; <label>:152:                                    ; preds = %15
  store i32 1449522414, i32* %14
  br label %268

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %161, i64 %163)
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 48
  %168 = select i1 %167, i32 -971206461, i32 1401593756
  store i32 %168, i32* %14
  br label %268

; <label>:169:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 1449522414, i32* %14
  br label %268

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  %180 = sext i32 %178 to i64
  %181 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %180)
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 48
  %185 = select i1 %184, i32 -927889587, i32 -433748036
  store i32 %185, i32* %14
  br label %268

; <label>:186:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 1449522414, i32* %14
  br label %268

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, -963198641
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -963198641
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %195, i64 %201)
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 48
  %206 = select i1 %205, i32 -1487884333, i32 -274784603
  store i32 %206, i32* %14
  br label %268

; <label>:207:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 1449522414, i32* %14
  br label %268

; <label>:208:                                    ; preds = %15
  store i1 true, i1* %6, align 1
  store i32 1449522414, i32* %14
  br label %268

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* @x.13
  %211 = load i32, i32* @y.14
  %212 = add i32 %210, 857198459
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 857198459
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1999366113, i32 298267504
  store i32 %224, i32* %14
  br label %268

; <label>:225:                                    ; preds = %15
  %226 = load i1, i1* %6, align 1
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.13
  %228 = load i32, i32* @y.14
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2057485856, i32 298267504
  store i32 %252, i32* %14
  br label %268

; <label>:253:                                    ; preds = %15
  %254 = load volatile i1, i1* %3
  ret i1 %254

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %258, i64 %260)
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 48
  store i32 -703041576, i32* %14
  br label %268

; <label>:265:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 1001860990, i32* %14
  br label %268

; <label>:266:                                    ; preds = %15
  %267 = load i1, i1* %6, align 1
  store i32 -1999366113, i32* %14
  br label %268

; <label>:268:                                    ; preds = %266, %265, %255, %225, %209, %208, %207, %187, %186, %170, %169, %153, %152, %125, %98, %95, %58, %30, %29, %22, %18, %17
  br label %15
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
  %8 = add i32 %7, -664395026
  %9 = add i32 %8, 3
  %10 = sub i32 %9, -664395026
  %11 = add nsw i32 %7, 3
  store i32 %10, i32* %3
  %12 = alloca i32
  store i32 1506693923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1506693923, label %16
    i32 1834540741, label %20
    i32 709254291, label %21
    i32 -2056410151, label %32
    i32 497387809, label %33
    i32 -151041837, label %48
    i32 -1047936438, label %64
    i32 205214532, label %79
    i32 153437840, label %80
    i32 383730800, label %94
    i32 -1487278227, label %95
    i32 285763631, label %110
    i32 -886010115, label %111
    i32 487617439, label %112
    i32 -1278181687, label %114
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 8
  %19 = select i1 %18, i32 1834540741, i32 709254291
  store i32 %19, i32* %12
  br label %115

; <label>:20:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 487617439, i32* %12
  br label %115

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %24, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  %31 = select i1 %30, i32 -2056410151, i32 497387809
  store i32 %31, i32* %12
  br label %115

; <label>:32:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 487617439, i32* %12
  br label %115

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1124202539
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1124202539
  %38 = add nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %40, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 48
  %47 = select i1 %46, i32 -151041837, i32 153437840
  store i32 %47, i32* %12
  br label %115

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.15
  %50 = load i32, i32* @y.16
  %51 = sub i32 %49, -1369285767
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1369285767
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1047936438, i32 -1278181687
  store i32 %63, i32* %12
  br label %115

; <label>:64:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 205214532, i32 -1278181687
  store i32 %78, i32* %12
  br label %115

; <label>:79:                                     ; preds = %13
  store i32 487617439, i32* %12
  br label %115

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 2
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 2
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %86, i64 %88)
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 48
  %93 = select i1 %92, i32 383730800, i32 -1487278227
  store i32 %93, i32* %12
  br label %115

; <label>:94:                                     ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 487617439, i32* %12
  br label %115

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, 1136940923
  %98 = add i32 %97, 3
  %99 = sub i32 %98, 1136940923
  %100 = add nsw i32 %96, 3
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %104)
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 48
  %109 = select i1 %108, i32 285763631, i32 -886010115
  store i32 %109, i32* %12
  br label %115

; <label>:110:                                    ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 487617439, i32* %12
  br label %115

; <label>:111:                                    ; preds = %13
  store i1 true, i1* %4, align 1
  store i32 487617439, i32* %12
  br label %115

; <label>:112:                                    ; preds = %13
  %113 = load i1, i1* %4, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 -1047936438, i32* %12
  br label %115

; <label>:115:                                    ; preds = %114, %111, %110, %95, %94, %80, %79, %64, %48, %33, %32, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Cii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 3
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 3
  store i32 %12, i32* %4
  %14 = alloca i32
  store i32 886492868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %358
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 886492868, label %18
    i32 2049426082, label %22
    i32 -1879483706, label %23
    i32 2022549781, label %39
    i32 1312443741, label %64
    i32 2076352727, label %67
    i32 877503057, label %83
    i32 613018860, label %110
    i32 250836175, label %111
    i32 1254221919, label %125
    i32 -223639560, label %152
    i32 1199134336, label %167
    i32 1746471211, label %168
    i32 50028279, label %183
    i32 -727528439, label %210
    i32 1422484585, label %238
    i32 2027029250, label %239
    i32 1780365647, label %255
    i32 -1425844589, label %282
    i32 -488827850, label %297
    i32 1720415890, label %298
    i32 1877675238, label %313
    i32 471311514, label %340
    i32 -450094915, label %341
    i32 -1114250365, label %343
    i32 -663925526, label %353
    i32 -1262967692, label %354
    i32 -1471035106, label %355
    i32 1842309917, label %356
    i32 -739038550, label %357
  ]

; <label>:17:                                     ; preds = %15
  br label %358

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 2049426082, i32 -1879483706
  store i32 %21, i32* %14
  br label %358

; <label>:22:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -450094915, i32* %14
  br label %358

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = add i32 %24, 1975807058
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1975807058
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2022549781, i32 -1114250365
  store i32 %38, i32* %14
  br label %358

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %42, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = sub i32 %49, -255480588
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -255480588
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1312443741, i32 -1114250365
  store i32 %63, i32* %14
  br label %358

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 2076352727, i32 250836175
  store i32 %66, i32* %14
  br label %358

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = add i32 %68, 1045481129
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1045481129
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 877503057, i32 -663925526
  store i32 %82, i32* %14
  br label %358

; <label>:83:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 613018860, i32 -663925526
  store i32 %109, i32* %14
  br label %358

; <label>:110:                                    ; preds = %15
  store i32 -450094915, i32* %14
  br label %358

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %114, i64 %119)
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  %124 = select i1 %123, i32 1254221919, i32 1746471211
  store i32 %124, i32* %14
  br label %358

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -223639560, i32 -1262967692
  store i32 %151, i32* %14
  br label %358

; <label>:152:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1199134336, i32 -1262967692
  store i32 %166, i32* %14
  br label %358

; <label>:167:                                    ; preds = %15
  store i32 -450094915, i32* %14
  br label %358

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -710732972
  %174 = add i32 %173, 2
  %175 = sub i32 %174, -710732972
  %176 = add nsw i32 %172, 2
  %177 = sext i32 %175 to i64
  %178 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %171, i64 %177)
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 48
  %182 = select i1 %181, i32 50028279, i32 2027029250
  store i32 %182, i32* %14
  br label %358

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -727528439, i32 -1471035106
  store i32 %209, i32* %14
  br label %358

; <label>:210:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  %211 = load i32, i32* @x.17
  %212 = load i32, i32* @y.18
  %213 = add i32 %211, -612368001
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -612368001
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1422484585, i32 -1471035106
  store i32 %237, i32* %14
  br label %358

; <label>:238:                                    ; preds = %15
  store i32 -450094915, i32* %14
  br label %358

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %241
  %243 = load i32, i32* %7, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 3
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 3
  %249 = sext i32 %247 to i64
  %250 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %242, i64 %249)
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 48
  %254 = select i1 %253, i32 1780365647, i32 1720415890
  store i32 %254, i32* %14
  br label %358

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* @x.17
  %257 = load i32, i32* @y.18
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1425844589, i32 1842309917
  store i32 %281, i32* %14
  br label %358

; <label>:282:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  %283 = load i32, i32* @x.17
  %284 = load i32, i32* @y.18
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -488827850, i32 1842309917
  store i32 %296, i32* %14
  br label %358

; <label>:297:                                    ; preds = %15
  store i32 -450094915, i32* %14
  br label %358

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* @x.17
  %300 = load i32, i32* @y.18
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 1877675238, i32 -739038550
  store i32 %312, i32* %14
  br label %358

; <label>:313:                                    ; preds = %15
  store i1 true, i1* %5, align 1
  %314 = load i32, i32* @x.17
  %315 = load i32, i32* @y.18
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 471311514, i32 -739038550
  store i32 %339, i32* %14
  br label %358

; <label>:340:                                    ; preds = %15
  store i32 -450094915, i32* %14
  br label %358

; <label>:341:                                    ; preds = %15
  %342 = load i1, i1* %5, align 1
  ret i1 %342

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %345
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %346, i64 %348)
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 48
  store i32 2022549781, i32* %14
  br label %358

; <label>:353:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 877503057, i32* %14
  br label %358

; <label>:354:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -223639560, i32* %14
  br label %358

; <label>:355:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -727528439, i32* %14
  br label %358

; <label>:356:                                    ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 -1425844589, i32* %14
  br label %358

; <label>:357:                                    ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 1877675238, i32* %14
  br label %358

; <label>:358:                                    ; preds = %357, %356, %355, %354, %353, %343, %340, %313, %298, %297, %282, %255, %239, %238, %210, %183, %168, %167, %152, %125, %111, %110, %83, %67, %64, %39, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Dii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = add i32 %9, -1795717654
  %11 = add i32 %10, 2
  %12 = sub i32 %11, -1795717654
  %13 = add nsw i32 %9, 2
  store i32 %12, i32* %5
  %14 = alloca i32
  store i32 -1337889657, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %309
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1337889657, label %18
    i32 1469854230, label %22
    i32 -261956786, label %29
    i32 1596635217, label %30
    i32 1791801019, label %41
    i32 1119877659, label %42
    i32 514528320, label %58
    i32 -98112361, label %86
    i32 1974366024, label %89
    i32 2057367705, label %90
    i32 -109860824, label %117
    i32 1446011659, label %163
    i32 -254828882, label %166
    i32 576275342, label %182
    i32 -1987944602, label %198
    i32 1047017909, label %199
    i32 2048753304, label %217
    i32 -1315251527, label %218
    i32 -762772563, label %219
    i32 -3338921, label %221
    i32 -1226964086, label %247
    i32 1696188497, label %308
  ]

; <label>:17:                                     ; preds = %15
  br label %309

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = icmp sge i32 %19, 8
  %21 = select i1 %20, i32 -261956786, i32 1469854230
  store i32 %21, i32* %14
  br label %309

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = icmp slt i32 %25, 0
  %28 = select i1 %27, i32 -261956786, i32 1596635217
  store i32 %28, i32* %14
  br label %309

; <label>:29:                                     ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -762772563, i32* %14
  br label %309

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %33, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %39, i32 1791801019, i32 1119877659
  store i32 %40, i32* %14
  br label %309

; <label>:41:                                     ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -762772563, i32* %14
  br label %309

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = add i32 %43, -2052057221
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2052057221
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 514528320, i32 -3338921
  store i32 %57, i32* %14
  br label %309

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = add i32 %59, 278684658
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 278684658
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %65, i64 %67)
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 48
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
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
  %85 = select i1 %83, i32 -98112361, i32 -3338921
  store i32 %85, i32* %14
  br label %309

; <label>:86:                                     ; preds = %15
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 1974366024, i32 2057367705
  store i32 %88, i32* %14
  br label %309

; <label>:89:                                     ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -762772563, i32* %14
  br label %309

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -109860824, i32 -1226964086
  store i32 %116, i32* %14
  br label %309

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = add i32 %126, 2116366927
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2116366927
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %125, i64 %131)
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  store i1 %135, i1* %3
  %136 = load i32, i32* @x.19
  %137 = load i32, i32* @y.20
  %138 = add i32 %136, -658745484
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -658745484
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1446011659, i32 -1226964086
  store i32 %162, i32* %14
  br label %309

; <label>:163:                                    ; preds = %15
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -254828882, i32 1047017909
  store i32 %165, i32* %14
  br label %309

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.19
  %168 = load i32, i32* @y.20
  %169 = add i32 %167, -213655866
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -213655866
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 576275342, i32 1696188497
  store i32 %181, i32* %14
  br label %309

; <label>:182:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  %183 = load i32, i32* @x.19
  %184 = load i32, i32* @y.20
  %185 = add i32 %183, 198432988
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 198432988
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1987944602, i32 1696188497
  store i32 %197, i32* %14
  br label %309

; <label>:198:                                    ; preds = %15
  store i32 -762772563, i32* %14
  br label %309

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, 2
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 %206, -2000950212
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2000950212
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %205, i64 %211)
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  %216 = select i1 %215, i32 2048753304, i32 -1315251527
  store i32 %216, i32* %14
  br label %309

; <label>:217:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 -762772563, i32* %14
  br label %309

; <label>:218:                                    ; preds = %15
  store i1 true, i1* %6, align 1
  store i32 -762772563, i32* %14
  br label %309

; <label>:219:                                    ; preds = %15
  %220 = load i1, i1* %6, align 1
  ret i1 %220

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, 1626172731
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1626172731
  %226 = sub i32 %222, 1
  %227 = mul i32 %225, 1
  %228 = sub i32 0, %222
  %229 = add i32 0, %228
  %230 = sub i32 0, %222
  %231 = add i32 %229, -2039580799
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -2039580799
  %234 = add i32 %229, 1
  %235 = sub i32 %222, 1366298355
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1366298355
  %238 = add nsw i32 %222, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %240, i64 %242)
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 48
  store i32 514528320, i32* %14
  br label %309

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %7, align 4
  %249 = shl i32 %248, 1
  %250 = sub i32 0, -273943518
  %251 = sub i32 %250, %248
  %252 = add i32 %251, -273943518
  %253 = sub i32 0, %248
  %254 = sub i32 0, 1
  %255 = sub i32 %252, %254
  %256 = add i32 %252, 1
  %257 = sub i32 0, -2080895043
  %258 = sub i32 %257, %248
  %259 = add i32 %258, -2080895043
  %260 = sub i32 0, %248
  %261 = add i32 %259, 146218623
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 146218623
  %264 = add i32 %259, 1
  %265 = shl i32 %248, 1
  %266 = sub i32 %248, -759247591
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -759247591
  %269 = sub i32 %248, 1
  %270 = mul i32 %268, 1
  %271 = sub i32 0, 1957611894
  %272 = sub i32 %271, %248
  %273 = add i32 %272, 1957611894
  %274 = sub i32 0, %248
  %275 = sub i32 0, 1
  %276 = sub i32 %273, %275
  %277 = add i32 %273, 1
  %278 = sub i32 0, %248
  %279 = add i32 0, %278
  %280 = sub i32 0, %248
  %281 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 1
  %286 = add i32 %248, 538596433
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 538596433
  %289 = add nsw i32 %248, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %290
  %292 = load i32, i32* %8, align 4
  %293 = shl i32 %292, 1
  %294 = add i32 %292, 1514955640
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1514955640
  %297 = sub i32 %292, 1
  %298 = mul i32 %296, 1
  %299 = sub i32 %292, 759097216
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 759097216
  %302 = sub nsw i32 %292, 1
  %303 = sext i32 %301 to i64
  %304 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %291, i64 %303)
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 48
  store i32 -109860824, i32* %14
  br label %309

; <label>:308:                                    ; preds = %15
  store i1 false, i1* %6, align 1
  store i32 576275342, i32* %14
  br label %309

; <label>:309:                                    ; preds = %308, %247, %221, %218, %217, %199, %198, %182, %166, %163, %117, %90, %89, %86, %58, %42, %41, %30, %29, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Eii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sub i32 %8, -117131829
  %10 = add i32 %9, 1
  %11 = add i32 %10, -117131829
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %4
  %13 = alloca i32
  store i32 -1894356140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %313
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1894356140, label %17
    i32 523603689, label %21
    i32 -995276104, label %30
    i32 -1924409647, label %31
    i32 -758875144, label %42
    i32 -2082343746, label %70
    i32 950597724, label %85
    i32 756017933, label %86
    i32 830519897, label %101
    i32 -1170677654, label %102
    i32 1895719643, label %130
    i32 1501014257, label %162
    i32 1453119440, label %165
    i32 971002666, label %166
    i32 -604423424, label %185
    i32 72423538, label %212
    i32 1518922026, label %228
    i32 571932827, label %229
    i32 -421318277, label %245
    i32 318276824, label %273
    i32 1227016891, label %274
    i32 1641778152, label %276
    i32 1978261942, label %277
    i32 -1197028263, label %311
    i32 467603569, label %312
  ]

; <label>:16:                                     ; preds = %14
  br label %313

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sge i32 %18, 8
  %20 = select i1 %19, i32 -995276104, i32 523603689
  store i32 %20, i32* %13
  br label %313

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 2
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 2
  %28 = icmp sge i32 %26, 8
  %29 = select i1 %28, i32 -995276104, i32 -1924409647
  store i32 %29, i32* %13
  br label %313

; <label>:30:                                     ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1227016891, i32* %13
  br label %313

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %34, i64 %36)
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  %41 = select i1 %40, i32 -758875144, i32 756017933
  store i32 %41, i32* %13
  br label %313

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = add i32 %43, -1023152337
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1023152337
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -2082343746, i32 1641778152
  store i32 %69, i32* %13
  br label %313

; <label>:70:                                     ; preds = %14
  store i1 false, i1* %5, align 1
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 950597724, i32 1641778152
  store i32 %84, i32* %13
  br label %313

; <label>:85:                                     ; preds = %14
  store i32 1227016891, i32* %13
  br label %313

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, 342299758
  %92 = add i32 %91, 1
  %93 = add i32 %92, 342299758
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %89, i64 %95)
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  %100 = select i1 %99, i32 830519897, i32 -1170677654
  store i32 %100, i32* %13
  br label %313

; <label>:101:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1227016891, i32* %13
  br label %313

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* @x.21
  %104 = load i32, i32* @y.22
  %105 = sub i32 %103, -1663507995
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1663507995
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1895719643, i32 1978261942
  store i32 %129, i32* %13
  br label %313

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, -1801318689
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1801318689
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %136, i64 %142)
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 48
  store i1 %146, i1* %3
  %147 = load i32, i32* @x.21
  %148 = load i32, i32* @y.22
  %149 = sub i32 %147, -277756998
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -277756998
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1501014257, i32 1978261942
  store i32 %161, i32* %13
  br label %313

; <label>:162:                                    ; preds = %14
  %163 = load volatile i1, i1* %3
  %164 = select i1 %163, i32 1453119440, i32 971002666
  store i32 %164, i32* %13
  br label %313

; <label>:165:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 1227016891, i32* %13
  br label %313

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 227492190
  %169 = add i32 %168, 1
  %170 = add i32 %169, 227492190
  %171 = add nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub i32 %174, 54439348
  %176 = add i32 %175, 2
  %177 = add i32 %176, 54439348
  %178 = add nsw i32 %174, 2
  %179 = sext i32 %177 to i64
  %180 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %173, i64 %179)
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 48
  %184 = select i1 %183, i32 -604423424, i32 571932827
  store i32 %184, i32* %13
  br label %313

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* @x.21
  %187 = load i32, i32* @y.22
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
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
  %211 = select i1 %209, i32 72423538, i32 -1197028263
  store i32 %211, i32* %13
  br label %313

; <label>:212:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  %213 = load i32, i32* @x.21
  %214 = load i32, i32* @y.22
  %215 = sub i32 %213, 884387426
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 884387426
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1518922026, i32 -1197028263
  store i32 %227, i32* %13
  br label %313

; <label>:228:                                    ; preds = %14
  store i32 1227016891, i32* %13
  br label %313

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* @x.21
  %231 = load i32, i32* @y.22
  %232 = sub i32 %230, -25571545
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -25571545
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -421318277, i32 467603569
  store i32 %244, i32* %13
  br label %313

; <label>:245:                                    ; preds = %14
  store i1 true, i1* %5, align 1
  %246 = load i32, i32* @x.21
  %247 = load i32, i32* @y.22
  %248 = sub i32 %246, -485144071
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -485144071
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 318276824, i32 467603569
  store i32 %272, i32* %13
  br label %313

; <label>:273:                                    ; preds = %14
  store i32 1227016891, i32* %13
  br label %313

; <label>:274:                                    ; preds = %14
  %275 = load i1, i1* %5, align 1
  ret i1 %275

; <label>:276:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 -2082343746, i32* %13
  br label %313

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %6, align 4
  %279 = shl i32 %278, 1
  %280 = shl i32 %278, 1
  %281 = sub i32 0, %278
  %282 = add i32 0, %281
  %283 = sub i32 0, %278
  %284 = sub i32 0, %282
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, 1
  %289 = shl i32 %278, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %278, %290
  %292 = add nsw i32 %278, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, 1713509303
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1713509303
  %299 = sub i32 %295, 1
  %300 = mul i32 %298, 1
  %301 = shl i32 %295, 1
  %302 = shl i32 %295, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %295, %303
  %305 = add nsw i32 %295, 1
  %306 = sext i32 %304 to i64
  %307 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %294, i64 %306)
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 48
  store i32 1895719643, i32* %13
  br label %313

; <label>:311:                                    ; preds = %14
  store i1 false, i1* %5, align 1
  store i32 72423538, i32* %13
  br label %313

; <label>:312:                                    ; preds = %14
  store i1 true, i1* %5, align 1
  store i32 -421318277, i32* %13
  br label %313

; <label>:313:                                    ; preds = %312, %311, %277, %276, %273, %245, %229, %228, %212, %185, %166, %165, %162, %130, %102, %101, %86, %85, %70, %42, %31, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Fii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* %5
  %15 = alloca i32
  store i32 -1727657715, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %436
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1727657715, label %19
    i32 1674375152, label %23
    i32 708786051, label %32
    i32 -911847868, label %33
    i32 -1386534235, label %44
    i32 -1091684238, label %45
    i32 -1468586834, label %60
    i32 -1450614308, label %100
    i32 -1585254609, label %103
    i32 1153269004, label %131
    i32 -486905432, label %146
    i32 853359193, label %147
    i32 -414756631, label %175
    i32 1128848121, label %220
    i32 -752384362, label %223
    i32 -2047711168, label %224
    i32 -1640185000, label %241
    i32 -1526015400, label %257
    i32 -12875744, label %273
    i32 949145033, label %274
    i32 -644766023, label %290
    i32 -107643351, label %306
    i32 -1310523201, label %307
    i32 -789524404, label %309
    i32 1728250054, label %348
    i32 1815659806, label %349
    i32 -1361322114, label %434
    i32 -1425210565, label %435
  ]

; <label>:18:                                     ; preds = %16
  br label %436

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp sge i32 %20, 8
  %22 = select i1 %21, i32 708786051, i32 1674375152
  store i32 %22, i32* %15
  br label %436

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 2
  %30 = icmp sge i32 %28, 8
  %31 = select i1 %30, i32 708786051, i32 -911847868
  store i32 %31, i32* %15
  br label %436

; <label>:32:                                     ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 -1310523201, i32* %15
  br label %436

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %36, i64 %38)
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  %43 = select i1 %42, i32 -1386534235, i32 -1091684238
  store i32 %43, i32* %15
  br label %436

; <label>:44:                                     ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 -1310523201, i32* %15
  br label %436

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1468586834, i32 -789524404
  store i32 %59, i32* %15
  br label %436

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, -1947651114
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1947651114
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %67, i64 %69)
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 48
  store i1 %73, i1* %4
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1450614308, i32 -789524404
  store i32 %99, i32* %15
  br label %436

; <label>:100:                                    ; preds = %16
  %101 = load volatile i1, i1* %4
  %102 = select i1 %101, i32 -1585254609, i32 853359193
  store i32 %102, i32* %15
  br label %436

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = add i32 %104, 17225157
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 17225157
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1153269004, i32 1728250054
  store i32 %130, i32* %15
  br label %436

; <label>:131:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  %132 = load i32, i32* @x.23
  %133 = load i32, i32* @y.24
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -486905432, i32 1728250054
  store i32 %145, i32* %15
  br label %436

; <label>:146:                                    ; preds = %16
  store i32 -1310523201, i32* %15
  br label %436

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.23
  %149 = load i32, i32* @y.24
  %150 = add i32 %148, 1033950664
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1033950664
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -414756631, i32 1815659806
  store i32 %174, i32* %15
  br label %436

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %182
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 493634683
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 493634683
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %189)
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 48
  store i1 %193, i1* %3
  %194 = load i32, i32* @x.23
  %195 = load i32, i32* @y.24
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1128848121, i32 1815659806
  store i32 %219, i32* %15
  br label %436

; <label>:220:                                    ; preds = %16
  %221 = load volatile i1, i1* %3
  %222 = select i1 %221, i32 -752384362, i32 -2047711168
  store i32 %222, i32* %15
  br label %436

; <label>:223:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 -1310523201, i32* %15
  br label %436

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 2
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 2
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %230, i64 %235)
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 48
  %240 = select i1 %239, i32 -1640185000, i32 949145033
  store i32 %240, i32* %15
  br label %436

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @x.23
  %243 = load i32, i32* @y.24
  %244 = add i32 %242, -1959938664
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1959938664
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1526015400, i32 -1361322114
  store i32 %256, i32* %15
  br label %436

; <label>:257:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  %258 = load i32, i32* @x.23
  %259 = load i32, i32* @y.24
  %260 = sub i32 %258, 1508510845
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1508510845
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -12875744, i32 -1361322114
  store i32 %272, i32* %15
  br label %436

; <label>:273:                                    ; preds = %16
  store i32 -1310523201, i32* %15
  br label %436

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* @x.23
  %276 = load i32, i32* @y.24
  %277 = add i32 %275, -337700189
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -337700189
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -644766023, i32 -1425210565
  store i32 %289, i32* %15
  br label %436

; <label>:290:                                    ; preds = %16
  store i1 true, i1* %6, align 1
  %291 = load i32, i32* @x.23
  %292 = load i32, i32* @y.24
  %293 = add i32 %291, -1450910223
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1450910223
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -107643351, i32 -1425210565
  store i32 %305, i32* %15
  br label %436

; <label>:306:                                    ; preds = %16
  store i32 -1310523201, i32* %15
  br label %436

; <label>:307:                                    ; preds = %16
  %308 = load i1, i1* %6, align 1
  ret i1 %308

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %7, align 4
  %311 = sub i32 %310, -866911799
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -866911799
  %314 = sub i32 %310, 1
  %315 = mul i32 %313, 1
  %316 = sub i32 0, 547179103
  %317 = sub i32 %316, %310
  %318 = add i32 %317, 547179103
  %319 = sub i32 0, %310
  %320 = sub i32 0, 1
  %321 = sub i32 %318, %320
  %322 = add i32 %318, 1
  %323 = add i32 %310, 1950814959
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1950814959
  %326 = sub i32 %310, 1
  %327 = mul i32 %325, 1
  %328 = shl i32 %310, 1
  %329 = shl i32 %310, 1
  %330 = sub i32 %310, 16705800
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 16705800
  %333 = sub i32 %310, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 0, %310
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %310, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %341, i64 %343)
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp eq i32 %346, 48
  store i32 -1468586834, i32* %15
  br label %436

; <label>:348:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 1153269004, i32* %15
  br label %436

; <label>:349:                                    ; preds = %16
  %350 = load i32, i32* %7, align 4
  %351 = add i32 0, 1646380632
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1646380632
  %354 = sub i32 0, %350
  %355 = sub i32 0, 1
  %356 = sub i32 %353, %355
  %357 = add i32 %353, 1
  %358 = add i32 0, -241907972
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, -241907972
  %361 = sub i32 0, %350
  %362 = sub i32 0, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add i32 %360, 1
  %367 = add i32 0, 59071118
  %368 = sub i32 %367, %350
  %369 = sub i32 %368, 59071118
  %370 = sub i32 0, %350
  %371 = sub i32 %369, -526737322
  %372 = add i32 %371, 1
  %373 = add i32 %372, -526737322
  %374 = add i32 %369, 1
  %375 = shl i32 %350, 1
  %376 = sub i32 0, 1
  %377 = add i32 %350, %376
  %378 = sub i32 %350, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 2104053182
  %381 = sub i32 %380, %350
  %382 = add i32 %381, 2104053182
  %383 = sub i32 0, %350
  %384 = sub i32 %382, 662509803
  %385 = add i32 %384, 1
  %386 = add i32 %385, 662509803
  %387 = add i32 %382, 1
  %388 = sub i32 0, 1
  %389 = sub i32 %350, %388
  %390 = add nsw i32 %350, 1
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sub i32 %393, 312391725
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 312391725
  %397 = sub i32 %393, 1
  %398 = mul i32 %396, 1
  %399 = add i32 0, 1969003233
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, 1969003233
  %402 = sub i32 0, %393
  %403 = sub i32 0, 1
  %404 = sub i32 %401, %403
  %405 = add i32 %401, 1
  %406 = sub i32 0, 1
  %407 = add i32 %393, %406
  %408 = sub i32 %393, 1
  %409 = mul i32 %407, 1
  %410 = add i32 0, -967027889
  %411 = sub i32 %410, %393
  %412 = sub i32 %411, -967027889
  %413 = sub i32 0, %393
  %414 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add i32 %412, 1
  %419 = sub i32 0, %393
  %420 = add i32 0, %419
  %421 = sub i32 0, %393
  %422 = sub i32 0, 1
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 1
  %425 = shl i32 %393, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %393, %426
  %428 = add nsw i32 %393, 1
  %429 = sext i32 %427 to i64
  %430 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %392, i64 %429)
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 48
  store i32 -414756631, i32* %15
  br label %436

; <label>:434:                                    ; preds = %16
  store i1 false, i1* %6, align 1
  store i32 -1526015400, i32* %15
  br label %436

; <label>:435:                                    ; preds = %16
  store i1 true, i1* %6, align 1
  store i32 -644766023, i32* %15
  br label %436

; <label>:436:                                    ; preds = %435, %434, %349, %348, %309, %306, %290, %274, %273, %257, %241, %224, %223, %220, %175, %147, %146, %131, %103, %100, %60, %45, %44, %33, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4is_Gii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  %12 = add i32 %11, 2002766808
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 2002766808
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %7
  %16 = alloca i32
  store i32 -1230150387, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %405
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1230150387, label %20
    i32 -1738002608, label %24
    i32 81581674, label %32
    i32 -771264413, label %60
    i32 -362365698, label %76
    i32 -1847396864, label %77
    i32 -767122785, label %105
    i32 1337044840, label %129
    i32 -77781265, label %132
    i32 -365680303, label %133
    i32 633527197, label %149
    i32 -1711823877, label %178
    i32 -1326960554, label %181
    i32 1261374556, label %182
    i32 -934389281, label %200
    i32 -949155148, label %201
    i32 455014758, label %229
    i32 840102699, label %262
    i32 -1297824536, label %265
    i32 767420764, label %266
    i32 -1685272299, label %267
    i32 -633962136, label %283
    i32 -2093347980, label %312
    i32 -916842817, label %314
    i32 1182420658, label %315
    i32 1714661497, label %325
    i32 1933248654, label %358
    i32 1065609968, label %403
  ]

; <label>:19:                                     ; preds = %17
  br label %405

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = icmp sge i32 %21, 8
  %23 = select i1 %22, i32 81581674, i32 -1738002608
  store i32 %23, i32* %16
  br label %405

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = sub i32 %25, 1542128308
  %27 = sub i32 %26, 2
  %28 = add i32 %27, 1542128308
  %29 = sub nsw i32 %25, 2
  %30 = icmp slt i32 %28, 0
  %31 = select i1 %30, i32 81581674, i32 -1847396864
  store i32 %31, i32* %16
  br label %405

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.25
  %34 = load i32, i32* @y.26
  %35 = add i32 %33, 100525587
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 100525587
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -771264413, i32 -916842817
  store i32 %59, i32* %16
  br label %405

; <label>:60:                                     ; preds = %17
  store i1 false, i1* %8, align 1
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = add i32 %61, 219581980
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 219581980
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -362365698, i32 -916842817
  store i32 %75, i32* %16
  br label %405

; <label>:76:                                     ; preds = %17
  store i32 -1685272299, i32* %16
  br label %405

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 %78, 2025881759
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 2025881759
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -767122785, i32 1182420658
  store i32 %104, i32* %16
  br label %405

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %108, i64 %110)
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 48
  store i1 %114, i1* %6
  %115 = load i32, i32* @x.25
  %116 = load i32, i32* @y.26
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1337044840, i32 1182420658
  store i32 %128, i32* %16
  br label %405

; <label>:129:                                    ; preds = %17
  %130 = load volatile i1, i1* %6
  %131 = select i1 %130, i32 -77781265, i32 -365680303
  store i32 %131, i32* %16
  br label %405

; <label>:132:                                    ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -1685272299, i32* %16
  br label %405

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 410882450
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 410882450
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 633527197, i32 1714661497
  store i32 %148, i32* %16
  br label %405

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, -1998098182
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1998098182
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %152, i64 %158)
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 48
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.25
  %164 = load i32, i32* @y.26
  %165 = sub i32 %163, 931665092
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 931665092
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1711823877, i32 1714661497
  store i32 %177, i32* %16
  br label %405

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -1326960554, i32 1261374556
  store i32 %180, i32* %16
  br label %405

; <label>:181:                                    ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -1685272299, i32* %16
  br label %405

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 %189, 695140420
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 695140420
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %188, i64 %194)
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 48
  %199 = select i1 %198, i32 -934389281, i32 -949155148
  store i32 %199, i32* %16
  br label %405

; <label>:200:                                    ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -1685272299, i32* %16
  br label %405

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.25
  %203 = load i32, i32* @y.26
  %204 = add i32 %202, -1999184866
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1999184866
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 455014758, i32 1933248654
  store i32 %228, i32* %16
  br label %405

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %236
  %238 = load i32, i32* %10, align 4
  %239 = add i32 %238, -787365475
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, -787365475
  %242 = sub nsw i32 %238, 2
  %243 = sext i32 %241 to i64
  %244 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %237, i64 %243)
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 48
  store i1 %247, i1* %4
  %248 = load i32, i32* @x.25
  %249 = load i32, i32* @y.26
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 840102699, i32 1933248654
  store i32 %261, i32* %16
  br label %405

; <label>:262:                                    ; preds = %17
  %263 = load volatile i1, i1* %4
  %264 = select i1 %263, i32 -1297824536, i32 767420764
  store i32 %264, i32* %16
  br label %405

; <label>:265:                                    ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -1685272299, i32* %16
  br label %405

; <label>:266:                                    ; preds = %17
  store i1 true, i1* %8, align 1
  store i32 -1685272299, i32* %16
  br label %405

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* @x.25
  %269 = load i32, i32* @y.26
  %270 = add i32 %268, 2117353255
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 2117353255
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -633962136, i32 1065609968
  store i32 %282, i32* %16
  br label %405

; <label>:283:                                    ; preds = %17
  %284 = load i1, i1* %8, align 1
  store i1 %284, i1* %3
  %285 = load i32, i32* @x.25
  %286 = load i32, i32* @y.26
  %287 = add i32 %285, 490962273
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 490962273
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2093347980, i32 1065609968
  store i32 %311, i32* %16
  br label %405

; <label>:312:                                    ; preds = %17
  %313 = load volatile i1, i1* %3
  ret i1 %313

; <label>:314:                                    ; preds = %17
  store i1 false, i1* %8, align 1
  store i32 -771264413, i32* %16
  br label %405

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %317
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %318, i64 %320)
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 48
  store i32 -767122785, i32* %16
  br label %405

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 %329, 1
  %333 = mul i32 %331, 1
  %334 = sub i32 %329, 1016525418
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1016525418
  %337 = sub i32 %329, 1
  %338 = mul i32 %336, 1
  %339 = sub i32 0, %329
  %340 = add i32 0, %339
  %341 = sub i32 0, %329
  %342 = sub i32 %340, 1252764091
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1252764091
  %345 = add i32 %340, 1
  %346 = shl i32 %329, 1
  %347 = shl i32 %329, 1
  %348 = shl i32 %329, 1
  %349 = sub i32 %329, 182616611
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 182616611
  %352 = sub nsw i32 %329, 1
  %353 = sext i32 %351 to i64
  %354 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %328, i64 %353)
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 48
  store i32 633527197, i32* %16
  br label %405

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %9, align 4
  %360 = add i32 %359, 825979081
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 825979081
  %363 = sub i32 %359, 1
  %364 = mul i32 %362, 1
  %365 = shl i32 %359, 1
  %366 = sub i32 0, %359
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %359, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sub i32 0, 2
  %375 = add i32 %373, %374
  %376 = sub i32 %373, 2
  %377 = mul i32 %375, 2
  %378 = sub i32 0, 1277850932
  %379 = sub i32 %378, %373
  %380 = add i32 %379, 1277850932
  %381 = sub i32 0, %373
  %382 = sub i32 0, 2
  %383 = sub i32 %380, %382
  %384 = add i32 %380, 2
  %385 = shl i32 %373, 2
  %386 = sub i32 0, %373
  %387 = add i32 0, %386
  %388 = sub i32 0, %373
  %389 = sub i32 0, %387
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add i32 %387, 2
  %394 = add i32 %373, 760276159
  %395 = sub i32 %394, 2
  %396 = sub i32 %395, 760276159
  %397 = sub nsw i32 %373, 2
  %398 = sext i32 %396 to i64
  %399 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %372, i64 %398)
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 48
  store i32 455014758, i32* %16
  br label %405

; <label>:403:                                    ; preds = %17
  %404 = load i1, i1* %8, align 1
  store i32 -633962136, i32* %16
  br label %405

; <label>:405:                                    ; preds = %403, %358, %325, %315, %314, %283, %267, %266, %265, %262, %229, %201, %200, %182, %181, %178, %149, %133, %132, %129, %105, %77, %76, %60, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 600675969, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %568
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 600675969, label %10
    i32 -597731808, label %14
    i32 201027992, label %42
    i32 226766345, label %70
    i32 -1783415153, label %71
    i32 -338078271, label %98
    i32 2067590648, label %127
    i32 -533092146, label %130
    i32 -324130966, label %135
    i32 188522922, label %138
    i32 515432550, label %166
    i32 1055173534, label %184
    i32 -1681141392, label %187
    i32 614319547, label %190
    i32 -1667470168, label %195
    i32 -860228051, label %198
    i32 1542214113, label %203
    i32 757338953, label %231
    i32 -363944885, label %261
    i32 1591630998, label %262
    i32 -337698072, label %267
    i32 1736967904, label %283
    i32 593571512, label %301
    i32 1834540047, label %302
    i32 -1080797791, label %307
    i32 -832224913, label %310
    i32 -951101058, label %326
    i32 1555585981, label %357
    i32 1135803243, label %360
    i32 195791519, label %363
    i32 213072973, label %368
    i32 1307380308, label %395
    i32 -1235041782, label %412
    i32 -1426612143, label %413
    i32 660989862, label %418
    i32 -931994300, label %421
    i32 -526406538, label %422
    i32 -1154245005, label %429
    i32 1786560826, label %444
    i32 587791252, label %460
    i32 -312674131, label %461
    i32 414535190, label %488
    i32 -630499002, label %520
    i32 -1288857290, label %521
    i32 -340372892, label %524
    i32 -1921046737, label %525
    i32 -1163039969, label %526
    i32 1954952276, label %529
    i32 -189662799, label %533
    i32 2126491901, label %536
    i32 -1966542139, label %539
    i32 -1878215563, label %543
    i32 -1420389044, label %546
    i32 -239918624, label %547
  ]

; <label>:9:                                      ; preds = %7
  br label %568

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 8
  %13 = select i1 %12, i32 -597731808, i32 -1288857290
  store i32 %13, i32* %6
  br label %568

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.27
  %16 = load i32, i32* @y.28
  %17 = add i32 %15, 1541006293
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1541006293
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 201027992, i32 -1921046737
  store i32 %41, i32* %6
  br label %568

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = add i32 %43, 764209920
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 764209920
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 226766345, i32 -1921046737
  store i32 %69, i32* %6
  br label %568

; <label>:70:                                     ; preds = %7
  store i32 -1783415153, i32* %6
  br label %568

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.27
  %73 = load i32, i32* @y.28
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -338078271, i32 -1163039969
  store i32 %97, i32* %6
  br label %568

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 8
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.27
  %102 = load i32, i32* @y.28
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 2067590648, i32 -1163039969
  store i32 %126, i32* %6
  br label %568

; <label>:127:                                    ; preds = %7
  %128 = load volatile i1, i1* %3
  %129 = select i1 %128, i32 -533092146, i32 -1154245005
  store i32 %129, i32* %6
  br label %568

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = call zeroext i1 @_Z4is_Aii(i32 %131, i32 %132)
  %134 = select i1 %133, i32 -324130966, i32 188522922
  store i32 %134, i32* %6
  br label %568

; <label>:135:                                    ; preds = %7
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340372892, i32* %6
  br label %568

; <label>:138:                                    ; preds = %7
  %139 = load i32, i32* @x.27
  %140 = load i32, i32* @y.28
  %141 = add i32 %139, -1847808883
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1847808883
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 515432550, i32 1954952276
  store i32 %165, i32* %6
  br label %568

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call zeroext i1 @_Z4is_Bii(i32 %167, i32 %168)
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.27
  %171 = load i32, i32* @y.28
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1055173534, i32 1954952276
  store i32 %183, i32* %6
  br label %568

; <label>:184:                                    ; preds = %7
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -1681141392, i32 614319547
  store i32 %186, i32* %6
  br label %568

; <label>:187:                                    ; preds = %7
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340372892, i32* %6
  br label %568

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call zeroext i1 @_Z4is_Cii(i32 %191, i32 %192)
  %194 = select i1 %193, i32 -1667470168, i32 -860228051
  store i32 %194, i32* %6
  br label %568

; <label>:195:                                    ; preds = %7
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340372892, i32* %6
  br label %568

; <label>:198:                                    ; preds = %7
  %199 = load i32, i32* %4, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call zeroext i1 @_Z4is_Dii(i32 %199, i32 %200)
  %202 = select i1 %201, i32 1542214113, i32 1591630998
  store i32 %202, i32* %6
  br label %568

; <label>:203:                                    ; preds = %7
  %204 = load i32, i32* @x.27
  %205 = load i32, i32* @y.28
  %206 = add i32 %204, 1618900167
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1618900167
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 757338953, i32 -189662799
  store i32 %230, i32* %6
  br label %568

; <label>:231:                                    ; preds = %7
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.27
  %235 = load i32, i32* @y.28
  %236 = sub i32 %234, 173138416
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 173138416
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -363944885, i32 -189662799
  store i32 %260, i32* %6
  br label %568

; <label>:261:                                    ; preds = %7
  store i32 -340372892, i32* %6
  br label %568

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %5, align 4
  %265 = call zeroext i1 @_Z4is_Eii(i32 %263, i32 %264)
  %266 = select i1 %265, i32 -337698072, i32 1834540047
  store i32 %266, i32* %6
  br label %568

; <label>:267:                                    ; preds = %7
  %268 = load i32, i32* @x.27
  %269 = load i32, i32* @y.28
  %270 = sub i32 %268, 61261198
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 61261198
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1736967904, i32 2126491901
  store i32 %282, i32* %6
  br label %568

; <label>:283:                                    ; preds = %7
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %286 = load i32, i32* @x.27
  %287 = load i32, i32* @y.28
  %288 = sub i32 %286, 1214948454
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1214948454
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 593571512, i32 2126491901
  store i32 %300, i32* %6
  br label %568

; <label>:301:                                    ; preds = %7
  store i32 -340372892, i32* %6
  br label %568

; <label>:302:                                    ; preds = %7
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %5, align 4
  %305 = call zeroext i1 @_Z4is_Fii(i32 %303, i32 %304)
  %306 = select i1 %305, i32 -1080797791, i32 -832224913
  store i32 %306, i32* %6
  br label %568

; <label>:307:                                    ; preds = %7
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340372892, i32* %6
  br label %568

; <label>:310:                                    ; preds = %7
  %311 = load i32, i32* @x.27
  %312 = load i32, i32* @y.28
  %313 = sub i32 %311, 1600891585
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1600891585
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -951101058, i32 -1966542139
  store i32 %325, i32* %6
  br label %568

; <label>:326:                                    ; preds = %7
  %327 = load i32, i32* %4, align 4
  %328 = load i32, i32* %5, align 4
  %329 = call zeroext i1 @_Z4is_Gii(i32 %327, i32 %328)
  store i1 %329, i1* %1
  %330 = load i32, i32* @x.27
  %331 = load i32, i32* @y.28
  %332 = add i32 %330, -973018272
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -973018272
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1555585981, i32 -1966542139
  store i32 %356, i32* %6
  br label %568

; <label>:357:                                    ; preds = %7
  %358 = load volatile i1, i1* %1
  %359 = select i1 %358, i32 1135803243, i32 195791519
  store i32 %359, i32* %6
  br label %568

; <label>:360:                                    ; preds = %7
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340372892, i32* %6
  br label %568

; <label>:363:                                    ; preds = %7
  %364 = load i32, i32* %4, align 4
  %365 = load i32, i32* %5, align 4
  %366 = call zeroext i1 @_Z4is_Bii(i32 %364, i32 %365)
  %367 = select i1 %366, i32 213072973, i32 -1426612143
  store i32 %367, i32* %6
  br label %568

; <label>:368:                                    ; preds = %7
  %369 = load i32, i32* @x.27
  %370 = load i32, i32* @y.28
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1307380308, i32 -1878215563
  store i32 %394, i32* %6
  br label %568

; <label>:395:                                    ; preds = %7
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %398 = load i32, i32* @x.27
  %399 = load i32, i32* @y.28
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1235041782, i32 -1878215563
  store i32 %411, i32* %6
  br label %568

; <label>:412:                                    ; preds = %7
  store i32 -340372892, i32* %6
  br label %568

; <label>:413:                                    ; preds = %7
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %5, align 4
  %416 = call zeroext i1 @_Z4is_Bii(i32 %414, i32 %415)
  %417 = select i1 %416, i32 660989862, i32 -931994300
  store i32 %417, i32* %6
  br label %568

; <label>:418:                                    ; preds = %7
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340372892, i32* %6
  br label %568

; <label>:421:                                    ; preds = %7
  store i32 -526406538, i32* %6
  br label %568

; <label>:422:                                    ; preds = %7
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %5, align 4
  store i32 -1783415153, i32* %6
  br label %568

; <label>:429:                                    ; preds = %7
  %430 = load i32, i32* @x.27
  %431 = load i32, i32* @y.28
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1786560826, i32 -1420389044
  store i32 %443, i32* %6
  br label %568

; <label>:444:                                    ; preds = %7
  %445 = load i32, i32* @x.27
  %446 = load i32, i32* @y.28
  %447 = add i32 %445, 211636820
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 211636820
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 587791252, i32 -1420389044
  store i32 %459, i32* %6
  br label %568

; <label>:460:                                    ; preds = %7
  store i32 -312674131, i32* %6
  br label %568

; <label>:461:                                    ; preds = %7
  %462 = load i32, i32* @x.27
  %463 = load i32, i32* @y.28
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 414535190, i32 -239918624
  store i32 %487, i32* %6
  br label %568

; <label>:488:                                    ; preds = %7
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  store i32 %491, i32* %4, align 4
  %493 = load i32, i32* @x.27
  %494 = load i32, i32* @y.28
  %495 = add i32 %493, -1765788092
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -1765788092
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -630499002, i32 -239918624
  store i32 %519, i32* %6
  br label %568

; <label>:520:                                    ; preds = %7
  store i32 600675969, i32* %6
  br label %568

; <label>:521:                                    ; preds = %7
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -340372892, i32* %6
  br label %568

; <label>:524:                                    ; preds = %7
  ret void

; <label>:525:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 201027992, i32* %6
  br label %568

; <label>:526:                                    ; preds = %7
  %527 = load i32, i32* %5, align 4
  %528 = icmp slt i32 %527, 8
  store i32 -338078271, i32* %6
  br label %568

; <label>:529:                                    ; preds = %7
  %530 = load i32, i32* %4, align 4
  %531 = load i32, i32* %5, align 4
  %532 = call zeroext i1 @_Z4is_Bii(i32 %530, i32 %531)
  store i32 515432550, i32* %6
  br label %568

; <label>:533:                                    ; preds = %7
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 757338953, i32* %6
  br label %568

; <label>:536:                                    ; preds = %7
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %537, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1736967904, i32* %6
  br label %568

; <label>:539:                                    ; preds = %7
  %540 = load i32, i32* %4, align 4
  %541 = load i32, i32* %5, align 4
  %542 = call zeroext i1 @_Z4is_Gii(i32 %540, i32 %541)
  store i32 -951101058, i32* %6
  br label %568

; <label>:543:                                    ; preds = %7
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %544, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1307380308, i32* %6
  br label %568

; <label>:546:                                    ; preds = %7
  store i32 1786560826, i32* %6
  br label %568

; <label>:547:                                    ; preds = %7
  %548 = load i32, i32* %4, align 4
  %549 = shl i32 %548, 1
  %550 = add i32 %548, 287325454
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 287325454
  %553 = sub i32 %548, 1
  %554 = mul i32 %552, 1
  %555 = sub i32 %548, 1771303004
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1771303004
  %558 = sub i32 %548, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 %548, 954347822
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 954347822
  %563 = sub i32 %548, 1
  %564 = mul i32 %562, 1
  %565 = sub i32 0, 1
  %566 = sub i32 %548, %565
  %567 = add nsw i32 %548, 1
  store i32 %566, i32* %4, align 4
  store i32 414535190, i32* %6
  br label %568

; <label>:568:                                    ; preds = %547, %546, %543, %539, %536, %533, %529, %526, %525, %521, %520, %488, %461, %460, %444, %429, %422, %421, %418, %413, %412, %395, %368, %363, %360, %357, %326, %310, %307, %302, %301, %283, %267, %262, %261, %231, %203, %198, %195, %190, %187, %184, %166, %138, %135, %130, %127, %98, %71, %70, %42, %14, %10, %9
  br label %7
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
  store i32 741832886, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %99
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 741832886, label %7
    i32 -165685224, label %19
    i32 -1196919992, label %47
    i32 -1998554245, label %74
    i32 1267312956, label %75
    i32 289393720, label %79
    i32 -1073520576, label %89
    i32 484186805, label %96
    i32 565224567, label %97
    i32 729676360, label %98
  ]

; <label>:6:                                      ; preds = %4
  br label %99

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
  %18 = select i1 %17, i32 -165685224, i32 565224567
  store i32 %18, i32* %3
  br label %99

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1466097741
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1466097741
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1196919992, i32 729676360
  store i32 %46, i32* %3
  br label %99

; <label>:47:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1998554245, i32 729676360
  store i32 %73, i32* %3
  br label %99

; <label>:74:                                     ; preds = %4
  store i32 1267312956, i32* %3
  br label %99

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 7
  %78 = select i1 %77, i32 289393720, i32 484186805
  store i32 %78, i32* %3
  br label %99

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %87)
  store i32 -1073520576, i32* %3
  br label %99

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %2, align 4
  store i32 1267312956, i32* %3
  br label %99

; <label>:96:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 741832886, i32* %3
  br label %99

; <label>:97:                                     ; preds = %4
  ret i32 0

; <label>:98:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1196919992, i32* %3
  br label %99

; <label>:99:                                     ; preds = %98, %96, %89, %79, %75, %74, %47, %19, %7, %6
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
