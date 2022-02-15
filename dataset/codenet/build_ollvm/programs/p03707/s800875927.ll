; ModuleID = 'Project_CodeNet_C++1400/p03707/s800875927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s800875927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g = global [4418404 x %"class.std::vector"] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@par = global [4418404 x i32] zeroinitializer, align 16
@s = global [2102 x [2102 x i8]] zeroinitializer, align 16
@sd = global [2102 x [2102 x i32]] zeroinitializer, align 16
@su = global [2102 x [2102 x i32]] zeroinitializer, align 16
@sl = global [2102 x [2102 x i32]] zeroinitializer, align 16
@sr = global [2102 x [2102 x i32]] zeroinitializer, align 16
@sum = global [2102 x [2102 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@vis = global [4418404 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800875927.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0

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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -498539147, i32* %12
  %13 = alloca %"class.std::vector"*
  br label %14

; <label>:14:                                     ; preds = %0, %117
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -498539147, label %17
    i32 1921929643, label %37
    i32 768802538, label %52
    i32 2072441107, label %53
    i32 1276354499, label %58
    i32 546873019, label %85
    i32 -826599959, label %113
    i32 1136542897, label %114
    i32 -151281931, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %117

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
  %36 = select i1 %34, i32 1921929643, i32 1136542897
  store i32 %36, i32* %12
  br label %117

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
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
  %51 = select i1 %49, i32 768802538, i32 1136542897
  store i32 %51, i32* %12
  br label %117

; <label>:52:                                     ; preds = %14
  store i32 2072441107, i32* %12
  store %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %13
  br label %117

; <label>:53:                                     ; preds = %14
  %54 = load %"class.std::vector"*, %"class.std::vector"** %13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %54) #3
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %56 = icmp eq %"class.std::vector"* %55, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404)
  %57 = select i1 %56, i32 1276354499, i32 2072441107
  store i32 %57, i32* %12
  store %"class.std::vector"* %55, %"class.std::vector"** %13
  br label %117

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 546873019, i32 -151281931
  store i32 %84, i32* %12
  br label %117

; <label>:85:                                     ; preds = %14
  %86 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -826599959, i32 -151281931
  store i32 %112, i32* %12
  br label %117

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %14
  store i32 1921929643, i32* %12
  br label %117

; <label>:115:                                    ; preds = %14
  %116 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 546873019, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %114, %85, %58, %53, %52, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
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
  store i32 -482145367, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %1, %143
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -482145367, label %21
    i32 547746678, label %41
    i32 1126060172, label %70
    i32 1183831499, label %71
    i32 -1559079972, label %99
    i32 -266332523, label %132
    i32 993691789, label %136
    i32 54311906, label %137
    i32 -1381882927, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 547746678, i32 54311906
  store i32 %40, i32* %16
  br label %143

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -908049572
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -908049572
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1126060172, i32 54311906
  store i32 %69, i32* %16
  br label %143

; <label>:70:                                     ; preds = %18
  store i32 1183831499, i32* %16
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404), %"class.std::vector"** %17
  br label %143

; <label>:71:                                     ; preds = %18
  %72 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %72, %"class.std::vector"** %2
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1559079972, i32 -1381882927
  store i32 %98, i32* %16
  br label %143

; <label>:99:                                     ; preds = %18
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %100, i64 -1
  store %"class.std::vector"* %101, %"class.std::vector"** %4
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %102) #3
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %104 = icmp eq %"class.std::vector"* %103, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.9
  %106 = load i32, i32* @y.10
  %107 = sub i32 %105, -1554738990
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1554738990
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -266332523, i32 -1381882927
  store i32 %131, i32* %16
  br label %143

; <label>:132:                                    ; preds = %18
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 993691789, i32 1183831499
  store i32 %134, i32* %16
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %135, %"class.std::vector"** %17
  br label %143

; <label>:136:                                    ; preds = %18
  ret void

; <label>:137:                                    ; preds = %18
  %138 = alloca i8*, align 8
  store i8* %0, i8** %138, align 8
  store i32 547746678, i32* %16
  br label %143

; <label>:139:                                    ; preds = %18
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %140, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %141) #3
  %142 = icmp eq %"class.std::vector"* %141, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 -1559079972, i32* %16
  br label %143

; <label>:143:                                    ; preds = %139, %137, %132, %99, %71, %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1252287778
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1252287778
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %66

; <label>:31:                                     ; preds = %16, %66
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #8
  unreachable

; <label>:66:                                     ; preds = %31, %16
  %67 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %67) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2idii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  ret i32 %12
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -178539589, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %325
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -178539589, label %24
    i32 -2024372664, label %32
    i32 -829925761, label %74
    i32 -1250430345, label %75
    i32 434447569, label %80
    i32 -649863601, label %115
    i32 -275351272, label %143
    i32 1925768898, label %170
    i32 -1423390859, label %173
    i32 2030175458, label %190
    i32 1565594436, label %191
    i32 1673741311, label %218
    i32 -1522870298, label %253
    i32 -524079687, label %254
    i32 -566254115, label %270
    i32 1414259876, label %286
    i32 68904455, label %287
    i32 569946843, label %298
    i32 -953707768, label %310
    i32 779005303, label %324
  ]

