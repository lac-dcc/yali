; ModuleID = 'Project_CodeNet_C++1400/p03466/s598169316.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s598169316.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IiRivEEOT_OT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3retB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598169316.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0

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
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %109

; <label>:14:                                     ; preds = %0, %109
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i8*
  %17 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %109

; <label>:43:                                     ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %44 unwind label %46

; <label>:44:                                     ; preds = %43
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %45 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = add i32 %47, 1498822303
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1498822303
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  br i1 %71, label %73, label %113

; <label>:73:                                     ; preds = %46, %113
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %16, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %17, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = add i32 %77, 556320723
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 556320723
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %113

; <label>:103:                                    ; preds = %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %16, align 8
  %106 = load i32, i32* %17, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %14, %0
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca i8*
  %112 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %110) #3
  br label %14

; <label>:113:                                    ; preds = %73, %46
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %16, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %17, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %73
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
define void @_Z4addai(i32) #0 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1135648676, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %66
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1135648676, label %8
    i32 830592833, label %24
    i32 -784893439, label %45
    i32 1896718685, label %48
    i32 593639909, label %49
    i32 -1455734418, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %66

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = sub i32 %9, 1717864352
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1717864352
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 830592833, i32 -1455734418
  store i32 %23, i32* %4
  br label %66

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %3, align 4
  %29 = icmp ne i32 %25, 0
  store i1 %29, i1* %2
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1952088521
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1952088521
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -784893439, i32 -1455734418
  store i32 %44, i32* %4
  br label %66

; <label>:45:                                     ; preds = %5
  %46 = load volatile i1, i1* %2
  %47 = select i1 %46, i32 1896718685, i32 593639909
  store i32 %47, i32* %4
  br label %66

; <label>:48:                                     ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 65)
  store i32 -1135648676, i32* %4
  br label %66

; <label>:49:                                     ; preds = %5
  ret void

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %3, align 4
  %52 = shl i32 %51, -1
  %53 = add i32 0, -596676668
  %54 = sub i32 %53, %51
  %55 = sub i32 %54, -596676668
  %56 = sub i32 0, %51
  %57 = sub i32 0, -1
  %58 = sub i32 %55, %57
  %59 = add i32 %55, -1
  %60 = shl i32 %51, -1
  %61 = add i32 %51, -174792540
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -174792540
  %64 = add nsw i32 %51, -1
  store i32 %63, i32* %3, align 4
  %65 = icmp ne i32 %51, 0
  store i32 830592833, i32* %4
  br label %66

; <label>:66:                                     ; preds = %50, %48, %45, %24, %8, %7
  br label %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z4addbi(i32) #0 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 85020841, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %127
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 85020841, label %18
    i32 -16685000, label %38
    i32 -1065424654, label %68
    i32 -17067864, label %69
    i32 1214297881, label %79
    i32 -297497544, label %80
    i32 173787287, label %96
    i32 87558579, label %123
    i32 -733572548, label %124
    i32 -1173656450, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %127

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -16685000, i32 -733572548
  store i32 %37, i32* %14
  br label %127

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  %40 = load volatile i32*, i32** %2
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* @x.12
  %42 = load i32, i32* @y.13
  %43 = add i32 %41, 97207197
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 97207197
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1065424654, i32 -733572548
  store i32 %67, i32* %14
  br label %127

; <label>:68:                                     ; preds = %15
  store i32 -17067864, i32* %14
  br label %127

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 981467083
  %73 = add i32 %72, -1
  %74 = sub i32 %73, 981467083
  %75 = add nsw i32 %71, -1
  %76 = load volatile i32*, i32** %2
  store i32 %74, i32* %76, align 4
  %77 = icmp ne i32 %71, 0
  %78 = select i1 %77, i32 1214297881, i32 -297497544
  store i32 %78, i32* %14
  br label %127

; <label>:79:                                     ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8 signext 66)
  store i32 -17067864, i32* %14
  br label %127

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* @x.12
  %82 = load i32, i32* @y.13
  %83 = add i32 %81, -1402341450
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1402341450
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 173787287, i32 -1173656450
  store i32 %95, i32* %14
  br label %127

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* @x.12
  %98 = load i32, i32* @y.13
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 87558579, i32 -1173656450
  store i32 %122, i32* %14
  br label %127

; <label>:123:                                    ; preds = %15
  ret void

; <label>:124:                                    ; preds = %15
  %125 = alloca i32, align 4
  store i32 %0, i32* %125, align 4
  store i32 -16685000, i32* %14
  br label %127

; <label>:126:                                    ; preds = %15
  store i32 173787287, i32* %14
  br label %127

; <label>:127:                                    ; preds = %126, %124, %96, %80, %79, %69, %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %0, i64* %8, align 4
  %9 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %1, i64* %9, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 412324663, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 412324663, label %19
    i32 779991760, label %24
    i32 1851603927, label %40
    i32 -1787331813, label %73
    i32 466747341, label %75
    i32 1906953308, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 779991760, i32 466747341
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %83

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = add i32 %25, 1825914329
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1825914329
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1851603927, i32 1906953308
  store i32 %39, i32* %14
  br label %83

; <label>:40:                                     ; preds = %16
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %42, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = add i32 %46, 1219076277
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1219076277
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1787331813, i32 1906953308
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %16
  store i32 466747341, i32* %14
  %74 = load volatile i1, i1* %3
  store i1 %74, i1* %15
  br label %83

; <label>:75:                                     ; preds = %16
  %76 = load i1, i1* %15
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %79, %81
  store i32 1851603927, i32* %14
  br label %83

; <label>:83:                                     ; preds = %77, %73, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64, i64, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca %"struct.std::pair"*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca %"struct.std::pair"*
  %15 = alloca i32*
  %16 = alloca %"struct.std::pair"*
  %17 = alloca %"struct.std::pair"*
  %18 = alloca i1*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = add i32 %21, -543166493
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -543166493
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 1264965184, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %478
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1264965184, label %35
    i32 -401812607, label %43
    i32 -1164412842, label %101
    i32 79439997, label %104
    i32 -822661286, label %119
    i32 2044110286, label %135
    i32 -763604324, label %136
    i32 382198898, label %152
    i32 -235693207, label %183
    i32 1455853086, label %186
    i32 -704468836, label %214
    i32 276759903, label %273
    i32 -1066449420, label %276
    i32 -1476948196, label %278
    i32 63059811, label %279
    i32 216302153, label %284
    i32 700997096, label %316
    i32 1826686268, label %318
    i32 -1198981852, label %345
    i32 1400058782, label %373
    i32 1804950769, label %374
    i32 -717669235, label %376
    i32 842087065, label %379
    i32 -2035241637, label %405
    i32 -730280479, label %407
    i32 1178057404, label %411
    i32 1161048701, label %477
  ]

; <label>:34:                                     ; preds = %32
  br label %478

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -401812607, i32 842087065
  store i32 %42, i32* %31
  br label %478

; <label>:43:                                     ; preds = %32
  %44 = alloca i1, align 1
  store i1* %44, i1** %18
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %17
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %46, %"struct.std::pair"** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca %"struct.std::pair", align 4
  %49 = alloca %"struct.std::pair", align 4
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %14
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %11
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %10
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %9
  %56 = alloca i32, align 4
  store i32* %56, i32** %8
  %57 = alloca i32, align 4
  store i32* %57, i32** %7
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %59 = bitcast %"struct.std::pair"* %58 to i64*
  store i64 %0, i64* %59, align 4
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %61 = bitcast %"struct.std::pair"* %60 to i64*
  store i64 %1, i64* %61, align 4
  %62 = load volatile i32*, i32** %15
  store i32 %2, i32* %62, align 4
  %63 = bitcast %"struct.std::pair"* %48 to i8*
  %64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %65 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %65, i64 8, i32 4, i1 false)
  %66 = bitcast %"struct.std::pair"* %49 to i8*
  %67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %68 = bitcast %"struct.std::pair"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %68, i64 8, i32 4, i1 false)
  %69 = bitcast %"struct.std::pair"* %48 to i64*
  %70 = load i64, i64* %69, align 4
  %71 = bitcast %"struct.std::pair"* %49 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %70, i64 %72)
  store i1 %73, i1* %6
  %74 = load i32, i32* @x.16
  %75 = load i32, i32* @y.17
  %76 = sub i32 %74, -147604729
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -147604729
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1164412842, i32 842087065
  store i32 %100, i32* %31
  br label %478

; <label>:101:                                    ; preds = %32
  %102 = load volatile i1, i1* %6
  %103 = select i1 %102, i32 79439997, i32 -763604324
  store i32 %103, i32* %31
  br label %478

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @x.16
  %106 = load i32, i32* @y.17
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -822661286, i32 -2035241637
  store i32 %118, i32* %31
  br label %478

; <label>:119:                                    ; preds = %32
  %120 = load volatile i1*, i1** %18
  store i1 true, i1* %120, align 1
  %121 = load i32, i32* @x.16
  %122 = load i32, i32* @y.17
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2044110286, i32 -2035241637
  store i32 %134, i32* %31
  br label %478

; <label>:135:                                    ; preds = %32
  store i32 -717669235, i32* %31
  br label %478

; <label>:136:                                    ; preds = %32
  %137 = load i32, i32* @x.16
  %138 = load i32, i32* @y.17
  %139 = add i32 %137, 562343679
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 562343679
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 382198898, i32 -730280479
  store i32 %151, i32* %31
  br label %478

