; ModuleID = 'Project_CodeNet_C++1400/p03247/s256502080.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s256502080.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1010 x %struct.Node] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@n = global i32 0, align 4
@cnt = global i32 0, align 4
@d = global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256502080.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  store i32 1926620784, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1926620784, label %16
    i32 -1391846060, label %24
    i32 -739289665, label %53
    i32 1312733461, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1391846060, i32 1312733461
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -38000657
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -38000657
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -739289665, i32 1312733461
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1391846060, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*
  %2 = alloca i1
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = add i32 %6, 862582665
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 862582665
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1063218541, i32* %16
  %17 = alloca %"class.std::__cxx11::basic_string"*
  br label %18

; <label>:18:                                     ; preds = %0, %164
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1063218541, label %21
    i32 2059897642, label %41
    i32 1119452962, label %69
    i32 -2093425084, label %70
    i32 -788183317, label %86
    i32 318123880, label %106
    i32 -200060452, label %110
    i32 -174806957, label %126
    i32 -52390417, label %155
    i32 1059194246, label %156
    i32 1203839686, label %157
    i32 -1853493385, label %162
  ]

; <label>:20:                                     ; preds = %18
  br label %164

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2059897642, i32 1059194246
  store i32 %40, i32* %16
  br label %164

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = add i32 %42, -565163452
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -565163452
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1119452962, i32 1059194246
  store i32 %68, i32* %16
  br label %164

; <label>:69:                                     ; preds = %18
  store i32 -2093425084, i32* %16
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %17
  br label %164

; <label>:70:                                     ; preds = %18
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %1
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
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
  %85 = select i1 %83, i32 -788183317, i32 1203839686
  store i32 %85, i32* %16
  br label %164

; <label>:86:                                     ; preds = %18
  %87 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %87) #3
  %88 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  store %"class.std::__cxx11::basic_string"* %89, %"class.std::__cxx11::basic_string"** %3
  %90 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  %91 = icmp eq %"class.std::__cxx11::basic_string"* %90, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010)
  store i1 %91, i1* %2
  %92 = load i32, i32* @x.12
  %93 = load i32, i32* @y.13
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 318123880, i32 1203839686
  store i32 %105, i32* %16
  br label %164

; <label>:106:                                    ; preds = %18
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -200060452, i32 -2093425084
  store i32 %108, i32* %16
  %109 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %17
  br label %164

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.12
  %112 = load i32, i32* @y.13
  %113 = sub i32 %111, -1702921774
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1702921774
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -174806957, i32 -1853493385
  store i32 %125, i32* %16
  br label %164

; <label>:126:                                    ; preds = %18
  %127 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %128 = load i32, i32* @x.12
  %129 = load i32, i32* @y.13
  %130 = add i32 %128, 1125887310
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1125887310
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -52390417, i32 -1853493385
  store i32 %154, i32* %16
  br label %164

; <label>:155:                                    ; preds = %18
  ret void

; <label>:156:                                    ; preds = %18
  store i32 2059897642, i32* %16
  br label %164

; <label>:157:                                    ; preds = %18
  %158 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %158) #3
  %159 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %160, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010)
  store i32 -788183317, i32* %16
  br label %164

; <label>:162:                                    ; preds = %18
  %163 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 -174806957, i32* %16
  br label %164

; <label>:164:                                    ; preds = %162, %157, %156, %126, %110, %106, %86, %70, %69, %41, %21, %20
  br label %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1415847543, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %57
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1415847543, label %8
    i32 -36019989, label %13
    i32 450610982, label %40
    i32 1279534753, label %55
    i32 1026010256, label %56
  ]

; <label>:7:                                      ; preds = %5
  br label %57

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -36019989, i32 -1415847543
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %57

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.14
  %15 = load i32, i32* @y.15
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 450610982, i32 1026010256
  store i32 %39, i32* %3
  br label %57

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1279534753, i32 1026010256
  store i32 %54, i32* %3
  br label %57

