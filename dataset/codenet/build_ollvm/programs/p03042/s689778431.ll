; ModuleID = 'Project_CodeNet_C++1400/p03042/s689778431.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s689778431.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i32, [4 x i8] }
%"struct.std::pair.0" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev = comdat any

$_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@in = global [120 x i8] zeroinitializer, align 16
@_Z1pB5cxx11 = global [110 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"AMBIGUOUS\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"MMYY\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"YYMM\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689778431.cpp, i8* null }]
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
  %5 = add i32 %3, -821739731
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -821739731
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1027704186, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1027704186, label %17
    i32 1339057448, label %37
    i32 -43429207, label %54
    i32 1486447019, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1339057448, i32 1486447019
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1624491541
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1624491541
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -43429207, i32 1486447019
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1339057448, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*
  %2 = alloca i32
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = phi %"struct.std::pair"* [ getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), %0 ], [ %6, %5 ]
  invoke void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev(%"struct.std::pair"* %4)
          to label %5 unwind label %10

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %7 = icmp eq %"struct.std::pair"* %6, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), i64 110)
  br i1 %7, label %8, label %3

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %93

; <label>:24:                                     ; preds = %10, %93
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %1, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %2, align 4
  %28 = icmp eq %"struct.std::pair"* getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), %4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %93

; <label>:42:                                     ; preds = %24
  br i1 %28, label %47, label %43

; <label>:43:                                     ; preds = %43, %42
  %44 = phi %"struct.std::pair"* [ %4, %42 ], [ %45, %43 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* %45) #3
  %46 = icmp eq %"struct.std::pair"* %45, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0)
  br i1 %46, label %47, label %43

; <label>:47:                                     ; preds = %43, %42
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
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
  br i1 %71, label %73, label %98

; <label>:73:                                     ; preds = %47, %98
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %98

; <label>:87:                                     ; preds = %73
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i8*, i8** %1, align 8
  %90 = load i32, i32* %2, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92

; <label>:93:                                     ; preds = %24, %10
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %1, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %2, align 4
  %97 = icmp eq %"struct.std::pair"* getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), %4
  br label %24

; <label>:98:                                     ; preds = %73, %47
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiEC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -1107418214
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1107418214
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1194063174, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1194063174, label %18
    i32 2101445929, label %38
    i32 949356744, label %56
    i32 -1277566257, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2101445929, i32 -1277566257
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %39, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"* %41) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 949356744, i32 -1277566257
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i32 0, i32 0
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"* %60) #3
  store i32 2101445929, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1695146491, i32* %3
  %4 = alloca %"struct.std::pair"*
  store %"struct.std::pair"* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0), i64 110), %"struct.std::pair"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1695146491, label %8
    i32 1019597161, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  call void @_ZNSt4pairIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEiED2Ev(%"struct.std::pair"* %10) #3
  %11 = icmp eq %"struct.std::pair"* %10, getelementptr inbounds ([110 x %"struct.std::pair"], [110 x %"struct.std::pair"]* @_Z1pB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 1019597161, i32 -1695146491
  store i32 %12, i32* %3
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
  %11 = sub i32 %9, -1542222479
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1542222479
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1763768588, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %319
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1763768588, label %23
    i32 1777679260, label %31
    i32 -538303779, label %62
    i32 -531561273, label %65
    i32 1792929693, label %70
    i32 -1508279134, label %98
    i32 -305625058, label %116
    i32 -873895171, label %119
    i32 -1365638273, label %124
    i32 2142888069, label %152
    i32 -747594520, label %180
    i32 -89185759, label %181
    i32 1192267445, label %183
    i32 -416791529, label %199
    i32 -1923285023, label %214
    i32 -753376716, label %215
    i32 1550537224, label %231
    i32 -1332540100, label %262
    i32 -1811575481, label %265
    i32 2049346024, label %270
    i32 1336186947, label %272
    i32 -1421872636, label %274
    i32 -1058171826, label %275
    i32 -377612658, label %278
    i32 -1298843897, label %308
    i32 158453768, label %312
    i32 -316801594, label %314
    i32 -1940321573, label %315
  ]

; <label>:22:                                     ; preds = %20
  br label %319

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1777679260, i32 -377612658
  store i32 %30, i32* %19
  br label %319

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %38 = load i32, i32* %33, align 4
  %39 = sdiv i32 %38, 100
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %33, align 4
  %42 = srem i32 %41, 100
  %43 = load volatile i32*, i32** %4
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %5
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 1, %45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.14
  %48 = load i32, i32* @y.15
  %49 = add i32 %47, -1860992974
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1860992974
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -538303779, i32 -377612658
  store i32 %61, i32* %19
  br label %319

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -531561273, i32 -753376716
  store i32 %64, i32* %19
  br label %319

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %5
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 12
  %69 = select i1 %68, i32 1792929693, i32 -753376716
  store i32 %69, i32* %19
  br label %319

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = add i32 %71, 21857218
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 21857218
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -1508279134, i32 -1298843897
  store i32 %97, i32* %19
  br label %319

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 1, %100
  store i1 %101, i1* %2
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -305625058, i32 -1298843897
  store i32 %115, i32* %19
  br label %319

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %2
  %118 = select i1 %117, i32 -873895171, i32 -89185759
  store i32 %118, i32* %19
  br label %319

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32*, i32** %4
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %121, 12
  %123 = select i1 %122, i32 -1365638273, i32 -89185759
  store i32 %123, i32* %19
  br label %319

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.14
  %126 = load i32, i32* @y.15
  %127 = add i32 %125, 1653473522
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1653473522
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 2142888069, i32 158453768
  store i32 %151, i32* %19
  br label %319

