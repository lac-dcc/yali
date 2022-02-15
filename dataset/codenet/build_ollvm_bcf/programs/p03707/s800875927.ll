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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::vector"* [ getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %45

; <label>:10:                                     ; preds = %1, %45
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %45

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %42

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %23, %49
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %22
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #8
  unreachable

; <label>:45:                                     ; preds = %10, %1
  %46 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %46, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  br label %10

; <label>:49:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %24, %1
  %4 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0), i64 4418404), %1 ], [ %14, %24 ]
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %3, %26
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %14) #3
  %15 = icmp eq %"class.std::vector"* %14, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0)
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %3

; <label>:25:                                     ; preds = %24
  ret void

; <label>:26:                                     ; preds = %13, %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %27) #3
  %28 = icmp eq %"class.std::vector"* %27, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i32 0, i32 0)
  br label %13
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #8
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
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
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z2idii(i32 %8, i32 %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %94, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 4
  br i1 %15, label %16, label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %98

; <label>:25:                                     ; preds = %16, %98
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @_Z2idii(i32 %38, i32 %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %25
  br i1 %44, label %54, label %93

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2102 x i8], [2102 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %132

; <label>:73:                                     ; preds = %64, %132
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 @_Z2idii(i32 %74, i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = call i32 @_Z2idii(i32 %77, i32 %78)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %80
  store i32 %76, i32* %81, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %82, i32 %83)
  %84 = load i32, i32* @x.15
  %85 = load i32, i32* @y.16
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %132

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92, %54, %53
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  br label %13

; <label>:97:                                     ; preds = %13
  ret void

; <label>:98:                                     ; preds = %25, %16
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %99
  %105 = add i32 %104, %103
  %106 = add nsw i32 %99, %103
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %107, %111
  %113 = mul i32 %112, %111
  %114 = sub i32 %107, %111
  %115 = mul i32 %114, %111
  %116 = shl i32 %107, %111
  %117 = sub i32 0, %107
  %118 = add i32 %117, %111
  %119 = sub i32 0, %107
  %120 = add i32 %119, %111
  %121 = sub i32 %107, %111
  %122 = mul i32 %121, %111
  %123 = shl i32 %107, %111
  %124 = add nsw i32 %107, %111
  store i32 %124, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = call i32 @_Z2idii(i32 %125, i32 %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  br label %25

; <label>:132:                                    ; preds = %73, %64
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %4, align 4
  %135 = call i32 @_Z2idii(i32 %133, i32 %134)
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %7, align 4
  %138 = call i32 @_Z2idii(i32 %136, i32 %137)
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %139
  store i32 %135, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %141, i32 %142)
  br label %73
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %23
  %25 = getelementptr inbounds [2102 x i8], [2102 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %819

; <label>:40:                                     ; preds = %31, %819
  store i32 1, i32* %3, align 4
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %819

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %129, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.17
  %61 = load i32, i32* @y.18
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %820

; <label>:68:                                     ; preds = %59, %820
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2102 x i8], [2102 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %820

; <label>:86:                                     ; preds = %68
  br i1 %77, label %87, label %104

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = call i32 @_Z2idii(i32 %88, i32 %89)
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %104

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %96, i32 %97)
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2102 x i32], [2102 x i32]* %100, i64 0, i64 %102
  store i32 1, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %95, %87, %86
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %55

; <label>:108:                                    ; preds = %55
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.17
  %111 = load i32, i32* @y.18
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %830

; <label>:118:                                    ; preds = %109, %830
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %830

; <label>:129:                                    ; preds = %118
  br label %50

; <label>:130:                                    ; preds = %50
  store i32 1, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %240, %130
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %243

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.17
  %137 = load i32, i32* @y.18
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %845

; <label>:144:                                    ; preds = %135, %845
  store i32 1, i32* %6, align 4
  %145 = load i32, i32* @x.17
  %146 = load i32, i32* @y.18
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %845

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %218, %153
  %155 = load i32, i32* @x.17
  %156 = load i32, i32* @y.18
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %846

; <label>:163:                                    ; preds = %154, %846
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* @m, align 4
  %166 = icmp sle i32 %164, %165
  %167 = load i32, i32* @x.17
  %168 = load i32, i32* @y.18
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %846

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %221

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2102 x i32], [2102 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2102 x i32], [2102 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %183, %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2102 x i32], [2102 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %192, %200
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2102 x i32], [2102 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %201, %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2102 x i32], [2102 x i32]* %214, i64 0, i64 %216
  store i32 %211, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %176
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %6, align 4
  br label %154