; <label>:152:                                    ; preds = %32
  %153 = load volatile i32*, i32** %15
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, -1
  store i1 %155, i1* %5
  %156 = load i32, i32* @x.16
  %157 = load i32, i32* @y.17
  %158 = sub i32 %156, 565400166
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 565400166
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -235693207, i32 -730280479
  store i32 %182, i32* %31
  br label %478

; <label>:183:                                    ; preds = %32
  %184 = load volatile i1, i1* %5
  %185 = select i1 %184, i32 1455853086, i32 63059811
  store i32 %185, i32* %31
  br label %478

; <label>:186:                                    ; preds = %32
  %187 = load i32, i32* @x.16
  %188 = load i32, i32* @y.17
  %189 = sub i32 %187, -596790564
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -596790564
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -704468836, i32 1178057404
  store i32 %213, i32* %31
  br label %478

; <label>:214:                                    ; preds = %32
  %215 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = load volatile i32*, i32** %13
  store i32 %221, i32* %223, align 4
  %224 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, 1528481607
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1528481607
  %230 = add nsw i32 %226, 1
  %231 = load volatile i32*, i32** %12
  store i32 %229, i32* %231, align 4
  %232 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %233 = load volatile i32*, i32** %13
  %234 = load volatile i32*, i32** %12
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %232, i32* dereferenceable(4) %233, i32* dereferenceable(4) %234)
  %235 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %236 = bitcast %"struct.std::pair"* %235 to i8*
  %237 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %238 = bitcast %"struct.std::pair"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 4, i1 false)
  %239 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %240 = bitcast %"struct.std::pair"* %239 to i64*
  %241 = load i64, i64* %240, align 4
  %242 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %243 = bitcast %"struct.std::pair"* %242 to i64*
  %244 = load i64, i64* %243, align 4
  %245 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %241, i64 %244)
  store i1 %245, i1* %4
  %246 = load i32, i32* @x.16
  %247 = load i32, i32* @y.17
  %248 = sub i32 %246, 1984137623
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1984137623
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
  %272 = select i1 %270, i32 276759903, i32 1178057404
  store i32 %272, i32* %31
  br label %478

; <label>:273:                                    ; preds = %32
  %274 = load volatile i1, i1* %4
  %275 = select i1 %274, i32 -1066449420, i32 -1476948196
  store i32 %275, i32* %31
  br label %478

; <label>:276:                                    ; preds = %32
  %277 = load volatile i1*, i1** %18
  store i1 true, i1* %277, align 1
  store i32 -717669235, i32* %31
  br label %478

; <label>:278:                                    ; preds = %32
  store i32 63059811, i32* %31
  br label %478

; <label>:279:                                    ; preds = %32
  %280 = load volatile i32*, i32** %15
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, 1
  %283 = select i1 %282, i32 216302153, i32 1804950769
  store i32 %283, i32* %31
  br label %478

; <label>:284:                                    ; preds = %32
  %285 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %286 = bitcast %"struct.std::pair"* %285 to i8*
  %287 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %288 = bitcast %"struct.std::pair"* %287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %288, i64 8, i32 4, i1 false)
  %289 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i32 0, i32 0
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, -1328801791
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1328801791
  %295 = add nsw i32 %291, 1
  %296 = load volatile i32*, i32** %8
  store i32 %294, i32* %296, align 4
  %297 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %299, 453356757
  %301 = add i32 %300, 1
  %302 = add i32 %301, 453356757
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %7
  store i32 %302, i32* %304, align 4
  %305 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %306 = load volatile i32*, i32** %8
  %307 = load volatile i32*, i32** %7
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %305, i32* dereferenceable(4) %306, i32* dereferenceable(4) %307)
  %308 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %309 = bitcast %"struct.std::pair"* %308 to i64*
  %310 = load i64, i64* %309, align 4
  %311 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %312 = bitcast %"struct.std::pair"* %311 to i64*
  %313 = load i64, i64* %312, align 4
  %314 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %310, i64 %313)
  %315 = select i1 %314, i32 700997096, i32 1826686268
  store i32 %315, i32* %31
  br label %478

; <label>:316:                                    ; preds = %32
  %317 = load volatile i1*, i1** %18
  store i1 true, i1* %317, align 1
  store i32 -717669235, i32* %31
  br label %478

; <label>:318:                                    ; preds = %32
  %319 = load i32, i32* @x.16
  %320 = load i32, i32* @y.17
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1198981852, i32 1161048701
  store i32 %344, i32* %31
  br label %478

; <label>:345:                                    ; preds = %32
  %346 = load i32, i32* @x.16
  %347 = load i32, i32* @y.17
  %348 = sub i32 %346, 1278174877
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1278174877
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1400058782, i32 1161048701
  store i32 %372, i32* %31
  br label %478

; <label>:373:                                    ; preds = %32
  store i32 1804950769, i32* %31
  br label %478

; <label>:374:                                    ; preds = %32
  %375 = load volatile i1*, i1** %18
  store i1 false, i1* %375, align 1
  store i32 -717669235, i32* %31
  br label %478

; <label>:376:                                    ; preds = %32
  %377 = load volatile i1*, i1** %18
  %378 = load i1, i1* %377, align 1
  ret i1 %378

; <label>:379:                                    ; preds = %32
  %380 = alloca i1, align 1
  %381 = alloca %"struct.std::pair", align 4
  %382 = alloca %"struct.std::pair", align 4
  %383 = alloca i32, align 4
  %384 = alloca %"struct.std::pair", align 4
  %385 = alloca %"struct.std::pair", align 4
  %386 = alloca %"struct.std::pair", align 4
  %387 = alloca i32, align 4
  %388 = alloca i32, align 4
  %389 = alloca %"struct.std::pair", align 4
  %390 = alloca %"struct.std::pair", align 4
  %391 = alloca %"struct.std::pair", align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = bitcast %"struct.std::pair"* %381 to i64*
  store i64 %0, i64* %394, align 4
  %395 = bitcast %"struct.std::pair"* %382 to i64*
  store i64 %1, i64* %395, align 4
  store i32 %2, i32* %383, align 4
  %396 = bitcast %"struct.std::pair"* %384 to i8*
  %397 = bitcast %"struct.std::pair"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %396, i8* %397, i64 8, i32 4, i1 false)
  %398 = bitcast %"struct.std::pair"* %385 to i8*
  %399 = bitcast %"struct.std::pair"* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %399, i64 8, i32 4, i1 false)
  %400 = bitcast %"struct.std::pair"* %384 to i64*
  %401 = load i64, i64* %400, align 4
  %402 = bitcast %"struct.std::pair"* %385 to i64*
  %403 = load i64, i64* %402, align 4
  %404 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %401, i64 %403)
  store i32 -401812607, i32* %31
  br label %478

; <label>:405:                                    ; preds = %32
  %406 = load volatile i1*, i1** %18
  store i1 true, i1* %406, align 1
  store i32 -822661286, i32* %31
  br label %478

; <label>:407:                                    ; preds = %32
  %408 = load volatile i32*, i32** %15
  %409 = load i32, i32* %408, align 4
  %410 = icmp ne i32 %409, -1
  store i32 382198898, i32* %31
  br label %478

; <label>:411:                                    ; preds = %32
  %412 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i32 0, i32 0
  %414 = load i32, i32* %413, align 4
  %415 = add i32 %414, 2105497643
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 2105497643
  %418 = sub i32 %414, 1
  %419 = mul i32 %417, 1
  %420 = sub i32 0, 1
  %421 = add i32 %414, %420
  %422 = sub i32 %414, 1
  %423 = mul i32 %421, 1
  %424 = add i32 %414, -1062504558
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1062504558
  %427 = sub i32 %414, 1
  %428 = mul i32 %426, 1
  %429 = sub i32 0, 687417899
  %430 = sub i32 %429, %414
  %431 = add i32 %430, 687417899
  %432 = sub i32 0, %414
  %433 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 1
  %438 = sub i32 0, -799130118
  %439 = sub i32 %438, %414
  %440 = add i32 %439, -799130118
  %441 = sub i32 0, %414
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = sub i32 0, %414
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %414, 1
  %450 = load volatile i32*, i32** %13
  store i32 %448, i32* %450, align 4
  %451 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %451, i32 0, i32 1
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 %453, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %453, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %453, %459
  %461 = add nsw i32 %453, 1
  %462 = load volatile i32*, i32** %12
  store i32 %460, i32* %462, align 4
  %463 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %464 = load volatile i32*, i32** %13
  %465 = load volatile i32*, i32** %12
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %463, i32* dereferenceable(4) %464, i32* dereferenceable(4) %465)
  %466 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %467 = bitcast %"struct.std::pair"* %466 to i8*
  %468 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16
  %469 = bitcast %"struct.std::pair"* %468 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %469, i64 8, i32 4, i1 false)
  %470 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14
  %471 = bitcast %"struct.std::pair"* %470 to i64*
  %472 = load i64, i64* %471, align 4
  %473 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11
  %474 = bitcast %"struct.std::pair"* %473 to i64*
  %475 = load i64, i64* %474, align 4
  %476 = call zeroext i1 @_Z14intersect_realSt4pairIiiES0_(i64 %472, i64 %475)
  store i32 -704468836, i32* %31
  br label %478

; <label>:477:                                    ; preds = %32
  store i32 -1198981852, i32* %31
  br label %478

; <label>:478:                                    ; preds = %477, %411, %407, %405, %379, %374, %373, %345, %318, %316, %284, %279, %278, %276, %273, %214, %186, %183, %152, %136, %135, %119, %104, %101, %43, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z9solveableiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i32*
  %10 = alloca %"struct.std::pair"*
  %11 = alloca i32*
  %12 = alloca %"struct.std::pair"*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i1*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = add i32 %20, 697401337
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 697401337
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 26767288, i32* %30
  br label %31