; <label>:55:                                     ; preds = %5
  ret void

; <label>:56:                                     ; preds = %5
  store i32 450610982, i32* %3
  br label %57

; <label>:57:                                     ; preds = %56, %40, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @cnt, align 4
  %8 = sub i32 %7, 560761847
  %9 = add i32 %8, 1
  %10 = add i32 %9, 560761847
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @cnt, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %12
  store i32 %6, i32* %13, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -861747415, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %506
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -861747415, label %18
    i32 889859867, label %23
    i32 1814481708, label %38
    i32 -1245872340, label %78
    i32 2131418394, label %81
    i32 1180719392, label %89
    i32 -433043915, label %104
    i32 -226091346, label %131
    i32 847059381, label %173
    i32 -685927245, label %174
    i32 1852385374, label %202
    i32 360524078, label %218
    i32 1818671465, label %219
    i32 1215643964, label %247
    i32 -297502399, label %281
    i32 130341755, label %284
    i32 1441685185, label %311
    i32 -342252317, label %353
    i32 1370401186, label %354
    i32 -1185929232, label %368
    i32 -356044930, label %369
    i32 1098190694, label %370
    i32 2084008994, label %376
    i32 -1620083944, label %392
    i32 -939470102, label %419
    i32 -2014028031, label %420
    i32 1706926574, label %434
    i32 1400655778, label %464
    i32 22814136, label %465
    i32 1427299554, label %472
    i32 1151394940, label %505
  ]

; <label>:17:                                     ; preds = %15
  br label %506

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 889859867, i32 2084008994
  store i32 %22, i32* %14
  br label %506

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.16
  %25 = load i32, i32* @y.17
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1814481708, i32 -2014028031
  store i32 %37, i32* %14
  br label %506

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @abs(i32 %43) #6
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @abs(i32 %49) #6
  %51 = icmp sgt i32 %44, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.16
  %53 = load i32, i32* @y.17
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
  %77 = select i1 %75, i32 -1245872340, i32 -2014028031
  store i32 %77, i32* %14
  br label %506

; <label>:78:                                     ; preds = %15
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 2131418394, i32 1818671465
  store i32 %80, i32* %14
  br label %506

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Node, %struct.Node* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 0
  %88 = select i1 %87, i32 1180719392, i32 -433043915
  store i32 %88, i32* %14
  br label %506

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %91
  %93 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Node, %struct.Node* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 %99, -158912199
  %101 = sub i32 %100, %94
  %102 = add i32 %101, -158912199
  %103 = sub nsw i32 %99, %94
  store i32 %102, i32* %98, align 8
  store i32 -685927245, i32* %14
  br label %506

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -226091346, i32 1706926574
  store i32 %130, i32* %14
  br label %506

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %133
  %135 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = sub i32 0, %141
  %143 = sub i32 0, %136
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, %136
  store i32 %145, i32* %140, align 8
  %147 = load i32, i32* @x.16
  %148 = load i32, i32* @y.17
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 847059381, i32 1706926574
  store i32 %172, i32* %14
  br label %506

; <label>:173:                                    ; preds = %15
  store i32 -685927245, i32* %14
  br label %506

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* @x.16
  %176 = load i32, i32* @y.17
  %177 = add i32 %175, -967919609
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -967919609
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1852385374, i32 1400655778
  store i32 %201, i32* %14
  br label %506

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* @x.16
  %204 = load i32, i32* @y.17
  %205 = add i32 %203, 368596554
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 368596554
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 360524078, i32 1400655778
  store i32 %217, i32* %14
  br label %506

; <label>:218:                                    ; preds = %15
  store i32 -356044930, i32* %14
  br label %506

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* @x.16
  %221 = load i32, i32* @y.17
  %222 = add i32 %220, 1101802367
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1101802367
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1215643964, i32 22814136
  store i32 %246, i32* %14
  br label %506

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.Node, %struct.Node* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 0
  store i1 %253, i1* %2
  %254 = load i32, i32* @x.16
  %255 = load i32, i32* @y.17
  %256 = sub i32 %254, -1539105466
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1539105466
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -297502399, i32 22814136
  store i32 %280, i32* %14
  br label %506