; <label>:23:                                     ; preds = %21
  br label %325

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2024372664, i32 68904455
  store i32 %31, i32* %20
  br label %325

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = load volatile i32*, i32** %8
  store i32 %0, i32* %38, align 4
  %39 = load volatile i32*, i32** %7
  store i32 %1, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load i32, i32* %40, align 4
  %42 = load volatile i32*, i32** %7
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z2idii(i32 %41, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %45
  store i32 1, i32* %46, align 4
  %47 = load volatile i32*, i32** %6
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -829925761, i32 68904455
  store i32 %73, i32* %20
  br label %325

; <label>:74:                                     ; preds = %21
  store i32 -1250430345, i32* %20
  br label %325

; <label>:75:                                     ; preds = %21
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 434447569, i32 -524079687
  store i32 %79, i32* %20
  br label %325

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = load volatile i32*, i32** %6
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %82, 701767640
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 701767640
  %91 = add nsw i32 %82, %87
  %92 = load volatile i32*, i32** %5
  store i32 %90, i32* %92, align 4
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %94, 1885936989
  %101 = add i32 %100, %99
  %102 = add i32 %101, 1885936989
  %103 = add nsw i32 %94, %99
  %104 = load volatile i32*, i32** %4
  store i32 %102, i32* %104, align 4
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = call i32 @_Z2idii(i32 %106, i32 %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -649863601, i32 2030175458
  store i32 %114, i32* %20
  br label %325

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.15
  %117 = load i32, i32* @y.16
  %118 = sub i32 %116, 1315015861
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1315015861
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -275351272, i32 569946843
  store i32 %142, i32* %20
  br label %325

; <label>:143:                                    ; preds = %21
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %146
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2102 x i8], [2102 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 49
  store i1 %154, i1* %3
  %155 = load i32, i32* @x.15
  %156 = load i32, i32* @y.16
  %157 = sub i32 %155, -1215028926
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1215028926
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1925768898, i32 569946843
  store i32 %169, i32* %20
  br label %325

; <label>:170:                                    ; preds = %21
  %171 = load volatile i1, i1* %3
  %172 = select i1 %171, i32 -1423390859, i32 2030175458
  store i32 %172, i32* %20
  br label %325

; <label>:173:                                    ; preds = %21
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @_Z2idii(i32 %175, i32 %177)
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @_Z2idii(i32 %180, i32 %182)
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %184
  store i32 %178, i32* %185, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  call void @_Z3dfsii(i32 %187, i32 %189)
  store i32 2030175458, i32* %20
  br label %325

; <label>:190:                                    ; preds = %21
  store i32 1565594436, i32* %20
  br label %325

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* @x.15
  %193 = load i32, i32* @y.16
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1673741311, i32 -953707768
  store i32 %217, i32* %20
  br label %325

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %6
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %6
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.15
  %228 = load i32, i32* @y.16
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
  %252 = select i1 %250, i32 -1522870298, i32 -953707768
  store i32 %252, i32* %20
  br label %325

; <label>:253:                                    ; preds = %21
  store i32 -1250430345, i32* %20
  br label %325

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* @x.15
  %256 = load i32, i32* @y.16
  %257 = add i32 %255, 2131088689
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2131088689
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -566254115, i32 779005303
  store i32 %269, i32* %20
  br label %325

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* @x.15
  %272 = load i32, i32* @y.16
  %273 = sub i32 %271, 1178468241
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1178468241
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1414259876, i32 779005303
  store i32 %285, i32* %20
  br label %325

; <label>:286:                                    ; preds = %21
  ret void

; <label>:287:                                    ; preds = %21
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 %0, i32* %288, align 4
  store i32 %1, i32* %289, align 4
  %293 = load i32, i32* %288, align 4
  %294 = load i32, i32* %289, align 4
  %295 = call i32 @_Z2idii(i32 %293, i32 %294)
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %296
  store i32 1, i32* %297, align 4
  store i32 0, i32* %290, align 4
  store i32 -2024372664, i32* %20
  br label %325

; <label>:298:                                    ; preds = %21
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %301
  %303 = load volatile i32*, i32** %4
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2102 x i8], [2102 x i8]* %302, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  store i32 -275351272, i32* %20
  br label %325

; <label>:310:                                    ; preds = %21
  %311 = load volatile i32*, i32** %6
  %312 = load i32, i32* %311, align 4
  %313 = shl i32 %312, 1
  %314 = shl i32 %312, 1
  %315 = sub i32 %312, 1124827716
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1124827716
  %318 = sub i32 %312, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 0, 1
  %321 = sub i32 %312, %320
  %322 = add nsw i32 %312, 1
  %323 = load volatile i32*, i32** %6
  store i32 %321, i32* %323, align 4
  store i32 1673741311, i32* %20
  br label %325

; <label>:324:                                    ; preds = %21
  store i32 -566254115, i32* %20
  br label %325

; <label>:325:                                    ; preds = %324, %310, %298, %287, %270, %254, %253, %218, %191, %190, %173, %170, %143, %115, %80, %75, %74, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %10, align 4
  %25 = alloca i32
  store i32 1210900123, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1983
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1210900123, label %29
    i32 2045592496, label %34
    i32 370084332, label %61
    i32 -78049403, label %95
    i32 -302706494, label %96
    i32 275473029, label %103
    i32 -620850381, label %104
    i32 -1923657953, label %109
    i32 1436255309, label %124
    i32 1425291005, label %152
    i32 -1279371502, label %153
    i32 419034842, label %158
    i32 1438631296, label %173
    i32 -278439940, label %198
    i32 1555084049, label %201
    i32 790700887, label %210
    i32 1709911167, label %219
    i32 361886809, label %247
    i32 256489227, label %275
    i32 -1779314515, label %276
    i32 1337188208, label %282
    i32 -2093813182, label %283
    i32 1103656081, label %288
    i32 -378681580, label %316
    i32 1399210931, label %344
    i32 262527868, label %345
    i32 1805337946, label %350
    i32 950707295, label %377
    i32 -2059567497, label %405
    i32 -562398583, label %406
    i32 -776456249, label %411
    i32 1105468952, label %438
    i32 213767514, label %512
    i32 -835629, label %513
    i32 770278151, label %520
    i32 -158139961, label %547
    i32 -123259786, label %563
    i32 4594652, label %564
    i32 2143056521, label %570
    i32 2006591603, label %571
    i32 1229212779, label %576
    i32 1950093087, label %577
    i32 -853784146, label %604
    i32 -171935853, label %623
    i32 -1850648663, label %626
    i32 747865306, label %641
    i32 -411870714, label %666
    i32 1319833649, label %669
    i32 262698886, label %684
    i32 -929686486, label %700
    i32 -1632686552, label %707
    i32 -1413896916, label %718
    i32 -339862693, label %734
    i32 1330013739, label %750
    i32 -539856309, label %778
    i32 884775243, label %812
    i32 -748565784, label %813
    i32 -1434381235, label %824
    i32 -25028964, label %839
    i32 -909272361, label %867
    i32 -1783099279, label %870
    i32 2143709012, label %885
    i32 -28543129, label %892
    i32 594375749, label %908
    i32 627403074, label %944
    i32 -1113752759, label %947
    i32 1316033072, label %975
    i32 -718464393, label %1004
    i32 -1641778437, label %1007
    i32 1292499906, label %1024
    i32 -265284608, label %1031
    i32 875708347, label %1059
    i32 812918388, label %1087
    i32 1276585815, label %1088
    i32 766609564, label %1116
    i32 -1475547170, label %1149
    i32 1777944129, label %1150
    i32 752224794, label %1151
    i32 1575069594, label %1156
    i32 -1641353968, label %1157
    i32 1520416963, label %1173
    i32 541223833, label %1192
    i32 -429092054, label %1195
    i32 566491596, label %1223
    i32 -2055045864, label %1239
    i32 1756842213, label %1240
    i32 -987026899, label %1245
    i32 794302529, label %1333
    i32 -1111621068, label %1339
    i32 -909585494, label %1340
    i32 -1642788223, label %1367
    i32 303580356, label %1389
    i32 -2143552309, label %1390
    i32 -2108810254, label %1391
    i32 -1175378599, label %1419
    i32 -1448734703, label %1452
    i32 -1579628174, label %1455
    i32 1108713249, label %1619
    i32 -2016550989, label %1621
    i32 -1684904317, label %1628
    i32 1174582791, label %1629
    i32 72608569, label %1639
    i32 -1840232344, label %1640
    i32 -1926149717, label %1641
    i32 1728838860, label %1642
    i32 -1777714319, label %1836
    i32 -647626539, label %1837
    i32 1425913042, label %1841
    i32 -1636947432, label %1851
    i32 1773370523, label %1858
    i32 -912181353, label %1872
    i32 -1215259727, label %1882
    i32 -1147722879, label %1922
    i32 -1683292972, label %1923
    i32 452339609, label %1937
    i32 -626309349, label %1941
    i32 -1489760099, label %1942
    i32 1728801829, label %1949
  ]

; <label>:28:                                     ; preds = %26
  br label %1983

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 2045592496, i32 275473029
  store i32 %33, i32* %25
  br label %1983

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 370084332, i32 -2016550989
  store i32 %60, i32* %25
  br label %1983

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %63
  %65 = getelementptr inbounds [2102 x i8], [2102 x i8]* %64, i32 0, i32 0
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* @x.17
  %69 = load i32, i32* @y.18
  %70 = sub i32 %68, 929807411
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 929807411
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
  %94 = select i1 %92, i32 -78049403, i32 -2016550989
  store i32 %94, i32* %25
  br label %1983

; <label>:95:                                     ; preds = %26
  store i32 -302706494, i32* %25
  br label %1983

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %10, align 4
  store i32 1210900123, i32* %25
  br label %1983

; <label>:103:                                    ; preds = %26
  store i32 1, i32* %11, align 4
  store i32 -620850381, i32* %25
  br label %1983

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 -1923657953, i32 1103656081
  store i32 %108, i32* %25
  br label %1983

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1436255309, i32 -1684904317
  store i32 %123, i32* %25
  br label %1983

; <label>:124:                                    ; preds = %26
  store i32 1, i32* %12, align 4
  %125 = load i32, i32* @x.17
  %126 = load i32, i32* @y.18
  %127 = sub i32 %125, -1228917683
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1228917683
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
  %151 = select i1 %149, i32 1425291005, i32 -1684904317
  store i32 %151, i32* %25
  br label %1983

; <label>:152:                                    ; preds = %26
  store i32 -1279371502, i32* %25
  br label %1983

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* @m, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 419034842, i32 1337188208
  store i32 %157, i32* %25
  br label %1983

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1438631296, i32 1174582791
  store i32 %172, i32* %25
  br label %1983

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2102 x i8], [2102 x i8]* %176, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 49
  store i1 %182, i1* %8
  %183 = load i32, i32* @x.17
  %184 = load i32, i32* @y.18
  %185 = add i32 %183, 1262113614
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1262113614
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -278439940, i32 1174582791
  store i32 %197, i32* %25
  br label %1983

; <label>:198:                                    ; preds = %26
  %199 = load volatile i1, i1* %8
  %200 = select i1 %199, i32 1555084049, i32 1709911167
  store i32 %200, i32* %25
  br label %1983

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %12, align 4
  %204 = call i32 @_Z2idii(i32 %202, i32 %203)
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 790700887, i32 1709911167
  store i32 %209, i32* %25
  br label %1983

; <label>:210:                                    ; preds = %26
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %12, align 4
  call void @_Z3dfsii(i32 %211, i32 %212)
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2102 x i32], [2102 x i32]* %215, i64 0, i64 %217
  store i32 1, i32* %218, align 4
  store i32 1709911167, i32* %25
  br label %1983

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 %220, -1844971810
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1844971810
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
  %246 = select i1 %244, i32 361886809, i32 72608569
  store i32 %246, i32* %25
  br label %1983

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* @x.17
  %249 = load i32, i32* @y.18
  %250 = add i32 %248, 1236988940
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1236988940
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
  %274 = select i1 %272, i32 256489227, i32 72608569
  store i32 %274, i32* %25
  br label %1983

; <label>:275:                                    ; preds = %26
  store i32 -1779314515, i32* %25
  br label %1983

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* %12, align 4
  %278 = add i32 %277, -2089718077
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -2089718077
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %12, align 4
  store i32 -1279371502, i32* %25
  br label %1983

; <label>:282:                                    ; preds = %26
  store i32 -2093813182, i32* %25
  br label %1983

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %11, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %287 = add nsw i32 %284, 1
  store i32 %286, i32* %11, align 4
  store i32 -620850381, i32* %25
  br label %1983

; <label>:288:                                    ; preds = %26
  %289 = load i32, i32* @x.17
  %290 = load i32, i32* @y.18
  %291 = sub i32 %289, -913077134
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -913077134
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -378681580, i32 -1840232344
  store i32 %315, i32* %25
  br label %1983

; <label>:316:                                    ; preds = %26
  store i32 1, i32* %13, align 4
  %317 = load i32, i32* @x.17
  %318 = load i32, i32* @y.18
  %319 = sub i32 %317, -909948418
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -909948418
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1399210931, i32 -1840232344
  store i32 %343, i32* %25
  br label %1983

; <label>:344:                                    ; preds = %26
  store i32 262527868, i32* %25
  br label %1983

; <label>:345:                                    ; preds = %26
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* @n, align 4
  %348 = icmp sle i32 %346, %347
  %349 = select i1 %348, i32 1805337946, i32 2143056521
  store i32 %349, i32* %25
  br label %1983

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* @x.17
  %352 = load i32, i32* @y.18
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 950707295, i32 -1926149717
  store i32 %376, i32* %25
  br label %1983