; <label>:31:                                     ; preds = %4, %275
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 26767288, label %34
    i32 58196836, label %42
    i32 2080254074, label %88
    i32 1559100643, label %91
    i32 -1754395982, label %106
    i32 -770042589, label %137
    i32 66448918, label %140
    i32 1890117328, label %168
    i32 -844530792, label %197
    i32 -570069022, label %198
    i32 2072538516, label %252
    i32 975622468, label %255
    i32 1995722790, label %269
    i32 -1264711061, label %273
  ]

; <label>:33:                                     ; preds = %31
  br label %275

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 58196836, i32 975622468
  store i32 %41, i32* %30
  br label %275

; <label>:42:                                     ; preds = %31
  %43 = alloca i1, align 1
  store i1* %43, i1** %17
  %44 = alloca i32, align 4
  store i32* %44, i32** %16
  %45 = alloca i32, align 4
  store i32* %45, i32** %15
  %46 = alloca i32, align 4
  store i32* %46, i32** %14
  %47 = alloca i32, align 4
  store i32* %47, i32** %13
  %48 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %48, %"struct.std::pair"** %12
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %10
  %51 = alloca i32, align 4
  store i32* %51, i32** %9
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %8
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %7
  %54 = load volatile i32*, i32** %16
  store i32 %0, i32* %54, align 4
  %55 = load volatile i32*, i32** %15
  store i32 %1, i32* %55, align 4
  %56 = load volatile i32*, i32** %14
  store i32 %2, i32* %56, align 4
  %57 = load volatile i32*, i32** %13
  store i32 %3, i32* %57, align 4
  %58 = load volatile i32*, i32** %15
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 0
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.20
  %62 = load i32, i32* @y.21
  %63 = add i32 %61, 967111695
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 967111695
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2080254074, i32 975622468
  store i32 %87, i32* %30
  br label %275

; <label>:88:                                     ; preds = %31
  %89 = load volatile i1, i1* %6
  %90 = select i1 %89, i32 66448918, i32 1559100643
  store i32 %90, i32* %30
  br label %275

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x.20
  %93 = load i32, i32* @y.21
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
  %105 = select i1 %103, i32 -1754395982, i32 1995722790
  store i32 %105, i32* %30
  br label %275

; <label>:106:                                    ; preds = %31
  %107 = load volatile i32*, i32** %14
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 0
  store i1 %109, i1* %5
  %110 = load i32, i32* @x.20
  %111 = load i32, i32* @y.21
  %112 = sub i32 %110, -725176056
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -725176056
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -770042589, i32 1995722790
  store i32 %136, i32* %30
  br label %275

; <label>:137:                                    ; preds = %31
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 66448918, i32 -570069022
  store i32 %139, i32* %30
  br label %275

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* @x.20
  %142 = load i32, i32* @y.21
  %143 = sub i32 %141, -118265149
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -118265149
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1890117328, i32 -1264711061
  store i32 %167, i32* %30
  br label %275

; <label>:168:                                    ; preds = %31
  %169 = load volatile i1*, i1** %17
  store i1 false, i1* %169, align 1
  %170 = load i32, i32* @x.20
  %171 = load i32, i32* @y.21
  %172 = sub i32 %170, -1738360520
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1738360520
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -844530792, i32 -1264711061
  store i32 %196, i32* %30
  br label %275

; <label>:197:                                    ; preds = %31
  store i32 2072538516, i32* %30
  br label %275

; <label>:198:                                    ; preds = %31
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %16
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 %200, %203
  %205 = add nsw i32 %200, %202
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub nsw i32 %204, 1
  %209 = load volatile i32*, i32** %16
  %210 = load i32, i32* %209, align 4
  %211 = sdiv i32 %207, %210
  %212 = load volatile i32*, i32** %11
  store i32 %211, i32* %212, align 4
  %213 = load volatile i32*, i32** %15
  %214 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %215 = load volatile i32*, i32** %11
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %214, i32* dereferenceable(4) %215, i32* dereferenceable(4) %213)
  %216 = load volatile i32*, i32** %14
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %16
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 %217, %220
  %222 = add nsw i32 %217, %219
  %223 = sub i32 %221, 1056143096
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1056143096
  %226 = sub nsw i32 %221, 1
  %227 = load volatile i32*, i32** %16
  %228 = load i32, i32* %227, align 4
  %229 = sdiv i32 %225, %228
  %230 = load volatile i32*, i32** %9
  store i32 %229, i32* %230, align 4
  %231 = load volatile i32*, i32** %14
  %232 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %233 = load volatile i32*, i32** %9
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %232, i32* dereferenceable(4) %233, i32* dereferenceable(4) %231)
  %234 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %235 = bitcast %"struct.std::pair"* %234 to i8*
  %236 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12
  %237 = bitcast %"struct.std::pair"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 4, i1 false)
  %238 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %239 = bitcast %"struct.std::pair"* %238 to i8*
  %240 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10
  %241 = bitcast %"struct.std::pair"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %241, i64 8, i32 4, i1 false)
  %242 = load volatile i32*, i32** %13
  %243 = load i32, i32* %242, align 4
  %244 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %245 = bitcast %"struct.std::pair"* %244 to i64*
  %246 = load i64, i64* %245, align 4
  %247 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  %248 = bitcast %"struct.std::pair"* %247 to i64*
  %249 = load i64, i64* %248, align 4
  %250 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %246, i64 %249, i32 %243)
  %251 = load volatile i1*, i1** %17
  store i1 %250, i1* %251, align 1
  store i32 2072538516, i32* %30
  br label %275

; <label>:252:                                    ; preds = %31
  %253 = load volatile i1*, i1** %17
  %254 = load i1, i1* %253, align 1
  ret i1 %254

; <label>:255:                                    ; preds = %31
  %256 = alloca i1, align 1
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca %"struct.std::pair", align 4
  %262 = alloca i32, align 4
  %263 = alloca %"struct.std::pair", align 4
  %264 = alloca i32, align 4
  %265 = alloca %"struct.std::pair", align 4
  %266 = alloca %"struct.std::pair", align 4
  store i32 %0, i32* %257, align 4
  store i32 %1, i32* %258, align 4
  store i32 %2, i32* %259, align 4
  store i32 %3, i32* %260, align 4
  %267 = load i32, i32* %258, align 4
  %268 = icmp slt i32 %267, 0
  store i32 58196836, i32* %30
  br label %275

; <label>:269:                                    ; preds = %31
  %270 = load volatile i32*, i32** %14
  %271 = load i32, i32* %270, align 4
  %272 = icmp slt i32 %271, 0
  store i32 -1754395982, i32* %30
  br label %275

; <label>:273:                                    ; preds = %31
  %274 = load volatile i1*, i1** %17
  store i1 false, i1* %274, align 1
  store i32 1890117328, i32* %30
  br label %275

; <label>:275:                                    ; preds = %273, %269, %255, %198, %197, %168, %140, %137, %106, %91, %88, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.22
  %7 = load i32, i32* @y.23
  %8 = add i32 %6, 1748283684
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1748283684
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1160669054, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1160669054, label %20
    i32 -1524879455, label %28
    i32 -409914083, label %56
    i32 -510396956, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1524879455, i32 -510396956
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %33, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32, i32* @x.22
  %42 = load i32, i32* @y.23
  %43 = add i32 %41, -1248743597
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1248743597
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -409914083, i32 -510396956
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair"*, align 8
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32* %2, i32** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 0
  %63 = load i32*, i32** %59, align 8
  %64 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %63) #3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %67 = load i32*, i32** %60, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %67) #3
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %66, align 4
  store i32 -1524879455, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::pair", align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z3retB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %15, align 4
  %35 = alloca i32
  store i32 1972277265, i32* %35
  br label %36

; <label>:36:                                     ; preds = %4, %1408
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 1972277265, label %39
    i32 1742893355, label %55
    i32 -1582215008, label %74
    i32 916345905, label %77
    i32 -1044894009, label %120
    i32 1112583716, label %127
    i32 1666649490, label %142
    i32 1303764532, label %162
    i32 -153703600, label %163
    i32 -1866500438, label %191
    i32 -2117038779, label %219
    i32 -587526876, label %220
    i32 -754724758, label %226
    i32 2117335987, label %231
    i32 -1459339910, label %247
    i32 254228311, label %298
    i32 -1749134391, label %301
    i32 198317935, label %309
    i32 -1656502070, label %315
    i32 -2104475398, label %330
    i32 300469848, label %345
    i32 242791532, label %346
    i32 755446874, label %361
    i32 534993584, label %393
    i32 -1410858714, label %394
    i32 -962861813, label %399
    i32 -751871060, label %427
    i32 2102315434, label %477
    i32 -1713080631, label %480
    i32 -1162034927, label %487
    i32 -25846264, label %514
    i32 -289794301, label %546
    i32 -772077937, label %547
    i32 1984480396, label %563
    i32 1529666266, label %579
    i32 -1379871857, label %580
    i32 -1109038017, label %601
    i32 318239923, label %628
    i32 679094007, label %663
    i32 -375880560, label %666
    i32 1060451901, label %679
    i32 -1653065761, label %690
    i32 1894725288, label %717
    i32 -717547082, label %734
    i32 -968548521, label %735
    i32 -1516949343, label %751
    i32 1844708960, label %768
    i32 -22667149, label %769
    i32 1674718461, label %770
    i32 1405349696, label %787
    i32 -569859094, label %789
    i32 820044904, label %800
    i32 -1298140739, label %802
    i32 -1452862941, label %818
    i32 -1678481606, label %820
    i32 -1813866252, label %822
    i32 301469748, label %823
    i32 -287891638, label %824
    i32 -1534409691, label %825
    i32 1664655821, label %852
    i32 -627976045, label %868
    i32 -1038801551, label %869
    i32 1531283554, label %897
    i32 1715728193, label %918
    i32 1133813310, label %919
    i32 1287740478, label %921
    i32 -1439820222, label %925
    i32 190806139, label %951
    i32 -862889335, label %952
    i32 -880910765, label %1080
    i32 892284277, label %1081
    i32 772365777, label %1157
    i32 -245255622, label %1343
    i32 1713351735, label %1365
    i32 -602748459, label %1366
    i32 1572838660, label %1388
    i32 2017703725, label %1390
    i32 -1528774642, label %1392
    i32 -235104892, label %1393
  ]