; <label>:281:                                    ; preds = %15
  %282 = load volatile i1, i1* %2
  %283 = select i1 %282, i32 130341755, i32 1370401186
  store i32 %283, i32* %14
  br label %506

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* @x.16
  %286 = load i32, i32* @y.17
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1441685185, i32 1427299554
  store i32 %310, i32* %14
  br label %506

; <label>:311:                                    ; preds = %15
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %313
  %315 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.Node, %struct.Node* %319, i32 0, i32 1
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, -1101753219
  %323 = sub i32 %322, %316
  %324 = sub i32 %323, -1101753219
  %325 = sub nsw i32 %321, %316
  store i32 %324, i32* %320, align 4
  %326 = load i32, i32* @x.16
  %327 = load i32, i32* @y.17
  %328 = sub i32 %326, -137258758
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -137258758
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -342252317, i32 1427299554
  store i32 %352, i32* %14
  br label %506

; <label>:353:                                    ; preds = %15
  store i32 -1185929232, i32* %14
  br label %506

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %356
  %358 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.Node, %struct.Node* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 4
  %365 = sub i32 0, %359
  %366 = sub i32 %364, %365
  %367 = add nsw i32 %364, %359
  store i32 %366, i32* %363, align 4
  store i32 -1185929232, i32* %14
  br label %506

; <label>:368:                                    ; preds = %15
  store i32 -356044930, i32* %14
  br label %506

; <label>:369:                                    ; preds = %15
  store i32 1098190694, i32* %14
  br label %506

; <label>:370:                                    ; preds = %15
  %371 = load i32, i32* %5, align 4
  %372 = add i32 %371, 1631137066
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 1631137066
  %375 = add nsw i32 %371, 1
  store i32 %374, i32* %5, align 4
  store i32 -861747415, i32* %14
  br label %506

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* @x.16
  %378 = load i32, i32* @y.17
  %379 = add i32 %377, 409211687
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 409211687
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1620083944, i32 1151394940
  store i32 %391, i32* %14
  br label %506

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* @x.16
  %394 = load i32, i32* @y.17
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -939470102, i32 1151394940
  store i32 %418, i32* %14
  br label %506

; <label>:419:                                    ; preds = %15
  ret void

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %422
  %424 = getelementptr inbounds %struct.Node, %struct.Node* %423, i32 0, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = call i32 @abs(i32 %425) #6
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.Node, %struct.Node* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 4
  %432 = call i32 @abs(i32 %431) #6
  %433 = icmp sgt i32 %426, %432
  store i32 1814481708, i32* %14
  br label %506

; <label>:434:                                    ; preds = %15
  %435 = load i32, i32* %5, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %436
  %438 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %437, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %5, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %441
  %443 = getelementptr inbounds %struct.Node, %struct.Node* %442, i32 0, i32 0
  %444 = load i32, i32* %443, align 8
  %445 = sub i32 0, -1620355754
  %446 = sub i32 %445, %444
  %447 = add i32 %446, -1620355754
  %448 = sub i32 0, %444
  %449 = sub i32 0, %439
  %450 = sub i32 %447, %449
  %451 = add i32 %447, %439
  %452 = sub i32 0, 1993258213
  %453 = sub i32 %452, %444
  %454 = add i32 %453, 1993258213
  %455 = sub i32 0, %444
  %456 = add i32 %454, 1417067348
  %457 = add i32 %456, %439
  %458 = sub i32 %457, 1417067348
  %459 = add i32 %454, %439
  %460 = sub i32 %444, -1264660751
  %461 = add i32 %460, %439
  %462 = add i32 %461, -1264660751
  %463 = add nsw i32 %444, %439
  store i32 %462, i32* %443, align 8
  store i32 -226091346, i32* %14
  br label %506