; <label>:221:                                    ; preds = %175
  %222 = load i32, i32* @x.17
  %223 = load i32, i32* @y.18
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %850

; <label>:230:                                    ; preds = %221, %850
  %231 = load i32, i32* @x.17
  %232 = load i32, i32* @y.18
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %850

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %131

; <label>:243:                                    ; preds = %131
  store i32 1, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %546, %243
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %851

; <label>:253:                                    ; preds = %244, %851
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  %257 = load i32, i32* @x.17
  %258 = load i32, i32* @y.18
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %851

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %547

; <label>:266:                                    ; preds = %265
  store i32 1, i32* %8, align 4
  br label %267

; <label>:267:                                    ; preds = %522, %266
  %268 = load i32, i32* @x.17
  %269 = load i32, i32* @y.18
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %855

; <label>:276:                                    ; preds = %267, %855
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* @m, align 4
  %279 = icmp sle i32 %277, %278
  %280 = load i32, i32* @x.17
  %281 = load i32, i32* @y.18
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %855

; <label>:288:                                    ; preds = %276
  br i1 %279, label %289, label %525

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x.17
  %291 = load i32, i32* @y.18
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %859

; <label>:298:                                    ; preds = %289, %859
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %300
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2102 x i8], [2102 x i8]* %301, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  %308 = load i32, i32* @x.17
  %309 = load i32, i32* @y.18
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %859

; <label>:316:                                    ; preds = %298
  br i1 %307, label %317, label %347

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %319
  %321 = load i32, i32* %8, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2102 x i8], [2102 x i8]* %320, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  br i1 %327, label %328, label %347

; <label>:328:                                    ; preds = %317
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %8, align 4
  %331 = call i32 @_Z2idii(i32 %329, i32 %330)
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %8, align 4
  %337 = sub nsw i32 %336, 1
  %338 = call i32 @_Z2idii(i32 %335, i32 %337)
  %339 = icmp eq i32 %334, %338
  br i1 %339, label %340, label %347

; <label>:340:                                    ; preds = %328
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %342
  %344 = load i32, i32* %8, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2102 x i32], [2102 x i32]* %343, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  br label %347

; <label>:347:                                    ; preds = %340, %328, %317, %316
  %348 = load i32, i32* %7, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2102 x i8], [2102 x i8]* %350, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  br i1 %356, label %357, label %405

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %7, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %359
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2102 x i8], [2102 x i8]* %360, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 49
  br i1 %367, label %368, label %405

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %8, align 4
  %371 = call i32 @_Z2idii(i32 %369, i32 %370)
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %8, align 4
  %377 = add nsw i32 %376, 1
  %378 = call i32 @_Z2idii(i32 %375, i32 %377)
  %379 = icmp eq i32 %374, %378
  br i1 %379, label %380, label %405

; <label>:380:                                    ; preds = %368
  %381 = load i32, i32* @x.17
  %382 = load i32, i32* @y.18
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %869

; <label>:389:                                    ; preds = %380, %869
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %391
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2102 x i32], [2102 x i32]* %392, i64 0, i64 %394
  store i32 1, i32* %395, align 4
  %396 = load i32, i32* @x.17
  %397 = load i32, i32* @y.18
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %869

; <label>:404:                                    ; preds = %389
  br label %405

; <label>:405:                                    ; preds = %404, %368, %357, %347
  %406 = load i32, i32* %7, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %407
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2102 x i8], [2102 x i8]* %408, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  br i1 %414, label %415, label %463

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* %7, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [2102 x i8], [2102 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  br i1 %425, label %426, label %463

; <label>:426:                                    ; preds = %415
  %427 = load i32, i32* %7, align 4
  %428 = load i32, i32* %8, align 4
  %429 = call i32 @_Z2idii(i32 %427, i32 %428)
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load i32, i32* %7, align 4
  %434 = sub nsw i32 %433, 1
  %435 = load i32, i32* %8, align 4
  %436 = call i32 @_Z2idii(i32 %434, i32 %435)
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %438, label %463

; <label>:438:                                    ; preds = %426
  %439 = load i32, i32* @x.17
  %440 = load i32, i32* @y.18
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %876

; <label>:447:                                    ; preds = %438, %876
  %448 = load i32, i32* %7, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %449
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2102 x i32], [2102 x i32]* %450, i64 0, i64 %452
  store i32 1, i32* %453, align 4
  %454 = load i32, i32* @x.17
  %455 = load i32, i32* @y.18
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %876

; <label>:462:                                    ; preds = %447
  br label %463

; <label>:463:                                    ; preds = %462, %426, %415, %405
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %465
  %467 = load i32, i32* %8, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [2102 x i8], [2102 x i8]* %466, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 49
  br i1 %472, label %473, label %521