; <label>:38:                                     ; preds = %36
  br label %1408

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.24
  %41 = load i32, i32* @y.25
  %42 = add i32 %40, -1849321090
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1849321090
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1742893355, i32 1287740478
  store i32 %54, i32* %35
  br label %1408

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp sle i32 %56, %57
  store i1 %58, i1* %8
  %59 = load i32, i32* @x.24
  %60 = load i32, i32* @y.25
  %61 = sub i32 %59, -895757103
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -895757103
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1582215008, i32 1287740478
  store i32 %73, i32* %35
  br label %1408

; <label>:74:                                     ; preds = %36
  %75 = load volatile i1, i1* %8
  %76 = select i1 %75, i32 916345905, i32 -587526876
  store i32 %76, i32* %35
  br label %1408

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = sdiv i32 %83, 2
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %16, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %16, align 4
  %97 = sdiv i32 %94, %96
  store i32 %97, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %17, i32* dereferenceable(4) %18, i32* dereferenceable(4) %9)
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %16, align 4
  %100 = add i32 %98, -445244984
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -445244984
  %103 = add nsw i32 %98, %99
  %104 = add i32 %102, -2007927384
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2007927384
  %107 = sub nsw i32 %102, 1
  %108 = load i32, i32* %16, align 4
  %109 = sdiv i32 %106, %108
  store i32 %109, i32* %20, align 4
  call void @_ZNSt4pairIiiEC2IiRivEEOT_OT0_(%"struct.std::pair"* %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %10)
  %110 = bitcast %"struct.std::pair"* %21 to i8*
  %111 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 4, i1 false)
  %112 = bitcast %"struct.std::pair"* %22 to i8*
  %113 = bitcast %"struct.std::pair"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 4, i1 false)
  %114 = bitcast %"struct.std::pair"* %21 to i64*
  %115 = load i64, i64* %114, align 4
  %116 = bitcast %"struct.std::pair"* %22 to i64*
  %117 = load i64, i64* %116, align 4
  %118 = call zeroext i1 @_Z9intersectSt4pairIiiES0_i(i64 %115, i64 %117, i32 0)
  %119 = select i1 %118, i32 -1044894009, i32 1112583716
  store i32 %119, i32* %35
  br label %1408

; <label>:120:                                    ; preds = %36
  %121 = load i32, i32* %16, align 4
  store i32 %121, i32* %13, align 4
  %122 = load i32, i32* %16, align 4
  %123 = sub i32 %122, -1729004941
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1729004941
  %126 = sub nsw i32 %122, 1
  store i32 %125, i32* %15, align 4
  store i32 -153703600, i32* %35
  br label %1408

; <label>:127:                                    ; preds = %36
  %128 = load i32, i32* @x.24
  %129 = load i32, i32* @y.25
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1666649490, i32 -1439820222
  store i32 %141, i32* %35
  br label %1408

; <label>:142:                                    ; preds = %36
  %143 = load i32, i32* %16, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %14, align 4
  %147 = load i32, i32* @x.24
  %148 = load i32, i32* @y.25
  %149 = add i32 %147, -2053995707
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2053995707
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1303764532, i32 -1439820222
  store i32 %161, i32* %35
  br label %1408

; <label>:162:                                    ; preds = %36
  store i32 -153703600, i32* %35
  br label %1408

; <label>:163:                                    ; preds = %36
  %164 = load i32, i32* @x.24
  %165 = load i32, i32* @y.25
  %166 = sub i32 %164, 1602056584
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1602056584
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1866500438, i32 190806139
  store i32 %190, i32* %35
  br label %1408

; <label>:191:                                    ; preds = %36
  %192 = load i32, i32* @x.24
  %193 = load i32, i32* @y.25
  %194 = add i32 %192, 87002264
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 87002264
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -2117038779, i32 190806139
  store i32 %218, i32* %35
  br label %1408

; <label>:219:                                    ; preds = %36
  store i32 1972277265, i32* %35
  br label %1408

; <label>:220:                                    ; preds = %36
  %221 = load i32, i32* %9, align 4
  store i32 %221, i32* %23, align 4
  %222 = load i32, i32* %10, align 4
  store i32 %222, i32* %24, align 4
  store i32 1, i32* %14, align 4
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %13, align 4
  %225 = sdiv i32 %223, %224
  store i32 %225, i32* %15, align 4
  store i32 0, i32* %25, align 4
  store i32 -754724758, i32* %35
  br label %1408

; <label>:226:                                    ; preds = %36
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %15, align 4
  %229 = icmp sle i32 %227, %228
  %230 = select i1 %229, i32 2117335987, i32 242791532
  store i32 %230, i32* %35
  br label %1408

; <label>:231:                                    ; preds = %36
  %232 = load i32, i32* @x.24
  %233 = load i32, i32* @y.25
  %234 = sub i32 %232, -111025330
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -111025330
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1459339910, i32 -862889335
  store i32 %246, i32* %35
  br label %1408

; <label>:247:                                    ; preds = %36
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sub i32 %248, -861575857
  %251 = add i32 %250, %249
  %252 = add i32 %251, -861575857
  %253 = add nsw i32 %248, %249
  %254 = sdiv i32 %252, 2
  store i32 %254, i32* %26, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %9, align 4
  %257 = load i32, i32* %26, align 4
  %258 = load i32, i32* %13, align 4
  %259 = mul nsw i32 %257, %258
  %260 = add i32 %256, -207941080
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -207941080
  %263 = sub nsw i32 %256, %259
  %264 = load i32, i32* %10, align 4
  %265 = load i32, i32* %26, align 4
  %266 = add i32 %264, 339457081
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 339457081
  %269 = sub nsw i32 %264, %265
  %270 = call zeroext i1 @_Z9solveableiiii(i32 %255, i32 %262, i32 %268, i32 -1)
  store i1 %270, i1* %7
  %271 = load i32, i32* @x.24
  %272 = load i32, i32* @y.25
  %273 = sub i32 %271, -683090481
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -683090481
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 254228311, i32 -862889335
  store i32 %297, i32* %35
  br label %1408

; <label>:298:                                    ; preds = %36
  %299 = load volatile i1, i1* %7
  %300 = select i1 %299, i32 -1749134391, i32 198317935
  store i32 %300, i32* %35
  br label %1408

; <label>:301:                                    ; preds = %36
  %302 = load i32, i32* %26, align 4
  store i32 %302, i32* %25, align 4
  %303 = load i32, i32* %26, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, 1
  store i32 %307, i32* %14, align 4
  store i32 -1656502070, i32* %35
  br label %1408

; <label>:309:                                    ; preds = %36
  %310 = load i32, i32* %26, align 4
  %311 = sub i32 %310, 622498330
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 622498330
  %314 = sub nsw i32 %310, 1
  store i32 %313, i32* %15, align 4
  store i32 -1656502070, i32* %35
  br label %1408

; <label>:315:                                    ; preds = %36
  %316 = load i32, i32* @x.24
  %317 = load i32, i32* @y.25
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -2104475398, i32 -880910765
  store i32 %329, i32* %35
  br label %1408

; <label>:330:                                    ; preds = %36
  %331 = load i32, i32* @x.24
  %332 = load i32, i32* @y.25
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 300469848, i32 -880910765
  store i32 %344, i32* %35
  br label %1408

; <label>:345:                                    ; preds = %36
  store i32 -754724758, i32* %35
  br label %1408

; <label>:346:                                    ; preds = %36
  %347 = load i32, i32* @x.24
  %348 = load i32, i32* @y.25
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 755446874, i32 892284277
  store i32 %360, i32* %35
  br label %1408

; <label>:361:                                    ; preds = %36
  %362 = load i32, i32* %25, align 4
  store i32 %362, i32* %27, align 4
  %363 = load i32, i32* %25, align 4
  %364 = load i32, i32* %13, align 4
  %365 = mul nsw i32 %363, %364
  %366 = load i32, i32* %9, align 4
  %367 = sub i32 0, %365
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, %365
  store i32 %368, i32* %9, align 4
  %370 = load i32, i32* %25, align 4
  %371 = load i32, i32* %10, align 4
  %372 = add i32 %371, -1681951766
  %373 = sub i32 %372, %370
  %374 = sub i32 %373, -1681951766
  %375 = sub nsw i32 %371, %370
  store i32 %374, i32* %10, align 4
  store i32 0, i32* %25, align 4
  store i32 1, i32* %14, align 4
  %376 = load i32, i32* %10, align 4
  %377 = load i32, i32* %13, align 4
  %378 = sdiv i32 %376, %377
  store i32 %378, i32* %15, align 4
  %379 = load i32, i32* @x.24
  %380 = load i32, i32* @y.25
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 534993584, i32 892284277
  store i32 %392, i32* %35
  br label %1408

; <label>:393:                                    ; preds = %36
  store i32 -1410858714, i32* %35
  br label %1408