; <label>:464:                                    ; preds = %15
  store i32 1852385374, i32* %14
  br label %506

; <label>:465:                                    ; preds = %15
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.Node, %struct.Node* %468, i32 0, i32 1
  %470 = load i32, i32* %469, align 4
  %471 = icmp sgt i32 %470, 0
  store i32 1215643964, i32* %14
  br label %506

; <label>:472:                                    ; preds = %15
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %474
  %476 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %475, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %477 = load i32, i32* %4, align 4
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.Node, %struct.Node* %480, i32 0, i32 1
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 0, 252494158
  %484 = sub i32 %483, %482
  %485 = add i32 %484, 252494158
  %486 = sub i32 0, %482
  %487 = sub i32 0, %485
  %488 = sub i32 0, %477
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add i32 %485, %477
  %492 = shl i32 %482, %477
  %493 = sub i32 0, %477
  %494 = add i32 %482, %493
  %495 = sub i32 %482, %477
  %496 = mul i32 %494, %477
  %497 = sub i32 0, %477
  %498 = add i32 %482, %497
  %499 = sub i32 %482, %477
  %500 = mul i32 %498, %477
  %501 = add i32 %482, 827887272
  %502 = sub i32 %501, %477
  %503 = sub i32 %502, 827887272
  %504 = sub nsw i32 %482, %477
  store i32 %503, i32* %481, align 4
  store i32 1441685185, i32* %14
  br label %506

; <label>:505:                                    ; preds = %15
  store i32 -1620083944, i32* %14
  br label %506

; <label>:506:                                    ; preds = %505, %472, %465, %464, %434, %420, %392, %376, %370, %369, %368, %354, %353, %311, %284, %281, %247, %219, %218, %202, %174, %173, %131, %104, %89, %81, %78, %38, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.18
  %13 = load i32, i32* @y.19
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1697313673, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %620
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1697313673, label %25
    i32 1240660271, label %45
    i32 1528278035, label %70
    i32 2018006900, label %71
    i32 -2090266124, label %99
    i32 1779979949, label %131
    i32 -1994328293, label %134
    i32 -649701092, label %146
    i32 -930401252, label %154
    i32 311594893, label %156
    i32 -1495572511, label %167
    i32 1839369084, label %194
    i32 -746994925, label %224
    i32 -1939012662, label %225
    i32 -76812571, label %234
    i32 1407619730, label %238
    i32 -1474298029, label %242
    i32 32601859, label %243
    i32 1894731902, label %245
    i32 -336055937, label %251
    i32 -1509844517, label %260
    i32 482382895, label %275
    i32 715392767, label %298
    i32 -1967788867, label %301
    i32 -1997060327, label %329
    i32 1620945604, label %358
    i32 1759880719, label %359
    i32 352287720, label %360
    i32 -2092215243, label %387
    i32 438013941, label %409
    i32 148665443, label %410
    i32 1957238763, label %414
    i32 1262918492, label %420
    i32 1031597488, label %427
    i32 -1470363682, label %434
    i32 1718592310, label %437
    i32 -1589113950, label %443
    i32 -1119165386, label %459
    i32 2023368319, label %493
    i32 1065433885, label %494
    i32 -1960705068, label %503
    i32 193551109, label %505
    i32 933478523, label %532
    i32 1908776396, label %550
    i32 2126889932, label %552
    i32 -770764678, label %560
    i32 1216968953, label %565
    i32 -2088408680, label %588
    i32 2005025243, label %596
    i32 -1158382609, label %599
    i32 -269704527, label %610
    i32 46427647, label %617
  ]