; <label>:377:                                    ; preds = %26
  store i32 1, i32* %14, align 4
  %378 = load i32, i32* @x.17
  %379 = load i32, i32* @y.18
  %380 = sub i32 %378, -1466706347
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1466706347
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2059567497, i32 -1926149717
  store i32 %404, i32* %25
  br label %1983

; <label>:405:                                    ; preds = %26
  store i32 -562398583, i32* %25
  br label %1983

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %14, align 4
  %408 = load i32, i32* @m, align 4
  %409 = icmp sle i32 %407, %408
  %410 = select i1 %409, i32 -776456249, i32 770278151
  store i32 %410, i32* %25
  br label %1983

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* @x.17
  %413 = load i32, i32* @y.18
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1105468952, i32 1728838860
  store i32 %437, i32* %25
  br label %1983

; <label>:438:                                    ; preds = %26
  %439 = load i32, i32* %13, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %440
  %442 = load i32, i32* %14, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2102 x i32], [2102 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = load i32, i32* %13, align 4
  %447 = add i32 %446, 1770529773
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1770529773
  %450 = sub nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %451
  %453 = load i32, i32* %14, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2102 x i32], [2102 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = add i32 %445, -2110462965
  %458 = add i32 %457, %456
  %459 = sub i32 %458, -2110462965
  %460 = add nsw i32 %445, %456
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = add i32 %464, 1160772880
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1160772880
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2102 x i32], [2102 x i32]* %463, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 %459, %472
  %474 = add nsw i32 %459, %471
  %475 = load i32, i32* %13, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %479
  %481 = load i32, i32* %14, align 4
  %482 = sub i32 %481, 610422507
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 610422507
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [2102 x i32], [2102 x i32]* %480, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = add i32 %473, %489
  %491 = sub nsw i32 %473, %488
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %493
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [2102 x i32], [2102 x i32]* %494, i64 0, i64 %496
  store i32 %490, i32* %497, align 4
  %498 = load i32, i32* @x.17
  %499 = load i32, i32* @y.18
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 213767514, i32 1728838860
  store i32 %511, i32* %25
  br label %1983

; <label>:512:                                    ; preds = %26
  store i32 -835629, i32* %25
  br label %1983

; <label>:513:                                    ; preds = %26
  %514 = load i32, i32* %14, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %14, align 4
  store i32 -562398583, i32* %25
  br label %1983

; <label>:520:                                    ; preds = %26
  %521 = load i32, i32* @x.17
  %522 = load i32, i32* @y.18
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -158139961, i32 -1777714319
  store i32 %546, i32* %25
  br label %1983

; <label>:547:                                    ; preds = %26
  %548 = load i32, i32* @x.17
  %549 = load i32, i32* @y.18
  %550 = add i32 %548, -143837465
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -143837465
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -123259786, i32 -1777714319
  store i32 %562, i32* %25
  br label %1983

; <label>:563:                                    ; preds = %26
  store i32 4594652, i32* %25
  br label %1983

; <label>:564:                                    ; preds = %26
  %565 = load i32, i32* %13, align 4
  %566 = add i32 %565, -1543784980
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1543784980
  %569 = add nsw i32 %565, 1
  store i32 %568, i32* %13, align 4
  store i32 262527868, i32* %25
  br label %1983

; <label>:570:                                    ; preds = %26
  store i32 1, i32* %15, align 4
  store i32 2006591603, i32* %25
  br label %1983

; <label>:571:                                    ; preds = %26
  %572 = load i32, i32* %15, align 4
  %573 = load i32, i32* @n, align 4
  %574 = icmp sle i32 %572, %573
  %575 = select i1 %574, i32 1229212779, i32 1575069594
  store i32 %575, i32* %25
  br label %1983

; <label>:576:                                    ; preds = %26
  store i32 1, i32* %16, align 4
  store i32 1950093087, i32* %25
  br label %1983

; <label>:577:                                    ; preds = %26
  %578 = load i32, i32* @x.17
  %579 = load i32, i32* @y.18
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -853784146, i32 -647626539
  store i32 %603, i32* %25
  br label %1983

; <label>:604:                                    ; preds = %26
  %605 = load i32, i32* %16, align 4
  %606 = load i32, i32* @m, align 4
  %607 = icmp sle i32 %605, %606
  store i1 %607, i1* %7
  %608 = load i32, i32* @x.17
  %609 = load i32, i32* @y.18
  %610 = sub i32 %608, -1274213775
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1274213775
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -171935853, i32 -647626539
  store i32 %622, i32* %25
  br label %1983

; <label>:623:                                    ; preds = %26
  %624 = load volatile i1, i1* %7
  %625 = select i1 %624, i32 -1850648663, i32 1777944129
  store i32 %625, i32* %25
  br label %1983

; <label>:626:                                    ; preds = %26
  %627 = load i32, i32* @x.17
  %628 = load i32, i32* @y.18
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 747865306, i32 1425913042
  store i32 %640, i32* %25
  br label %1983

; <label>:641:                                    ; preds = %26
  %642 = load i32, i32* %15, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %643
  %645 = load i32, i32* %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2102 x i8], [2102 x i8]* %644, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = sext i8 %648 to i32
  %650 = icmp eq i32 %649, 49
  store i1 %650, i1* %6
  %651 = load i32, i32* @x.17
  %652 = load i32, i32* @y.18
  %653 = add i32 %651, -422256431
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -422256431
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -411870714, i32 1425913042
  store i32 %665, i32* %25
  br label %1983

; <label>:666:                                    ; preds = %26
  %667 = load volatile i1, i1* %6
  %668 = select i1 %667, i32 1319833649, i32 -1632686552
  store i32 %668, i32* %25
  br label %1983

; <label>:669:                                    ; preds = %26
  %670 = load i32, i32* %15, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %671
  %673 = load i32, i32* %16, align 4
  %674 = sub i32 %673, 993064790
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 993064790
  %677 = sub nsw i32 %673, 1
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds [2102 x i8], [2102 x i8]* %672, i64 0, i64 %678
  %680 = load i8, i8* %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 49
  %683 = select i1 %682, i32 262698886, i32 -1632686552
  store i32 %683, i32* %25
  br label %1983

; <label>:684:                                    ; preds = %26
  %685 = load i32, i32* %15, align 4
  %686 = load i32, i32* %16, align 4
  %687 = call i32 @_Z2idii(i32 %685, i32 %686)
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %15, align 4
  %692 = load i32, i32* %16, align 4
  %693 = add i32 %692, -1230069604
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1230069604
  %696 = sub nsw i32 %692, 1
  %697 = call i32 @_Z2idii(i32 %691, i32 %695)
  %698 = icmp eq i32 %690, %697
  %699 = select i1 %698, i32 -929686486, i32 -1632686552
  store i32 %699, i32* %25
  br label %1983

; <label>:700:                                    ; preds = %26
  %701 = load i32, i32* %15, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %702
  %704 = load i32, i32* %16, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2102 x i32], [2102 x i32]* %703, i64 0, i64 %705
  store i32 1, i32* %706, align 4
  store i32 -1632686552, i32* %25
  br label %1983

; <label>:707:                                    ; preds = %26
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %709
  %711 = load i32, i32* %16, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2102 x i8], [2102 x i8]* %710, i64 0, i64 %712
  %714 = load i8, i8* %713, align 1
  %715 = sext i8 %714 to i32
  %716 = icmp eq i32 %715, 49
  %717 = select i1 %716, i32 -1413896916, i32 -748565784
  store i32 %717, i32* %25
  br label %1983

; <label>:718:                                    ; preds = %26
  %719 = load i32, i32* %15, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %720
  %722 = load i32, i32* %16, align 4
  %723 = sub i32 0, %722
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %722, 1
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [2102 x i8], [2102 x i8]* %721, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 49
  %733 = select i1 %732, i32 -339862693, i32 -748565784
  store i32 %733, i32* %25
  br label %1983

; <label>:734:                                    ; preds = %26
  %735 = load i32, i32* %15, align 4
  %736 = load i32, i32* %16, align 4
  %737 = call i32 @_Z2idii(i32 %735, i32 %736)
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %738
  %740 = load i32, i32* %739, align 4
  %741 = load i32, i32* %15, align 4
  %742 = load i32, i32* %16, align 4
  %743 = add i32 %742, 1833973184
  %744 = add i32 %743, 1
  %745 = sub i32 %744, 1833973184
  %746 = add nsw i32 %742, 1
  %747 = call i32 @_Z2idii(i32 %741, i32 %745)
  %748 = icmp eq i32 %740, %747
  %749 = select i1 %748, i32 1330013739, i32 -748565784
  store i32 %749, i32* %25
  br label %1983

; <label>:750:                                    ; preds = %26
  %751 = load i32, i32* @x.17
  %752 = load i32, i32* @y.18
  %753 = sub i32 %751, 476418199
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 476418199
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -539856309, i32 -1636947432
  store i32 %777, i32* %25
  br label %1983

; <label>:778:                                    ; preds = %26
  %779 = load i32, i32* %15, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %780
  %782 = load i32, i32* %16, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2102 x i32], [2102 x i32]* %781, i64 0, i64 %783
  store i32 1, i32* %784, align 4
  %785 = load i32, i32* @x.17
  %786 = load i32, i32* @y.18
  %787 = add i32 %785, 665007434
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 665007434
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 884775243, i32 -1636947432
  store i32 %811, i32* %25
  br label %1983

; <label>:812:                                    ; preds = %26
  store i32 -748565784, i32* %25
  br label %1983