; <label>:394:                                    ; preds = %36
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %15, align 4
  %397 = icmp sle i32 %395, %396
  %398 = select i1 %397, i32 -962861813, i32 -1379871857
  store i32 %398, i32* %35
  br label %1408

; <label>:399:                                    ; preds = %36
  %400 = load i32, i32* @x.24
  %401 = load i32, i32* @y.25
  %402 = sub i32 %400, -1054757403
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1054757403
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -751871060, i32 772365777
  store i32 %426, i32* %35
  br label %1408

; <label>:427:                                    ; preds = %36
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %15, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 %428, %430
  %432 = add nsw i32 %428, %429
  %433 = sdiv i32 %431, 2
  store i32 %433, i32* %28, align 4
  %434 = load i32, i32* %13, align 4
  %435 = load i32, i32* %9, align 4
  %436 = load i32, i32* %28, align 4
  %437 = sub i32 %435, -1259601068
  %438 = sub i32 %437, %436
  %439 = add i32 %438, -1259601068
  %440 = sub nsw i32 %435, %436
  %441 = load i32, i32* %10, align 4
  %442 = load i32, i32* %28, align 4
  %443 = load i32, i32* %13, align 4
  %444 = mul nsw i32 %442, %443
  %445 = add i32 %441, -1148566336
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, -1148566336
  %448 = sub nsw i32 %441, %444
  %449 = call zeroext i1 @_Z9solveableiiii(i32 %434, i32 %439, i32 %447, i32 1)
  store i1 %449, i1* %6
  %450 = load i32, i32* @x.24
  %451 = load i32, i32* @y.25
  %452 = sub i32 %450, -1801742151
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1801742151
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 2102315434, i32 772365777
  store i32 %476, i32* %35
  br label %1408

; <label>:477:                                    ; preds = %36
  %478 = load volatile i1, i1* %6
  %479 = select i1 %478, i32 -1713080631, i32 -1162034927
  store i32 %479, i32* %35
  br label %1408

; <label>:480:                                    ; preds = %36
  %481 = load i32, i32* %28, align 4
  store i32 %481, i32* %25, align 4
  %482 = load i32, i32* %28, align 4
  %483 = add i32 %482, 1747215994
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1747215994
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %14, align 4
  store i32 -772077937, i32* %35
  br label %1408

; <label>:487:                                    ; preds = %36
  %488 = load i32, i32* @x.24
  %489 = load i32, i32* @y.25
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -25846264, i32 -245255622
  store i32 %513, i32* %35
  br label %1408

; <label>:514:                                    ; preds = %36
  %515 = load i32, i32* %28, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub nsw i32 %515, 1
  store i32 %517, i32* %15, align 4
  %519 = load i32, i32* @x.24
  %520 = load i32, i32* @y.25
  %521 = sub i32 %519, 1360233580
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1360233580
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -289794301, i32 -245255622
  store i32 %545, i32* %35
  br label %1408

; <label>:546:                                    ; preds = %36
  store i32 -772077937, i32* %35
  br label %1408

; <label>:547:                                    ; preds = %36
  %548 = load i32, i32* @x.24
  %549 = load i32, i32* @y.25
  %550 = sub i32 %548, -1355157930
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1355157930
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1984480396, i32 1713351735
  store i32 %562, i32* %35
  br label %1408

; <label>:563:                                    ; preds = %36
  %564 = load i32, i32* @x.24
  %565 = load i32, i32* @y.25
  %566 = add i32 %564, 951649608
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 951649608
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1529666266, i32 1713351735
  store i32 %578, i32* %35
  br label %1408

; <label>:579:                                    ; preds = %36
  store i32 -1410858714, i32* %35
  br label %1408

; <label>:580:                                    ; preds = %36
  %581 = load i32, i32* %25, align 4
  store i32 %581, i32* %29, align 4
  %582 = load i32, i32* %25, align 4
  %583 = load i32, i32* %9, align 4
  %584 = sub i32 %583, 1096819438
  %585 = sub i32 %584, %582
  %586 = add i32 %585, 1096819438
  %587 = sub nsw i32 %583, %582
  store i32 %586, i32* %9, align 4
  %588 = load i32, i32* %25, align 4
  %589 = load i32, i32* %13, align 4
  %590 = mul nsw i32 %588, %589
  %591 = load i32, i32* %10, align 4
  %592 = add i32 %591, 1543895059
  %593 = sub i32 %592, %590
  %594 = sub i32 %593, 1543895059
  %595 = sub nsw i32 %591, %590
  store i32 %594, i32* %10, align 4
  %596 = load i32, i32* %11, align 4
  %597 = add i32 %596, -606058088
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -606058088
  %600 = sub nsw i32 %596, 1
  store i32 %599, i32* %30, align 4
  store i32 -1109038017, i32* %35
  br label %1408

; <label>:601:                                    ; preds = %36
  %602 = load i32, i32* @x.24
  %603 = load i32, i32* @y.25
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 318239923, i32 -602748459
  store i32 %627, i32* %35
  br label %1408

; <label>:628:                                    ; preds = %36
  %629 = load i32, i32* %30, align 4
  %630 = load i32, i32* %12, align 4
  %631 = sub i32 %630, 741058666
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 741058666
  %634 = sub nsw i32 %630, 1
  %635 = icmp sle i32 %629, %633
  store i1 %635, i1* %5
  %636 = load i32, i32* @x.24
  %637 = load i32, i32* @y.25
  %638 = add i32 %636, 999768226
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 999768226
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 679094007, i32 -602748459
  store i32 %662, i32* %35
  br label %1408

; <label>:663:                                    ; preds = %36
  %664 = load volatile i1, i1* %5
  %665 = select i1 %664, i32 -375880560, i32 1133813310
  store i32 %665, i32* %35
  br label %1408

; <label>:666:                                    ; preds = %36
  %667 = load i32, i32* %30, align 4
  store i32 %667, i32* %31, align 4
  %668 = load i32, i32* %31, align 4
  %669 = load i32, i32* %13, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  %675 = load i32, i32* %27, align 4
  %676 = mul nsw i32 %673, %675
  %677 = icmp slt i32 %668, %676
  %678 = select i1 %677, i32 1060451901, i32 1674718461
  store i32 %678, i32* %35
  br label %1408

; <label>:679:                                    ; preds = %36
  %680 = load i32, i32* %13, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %683 = add nsw i32 %680, 1
  %684 = load i32, i32* %31, align 4
  %685 = srem i32 %684, %682
  store i32 %685, i32* %31, align 4
  %686 = load i32, i32* %31, align 4
  %687 = load i32, i32* %13, align 4
  %688 = icmp eq i32 %686, %687
  %689 = select i1 %688, i32 -1653065761, i32 -968548521
  store i32 %689, i32* %35
  br label %1408

; <label>:690:                                    ; preds = %36
  %691 = load i32, i32* @x.24
  %692 = load i32, i32* @y.25
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1894725288, i32 1572838660
  store i32 %716, i32* %35
  br label %1408

; <label>:717:                                    ; preds = %36
  %718 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %719 = load i32, i32* @x.24
  %720 = load i32, i32* @y.25
  %721 = sub i32 %719, -1409729494
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1409729494
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -717547082, i32 1572838660
  store i32 %733, i32* %35
  br label %1408

; <label>:734:                                    ; preds = %36
  store i32 -22667149, i32* %35
  br label %1408

; <label>:735:                                    ; preds = %36
  %736 = load i32, i32* @x.24
  %737 = load i32, i32* @y.25
  %738 = add i32 %736, -176125474
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -176125474
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -1516949343, i32 2017703725
  store i32 %750, i32* %35
  br label %1408

; <label>:751:                                    ; preds = %36
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %753 = load i32, i32* @x.24
  %754 = load i32, i32* @y.25
  %755 = add i32 %753, 749484973
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 749484973
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 1844708960, i32 2017703725
  store i32 %767, i32* %35
  br label %1408

; <label>:768:                                    ; preds = %36
  store i32 -22667149, i32* %35
  br label %1408

; <label>:769:                                    ; preds = %36
  store i32 -1534409691, i32* %35
  br label %1408

; <label>:770:                                    ; preds = %36
  %771 = load i32, i32* %13, align 4
  %772 = add i32 %771, -1841173566
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1841173566
  %775 = add nsw i32 %771, 1
  %776 = load i32, i32* %27, align 4
  %777 = mul nsw i32 %774, %776
  %778 = load i32, i32* %31, align 4
  %779 = sub i32 %778, 2138474992
  %780 = sub i32 %779, %777
  %781 = add i32 %780, 2138474992
  %782 = sub nsw i32 %778, %777
  store i32 %781, i32* %31, align 4
  %783 = load i32, i32* %31, align 4
  %784 = load i32, i32* %9, align 4
  %785 = icmp slt i32 %783, %784
  %786 = select i1 %785, i32 1405349696, i32 -569859094
  store i32 %786, i32* %35
  br label %1408

; <label>:787:                                    ; preds = %36
  %788 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 65)
  store i32 -287891638, i32* %35
  br label %1408

; <label>:789:                                    ; preds = %36
  %790 = load i32, i32* %9, align 4
  %791 = load i32, i32* %31, align 4
  %792 = sub i32 %791, 409716742
  %793 = sub i32 %792, %790
  %794 = add i32 %793, 409716742
  %795 = sub nsw i32 %791, %790
  store i32 %794, i32* %31, align 4
  %796 = load i32, i32* %31, align 4
  %797 = load i32, i32* %10, align 4
  %798 = icmp slt i32 %796, %797
  %799 = select i1 %798, i32 820044904, i32 -1298140739
  store i32 %799, i32* %35
  br label %1408