; <label>:24:                                     ; preds = %22
  br label %620

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1240660271, i32 2126889932
  store i32 %44, i32* %21
  br label %620

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  %52 = load volatile i32*, i32** %9
  store i32 0, i32* %52, align 4
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  %54 = load volatile i32*, i32** %8
  store i32 1, i32* %54, align 4
  %55 = load i32, i32* @x.18
  %56 = load i32, i32* @y.19
  %57 = sub i32 %55, 305043621
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 305043621
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1528278035, i32 2126889932
  store i32 %69, i32* %21
  br label %620

; <label>:70:                                     ; preds = %22
  store i32 2018006900, i32* %21
  br label %620

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.18
  %73 = load i32, i32* @y.19
  %74 = sub i32 %72, 1170786876
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1170786876
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -2090266124, i32 -770764678
  store i32 %98, i32* %21
  br label %620

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.18
  %105 = load i32, i32* @y.19
  %106 = add i32 %104, 483169363
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 483169363
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1779979949, i32 -770764678
  store i32 %130, i32* %21
  br label %620

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %3
  %133 = select i1 %132, i32 -1994328293, i32 -930401252
  store i32 %133, i32* %21
  br label %620

; <label>:134:                                    ; preds = %22
  %135 = load volatile i32*, i32** %8
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %138, i32 0, i32 0
  %140 = load volatile i32*, i32** %8
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %143, i32 0, i32 1
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32* %139, i32* %144)
  store i32 -649701092, i32* %21
  br label %620

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, 1651854988
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1651854988
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %8
  store i32 %151, i32* %153, align 4
  store i32 2018006900, i32* %21
  br label %620

; <label>:154:                                    ; preds = %22
  %155 = load volatile i32*, i32** %7
  store i32 30, i32* %155, align 4
  store i32 311594893, i32* %21
  br label %620

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = xor i32 %158, -1
  %160 = and i32 -1, %159
  %161 = xor i32 -1, -1
  %162 = and i32 %158, %161
  %163 = or i32 %160, %162
  %164 = xor i32 %158, -1
  %165 = icmp ne i32 %163, 0
  %166 = select i1 %165, i32 -1495572511, i32 -76812571
  store i32 %166, i32* %21
  br label %620

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.18
  %169 = load i32, i32* @y.19
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1839369084, i32 1216968953
  store i32 %193, i32* %21
  br label %620

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %7
  %196 = load i32, i32* %195, align 4
  %197 = shl i32 1, %196
  call void @_Z5solvei(i32 %197)
  %198 = load i32, i32* @x.18
  %199 = load i32, i32* @y.19
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -746994925, i32 1216968953
  store i32 %223, i32* %21
  br label %620

; <label>:224:                                    ; preds = %22
  store i32 -1939012662, i32* %21
  br label %620

; <label>:225:                                    ; preds = %22
  %226 = load volatile i32*, i32** %7
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  %233 = load volatile i32*, i32** %7
  store i32 %231, i32* %233, align 4
  store i32 311594893, i32* %21
  br label %620

; <label>:234:                                    ; preds = %22
  %235 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 -1474298029, i32 1407619730
  store i32 %237, i32* %21
  br label %620

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 4
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 -1474298029, i32 32601859
  store i32 %241, i32* %21
  br label %620

; <label>:242:                                    ; preds = %22
  call void @_Z5solvei(i32 1)
  store i32 32601859, i32* %21
  br label %620

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32*, i32** %6
  store i32 1, i32* %244, align 4
  store i32 1894731902, i32* %21
  br label %620

; <label>:245:                                    ; preds = %22
  %246 = load volatile i32*, i32** %6
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @n, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 -336055937, i32 148665443
  store i32 %250, i32* %21
  br label %620

; <label>:251:                                    ; preds = %22
  %252 = load volatile i32*, i32** %6
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Node, %struct.Node* %255, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 -1967788867, i32 -1509844517
  store i32 %259, i32* %21
  br label %620

; <label>:260:                                    ; preds = %22
  %261 = load i32, i32* @x.18
  %262 = load i32, i32* @y.19
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 482382895, i32 -2088408680
  store i32 %274, i32* %21
  br label %620