; <label>:473:                                    ; preds = %463
  %474 = load i32, i32* %7, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %476
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [2102 x i8], [2102 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 49
  br i1 %483, label %484, label %521

; <label>:484:                                    ; preds = %473
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %8, align 4
  %487 = call i32 @_Z2idii(i32 %485, i32 %486)
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %7, align 4
  %492 = add nsw i32 %491, 1
  %493 = load i32, i32* %8, align 4
  %494 = call i32 @_Z2idii(i32 %492, i32 %493)
  %495 = icmp eq i32 %490, %494
  br i1 %495, label %496, label %521

; <label>:496:                                    ; preds = %484
  %497 = load i32, i32* @x.17
  %498 = load i32, i32* @y.18
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %883

; <label>:505:                                    ; preds = %496, %883
  %506 = load i32, i32* %7, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %507
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2102 x i32], [2102 x i32]* %508, i64 0, i64 %510
  store i32 1, i32* %511, align 4
  %512 = load i32, i32* @x.17
  %513 = load i32, i32* @y.18
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %883

; <label>:520:                                    ; preds = %505
  br label %521

; <label>:521:                                    ; preds = %520, %484, %473, %463
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %8, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %8, align 4
  br label %267

; <label>:525:                                    ; preds = %288
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x.17
  %528 = load i32, i32* @y.18
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %890

; <label>:535:                                    ; preds = %526, %890
  %536 = load i32, i32* %7, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %7, align 4
  %538 = load i32, i32* @x.17
  %539 = load i32, i32* @y.18
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %890

; <label>:546:                                    ; preds = %535
  br label %244

; <label>:547:                                    ; preds = %265
  store i32 1, i32* %9, align 4
  br label %548

; <label>:548:                                    ; preds = %682, %547
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* @n, align 4
  %551 = icmp sle i32 %549, %550
  br i1 %551, label %552, label %683

; <label>:552:                                    ; preds = %548
  %553 = load i32, i32* @x.17
  %554 = load i32, i32* @y.18
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %906

; <label>:561:                                    ; preds = %552, %906
  store i32 1, i32* %10, align 4
  %562 = load i32, i32* @x.17
  %563 = load i32, i32* @y.18
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %906

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %640, %570
  %572 = load i32, i32* %10, align 4
  %573 = load i32, i32* @m, align 4
  %574 = icmp sle i32 %572, %573
  br i1 %574, label %575, label %643