; <label>:800:                                    ; preds = %36
  %801 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 66)
  store i32 301469748, i32* %35
  br label %1408

; <label>:802:                                    ; preds = %36
  %803 = load i32, i32* %10, align 4
  %804 = load i32, i32* %31, align 4
  %805 = add i32 %804, -1471396721
  %806 = sub i32 %805, %803
  %807 = sub i32 %806, -1471396721
  %808 = sub nsw i32 %804, %803
  store i32 %807, i32* %31, align 4
  %809 = load i32, i32* %13, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %812 = add nsw i32 %809, 1
  %813 = load i32, i32* %31, align 4
  %814 = srem i32 %813, %811
  store i32 %814, i32* %31, align 4
  %815 = load i32, i32* %31, align 4
  %816 = icmp eq i32 %815, 0
  %817 = select i1 %816, i32 -1452862941, i32 -1678481606
  store i32 %817, i32* %35
  br label %1408

; <label>:818:                                    ; preds = %36
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1813866252, i32* %35
  br label %1408

; <label>:820:                                    ; preds = %36
  %821 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1813866252, i32* %35
  br label %1408

; <label>:822:                                    ; preds = %36
  store i32 301469748, i32* %35
  br label %1408

; <label>:823:                                    ; preds = %36
  store i32 -287891638, i32* %35
  br label %1408

; <label>:824:                                    ; preds = %36
  store i32 -1534409691, i32* %35
  br label %1408

; <label>:825:                                    ; preds = %36
  %826 = load i32, i32* @x.24
  %827 = load i32, i32* @y.25
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1664655821, i32 -1528774642
  store i32 %851, i32* %35
  br label %1408

; <label>:852:                                    ; preds = %36
  %853 = load i32, i32* @x.24
  %854 = load i32, i32* @y.25
  %855 = sub i32 %853, -1772673907
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1772673907
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -627976045, i32 -1528774642
  store i32 %867, i32* %35
  br label %1408

; <label>:868:                                    ; preds = %36
  store i32 -1038801551, i32* %35
  br label %1408

; <label>:869:                                    ; preds = %36
  %870 = load i32, i32* @x.24
  %871 = load i32, i32* @y.25
  %872 = add i32 %870, -850164972
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -850164972
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 1531283554, i32 -235104892
  store i32 %896, i32* %35
  br label %1408

; <label>:897:                                    ; preds = %36
  %898 = load i32, i32* %30, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %898, 1
  store i32 %902, i32* %30, align 4
  %904 = load i32, i32* @x.24
  %905 = load i32, i32* @y.25
  %906 = sub i32 0, 1
  %907 = add i32 %904, %906
  %908 = sub i32 %904, 1
  %909 = mul i32 %904, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %905, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 1715728193, i32 -235104892
  store i32 %917, i32* %35
  br label %1408

; <label>:918:                                    ; preds = %36
  store i32 -1109038017, i32* %35
  br label %1408

; <label>:919:                                    ; preds = %36
  %920 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:921:                                    ; preds = %36
  %922 = load i32, i32* %14, align 4
  %923 = load i32, i32* %15, align 4
  %924 = icmp sle i32 %922, %923
  store i32 1742893355, i32* %35
  br label %1408

; <label>:925:                                    ; preds = %36
  %926 = load i32, i32* %16, align 4
  %927 = shl i32 %926, 1
  %928 = shl i32 %926, 1
  %929 = sub i32 0, 1
  %930 = add i32 %926, %929
  %931 = sub i32 %926, 1
  %932 = mul i32 %930, 1
  %933 = add i32 %926, -377321928
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -377321928
  %936 = sub i32 %926, 1
  %937 = mul i32 %935, 1
  %938 = add i32 0, 1807079879
  %939 = sub i32 %938, %926
  %940 = sub i32 %939, 1807079879
  %941 = sub i32 0, %926
  %942 = add i32 %940, 374324605
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 374324605
  %945 = add i32 %940, 1
  %946 = sub i32 0, %926
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add nsw i32 %926, 1
  store i32 %949, i32* %14, align 4
  store i32 1666649490, i32* %35
  br label %1408

; <label>:951:                                    ; preds = %36
  store i32 -1866500438, i32* %35
  br label %1408

; <label>:952:                                    ; preds = %36
  %953 = load i32, i32* %14, align 4
  %954 = load i32, i32* %15, align 4
  %955 = shl i32 %953, %954
  %956 = add i32 0, -384781510
  %957 = sub i32 %956, %953
  %958 = sub i32 %957, -384781510
  %959 = sub i32 0, %953
  %960 = sub i32 %958, -233511177
  %961 = add i32 %960, %954
  %962 = add i32 %961, -233511177
  %963 = add i32 %958, %954
  %964 = sub i32 %953, 388613345
  %965 = sub i32 %964, %954
  %966 = add i32 %965, 388613345
  %967 = sub i32 %953, %954
  %968 = mul i32 %966, %954
  %969 = add i32 %953, 1226894876
  %970 = add i32 %969, %954
  %971 = sub i32 %970, 1226894876
  %972 = add nsw i32 %953, %954
  %973 = shl i32 %971, 2
  %974 = sub i32 0, 2
  %975 = add i32 %971, %974
  %976 = sub i32 %971, 2
  %977 = mul i32 %975, 2
  %978 = add i32 0, 617103002
  %979 = sub i32 %978, %971
  %980 = sub i32 %979, 617103002
  %981 = sub i32 0, %971
  %982 = sub i32 %980, 1288980601
  %983 = add i32 %982, 2
  %984 = add i32 %983, 1288980601
  %985 = add i32 %980, 2
  %986 = shl i32 %971, 2
  %987 = shl i32 %971, 2
  %988 = sub i32 0, 1880440405
  %989 = sub i32 %988, %971
  %990 = add i32 %989, 1880440405
  %991 = sub i32 0, %971
  %992 = sub i32 0, %990
  %993 = sub i32 0, 2
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add i32 %990, 2
  %997 = sdiv i32 %971, 2
  store i32 %997, i32* %26, align 4
  %998 = load i32, i32* %13, align 4
  %999 = load i32, i32* %9, align 4
  %1000 = load i32, i32* %26, align 4
  %1001 = load i32, i32* %13, align 4
  %1002 = sub i32 %1000, 1199110642
  %1003 = sub i32 %1002, %1001
  %1004 = add i32 %1003, 1199110642
  %1005 = sub i32 %1000, %1001
  %1006 = mul i32 %1004, %1001
  %1007 = mul nsw i32 %1000, %1001
  %1008 = sub i32 %999, -1648826609
  %1009 = sub i32 %1008, %1007
  %1010 = add i32 %1009, -1648826609
  %1011 = sub i32 %999, %1007
  %1012 = mul i32 %1010, %1007
  %1013 = sub i32 0, %999
  %1014 = add i32 0, %1013
  %1015 = sub i32 0, %999
  %1016 = sub i32 0, %1007
  %1017 = sub i32 %1014, %1016
  %1018 = add i32 %1014, %1007
  %1019 = sub i32 0, %1007
  %1020 = add i32 %999, %1019
  %1021 = sub i32 %999, %1007
  %1022 = mul i32 %1020, %1007
  %1023 = sub i32 0, 1313611324
  %1024 = sub i32 %1023, %999
  %1025 = add i32 %1024, 1313611324
  %1026 = sub i32 0, %999
  %1027 = sub i32 0, %1025
  %1028 = sub i32 0, %1007
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %1031 = add i32 %1025, %1007
  %1032 = sub i32 0, %999
  %1033 = add i32 0, %1032
  %1034 = sub i32 0, %999
  %1035 = add i32 %1033, -51762888
  %1036 = add i32 %1035, %1007
  %1037 = sub i32 %1036, -51762888
  %1038 = add i32 %1033, %1007
  %1039 = add i32 %999, 903917877
  %1040 = sub i32 %1039, %1007
  %1041 = sub i32 %1040, 903917877
  %1042 = sub i32 %999, %1007
  %1043 = mul i32 %1041, %1007
  %1044 = shl i32 %999, %1007
  %1045 = sub i32 %999, -1868779878
  %1046 = sub i32 %1045, %1007
  %1047 = add i32 %1046, -1868779878
  %1048 = sub nsw i32 %999, %1007
  %1049 = load i32, i32* %10, align 4
  %1050 = load i32, i32* %26, align 4
  %1051 = sub i32 %1049, -358832337
  %1052 = sub i32 %1051, %1050
  %1053 = add i32 %1052, -358832337
  %1054 = sub i32 %1049, %1050
  %1055 = mul i32 %1053, %1050
  %1056 = add i32 %1049, 1023569624
  %1057 = sub i32 %1056, %1050
  %1058 = sub i32 %1057, 1023569624
  %1059 = sub i32 %1049, %1050
  %1060 = mul i32 %1058, %1050
  %1061 = shl i32 %1049, %1050
  %1062 = shl i32 %1049, %1050
  %1063 = sub i32 %1049, 1597776166
  %1064 = sub i32 %1063, %1050
  %1065 = add i32 %1064, 1597776166
  %1066 = sub i32 %1049, %1050
  %1067 = mul i32 %1065, %1050
  %1068 = sub i32 0, %1049
  %1069 = add i32 0, %1068
  %1070 = sub i32 0, %1049
  %1071 = sub i32 %1069, 203150428
  %1072 = add i32 %1071, %1050
  %1073 = add i32 %1072, 203150428
  %1074 = add i32 %1069, %1050
  %1075 = sub i32 %1049, -505514611
  %1076 = sub i32 %1075, %1050
  %1077 = add i32 %1076, -505514611
  %1078 = sub nsw i32 %1049, %1050
  %1079 = call zeroext i1 @_Z9solveableiiii(i32 %998, i32 %1047, i32 %1077, i32 -1)
  store i32 -1459339910, i32* %35
  br label %1408