; <label>:813:                                    ; preds = %26
  %814 = load i32, i32* %15, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %815
  %817 = load i32, i32* %16, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [2102 x i8], [2102 x i8]* %816, i64 0, i64 %818
  %820 = load i8, i8* %819, align 1
  %821 = sext i8 %820 to i32
  %822 = icmp eq i32 %821, 49
  %823 = select i1 %822, i32 -1434381235, i32 -28543129
  store i32 %823, i32* %25
  br label %1983

; <label>:824:                                    ; preds = %26
  %825 = load i32, i32* @x.17
  %826 = load i32, i32* @y.18
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 -25028964, i32 1773370523
  store i32 %838, i32* %25
  br label %1983

; <label>:839:                                    ; preds = %26
  %840 = load i32, i32* %15, align 4
  %841 = add i32 %840, 1681731712
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1681731712
  %844 = sub nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %845
  %847 = load i32, i32* %16, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2102 x i8], [2102 x i8]* %846, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 49
  store i1 %852, i1* %5
  %853 = load i32, i32* @x.17
  %854 = load i32, i32* @y.18
  %855 = sub i32 0, 1
  %856 = add i32 %853, %855
  %857 = sub i32 %853, 1
  %858 = mul i32 %853, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %854, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -909272361, i32 1773370523
  store i32 %866, i32* %25
  br label %1983

; <label>:867:                                    ; preds = %26
  %868 = load volatile i1, i1* %5
  %869 = select i1 %868, i32 -1783099279, i32 -28543129
  store i32 %869, i32* %25
  br label %1983

; <label>:870:                                    ; preds = %26
  %871 = load i32, i32* %15, align 4
  %872 = load i32, i32* %16, align 4
  %873 = call i32 @_Z2idii(i32 %871, i32 %872)
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %874
  %876 = load i32, i32* %875, align 4
  %877 = load i32, i32* %15, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub nsw i32 %877, 1
  %881 = load i32, i32* %16, align 4
  %882 = call i32 @_Z2idii(i32 %879, i32 %881)
  %883 = icmp eq i32 %876, %882
  %884 = select i1 %883, i32 2143709012, i32 -28543129
  store i32 %884, i32* %25
  br label %1983

; <label>:885:                                    ; preds = %26
  %886 = load i32, i32* %15, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %887
  %889 = load i32, i32* %16, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [2102 x i32], [2102 x i32]* %888, i64 0, i64 %890
  store i32 1, i32* %891, align 4
  store i32 -28543129, i32* %25
  br label %1983

; <label>:892:                                    ; preds = %26
  %893 = load i32, i32* @x.17
  %894 = load i32, i32* @y.18
  %895 = add i32 %893, -1937951092
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1937951092
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 594375749, i32 -912181353
  store i32 %907, i32* %25
  br label %1983

; <label>:908:                                    ; preds = %26
  %909 = load i32, i32* %15, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %910
  %912 = load i32, i32* %16, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2102 x i8], [2102 x i8]* %911, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 49
  store i1 %917, i1* %4
  %918 = load i32, i32* @x.17
  %919 = load i32, i32* @y.18
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 627403074, i32 -912181353
  store i32 %943, i32* %25
  br label %1983

; <label>:944:                                    ; preds = %26
  %945 = load volatile i1, i1* %4
  %946 = select i1 %945, i32 -1113752759, i32 -265284608
  store i32 %946, i32* %25
  br label %1983

; <label>:947:                                    ; preds = %26
  %948 = load i32, i32* @x.17
  %949 = load i32, i32* @y.18
  %950 = sub i32 %948, -1390201614
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1390201614
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = xor i1 %956, true
  %959 = xor i1 %957, true
  %960 = xor i1 true, true
  %961 = and i1 %958, true
  %962 = and i1 %956, %960
  %963 = and i1 %959, true
  %964 = and i1 %957, %960
  %965 = or i1 %961, %962
  %966 = or i1 %963, %964
  %967 = xor i1 %965, %966
  %968 = or i1 %958, %959
  %969 = xor i1 %968, true
  %970 = or i1 true, %960
  %971 = and i1 %969, %970
  %972 = or i1 %967, %971
  %973 = or i1 %956, %957
  %974 = select i1 %972, i32 1316033072, i32 -1215259727
  store i32 %974, i32* %25
  br label %1983

; <label>:975:                                    ; preds = %26
  %976 = load i32, i32* %15, align 4
  %977 = add i32 %976, -146640413
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -146640413
  %980 = add nsw i32 %976, 1
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %981
  %983 = load i32, i32* %16, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [2102 x i8], [2102 x i8]* %982, i64 0, i64 %984
  %986 = load i8, i8* %985, align 1
  %987 = sext i8 %986 to i32
  %988 = icmp eq i32 %987, 49
  store i1 %988, i1* %3
  %989 = load i32, i32* @x.17
  %990 = load i32, i32* @y.18
  %991 = sub i32 %989, -1920693029
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1920693029
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -718464393, i32 -1215259727
  store i32 %1003, i32* %25
  br label %1983

; <label>:1004:                                   ; preds = %26
  %1005 = load volatile i1, i1* %3
  %1006 = select i1 %1005, i32 -1641778437, i32 -265284608
  store i32 %1006, i32* %25
  br label %1983

; <label>:1007:                                   ; preds = %26
  %1008 = load i32, i32* %15, align 4
  %1009 = load i32, i32* %16, align 4
  %1010 = call i32 @_Z2idii(i32 %1008, i32 %1009)
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %1011
  %1013 = load i32, i32* %1012, align 4
  %1014 = load i32, i32* %15, align 4
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %1014, 1
  %1020 = load i32, i32* %16, align 4
  %1021 = call i32 @_Z2idii(i32 %1018, i32 %1020)
  %1022 = icmp eq i32 %1013, %1021
  %1023 = select i1 %1022, i32 1292499906, i32 -265284608
  store i32 %1023, i32* %25
  br label %1983

; <label>:1024:                                   ; preds = %26
  %1025 = load i32, i32* %15, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %1026
  %1028 = load i32, i32* %16, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1027, i64 0, i64 %1029
  store i32 1, i32* %1030, align 4
  store i32 -265284608, i32* %25
  br label %1983

; <label>:1031:                                   ; preds = %26
  %1032 = load i32, i32* @x.17
  %1033 = load i32, i32* @y.18
  %1034 = sub i32 %1032, 112019531
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 112019531
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = xor i1 %1040, true
  %1043 = xor i1 %1041, true
  %1044 = xor i1 true, true
  %1045 = and i1 %1042, true
  %1046 = and i1 %1040, %1044
  %1047 = and i1 %1043, true
  %1048 = and i1 %1041, %1044
  %1049 = or i1 %1045, %1046
  %1050 = or i1 %1047, %1048
  %1051 = xor i1 %1049, %1050
  %1052 = or i1 %1042, %1043
  %1053 = xor i1 %1052, true
  %1054 = or i1 true, %1044
  %1055 = and i1 %1053, %1054
  %1056 = or i1 %1051, %1055
  %1057 = or i1 %1040, %1041
  %1058 = select i1 %1056, i32 875708347, i32 -1147722879
  store i32 %1058, i32* %25
  br label %1983

; <label>:1059:                                   ; preds = %26
  %1060 = load i32, i32* @x.17
  %1061 = load i32, i32* @y.18
  %1062 = sub i32 %1060, -1382198400
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1382198400
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 true, true
  %1073 = and i1 %1070, true
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, true
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 true, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 812918388, i32 -1147722879
  store i32 %1086, i32* %25
  br label %1983

; <label>:1087:                                   ; preds = %26
  store i32 1276585815, i32* %25
  br label %1983

; <label>:1088:                                   ; preds = %26
  %1089 = load i32, i32* @x.17
  %1090 = load i32, i32* @y.18
  %1091 = add i32 %1089, -920720392
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, -920720392
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 false, true
  %1102 = and i1 %1099, false
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, false
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 false, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 766609564, i32 -1683292972
  store i32 %1115, i32* %25
  br label %1983

; <label>:1116:                                   ; preds = %26
  %1117 = load i32, i32* %16, align 4
  %1118 = add i32 %1117, -1400650235
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, -1400650235
  %1121 = add nsw i32 %1117, 1
  store i32 %1120, i32* %16, align 4
  %1122 = load i32, i32* @x.17
  %1123 = load i32, i32* @y.18
  %1124 = sub i32 %1122, -2001686102
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, -2001686102
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 false, true
  %1135 = and i1 %1132, false
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, false
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 false, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  %1148 = select i1 %1146, i32 -1475547170, i32 -1683292972
  store i32 %1148, i32* %25
  br label %1983

; <label>:1149:                                   ; preds = %26
  store i32 1950093087, i32* %25
  br label %1983

; <label>:1150:                                   ; preds = %26
  store i32 752224794, i32* %25
  br label %1983

; <label>:1151:                                   ; preds = %26
  %1152 = load i32, i32* %15, align 4
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %1155 = add nsw i32 %1152, 1
  store i32 %1154, i32* %15, align 4
  store i32 2006591603, i32* %25
  br label %1983

; <label>:1156:                                   ; preds = %26
  store i32 1, i32* %17, align 4
  store i32 -1641353968, i32* %25
  br label %1983

; <label>:1157:                                   ; preds = %26
  %1158 = load i32, i32* @x.17
  %1159 = load i32, i32* @y.18
  %1160 = sub i32 %1158, -672909749
  %1161 = sub i32 %1160, 1
  %1162 = add i32 %1161, -672909749
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 1520416963, i32 452339609
  store i32 %1172, i32* %25
  br label %1983