; <label>:575:                                    ; preds = %571
  %576 = load i32, i32* %9, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %578
  %580 = load i32, i32* %10, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2102 x i32], [2102 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %9, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %585
  %587 = load i32, i32* %10, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2102 x i32], [2102 x i32]* %586, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add nsw i32 %590, %583
  store i32 %591, i32* %589, align 4
  %592 = load i32, i32* %9, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %594
  %596 = load i32, i32* %10, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2102 x i32], [2102 x i32]* %595, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %9, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %601
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [2102 x i32], [2102 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add nsw i32 %606, %599
  store i32 %607, i32* %605, align 4
  %608 = load i32, i32* %9, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %609
  %611 = load i32, i32* %10, align 4
  %612 = sub nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [2102 x i32], [2102 x i32]* %610, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %9, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %617
  %619 = load i32, i32* %10, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2102 x i32], [2102 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = add nsw i32 %622, %615
  store i32 %623, i32* %621, align 4
  %624 = load i32, i32* %9, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %625
  %627 = load i32, i32* %10, align 4
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2102 x i32], [2102 x i32]* %626, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %9, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %633
  %635 = load i32, i32* %10, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2102 x i32], [2102 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = add nsw i32 %638, %631
  store i32 %639, i32* %637, align 4
  br label %640

; <label>:640:                                    ; preds = %575
  %641 = load i32, i32* %10, align 4
  %642 = add nsw i32 %641, 1
  store i32 %642, i32* %10, align 4
  br label %571

; <label>:643:                                    ; preds = %571
  %644 = load i32, i32* @x.17
  %645 = load i32, i32* @y.18
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %907

; <label>:652:                                    ; preds = %643, %907
  %653 = load i32, i32* @x.17
  %654 = load i32, i32* @y.18
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %907

; <label>:661:                                    ; preds = %652
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x.17
  %664 = load i32, i32* @y.18
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %908

; <label>:671:                                    ; preds = %662, %908
  %672 = load i32, i32* %9, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %9, align 4
  %674 = load i32, i32* @x.17
  %675 = load i32, i32* @y.18
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %908

; <label>:682:                                    ; preds = %671
  br label %548

; <label>:683:                                    ; preds = %548
  br label %684

; <label>:684:                                    ; preds = %706, %683
  %685 = load i32, i32* @x.17
  %686 = load i32, i32* @y.18
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %922

; <label>:693:                                    ; preds = %684, %922
  %694 = load i32, i32* @q, align 4
  %695 = add nsw i32 %694, -1
  store i32 %695, i32* @q, align 4
  %696 = icmp ne i32 %694, 0
  %697 = load i32, i32* @x.17
  %698 = load i32, i32* @y.18
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %922

; <label>:705:                                    ; preds = %693
  br i1 %696, label %706, label %817

; <label>:706:                                    ; preds = %705
  %707 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2102 x i32], [2102 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = load i32, i32* %13, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %716
  %718 = load i32, i32* %12, align 4
  %719 = sub nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2102 x i32], [2102 x i32]* %717, i64 0, i64 %720
  %722 = load i32, i32* %721, align 4
  %723 = sub nsw i32 %714, %722
  %724 = load i32, i32* %11, align 4
  %725 = sub nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %726
  %728 = load i32, i32* %14, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [2102 x i32], [2102 x i32]* %727, i64 0, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = sub nsw i32 %723, %731
  %733 = load i32, i32* %11, align 4
  %734 = sub nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %735
  %737 = load i32, i32* %12, align 4
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2102 x i32], [2102 x i32]* %736, i64 0, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = add nsw i32 %732, %741
  store i32 %742, i32* %15, align 4
  %743 = load i32, i32* %15, align 4
  %744 = load i32, i32* %13, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %745
  %747 = load i32, i32* %14, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [2102 x i32], [2102 x i32]* %746, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = add nsw i32 %743, %750
  %752 = load i32, i32* %11, align 4
  %753 = sub nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %754
  %756 = load i32, i32* %14, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [2102 x i32], [2102 x i32]* %755, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = sub nsw i32 %751, %759
  store i32 %760, i32* %15, align 4
  %761 = load i32, i32* %15, align 4
  %762 = load i32, i32* %13, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %763
  %765 = load i32, i32* %12, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [2102 x i32], [2102 x i32]* %764, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = add nsw i32 %761, %768
  %770 = load i32, i32* %11, align 4
  %771 = sub nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %772
  %774 = load i32, i32* %12, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2102 x i32], [2102 x i32]* %773, i64 0, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = sub nsw i32 %769, %777
  store i32 %778, i32* %15, align 4
  %779 = load i32, i32* %15, align 4
  %780 = load i32, i32* %11, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %781
  %783 = load i32, i32* %14, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [2102 x i32], [2102 x i32]* %782, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = add nsw i32 %779, %786
  %788 = load i32, i32* %11, align 4
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %789
  %791 = load i32, i32* %12, align 4
  %792 = sub nsw i32 %791, 1
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2102 x i32], [2102 x i32]* %790, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = sub nsw i32 %787, %795
  store i32 %796, i32* %15, align 4
  %797 = load i32, i32* %15, align 4
  %798 = load i32, i32* %13, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %799
  %801 = load i32, i32* %14, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [2102 x i32], [2102 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = add nsw i32 %797, %804
  %806 = load i32, i32* %13, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %807
  %809 = load i32, i32* %12, align 4
  %810 = sub nsw i32 %809, 1
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [2102 x i32], [2102 x i32]* %808, i64 0, i64 %811
  %813 = load i32, i32* %812, align 4
  %814 = sub nsw i32 %805, %813
  store i32 %814, i32* %15, align 4
  %815 = load i32, i32* %15, align 4
  %816 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %815)
  br label %684

; <label>:817:                                    ; preds = %705
  %818 = load i32, i32* %1, align 4
  ret i32 %818

; <label>:819:                                    ; preds = %40, %31
  store i32 1, i32* %3, align 4
  br label %40

; <label>:820:                                    ; preds = %68, %59
  %821 = load i32, i32* %3, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %822
  %824 = load i32, i32* %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [2102 x i8], [2102 x i8]* %823, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = sext i8 %827 to i32
  %829 = icmp eq i32 %828, 49
  br label %68

; <label>:830:                                    ; preds = %118, %109
  %831 = load i32, i32* %3, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 1
  %834 = sub i32 0, %831
  %835 = add i32 %834, 1
  %836 = sub i32 0, %831
  %837 = add i32 %836, 1
  %838 = shl i32 %831, 1
  %839 = sub i32 %831, 1
  %840 = mul i32 %839, 1
  %841 = shl i32 %831, 1
  %842 = sub i32 %831, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %831, 1
  store i32 %844, i32* %3, align 4
  br label %118