; <label>:1080:                                   ; preds = %36
  store i32 -2104475398, i32* %35
  br label %1408

; <label>:1081:                                   ; preds = %36
  %1082 = load i32, i32* %25, align 4
  store i32 %1082, i32* %27, align 4
  %1083 = load i32, i32* %25, align 4
  %1084 = load i32, i32* %13, align 4
  %1085 = shl i32 %1083, %1084
  %1086 = shl i32 %1083, %1084
  %1087 = mul nsw i32 %1083, %1084
  %1088 = load i32, i32* %9, align 4
  %1089 = add i32 0, 765337038
  %1090 = sub i32 %1089, %1088
  %1091 = sub i32 %1090, 765337038
  %1092 = sub i32 0, %1088
  %1093 = sub i32 0, %1091
  %1094 = sub i32 0, %1087
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add i32 %1091, %1087
  %1098 = shl i32 %1088, %1087
  %1099 = add i32 0, 2136352158
  %1100 = sub i32 %1099, %1088
  %1101 = sub i32 %1100, 2136352158
  %1102 = sub i32 0, %1088
  %1103 = sub i32 0, %1101
  %1104 = sub i32 0, %1087
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %1107 = add i32 %1101, %1087
  %1108 = add i32 %1088, 405704998
  %1109 = sub i32 %1108, %1087
  %1110 = sub i32 %1109, 405704998
  %1111 = sub i32 %1088, %1087
  %1112 = mul i32 %1110, %1087
  %1113 = sub i32 %1088, 1237940893
  %1114 = sub i32 %1113, %1087
  %1115 = add i32 %1114, 1237940893
  %1116 = sub nsw i32 %1088, %1087
  store i32 %1115, i32* %9, align 4
  %1117 = load i32, i32* %25, align 4
  %1118 = load i32, i32* %10, align 4
  %1119 = shl i32 %1118, %1117
  %1120 = add i32 %1118, 1123630602
  %1121 = sub i32 %1120, %1117
  %1122 = sub i32 %1121, 1123630602
  %1123 = sub i32 %1118, %1117
  %1124 = mul i32 %1122, %1117
  %1125 = add i32 0, 774340224
  %1126 = sub i32 %1125, %1118
  %1127 = sub i32 %1126, 774340224
  %1128 = sub i32 0, %1118
  %1129 = add i32 %1127, 1932442519
  %1130 = add i32 %1129, %1117
  %1131 = sub i32 %1130, 1932442519
  %1132 = add i32 %1127, %1117
  %1133 = sub i32 0, 2146448955
  %1134 = sub i32 %1133, %1118
  %1135 = add i32 %1134, 2146448955
  %1136 = sub i32 0, %1118
  %1137 = sub i32 %1135, -245792970
  %1138 = add i32 %1137, %1117
  %1139 = add i32 %1138, -245792970
  %1140 = add i32 %1135, %1117
  %1141 = sub i32 0, %1117
  %1142 = add i32 %1118, %1141
  %1143 = sub nsw i32 %1118, %1117
  store i32 %1142, i32* %10, align 4
  store i32 0, i32* %25, align 4
  store i32 1, i32* %14, align 4
  %1144 = load i32, i32* %10, align 4
  %1145 = load i32, i32* %13, align 4
  %1146 = shl i32 %1144, %1145
  %1147 = sub i32 0, %1144
  %1148 = add i32 0, %1147
  %1149 = sub i32 0, %1144
  %1150 = sub i32 0, %1148
  %1151 = sub i32 0, %1145
  %1152 = add i32 %1150, %1151
  %1153 = sub i32 0, %1152
  %1154 = add i32 %1148, %1145
  %1155 = shl i32 %1144, %1145
  %1156 = sdiv i32 %1144, %1145
  store i32 %1156, i32* %15, align 4
  store i32 755446874, i32* %35
  br label %1408

; <label>:1157:                                   ; preds = %36
  %1158 = load i32, i32* %14, align 4
  %1159 = load i32, i32* %15, align 4
  %1160 = add i32 0, 681268434
  %1161 = sub i32 %1160, %1158
  %1162 = sub i32 %1161, 681268434
  %1163 = sub i32 0, %1158
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, %1159
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, %1159
  %1169 = shl i32 %1158, %1159
  %1170 = sub i32 0, %1159
  %1171 = add i32 %1158, %1170
  %1172 = sub i32 %1158, %1159
  %1173 = mul i32 %1171, %1159
  %1174 = shl i32 %1158, %1159
  %1175 = sub i32 0, %1158
  %1176 = add i32 0, %1175
  %1177 = sub i32 0, %1158
  %1178 = add i32 %1176, 1374026983
  %1179 = add i32 %1178, %1159
  %1180 = sub i32 %1179, 1374026983
  %1181 = add i32 %1176, %1159
  %1182 = add i32 %1158, -736656745
  %1183 = add i32 %1182, %1159
  %1184 = sub i32 %1183, -736656745
  %1185 = add nsw i32 %1158, %1159
  %1186 = sub i32 0, %1184
  %1187 = add i32 0, %1186
  %1188 = sub i32 0, %1184
  %1189 = sub i32 %1187, 1410126271
  %1190 = add i32 %1189, 2
  %1191 = add i32 %1190, 1410126271
  %1192 = add i32 %1187, 2
  %1193 = add i32 %1184, 1933660088
  %1194 = sub i32 %1193, 2
  %1195 = sub i32 %1194, 1933660088
  %1196 = sub i32 %1184, 2
  %1197 = mul i32 %1195, 2
  %1198 = add i32 %1184, 968810067
  %1199 = sub i32 %1198, 2
  %1200 = sub i32 %1199, 968810067
  %1201 = sub i32 %1184, 2
  %1202 = mul i32 %1200, 2
  %1203 = add i32 %1184, -1636642411
  %1204 = sub i32 %1203, 2
  %1205 = sub i32 %1204, -1636642411
  %1206 = sub i32 %1184, 2
  %1207 = mul i32 %1205, 2
  %1208 = sub i32 0, -1954916308
  %1209 = sub i32 %1208, %1184
  %1210 = add i32 %1209, -1954916308
  %1211 = sub i32 0, %1184
  %1212 = sub i32 0, %1210
  %1213 = sub i32 0, 2
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %1216 = add i32 %1210, 2
  %1217 = add i32 0, 1092253558
  %1218 = sub i32 %1217, %1184
  %1219 = sub i32 %1218, 1092253558
  %1220 = sub i32 0, %1184
  %1221 = add i32 %1219, 107111383
  %1222 = add i32 %1221, 2
  %1223 = sub i32 %1222, 107111383
  %1224 = add i32 %1219, 2
  %1225 = sdiv i32 %1184, 2
  store i32 %1225, i32* %28, align 4
  %1226 = load i32, i32* %13, align 4
  %1227 = load i32, i32* %9, align 4
  %1228 = load i32, i32* %28, align 4
  %1229 = sub i32 0, 1800884026
  %1230 = sub i32 %1229, %1227
  %1231 = add i32 %1230, 1800884026
  %1232 = sub i32 0, %1227
  %1233 = add i32 %1231, -2131682450
  %1234 = add i32 %1233, %1228
  %1235 = sub i32 %1234, -2131682450
  %1236 = add i32 %1231, %1228
  %1237 = add i32 0, -962815064
  %1238 = sub i32 %1237, %1227
  %1239 = sub i32 %1238, -962815064
  %1240 = sub i32 0, %1227
  %1241 = sub i32 0, %1228
  %1242 = sub i32 %1239, %1241
  %1243 = add i32 %1239, %1228
  %1244 = sub i32 0, 330130891
  %1245 = sub i32 %1244, %1227
  %1246 = add i32 %1245, 330130891
  %1247 = sub i32 0, %1227
  %1248 = sub i32 0, %1228
  %1249 = sub i32 %1246, %1248
  %1250 = add i32 %1246, %1228
  %1251 = sub i32 0, %1228
  %1252 = add i32 %1227, %1251
  %1253 = sub i32 %1227, %1228
  %1254 = mul i32 %1252, %1228
  %1255 = sub i32 0, %1227
  %1256 = add i32 0, %1255
  %1257 = sub i32 0, %1227
  %1258 = sub i32 0, %1228
  %1259 = sub i32 %1256, %1258
  %1260 = add i32 %1256, %1228
  %1261 = shl i32 %1227, %1228
  %1262 = sub i32 %1227, 236539888
  %1263 = sub i32 %1262, %1228
  %1264 = add i32 %1263, 236539888
  %1265 = sub nsw i32 %1227, %1228
  %1266 = load i32, i32* %10, align 4
  %1267 = load i32, i32* %28, align 4
  %1268 = load i32, i32* %13, align 4
  %1269 = sub i32 0, 447715771
  %1270 = sub i32 %1269, %1267
  %1271 = add i32 %1270, 447715771
  %1272 = sub i32 0, %1267
  %1273 = sub i32 0, %1268
  %1274 = sub i32 %1271, %1273
  %1275 = add i32 %1271, %1268
  %1276 = shl i32 %1267, %1268
  %1277 = shl i32 %1267, %1268
  %1278 = shl i32 %1267, %1268
  %1279 = sub i32 0, 283260404
  %1280 = sub i32 %1279, %1267
  %1281 = add i32 %1280, 283260404
  %1282 = sub i32 0, %1267
  %1283 = add i32 %1281, 2080721778
  %1284 = add i32 %1283, %1268
  %1285 = sub i32 %1284, 2080721778
  %1286 = add i32 %1281, %1268
  %1287 = sub i32 0, %1267
  %1288 = add i32 0, %1287
  %1289 = sub i32 0, %1267
  %1290 = sub i32 %1288, -529423021
  %1291 = add i32 %1290, %1268
  %1292 = add i32 %1291, -529423021
  %1293 = add i32 %1288, %1268
  %1294 = add i32 %1267, 1010218275
  %1295 = sub i32 %1294, %1268
  %1296 = sub i32 %1295, 1010218275
  %1297 = sub i32 %1267, %1268
  %1298 = mul i32 %1296, %1268
  %1299 = sub i32 %1267, 375436780
  %1300 = sub i32 %1299, %1268
  %1301 = add i32 %1300, 375436780
  %1302 = sub i32 %1267, %1268
  %1303 = mul i32 %1301, %1268
  %1304 = mul nsw i32 %1267, %1268
  %1305 = sub i32 %1266, 1002742927
  %1306 = sub i32 %1305, %1304
  %1307 = add i32 %1306, 1002742927
  %1308 = sub i32 %1266, %1304
  %1309 = mul i32 %1307, %1304
  %1310 = shl i32 %1266, %1304
  %1311 = add i32 0, 15458076
  %1312 = sub i32 %1311, %1266
  %1313 = sub i32 %1312, 15458076
  %1314 = sub i32 0, %1266
  %1315 = sub i32 %1313, -71399237
  %1316 = add i32 %1315, %1304
  %1317 = add i32 %1316, -71399237
  %1318 = add i32 %1313, %1304
  %1319 = shl i32 %1266, %1304
  %1320 = sub i32 %1266, 1630897560
  %1321 = sub i32 %1320, %1304
  %1322 = add i32 %1321, 1630897560
  %1323 = sub i32 %1266, %1304
  %1324 = mul i32 %1322, %1304
  %1325 = sub i32 0, %1304
  %1326 = add i32 %1266, %1325
  %1327 = sub i32 %1266, %1304
  %1328 = mul i32 %1326, %1304
  %1329 = add i32 0, 1007582210
  %1330 = sub i32 %1329, %1266
  %1331 = sub i32 %1330, 1007582210
  %1332 = sub i32 0, %1266
  %1333 = add i32 %1331, 1046350781
  %1334 = add i32 %1333, %1304
  %1335 = sub i32 %1334, 1046350781
  %1336 = add i32 %1331, %1304
  %1337 = shl i32 %1266, %1304
  %1338 = sub i32 %1266, 1254629126
  %1339 = sub i32 %1338, %1304
  %1340 = add i32 %1339, 1254629126
  %1341 = sub nsw i32 %1266, %1304
  %1342 = call zeroext i1 @_Z9solveableiiii(i32 %1226, i32 %1264, i32 %1340, i32 1)
  store i32 -751871060, i32* %35
  br label %1408