; <label>:275:                                    ; preds = %22
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Node, %struct.Node* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 0
  store i1 %282, i1* %2
  %283 = load i32, i32* @x.18
  %284 = load i32, i32* @y.19
  %285 = sub i32 %283, -949054293
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -949054293
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 715392767, i32 -2088408680
  store i32 %297, i32* %21
  br label %620

; <label>:298:                                    ; preds = %22
  %299 = load volatile i1, i1* %2
  %300 = select i1 %299, i32 -1967788867, i32 1759880719
  store i32 %300, i32* %21
  br label %620

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* @x.18
  %303 = load i32, i32* @y.19
  %304 = sub i32 %302, -934192408
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -934192408
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1997060327, i32 2005025243
  store i32 %328, i32* %21
  br label %620

; <label>:329:                                    ; preds = %22
  %330 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %331 = load volatile i32*, i32** %9
  store i32 0, i32* %331, align 4
  %332 = load i32, i32* @x.18
  %333 = load i32, i32* @y.19
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1620945604, i32 2005025243
  store i32 %357, i32* %21
  br label %620

; <label>:358:                                    ; preds = %22
  store i32 193551109, i32* %21
  br label %620

; <label>:359:                                    ; preds = %22
  store i32 352287720, i32* %21
  br label %620

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* @x.18
  %362 = load i32, i32* @y.19
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -2092215243, i32 -1158382609
  store i32 %386, i32* %21
  br label %620

; <label>:387:                                    ; preds = %22
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, -1017253549
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1017253549
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %6
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* @x.18
  %396 = load i32, i32* @y.19
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 438013941, i32 -1158382609
  store i32 %408, i32* %21
  br label %620

; <label>:409:                                    ; preds = %22
  store i32 1894731902, i32* %21
  br label %620

; <label>:410:                                    ; preds = %22
  %411 = load i32, i32* @cnt, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 %411)
  %413 = load volatile i32*, i32** %5
  store i32 1, i32* %413, align 4
  store i32 1957238763, i32* %21
  br label %620

; <label>:414:                                    ; preds = %22
  %415 = load volatile i32*, i32** %5
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* @cnt, align 4
  %418 = icmp sle i32 %416, %417
  %419 = select i1 %418, i32 1262918492, i32 -1470363682
  store i32 %419, i32* %21
  br label %620

; <label>:420:                                    ; preds = %22
  %421 = load volatile i32*, i32** %5
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %425)
  store i32 1031597488, i32* %21
  br label %620

; <label>:427:                                    ; preds = %22
  %428 = load volatile i32*, i32** %5
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  %433 = load volatile i32*, i32** %5
  store i32 %431, i32* %433, align 4
  store i32 1957238763, i32* %21
  br label %620

; <label>:434:                                    ; preds = %22
  %435 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i32 0, i32 0))
  %436 = load volatile i32*, i32** %4
  store i32 1, i32* %436, align 4
  store i32 1718592310, i32* %21
  br label %620

; <label>:437:                                    ; preds = %22
  %438 = load volatile i32*, i32** %4
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp sle i32 %439, %440
  %442 = select i1 %441, i32 -1589113950, i32 -1960705068
  store i32 %442, i32* %21
  br label %620

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* @x.18
  %445 = load i32, i32* @y.19
  %446 = add i32 %444, -1166364224
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1166364224
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -1119165386, i32 -269704527
  store i32 %458, i32* %21
  br label %620

; <label>:459:                                    ; preds = %22
  %460 = load volatile i32*, i32** %4
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %462
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  %466 = load i32, i32* @x.18
  %467 = load i32, i32* @y.19
  %468 = sub i32 %466, 1373145544
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1373145544
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 2023368319, i32 -269704527
  store i32 %492, i32* %21
  br label %620

; <label>:493:                                    ; preds = %22
  store i32 1065433885, i32* %21
  br label %620