; <label>:1173:                                   ; preds = %26
  %1174 = load i32, i32* %17, align 4
  %1175 = load i32, i32* @n, align 4
  %1176 = icmp sle i32 %1174, %1175
  store i1 %1176, i1* %2
  %1177 = load i32, i32* @x.17
  %1178 = load i32, i32* @y.18
  %1179 = sub i32 %1177, 1082669504
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1082669504
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 541223833, i32 452339609
  store i32 %1191, i32* %25
  br label %1983

; <label>:1192:                                   ; preds = %26
  %1193 = load volatile i1, i1* %2
  %1194 = select i1 %1193, i32 -429092054, i32 -2143552309
  store i32 %1194, i32* %25
  br label %1983

; <label>:1195:                                   ; preds = %26
  %1196 = load i32, i32* @x.17
  %1197 = load i32, i32* @y.18
  %1198 = add i32 %1196, 1934705414
  %1199 = sub i32 %1198, 1
  %1200 = sub i32 %1199, 1934705414
  %1201 = sub i32 %1196, 1
  %1202 = mul i32 %1196, %1200
  %1203 = urem i32 %1202, 2
  %1204 = icmp eq i32 %1203, 0
  %1205 = icmp slt i32 %1197, 10
  %1206 = xor i1 %1204, true
  %1207 = xor i1 %1205, true
  %1208 = xor i1 true, true
  %1209 = and i1 %1206, true
  %1210 = and i1 %1204, %1208
  %1211 = and i1 %1207, true
  %1212 = and i1 %1205, %1208
  %1213 = or i1 %1209, %1210
  %1214 = or i1 %1211, %1212
  %1215 = xor i1 %1213, %1214
  %1216 = or i1 %1206, %1207
  %1217 = xor i1 %1216, true
  %1218 = or i1 true, %1208
  %1219 = and i1 %1217, %1218
  %1220 = or i1 %1215, %1219
  %1221 = or i1 %1204, %1205
  %1222 = select i1 %1220, i32 566491596, i32 -626309349
  store i32 %1222, i32* %25
  br label %1983

; <label>:1223:                                   ; preds = %26
  store i32 1, i32* %18, align 4
  %1224 = load i32, i32* @x.17
  %1225 = load i32, i32* @y.18
  %1226 = sub i32 %1224, -753364344
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -753364344
  %1229 = sub i32 %1224, 1
  %1230 = mul i32 %1224, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1225, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 -2055045864, i32 -626309349
  store i32 %1238, i32* %25
  br label %1983

; <label>:1239:                                   ; preds = %26
  store i32 1756842213, i32* %25
  br label %1983

; <label>:1240:                                   ; preds = %26
  %1241 = load i32, i32* %18, align 4
  %1242 = load i32, i32* @m, align 4
  %1243 = icmp sle i32 %1241, %1242
  %1244 = select i1 %1243, i32 -987026899, i32 -1111621068
  store i32 %1244, i32* %25
  br label %1983

; <label>:1245:                                   ; preds = %26
  %1246 = load i32, i32* %17, align 4
  %1247 = sub i32 0, 1
  %1248 = add i32 %1246, %1247
  %1249 = sub nsw i32 %1246, 1
  %1250 = sext i32 %1248 to i64
  %1251 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %1250
  %1252 = load i32, i32* %18, align 4
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1251, i64 0, i64 %1253
  %1255 = load i32, i32* %1254, align 4
  %1256 = load i32, i32* %17, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %1257
  %1259 = load i32, i32* %18, align 4
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1258, i64 0, i64 %1260
  %1262 = load i32, i32* %1261, align 4
  %1263 = sub i32 %1262, 1414082928
  %1264 = add i32 %1263, %1255
  %1265 = add i32 %1264, 1414082928
  %1266 = add nsw i32 %1262, %1255
  store i32 %1265, i32* %1261, align 4
  %1267 = load i32, i32* %17, align 4
  %1268 = add i32 %1267, 1675673395
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 1675673395
  %1271 = sub nsw i32 %1267, 1
  %1272 = sext i32 %1270 to i64
  %1273 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %1272
  %1274 = load i32, i32* %18, align 4
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1273, i64 0, i64 %1275
  %1277 = load i32, i32* %1276, align 4
  %1278 = load i32, i32* %17, align 4
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %1279
  %1281 = load i32, i32* %18, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1280, i64 0, i64 %1282
  %1284 = load i32, i32* %1283, align 4
  %1285 = sub i32 %1284, -646729984
  %1286 = add i32 %1285, %1277
  %1287 = add i32 %1286, -646729984
  %1288 = add nsw i32 %1284, %1277
  store i32 %1287, i32* %1283, align 4
  %1289 = load i32, i32* %17, align 4
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %1290
  %1292 = load i32, i32* %18, align 4
  %1293 = sub i32 %1292, 699072515
  %1294 = sub i32 %1293, 1
  %1295 = add i32 %1294, 699072515
  %1296 = sub nsw i32 %1292, 1
  %1297 = sext i32 %1295 to i64
  %1298 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1291, i64 0, i64 %1297
  %1299 = load i32, i32* %1298, align 4
  %1300 = load i32, i32* %17, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %1301
  %1303 = load i32, i32* %18, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1302, i64 0, i64 %1304
  %1306 = load i32, i32* %1305, align 4
  %1307 = add i32 %1306, 595790245
  %1308 = add i32 %1307, %1299
  %1309 = sub i32 %1308, 595790245
  %1310 = add nsw i32 %1306, %1299
  store i32 %1309, i32* %1305, align 4
  %1311 = load i32, i32* %17, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %1312
  %1314 = load i32, i32* %18, align 4
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub nsw i32 %1314, 1
  %1318 = sext i32 %1316 to i64
  %1319 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1313, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = load i32, i32* %17, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %1322
  %1324 = load i32, i32* %18, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1323, i64 0, i64 %1325
  %1327 = load i32, i32* %1326, align 4
  %1328 = sub i32 0, %1327
  %1329 = sub i32 0, %1320
  %1330 = add i32 %1328, %1329
  %1331 = sub i32 0, %1330
  %1332 = add nsw i32 %1327, %1320
  store i32 %1331, i32* %1326, align 4
  store i32 794302529, i32* %25
  br label %1983

; <label>:1333:                                   ; preds = %26
  %1334 = load i32, i32* %18, align 4
  %1335 = sub i32 %1334, 1981141719
  %1336 = add i32 %1335, 1
  %1337 = add i32 %1336, 1981141719
  %1338 = add nsw i32 %1334, 1
  store i32 %1337, i32* %18, align 4
  store i32 1756842213, i32* %25
  br label %1983

; <label>:1339:                                   ; preds = %26
  store i32 -909585494, i32* %25
  br label %1983

; <label>:1340:                                   ; preds = %26
  %1341 = load i32, i32* @x.17
  %1342 = load i32, i32* @y.18
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 false, true
  %1353 = and i1 %1350, false
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, false
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 false, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  %1366 = select i1 %1364, i32 -1642788223, i32 -1489760099
  store i32 %1366, i32* %25
  br label %1983

; <label>:1367:                                   ; preds = %26
  %1368 = load i32, i32* %17, align 4
  %1369 = sub i32 0, %1368
  %1370 = sub i32 0, 1
  %1371 = add i32 %1369, %1370
  %1372 = sub i32 0, %1371
  %1373 = add nsw i32 %1368, 1
  store i32 %1372, i32* %17, align 4
  %1374 = load i32, i32* @x.17
  %1375 = load i32, i32* @y.18
  %1376 = add i32 %1374, 986504661
  %1377 = sub i32 %1376, 1
  %1378 = sub i32 %1377, 986504661
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 303580356, i32 -1489760099
  store i32 %1388, i32* %25
  br label %1983

; <label>:1389:                                   ; preds = %26
  store i32 -1641353968, i32* %25
  br label %1983

; <label>:1390:                                   ; preds = %26
  store i32 -2108810254, i32* %25
  br label %1983

; <label>:1391:                                   ; preds = %26
  %1392 = load i32, i32* @x.17
  %1393 = load i32, i32* @y.18
  %1394 = sub i32 %1392, 307046536
  %1395 = sub i32 %1394, 1
  %1396 = add i32 %1395, 307046536
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -1175378599, i32 1728801829
  store i32 %1418, i32* %25
  br label %1983

; <label>:1419:                                   ; preds = %26
  %1420 = load i32, i32* @q, align 4
  %1421 = sub i32 0, -1
  %1422 = sub i32 %1420, %1421
  %1423 = add nsw i32 %1420, -1
  store i32 %1422, i32* @q, align 4
  %1424 = icmp ne i32 %1420, 0
  store i1 %1424, i1* %1
  %1425 = load i32, i32* @x.17
  %1426 = load i32, i32* @y.18
  %1427 = add i32 %1425, 184018544
  %1428 = sub i32 %1427, 1
  %1429 = sub i32 %1428, 184018544
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = xor i1 %1433, true
  %1436 = xor i1 %1434, true
  %1437 = xor i1 false, true
  %1438 = and i1 %1435, false
  %1439 = and i1 %1433, %1437
  %1440 = and i1 %1436, false
  %1441 = and i1 %1434, %1437
  %1442 = or i1 %1438, %1439
  %1443 = or i1 %1440, %1441
  %1444 = xor i1 %1442, %1443
  %1445 = or i1 %1435, %1436
  %1446 = xor i1 %1445, true
  %1447 = or i1 false, %1437
  %1448 = and i1 %1446, %1447
  %1449 = or i1 %1444, %1448
  %1450 = or i1 %1433, %1434
  %1451 = select i1 %1449, i32 -1448734703, i32 1728801829
  store i32 %1451, i32* %25
  br label %1983