; <label>:1343:                                   ; preds = %36
  %1344 = load i32, i32* %28, align 4
  %1345 = sub i32 %1344, -1639649375
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, -1639649375
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1347, 1
  %1350 = shl i32 %1344, 1
  %1351 = shl i32 %1344, 1
  %1352 = sub i32 0, %1344
  %1353 = add i32 0, %1352
  %1354 = sub i32 0, %1344
  %1355 = sub i32 %1353, 1476940012
  %1356 = add i32 %1355, 1
  %1357 = add i32 %1356, 1476940012
  %1358 = add i32 %1353, 1
  %1359 = shl i32 %1344, 1
  %1360 = shl i32 %1344, 1
  %1361 = add i32 %1344, 929743428
  %1362 = sub i32 %1361, 1
  %1363 = sub i32 %1362, 929743428
  %1364 = sub nsw i32 %1344, 1
  store i32 %1363, i32* %15, align 4
  store i32 -25846264, i32* %35
  br label %1408

; <label>:1365:                                   ; preds = %36
  store i32 1984480396, i32* %35
  br label %1408

; <label>:1366:                                   ; preds = %36
  %1367 = load i32, i32* %30, align 4
  %1368 = load i32, i32* %12, align 4
  %1369 = sub i32 0, 1
  %1370 = add i32 %1368, %1369
  %1371 = sub i32 %1368, 1
  %1372 = mul i32 %1370, 1
  %1373 = shl i32 %1368, 1
  %1374 = add i32 0, -2011008905
  %1375 = sub i32 %1374, %1368
  %1376 = sub i32 %1375, -2011008905
  %1377 = sub i32 0, %1368
  %1378 = sub i32 0, %1376
  %1379 = sub i32 0, 1
  %1380 = add i32 %1378, %1379
  %1381 = sub i32 0, %1380
  %1382 = add i32 %1376, 1
  %1383 = sub i32 %1368, 218053244
  %1384 = sub i32 %1383, 1
  %1385 = add i32 %1384, 218053244
  %1386 = sub nsw i32 %1368, 1
  %1387 = icmp sle i32 %1367, %1385
  store i32 318239923, i32* %35
  br label %1408

; <label>:1388:                                   ; preds = %36
  %1389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1894725288, i32* %35
  br label %1408

; <label>:1390:                                   ; preds = %36
  %1391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1516949343, i32* %35
  br label %1408

; <label>:1392:                                   ; preds = %36
  store i32 1664655821, i32* %35
  br label %1408

; <label>:1393:                                   ; preds = %36
  %1394 = load i32, i32* %30, align 4
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 %1394, 1
  %1398 = mul i32 %1396, 1
  %1399 = shl i32 %1394, 1
  %1400 = shl i32 %1394, 1
  %1401 = shl i32 %1394, 1
  %1402 = shl i32 %1394, 1
  %1403 = sub i32 0, %1394
  %1404 = sub i32 0, 1
  %1405 = add i32 %1403, %1404
  %1406 = sub i32 0, %1405
  %1407 = add nsw i32 %1394, 1
  store i32 %1406, i32* %30, align 4
  store i32 1531283554, i32* %35
  br label %1408

; <label>:1408:                                   ; preds = %1393, %1392, %1390, %1388, %1366, %1365, %1343, %1157, %1081, %1080, %952, %951, %925, %921, %918, %897, %869, %868, %852, %825, %824, %823, %822, %820, %818, %802, %800, %789, %787, %770, %769, %768, %751, %735, %734, %717, %690, %679, %666, %663, %628, %601, %580, %579, %563, %547, %546, %514, %487, %480, %477, %427, %399, %394, %393, %361, %346, %345, %330, %315, %309, %301, %298, %247, %231, %226, %220, %219, %191, %163, %162, %142, %127, %120, %77, %74, %55, %39, %38
  br label %36
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1515887354, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1515887354, label %17
    i32 638120540, label %22
    i32 1029681313, label %24
    i32 -879324102, label %26
    i32 -870575519, label %53
    i32 -1994157932, label %70
    i32 -1713734858, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 638120540, i32 1029681313
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -879324102, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -879324102, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.26
  %28 = load i32, i32* @y.27
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -870575519, i32 -1713734858
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i32*, i32** %6, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.26
  %56 = load i32, i32* @y.27
  %57 = sub i32 %55, -119474821
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -119474821
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1994157932, i32 -1713734858
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 -870575519, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32* %3)
  %9 = alloca i32
  store i32 1636321384, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1636321384, label %13
    i32 -1464844910, label %29
    i32 978542995, label %50
    i32 102598104, label %53
    i32 -792599645, label %59
    i32 -1320582056, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.28
  %15 = load i32, i32* @y.29
  %16 = sub i32 %14, 1414415111
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1414415111
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1464844910, i32 -1320582056
  store i32 %28, i32* %9
  br label %67

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -18636538
  %32 = add i32 %31, -1
  %33 = add i32 %32, -18636538
  %34 = add nsw i32 %30, -1
  store i32 %33, i32* %3, align 4
  %35 = icmp ne i32 %30, 0
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.28
  %37 = load i32, i32* @y.29
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 978542995, i32 -1320582056
  store i32 %49, i32* %9
  br label %67

; <label>:50:                                     ; preds = %10
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 102598104, i32 -792599645
  store i32 %52, i32* %9
  br label %67

; <label>:53:                                     ; preds = %10
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  call void @_Z5solveiiii(i32 %55, i32 %56, i32 %57, i32 %58)
  store i32 1636321384, i32* %9
  br label %67

; <label>:59:                                     ; preds = %10
  ret i32 0

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = shl i32 %61, -1
  %63 = sub i32 0, -1
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %3, align 4
  %66 = icmp ne i32 %61, 0
  store i32 -1464844910, i32* %9
  br label %67

; <label>:67:                                     ; preds = %60, %53, %50, %29, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -2085929433
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2085929433
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -378831393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -378831393, label %19
    i32 -331576168, label %27
    i32 -1541299853, label %45
    i32 -820796569, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -331576168, i32 -820796569
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
  %32 = add i32 %30, 1685896427
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1685896427
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1541299853, i32 -820796569
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 -331576168, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -1723188080
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1723188080
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1660871381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1660871381, label %19
    i32 -550416329, label %39
    i32 -1752324275, label %69
    i32 -1632579802, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -550416329, i32 -1632579802
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.32
  %43 = load i32, i32* @y.33
  %44 = add i32 %42, -829551572
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -829551572
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1752324275, i32 -1632579802
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -550416329, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598169316.cpp() #0 section ".text.startup" {
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