; <label>:494:                                    ; preds = %22
  %495 = load volatile i32*, i32** %4
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  %502 = load volatile i32*, i32** %4
  store i32 %500, i32* %502, align 4
  store i32 1718592310, i32* %21
  br label %620

; <label>:503:                                    ; preds = %22
  %504 = load volatile i32*, i32** %9
  store i32 0, i32* %504, align 4
  store i32 193551109, i32* %21
  br label %620

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* @x.18
  %507 = load i32, i32* @y.19
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 933478523, i32 46427647
  store i32 %531, i32* %21
  br label %620

; <label>:532:                                    ; preds = %22
  %533 = load volatile i32*, i32** %9
  %534 = load i32, i32* %533, align 4
  store i32 %534, i32* %1
  %535 = load i32, i32* @x.18
  %536 = load i32, i32* @y.19
  %537 = sub i32 %535, 643125543
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 643125543
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1908776396, i32 46427647
  store i32 %549, i32* %21
  br label %620

; <label>:550:                                    ; preds = %22
  %551 = load volatile i32, i32* %1
  ret i32 %551

; <label>:552:                                    ; preds = %22
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  store i32 0, i32* %553, align 4
  %559 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32* @n)
  store i32 1, i32* %554, align 4
  store i32 1240660271, i32* %21
  br label %620

; <label>:560:                                    ; preds = %22
  %561 = load volatile i32*, i32** %8
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* @n, align 4
  %564 = icmp sle i32 %562, %563
  store i32 -2090266124, i32* %21
  br label %620

; <label>:565:                                    ; preds = %22
  %566 = load volatile i32*, i32** %7
  %567 = load i32, i32* %566, align 4
  %568 = shl i32 1, %567
  %569 = sub i32 0, 1
  %570 = add i32 0, %569
  %571 = sub i32 0, 1
  %572 = sub i32 0, %570
  %573 = sub i32 0, %567
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add i32 %570, %567
  %577 = sub i32 0, 1224018919
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1224018919
  %580 = sub i32 0, 1
  %581 = sub i32 0, %579
  %582 = sub i32 0, %567
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add i32 %579, %567
  %586 = shl i32 1, %567
  %587 = shl i32 1, %567
  call void @_Z5solvei(i32 %587)
  store i32 1839369084, i32* %21
  br label %620

; <label>:588:                                    ; preds = %22
  %589 = load volatile i32*, i32** %6
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %591
  %593 = getelementptr inbounds %struct.Node, %struct.Node* %592, i32 0, i32 1
  %594 = load i32, i32* %593, align 4
  %595 = icmp ne i32 %594, 0
  store i32 482382895, i32* %21
  br label %620

; <label>:596:                                    ; preds = %22
  %597 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %598 = load volatile i32*, i32** %9
  store i32 0, i32* %598, align 4
  store i32 -1997060327, i32* %21
  br label %620

; <label>:599:                                    ; preds = %22
  %600 = load volatile i32*, i32** %6
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add nsw i32 %601, 1
  %609 = load volatile i32*, i32** %6
  store i32 %607, i32* %609, align 4
  store i32 -2092215243, i32* %21
  br label %620

; <label>:610:                                    ; preds = %22
  %611 = load volatile i32*, i32** %4
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %613
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %615, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i32 0, i32 0))
  store i32 -1119165386, i32* %21
  br label %620

; <label>:617:                                    ; preds = %22
  %618 = load volatile i32*, i32** %9
  %619 = load i32, i32* %618, align 4
  store i32 933478523, i32* %21
  br label %620

; <label>:620:                                    ; preds = %617, %610, %599, %596, %588, %565, %560, %552, %532, %505, %503, %494, %493, %459, %443, %437, %434, %427, %420, %414, %410, %409, %387, %360, %359, %358, %329, %301, %298, %275, %260, %251, %245, %243, %242, %238, %234, %225, %224, %194, %167, %156, %154, %146, %134, %131, %99, %71, %70, %45, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256502080.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