; <label>:1452:                                   ; preds = %26
  %1453 = load volatile i1, i1* %1
  %1454 = select i1 %1453, i32 -1579628174, i32 1108713249
  store i32 %1454, i32* %25
  br label %1983

; <label>:1455:                                   ; preds = %26
  %1456 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %19, i32* %20, i32* %21, i32* %22)
  %1457 = load i32, i32* %21, align 4
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1458
  %1460 = load i32, i32* %22, align 4
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1459, i64 0, i64 %1461
  %1463 = load i32, i32* %1462, align 4
  %1464 = load i32, i32* %21, align 4
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1465
  %1467 = load i32, i32* %20, align 4
  %1468 = sub i32 0, 1
  %1469 = add i32 %1467, %1468
  %1470 = sub nsw i32 %1467, 1
  %1471 = sext i32 %1469 to i64
  %1472 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1466, i64 0, i64 %1471
  %1473 = load i32, i32* %1472, align 4
  %1474 = sub i32 %1463, 2057939864
  %1475 = sub i32 %1474, %1473
  %1476 = add i32 %1475, 2057939864
  %1477 = sub nsw i32 %1463, %1473
  %1478 = load i32, i32* %19, align 4
  %1479 = sub i32 %1478, 954100515
  %1480 = sub i32 %1479, 1
  %1481 = add i32 %1480, 954100515
  %1482 = sub nsw i32 %1478, 1
  %1483 = sext i32 %1481 to i64
  %1484 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1483
  %1485 = load i32, i32* %22, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1484, i64 0, i64 %1486
  %1488 = load i32, i32* %1487, align 4
  %1489 = sub i32 %1476, -1447124724
  %1490 = sub i32 %1489, %1488
  %1491 = add i32 %1490, -1447124724
  %1492 = sub nsw i32 %1476, %1488
  %1493 = load i32, i32* %19, align 4
  %1494 = sub i32 0, 1
  %1495 = add i32 %1493, %1494
  %1496 = sub nsw i32 %1493, 1
  %1497 = sext i32 %1495 to i64
  %1498 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1497
  %1499 = load i32, i32* %20, align 4
  %1500 = sub i32 0, 1
  %1501 = add i32 %1499, %1500
  %1502 = sub nsw i32 %1499, 1
  %1503 = sext i32 %1501 to i64
  %1504 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1498, i64 0, i64 %1503
  %1505 = load i32, i32* %1504, align 4
  %1506 = sub i32 0, %1491
  %1507 = sub i32 0, %1505
  %1508 = add i32 %1506, %1507
  %1509 = sub i32 0, %1508
  %1510 = add nsw i32 %1491, %1505
  store i32 %1509, i32* %23, align 4
  %1511 = load i32, i32* %23, align 4
  %1512 = load i32, i32* %21, align 4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %1513
  %1515 = load i32, i32* %22, align 4
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1514, i64 0, i64 %1516
  %1518 = load i32, i32* %1517, align 4
  %1519 = add i32 %1511, 494408133
  %1520 = add i32 %1519, %1518
  %1521 = sub i32 %1520, 494408133
  %1522 = add nsw i32 %1511, %1518
  %1523 = load i32, i32* %19, align 4
  %1524 = add i32 %1523, -1251895180
  %1525 = sub i32 %1524, 1
  %1526 = sub i32 %1525, -1251895180
  %1527 = sub nsw i32 %1523, 1
  %1528 = sext i32 %1526 to i64
  %1529 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %1528
  %1530 = load i32, i32* %22, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1529, i64 0, i64 %1531
  %1533 = load i32, i32* %1532, align 4
  %1534 = sub i32 %1521, 1705468578
  %1535 = sub i32 %1534, %1533
  %1536 = add i32 %1535, 1705468578
  %1537 = sub nsw i32 %1521, %1533
  store i32 %1536, i32* %23, align 4
  %1538 = load i32, i32* %23, align 4
  %1539 = load i32, i32* %21, align 4
  %1540 = sext i32 %1539 to i64
  %1541 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %1540
  %1542 = load i32, i32* %20, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1541, i64 0, i64 %1543
  %1545 = load i32, i32* %1544, align 4
  %1546 = sub i32 %1538, 866238939
  %1547 = add i32 %1546, %1545
  %1548 = add i32 %1547, 866238939
  %1549 = add nsw i32 %1538, %1545
  %1550 = load i32, i32* %19, align 4
  %1551 = add i32 %1550, 1079379324
  %1552 = sub i32 %1551, 1
  %1553 = sub i32 %1552, 1079379324
  %1554 = sub nsw i32 %1550, 1
  %1555 = sext i32 %1553 to i64
  %1556 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %1555
  %1557 = load i32, i32* %20, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1556, i64 0, i64 %1558
  %1560 = load i32, i32* %1559, align 4
  %1561 = sub i32 %1548, 1538438141
  %1562 = sub i32 %1561, %1560
  %1563 = add i32 %1562, 1538438141
  %1564 = sub nsw i32 %1548, %1560
  store i32 %1563, i32* %23, align 4
  %1565 = load i32, i32* %23, align 4
  %1566 = load i32, i32* %19, align 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %1567
  %1569 = load i32, i32* %22, align 4
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1568, i64 0, i64 %1570
  %1572 = load i32, i32* %1571, align 4
  %1573 = sub i32 0, %1565
  %1574 = sub i32 0, %1572
  %1575 = add i32 %1573, %1574
  %1576 = sub i32 0, %1575
  %1577 = add nsw i32 %1565, %1572
  %1578 = load i32, i32* %19, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %1579
  %1581 = load i32, i32* %20, align 4
  %1582 = sub i32 0, 1
  %1583 = add i32 %1581, %1582
  %1584 = sub nsw i32 %1581, 1
  %1585 = sext i32 %1583 to i64
  %1586 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1580, i64 0, i64 %1585
  %1587 = load i32, i32* %1586, align 4
  %1588 = sub i32 0, %1587
  %1589 = add i32 %1576, %1588
  %1590 = sub nsw i32 %1576, %1587
  store i32 %1589, i32* %23, align 4
  %1591 = load i32, i32* %23, align 4
  %1592 = load i32, i32* %21, align 4
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %1593
  %1595 = load i32, i32* %22, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1594, i64 0, i64 %1596
  %1598 = load i32, i32* %1597, align 4
  %1599 = sub i32 0, %1598
  %1600 = sub i32 %1591, %1599
  %1601 = add nsw i32 %1591, %1598
  %1602 = load i32, i32* %21, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %1603
  %1605 = load i32, i32* %20, align 4
  %1606 = add i32 %1605, 6382078
  %1607 = sub i32 %1606, 1
  %1608 = sub i32 %1607, 6382078
  %1609 = sub nsw i32 %1605, 1
  %1610 = sext i32 %1608 to i64
  %1611 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1604, i64 0, i64 %1610
  %1612 = load i32, i32* %1611, align 4
  %1613 = add i32 %1600, 309119779
  %1614 = sub i32 %1613, %1612
  %1615 = sub i32 %1614, 309119779
  %1616 = sub nsw i32 %1600, %1612
  store i32 %1615, i32* %23, align 4
  %1617 = load i32, i32* %23, align 4
  %1618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %1617)
  store i32 -2108810254, i32* %25
  br label %1983

; <label>:1619:                                   ; preds = %26
  %1620 = load i32, i32* %9, align 4
  ret i32 %1620

; <label>:1621:                                   ; preds = %26
  %1622 = load i32, i32* %10, align 4
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %1623
  %1625 = getelementptr inbounds [2102 x i8], [2102 x i8]* %1624, i32 0, i32 0
  %1626 = getelementptr inbounds i8, i8* %1625, i64 1
  %1627 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %1626)
  store i32 370084332, i32* %25
  br label %1983

; <label>:1628:                                   ; preds = %26
  store i32 1, i32* %12, align 4
  store i32 1436255309, i32* %25
  br label %1983

; <label>:1629:                                   ; preds = %26
  %1630 = load i32, i32* %11, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %1631
  %1633 = load i32, i32* %12, align 4
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds [2102 x i8], [2102 x i8]* %1632, i64 0, i64 %1634
  %1636 = load i8, i8* %1635, align 1
  %1637 = sext i8 %1636 to i32
  %1638 = icmp eq i32 %1637, 49
  store i32 1438631296, i32* %25
  br label %1983

; <label>:1639:                                   ; preds = %26
  store i32 361886809, i32* %25
  br label %1983

; <label>:1640:                                   ; preds = %26
  store i32 1, i32* %13, align 4
  store i32 -378681580, i32* %25
  br label %1983

; <label>:1641:                                   ; preds = %26
  store i32 1, i32* %14, align 4
  store i32 950707295, i32* %25
  br label %1983