; <label>:845:                                    ; preds = %144, %135
  store i32 1, i32* %6, align 4
  br label %144

; <label>:846:                                    ; preds = %163, %154
  %847 = load i32, i32* %6, align 4
  %848 = load i32, i32* @m, align 4
  %849 = icmp sle i32 %847, %848
  br label %163

; <label>:850:                                    ; preds = %230, %221
  br label %230

; <label>:851:                                    ; preds = %253, %244
  %852 = load i32, i32* %7, align 4
  %853 = load i32, i32* @n, align 4
  %854 = icmp sle i32 %852, %853
  br label %253

; <label>:855:                                    ; preds = %276, %267
  %856 = load i32, i32* %8, align 4
  %857 = load i32, i32* @m, align 4
  %858 = icmp sle i32 %856, %857
  br label %276

; <label>:859:                                    ; preds = %298, %289
  %860 = load i32, i32* %7, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %861
  %863 = load i32, i32* %8, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [2102 x i8], [2102 x i8]* %862, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 49
  br label %298

; <label>:869:                                    ; preds = %389, %380
  %870 = load i32, i32* %7, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %871
  %873 = load i32, i32* %8, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [2102 x i32], [2102 x i32]* %872, i64 0, i64 %874
  store i32 1, i32* %875, align 4
  br label %389

; <label>:876:                                    ; preds = %447, %438
  %877 = load i32, i32* %7, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %878
  %880 = load i32, i32* %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [2102 x i32], [2102 x i32]* %879, i64 0, i64 %881
  store i32 1, i32* %882, align 4
  br label %447

; <label>:883:                                    ; preds = %505, %496
  %884 = load i32, i32* %7, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %885
  %887 = load i32, i32* %8, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [2102 x i32], [2102 x i32]* %886, i64 0, i64 %888
  store i32 1, i32* %889, align 4
  br label %505

; <label>:890:                                    ; preds = %535, %526
  %891 = load i32, i32* %7, align 4
  %892 = shl i32 %891, 1
  %893 = sub i32 0, %891
  %894 = add i32 %893, 1
  %895 = shl i32 %891, 1
  %896 = shl i32 %891, 1
  %897 = sub i32 0, %891
  %898 = add i32 %897, 1
  %899 = sub i32 0, %891
  %900 = add i32 %899, 1
  %901 = sub i32 %891, 1
  %902 = mul i32 %901, 1
  %903 = sub i32 %891, 1
  %904 = mul i32 %903, 1
  %905 = add nsw i32 %891, 1
  store i32 %905, i32* %7, align 4
  br label %535

; <label>:906:                                    ; preds = %561, %552
  store i32 1, i32* %10, align 4
  br label %561

; <label>:907:                                    ; preds = %652, %643
  br label %652

; <label>:908:                                    ; preds = %671, %662
  %909 = load i32, i32* %9, align 4
  %910 = sub i32 0, %909
  %911 = add i32 %910, 1
  %912 = shl i32 %909, 1
  %913 = sub i32 %909, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 0, %909
  %916 = add i32 %915, 1
  %917 = sub i32 %909, 1
  %918 = mul i32 %917, 1
  %919 = sub i32 %909, 1
  %920 = mul i32 %919, 1
  %921 = add nsw i32 %909, 1
  store i32 %921, i32* %9, align 4
  br label %671

; <label>:922:                                    ; preds = %693, %684
  %923 = load i32, i32* @q, align 4
  %924 = sub i32 %923, -1
  %925 = mul i32 %924, -1
  %926 = sub i32 0, %923
  %927 = add i32 %926, -1
  %928 = sub i32 %923, -1
  %929 = mul i32 %928, -1
  %930 = sub i32 0, %923
  %931 = add i32 %930, -1
  %932 = shl i32 %923, -1
  %933 = add nsw i32 %923, -1
  store i32 %933, i32* @q, align 4
  %934 = icmp ne i32 %923, 0
  br label %693
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
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %12 = load i32, i32* @x.21
  %13 = load i32, i32* @y.22
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %16, i32* %17)
  %18 = load i32, i32* @x.29
  %19 = load i32, i32* @y.30
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.33
  %23 = load i32, i32* @y.34
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.33
  %36 = load i32, i32* @y.34
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #8
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50) #3
  br label %30
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
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  store i32* %0, i32** %24, align 8
  store i32* %1, i32** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load i32*, i32** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %30, i32* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load i32*, i32** %36, align 8
  %40 = icmp ne i32* %39, null
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.49
  %14 = load i32, i32* @y.50
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