; <label>:152:                                    ; preds = %20
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %154 = load i32, i32* @x.14
  %155 = load i32, i32* @y.15
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -747594520, i32 158453768
  store i32 %179, i32* %19
  br label %319

; <label>:180:                                    ; preds = %20
  store i32 1192267445, i32* %19
  br label %319

; <label>:181:                                    ; preds = %20
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1192267445, i32* %19
  br label %319

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* @x.14
  %185 = load i32, i32* @y.15
  %186 = add i32 %184, -900448705
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -900448705
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -416791529, i32 -316801594
  store i32 %198, i32* %19
  br label %319

; <label>:199:                                    ; preds = %20
  %200 = load i32, i32* @x.14
  %201 = load i32, i32* @y.15
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1923285023, i32 -316801594
  store i32 %213, i32* %19
  br label %319

; <label>:214:                                    ; preds = %20
  store i32 -1058171826, i32* %19
  br label %319

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* @x.14
  %217 = load i32, i32* @y.15
  %218 = sub i32 %216, -1833923928
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1833923928
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1550537224, i32 -1940321573
  store i32 %230, i32* %19
  br label %319

; <label>:231:                                    ; preds = %20
  %232 = load volatile i32*, i32** %4
  %233 = load i32, i32* %232, align 4
  %234 = icmp sle i32 1, %233
  store i1 %234, i1* %1
  %235 = load i32, i32* @x.14
  %236 = load i32, i32* @y.15
  %237 = add i32 %235, 412036113
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 412036113
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1332540100, i32 -1940321573
  store i32 %261, i32* %19
  br label %319

; <label>:262:                                    ; preds = %20
  %263 = load volatile i1, i1* %1
  %264 = select i1 %263, i32 -1811575481, i32 1336186947
  store i32 %264, i32* %19
  br label %319

; <label>:265:                                    ; preds = %20
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = icmp sle i32 %267, 12
  %269 = select i1 %268, i32 2049346024, i32 1336186947
  store i32 %269, i32* %19
  br label %319

; <label>:270:                                    ; preds = %20
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1421872636, i32* %19
  br label %319

; <label>:272:                                    ; preds = %20
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1421872636, i32* %19
  br label %319

; <label>:274:                                    ; preds = %20
  store i32 -1058171826, i32* %19
  br label %319

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %20
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  store i32 0, i32* %279, align 4
  %283 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %280)
  %284 = load i32, i32* %280, align 4
  %285 = sub i32 %284, -1629227335
  %286 = sub i32 %285, 100
  %287 = add i32 %286, -1629227335
  %288 = sub i32 %284, 100
  %289 = mul i32 %287, 100
  %290 = sub i32 0, -696209938
  %291 = sub i32 %290, %284
  %292 = add i32 %291, -696209938
  %293 = sub i32 0, %284
  %294 = add i32 %292, 1775511494
  %295 = add i32 %294, 100
  %296 = sub i32 %295, 1775511494
  %297 = add i32 %292, 100
  %298 = sdiv i32 %284, 100
  store i32 %298, i32* %281, align 4
  %299 = load i32, i32* %280, align 4
  %300 = add i32 %299, -2021106443
  %301 = sub i32 %300, 100
  %302 = sub i32 %301, -2021106443
  %303 = sub i32 %299, 100
  %304 = mul i32 %302, 100
  %305 = srem i32 %299, 100
  store i32 %305, i32* %282, align 4
  %306 = load i32, i32* %281, align 4
  %307 = icmp sle i32 1, %306
  store i32 1777679260, i32* %19
  br label %319

; <label>:308:                                    ; preds = %20
  %309 = load volatile i32*, i32** %4
  %310 = load i32, i32* %309, align 4
  %311 = icmp sle i32 1, %310
  store i32 -1508279134, i32* %19
  br label %319

; <label>:312:                                    ; preds = %20
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142888069, i32* %19
  br label %319

; <label>:314:                                    ; preds = %20
  store i32 -416791529, i32* %19
  br label %319

; <label>:315:                                    ; preds = %20
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 1, %317
  store i32 1550537224, i32* %19
  br label %319

; <label>:319:                                    ; preds = %315, %314, %312, %308, %278, %274, %272, %270, %265, %262, %231, %215, %214, %199, %183, %181, %180, %152, %124, %119, %116, %98, %70, %65, %62, %31, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiED2Ev(%"struct.std::pair.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689778431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