; <label>:1642:                                   ; preds = %26
  %1643 = load i32, i32* %13, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1644
  %1646 = load i32, i32* %14, align 4
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1645, i64 0, i64 %1647
  %1649 = load i32, i32* %1648, align 4
  %1650 = load i32, i32* %13, align 4
  %1651 = sub i32 0, %1650
  %1652 = add i32 0, %1651
  %1653 = sub i32 0, %1650
  %1654 = sub i32 %1652, -845379080
  %1655 = add i32 %1654, 1
  %1656 = add i32 %1655, -845379080
  %1657 = add i32 %1652, 1
  %1658 = sub i32 0, -837180169
  %1659 = sub i32 %1658, %1650
  %1660 = add i32 %1659, -837180169
  %1661 = sub i32 0, %1650
  %1662 = sub i32 0, 1
  %1663 = sub i32 %1660, %1662
  %1664 = add i32 %1660, 1
  %1665 = sub i32 0, %1650
  %1666 = add i32 0, %1665
  %1667 = sub i32 0, %1650
  %1668 = sub i32 0, 1
  %1669 = sub i32 %1666, %1668
  %1670 = add i32 %1666, 1
  %1671 = add i32 0, -1775419617
  %1672 = sub i32 %1671, %1650
  %1673 = sub i32 %1672, -1775419617
  %1674 = sub i32 0, %1650
  %1675 = add i32 %1673, -2135917413
  %1676 = add i32 %1675, 1
  %1677 = sub i32 %1676, -2135917413
  %1678 = add i32 %1673, 1
  %1679 = add i32 %1650, 821257708
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, 821257708
  %1682 = sub i32 %1650, 1
  %1683 = mul i32 %1681, 1
  %1684 = add i32 %1650, 606740043
  %1685 = sub i32 %1684, 1
  %1686 = sub i32 %1685, 606740043
  %1687 = sub i32 %1650, 1
  %1688 = mul i32 %1686, 1
  %1689 = sub i32 %1650, -329236908
  %1690 = sub i32 %1689, 1
  %1691 = add i32 %1690, -329236908
  %1692 = sub nsw i32 %1650, 1
  %1693 = sext i32 %1691 to i64
  %1694 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1693
  %1695 = load i32, i32* %14, align 4
  %1696 = sext i32 %1695 to i64
  %1697 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1694, i64 0, i64 %1696
  %1698 = load i32, i32* %1697, align 4
  %1699 = shl i32 %1649, %1698
  %1700 = sub i32 0, %1649
  %1701 = add i32 0, %1700
  %1702 = sub i32 0, %1649
  %1703 = sub i32 %1701, -2107699188
  %1704 = add i32 %1703, %1698
  %1705 = add i32 %1704, -2107699188
  %1706 = add i32 %1701, %1698
  %1707 = shl i32 %1649, %1698
  %1708 = sub i32 0, %1698
  %1709 = sub i32 %1649, %1708
  %1710 = add nsw i32 %1649, %1698
  %1711 = load i32, i32* %13, align 4
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1712
  %1714 = load i32, i32* %14, align 4
  %1715 = sub i32 0, %1714
  %1716 = add i32 0, %1715
  %1717 = sub i32 0, %1714
  %1718 = add i32 %1716, 709267711
  %1719 = add i32 %1718, 1
  %1720 = sub i32 %1719, 709267711
  %1721 = add i32 %1716, 1
  %1722 = sub i32 0, %1714
  %1723 = add i32 0, %1722
  %1724 = sub i32 0, %1714
  %1725 = sub i32 0, 1
  %1726 = sub i32 %1723, %1725
  %1727 = add i32 %1723, 1
  %1728 = shl i32 %1714, 1
  %1729 = add i32 %1714, 1988018473
  %1730 = sub i32 %1729, 1
  %1731 = sub i32 %1730, 1988018473
  %1732 = sub nsw i32 %1714, 1
  %1733 = sext i32 %1731 to i64
  %1734 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1713, i64 0, i64 %1733
  %1735 = load i32, i32* %1734, align 4
  %1736 = add i32 %1709, -113954671
  %1737 = sub i32 %1736, %1735
  %1738 = sub i32 %1737, -113954671
  %1739 = sub i32 %1709, %1735
  %1740 = mul i32 %1738, %1735
  %1741 = sub i32 0, %1709
  %1742 = add i32 0, %1741
  %1743 = sub i32 0, %1709
  %1744 = add i32 %1742, 274977173
  %1745 = add i32 %1744, %1735
  %1746 = sub i32 %1745, 274977173
  %1747 = add i32 %1742, %1735
  %1748 = shl i32 %1709, %1735
  %1749 = sub i32 0, %1735
  %1750 = add i32 %1709, %1749
  %1751 = sub i32 %1709, %1735
  %1752 = mul i32 %1750, %1735
  %1753 = shl i32 %1709, %1735
  %1754 = sub i32 0, %1709
  %1755 = sub i32 0, %1735
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %1758 = add nsw i32 %1709, %1735
  %1759 = load i32, i32* %13, align 4
  %1760 = sub i32 0, -1016064920
  %1761 = sub i32 %1760, %1759
  %1762 = add i32 %1761, -1016064920
  %1763 = sub i32 0, %1759
  %1764 = sub i32 0, %1762
  %1765 = sub i32 0, 1
  %1766 = add i32 %1764, %1765
  %1767 = sub i32 0, %1766
  %1768 = add i32 %1762, 1
  %1769 = add i32 0, 366660936
  %1770 = sub i32 %1769, %1759
  %1771 = sub i32 %1770, 366660936
  %1772 = sub i32 0, %1759
  %1773 = add i32 %1771, -888932567
  %1774 = add i32 %1773, 1
  %1775 = sub i32 %1774, -888932567
  %1776 = add i32 %1771, 1
  %1777 = add i32 %1759, -709120373
  %1778 = sub i32 %1777, 1
  %1779 = sub i32 %1778, -709120373
  %1780 = sub i32 %1759, 1
  %1781 = mul i32 %1779, 1
  %1782 = sub i32 0, 1
  %1783 = add i32 %1759, %1782
  %1784 = sub i32 %1759, 1
  %1785 = mul i32 %1783, 1
  %1786 = add i32 %1759, 966972746
  %1787 = sub i32 %1786, 1
  %1788 = sub i32 %1787, 966972746
  %1789 = sub i32 %1759, 1
  %1790 = mul i32 %1788, 1
  %1791 = shl i32 %1759, 1
  %1792 = shl i32 %1759, 1
  %1793 = sub i32 0, 1
  %1794 = add i32 %1759, %1793
  %1795 = sub nsw i32 %1759, 1
  %1796 = sext i32 %1794 to i64
  %1797 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1796
  %1798 = load i32, i32* %14, align 4
  %1799 = add i32 %1798, 635238164
  %1800 = sub i32 %1799, 1
  %1801 = sub i32 %1800, 635238164
  %1802 = sub i32 %1798, 1
  %1803 = mul i32 %1801, 1
  %1804 = sub i32 0, 1
  %1805 = add i32 %1798, %1804
  %1806 = sub nsw i32 %1798, 1
  %1807 = sext i32 %1805 to i64
  %1808 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1797, i64 0, i64 %1807
  %1809 = load i32, i32* %1808, align 4
  %1810 = shl i32 %1757, %1809
  %1811 = sub i32 %1757, -1875496098
  %1812 = sub i32 %1811, %1809
  %1813 = add i32 %1812, -1875496098
  %1814 = sub i32 %1757, %1809
  %1815 = mul i32 %1813, %1809
  %1816 = shl i32 %1757, %1809
  %1817 = sub i32 %1757, 921976604
  %1818 = sub i32 %1817, %1809
  %1819 = add i32 %1818, 921976604
  %1820 = sub i32 %1757, %1809
  %1821 = mul i32 %1819, %1809
  %1822 = sub i32 0, %1809
  %1823 = add i32 %1757, %1822
  %1824 = sub i32 %1757, %1809
  %1825 = mul i32 %1823, %1809
  %1826 = sub i32 %1757, 1104327671
  %1827 = sub i32 %1826, %1809
  %1828 = add i32 %1827, 1104327671
  %1829 = sub nsw i32 %1757, %1809
  %1830 = load i32, i32* %13, align 4
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %1831
  %1833 = load i32, i32* %14, align 4
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1832, i64 0, i64 %1834
  store i32 %1828, i32* %1835, align 4
  store i32 1105468952, i32* %25
  br label %1983

; <label>:1836:                                   ; preds = %26
  store i32 -158139961, i32* %25
  br label %1983

; <label>:1837:                                   ; preds = %26
  %1838 = load i32, i32* %16, align 4
  %1839 = load i32, i32* @m, align 4
  %1840 = icmp sle i32 %1838, %1839
  store i32 -853784146, i32* %25
  br label %1983

; <label>:1841:                                   ; preds = %26
  %1842 = load i32, i32* %15, align 4
  %1843 = sext i32 %1842 to i64
  %1844 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %1843
  %1845 = load i32, i32* %16, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds [2102 x i8], [2102 x i8]* %1844, i64 0, i64 %1846
  %1848 = load i8, i8* %1847, align 1
  %1849 = sext i8 %1848 to i32
  %1850 = icmp eq i32 %1849, 49
  store i32 747865306, i32* %25
  br label %1983

; <label>:1851:                                   ; preds = %26
  %1852 = load i32, i32* %15, align 4
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %1853
  %1855 = load i32, i32* %16, align 4
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds [2102 x i32], [2102 x i32]* %1854, i64 0, i64 %1856
  store i32 1, i32* %1857, align 4
  store i32 -539856309, i32* %25
  br label %1983

; <label>:1858:                                   ; preds = %26
  %1859 = load i32, i32* %15, align 4
  %1860 = shl i32 %1859, 1
  %1861 = sub i32 0, 1
  %1862 = add i32 %1859, %1861
  %1863 = sub nsw i32 %1859, 1
  %1864 = sext i32 %1862 to i64
  %1865 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %1864
  %1866 = load i32, i32* %16, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [2102 x i8], [2102 x i8]* %1865, i64 0, i64 %1867
  %1869 = load i8, i8* %1868, align 1
  %1870 = sext i8 %1869 to i32
  %1871 = icmp eq i32 %1870, 49
  store i32 -25028964, i32* %25
  br label %1983

; <label>:1872:                                   ; preds = %26
  %1873 = load i32, i32* %15, align 4
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %1874
  %1876 = load i32, i32* %16, align 4
  %1877 = sext i32 %1876 to i64
  %1878 = getelementptr inbounds [2102 x i8], [2102 x i8]* %1875, i64 0, i64 %1877
  %1879 = load i8, i8* %1878, align 1
  %1880 = sext i8 %1879 to i32
  %1881 = icmp eq i32 %1880, 49
  store i32 594375749, i32* %25
  br label %1983

; <label>:1882:                                   ; preds = %26
  %1883 = load i32, i32* %15, align 4
  %1884 = sub i32 0, 1
  %1885 = add i32 %1883, %1884
  %1886 = sub i32 %1883, 1
  %1887 = mul i32 %1885, 1
  %1888 = sub i32 0, 1
  %1889 = add i32 %1883, %1888
  %1890 = sub i32 %1883, 1
  %1891 = mul i32 %1889, 1
  %1892 = shl i32 %1883, 1
  %1893 = sub i32 0, %1883
  %1894 = add i32 0, %1893
  %1895 = sub i32 0, %1883
  %1896 = sub i32 0, %1894
  %1897 = sub i32 0, 1
  %1898 = add i32 %1896, %1897
  %1899 = sub i32 0, %1898
  %1900 = add i32 %1894, 1
  %1901 = sub i32 0, %1883
  %1902 = add i32 0, %1901
  %1903 = sub i32 0, %1883
  %1904 = sub i32 0, %1902
  %1905 = sub i32 0, 1
  %1906 = add i32 %1904, %1905
  %1907 = sub i32 0, %1906
  %1908 = add i32 %1902, 1
  %1909 = shl i32 %1883, 1
  %1910 = add i32 %1883, -2053806373
  %1911 = add i32 %1910, 1
  %1912 = sub i32 %1911, -2053806373
  %1913 = add nsw i32 %1883, 1
  %1914 = sext i32 %1912 to i64
  %1915 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %1914
  %1916 = load i32, i32* %16, align 4
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds [2102 x i8], [2102 x i8]* %1915, i64 0, i64 %1917
  %1919 = load i8, i8* %1918, align 1
  %1920 = sext i8 %1919 to i32
  %1921 = icmp eq i32 %1920, 49
  store i32 1316033072, i32* %25
  br label %1983

; <label>:1922:                                   ; preds = %26
  store i32 875708347, i32* %25
  br label %1983

; <label>:1923:                                   ; preds = %26
  %1924 = load i32, i32* %16, align 4
  %1925 = shl i32 %1924, 1
  %1926 = shl i32 %1924, 1
  %1927 = shl i32 %1924, 1
  %1928 = shl i32 %1924, 1
  %1929 = shl i32 %1924, 1
  %1930 = shl i32 %1924, 1
  %1931 = shl i32 %1924, 1
  %1932 = shl i32 %1924, 1
  %1933 = add i32 %1924, 1491699343
  %1934 = add i32 %1933, 1
  %1935 = sub i32 %1934, 1491699343
  %1936 = add nsw i32 %1924, 1
  store i32 %1935, i32* %16, align 4
  store i32 766609564, i32* %25
  br label %1983

; <label>:1937:                                   ; preds = %26
  %1938 = load i32, i32* %17, align 4
  %1939 = load i32, i32* @n, align 4
  %1940 = icmp sle i32 %1938, %1939
  store i32 1520416963, i32* %25
  br label %1983

; <label>:1941:                                   ; preds = %26
  store i32 1, i32* %18, align 4
  store i32 566491596, i32* %25
  br label %1983

; <label>:1942:                                   ; preds = %26
  %1943 = load i32, i32* %17, align 4
  %1944 = shl i32 %1943, 1
  %1945 = add i32 %1943, -1198685896
  %1946 = add i32 %1945, 1
  %1947 = sub i32 %1946, -1198685896
  %1948 = add nsw i32 %1943, 1
  store i32 %1947, i32* %17, align 4
  store i32 -1642788223, i32* %25
  br label %1983

; <label>:1949:                                   ; preds = %26
  %1950 = load i32, i32* @q, align 4
  %1951 = sub i32 %1950, -569012921
  %1952 = sub i32 %1951, -1
  %1953 = add i32 %1952, -569012921
  %1954 = sub i32 %1950, -1
  %1955 = mul i32 %1953, -1
  %1956 = sub i32 %1950, 1403814104
  %1957 = sub i32 %1956, -1
  %1958 = add i32 %1957, 1403814104
  %1959 = sub i32 %1950, -1
  %1960 = mul i32 %1958, -1
  %1961 = sub i32 0, -54817436
  %1962 = sub i32 %1961, %1950
  %1963 = add i32 %1962, -54817436
  %1964 = sub i32 0, %1950
  %1965 = sub i32 %1963, 1285164662
  %1966 = add i32 %1965, -1
  %1967 = add i32 %1966, 1285164662
  %1968 = add i32 %1963, -1
  %1969 = shl i32 %1950, -1
  %1970 = sub i32 0, -1116647457
  %1971 = sub i32 %1970, %1950
  %1972 = add i32 %1971, -1116647457
  %1973 = sub i32 0, %1950
  %1974 = sub i32 %1972, 920127798
  %1975 = add i32 %1974, -1
  %1976 = add i32 %1975, 920127798
  %1977 = add i32 %1972, -1
  %1978 = sub i32 %1950, 693935237
  %1979 = add i32 %1978, -1
  %1980 = add i32 %1979, 693935237
  %1981 = add nsw i32 %1950, -1
  store i32 %1980, i32* @q, align 4
  %1982 = icmp ne i32 %1950, 0
  store i32 -1175378599, i32* %25
  br label %1983

; <label>:1983:                                   ; preds = %1949, %1942, %1941, %1937, %1923, %1922, %1882, %1872, %1858, %1851, %1841, %1837, %1836, %1642, %1641, %1640, %1639, %1629, %1628, %1621, %1455, %1452, %1419, %1391, %1390, %1389, %1367, %1340, %1339, %1333, %1245, %1240, %1239, %1223, %1195, %1192, %1173, %1157, %1156, %1151, %1150, %1149, %1116, %1088, %1087, %1059, %1031, %1024, %1007, %1004, %975, %947, %944, %908, %892, %885, %870, %867, %839, %824, %813, %812, %778, %750, %734, %718, %707, %700, %684, %669, %666, %641, %626, %623, %604, %577, %576, %571, %570, %564, %563, %547, %520, %513, %512, %438, %411, %406, %405, %377, %350, %345, %344, %316, %288, %283, %282, %276, %275, %247, %219, %210, %201, %198, %173, %158, %153, %152, %124, %109, %104, %103, %96, %95, %61, %34, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i32 -1032250908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1032250908, label %17
    i32 455422764, label %37
    i32 -1834208310, label %59
    i32 196825205, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 455422764, i32 196825205
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  store i32* null, i32** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 2
  store i32* null, i32** %43, align 8
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = add i32 %44, -605625122
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -605625122
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1834208310, i32 196825205
  store i32 %58, i32* %13
  br label %67

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %61, align 8
  %62 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %63) #3
  %64 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 0
  store i32* null, i32** %64, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 1
  store i32* null, i32** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 2
  store i32* null, i32** %66, align 8
  store i32 455422764, i32* %13
  br label %67

; <label>:67:                                     ; preds = %60, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 -2129178329, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2129178329, label %17
    i32 -210137620, label %37
    i32 561347313, label %67
    i32 -1600995173, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -210137620, i32 -1600995173
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = sub i32 %40, 1413092659
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1413092659
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 561347313, i32 -1600995173
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -210137620, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 7462232429304579220
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7462232429304579220
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %77

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %84

; <label>:48:                                     ; preds = %22, %84
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.33
  %51 = load i32, i32* @y.34
  %52 = add i32 %50, 274627100
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 274627100
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #8
  unreachable

; <label>:84:                                     ; preds = %48, %22
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85) #3
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 257989227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 257989227, label %18
    i32 1572629560, label %38
    i32 465904864, label %55
    i32 -977148760, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 1572629560, i32 -977148760
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
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
  %54 = select i1 %52, i32 465904864, i32 -977148760
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i32*, align 8
  %58 = alloca i32*, align 8
  store i32* %0, i32** %57, align 8
  store i32* %1, i32** %58, align 8
  store i32 1572629560, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1235804895, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1235804895, label %15
    i32 798881326, label %19
    i32 1361820135, label %25
    i32 -447009589, label %53
    i32 -1162283796, label %81
    i32 -297297932, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 798881326, i32 1361820135
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 1361820135, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.39
  %27 = load i32, i32* @y.40
  %28 = add i32 %26, 141609038
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 141609038
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -447009589, i32 -297297932
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.39
  %55 = load i32, i32* @y.40
  %56 = sub i32 %54, -2138653200
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2138653200
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1162283796, i32 -297297932
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 -447009589, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, -1263536111
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1263536111
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -113871438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -113871438, label %18
    i32 1136777214, label %26
    i32 67694828, label %44
    i32 655689101, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1136777214, i32 655689101
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = sub i32 %29, -1335471391
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1335471391
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 67694828, i32 655689101
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1136777214, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s800875927.cpp() #0 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
