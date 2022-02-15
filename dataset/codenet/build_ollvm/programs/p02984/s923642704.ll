; ModuleID = 'Project_CodeNet_C++1400/p02984/s923642704.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s923642704.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [200005 x i8] zeroinitializer, align 16
@vec = global [2000005 x %"class.std::vector"] zeroinitializer, align 16
@v1 = global %"class.std::vector" zeroinitializer, align 8
@child = global [2000005 x i64] zeroinitializer, align 16
@arr = global [100005 x [1010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923642704.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 757552629
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 757552629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1722187028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1722187028, label %17
    i32 -901378513, label %37
    i32 627401167, label %66
    i32 -151542216, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -901378513, i32 -151542216
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 210365258
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 210365258
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 627401167, i32 -151542216
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -901378513, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1235698177
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1235698177
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -964078192, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %0, %121
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -964078192, label %18
    i32 -671661125, label %38
    i32 262687102, label %66
    i32 -79098633, label %67
    i32 -218655606, label %72
    i32 2045668706, label %88
    i32 -478777172, label %117
    i32 1299448180, label %118
    i32 364149514, label %119
  ]

; <label>:17:                                     ; preds = %15
  br label %121

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %2
  %20 = load volatile i1, i1* %1
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
  %37 = select i1 %35, i32 -671661125, i32 1299448180
  store i32 %37, i32* %13
  br label %121

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1749364545
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1749364545
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 262687102, i32 1299448180
  store i32 %65, i32* %13
  br label %121

; <label>:66:                                     ; preds = %15
  store i32 -79098633, i32* %13
  store %"class.std::vector"* getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i32 0, i32 0), %"class.std::vector"** %14
  br label %121

; <label>:67:                                     ; preds = %15
  %68 = load %"class.std::vector"*, %"class.std::vector"** %14
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %68) #3
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 1
  %70 = icmp eq %"class.std::vector"* %69, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i32 0, i32 0), i64 2000005)
  %71 = select i1 %70, i32 -218655606, i32 -79098633
  store i32 %71, i32* %13
  store %"class.std::vector"* %69, %"class.std::vector"** %14
  br label %121

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 242162604
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 242162604
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 2045668706, i32 364149514
  store i32 %87, i32* %13
  br label %121

; <label>:88:                                     ; preds = %15
  %89 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1503588859
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1503588859
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
  %116 = select i1 %114, i32 -478777172, i32 364149514
  store i32 %116, i32* %13
  br label %121

; <label>:117:                                    ; preds = %15
  ret void

; <label>:118:                                    ; preds = %15
  store i32 -671661125, i32* %13
  br label %121

; <label>:119:                                    ; preds = %15
  %120 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 2045668706, i32* %13
  br label %121

; <label>:121:                                    ; preds = %119, %118, %88, %72, %67, %66, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
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
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
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
  store i32 1836299102, i32* %16
  %17 = alloca %"class.std::vector"*
  br label %18

; <label>:18:                                     ; preds = %1, %150
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1836299102, label %21
    i32 1880126295, label %41
    i32 1584966160, label %70
    i32 1617190635, label %71
    i32 870332263, label %87
    i32 -625311158, label %107
    i32 1824857575, label %111
    i32 -31514750, label %127
    i32 1278291908, label %142
    i32 -1050741860, label %143
    i32 -581878791, label %145
    i32 155738095, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 1880126295, i32 -1050741860
  store i32 %40, i32* %16
  br label %150

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, -692954413
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -692954413
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
  %69 = select i1 %67, i32 1584966160, i32 -1050741860
  store i32 %69, i32* %16
  br label %150

; <label>:70:                                     ; preds = %18
  store i32 1617190635, i32* %16
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i32 0, i32 0), i64 2000005), %"class.std::vector"** %17
  br label %150

; <label>:71:                                     ; preds = %18
  %72 = load %"class.std::vector"*, %"class.std::vector"** %17
  store %"class.std::vector"* %72, %"class.std::vector"** %2
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 870332263, i32 -581878791
  store i32 %86, i32* %16
  br label %150

; <label>:87:                                     ; preds = %18
  %88 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %88, i64 -1
  store %"class.std::vector"* %89, %"class.std::vector"** %4
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %90) #3
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %92 = icmp eq %"class.std::vector"* %91, getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i32 0, i32 0)
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -625311158, i32 -581878791
  store i32 %106, i32* %16
  br label %150

; <label>:107:                                    ; preds = %18
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 1824857575, i32 1617190635
  store i32 %109, i32* %16
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %110, %"class.std::vector"** %17
  br label %150

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = add i32 %112, 1091400586
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1091400586
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -31514750, i32 155738095
  store i32 %126, i32* %16
  br label %150

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
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
  %141 = select i1 %139, i32 1278291908, i32 155738095
  store i32 %141, i32* %16
  br label %150

; <label>:142:                                    ; preds = %18
  ret void

; <label>:143:                                    ; preds = %18
  %144 = alloca i8*, align 8
  store i8* %0, i8** %144, align 8
  store i32 1880126295, i32* %16
  br label %150

; <label>:145:                                    ; preds = %18
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %147) #3
  %148 = icmp eq %"class.std::vector"* %147, getelementptr inbounds ([2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i32 0, i32 0)
  store i32 870332263, i32* %16
  br label %150

; <label>:149:                                    ; preds = %18
  store i32 -31514750, i32* %16
  br label %150

; <label>:150:                                    ; preds = %149, %145, %143, %127, %111, %107, %87, %71, %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 2057221689
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2057221689
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
  br i1 %43, label %45, label %67

; <label>:45:                                     ; preds = %18, %67
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 411692394
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 411692394
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #8
  unreachable

; <label>:67:                                     ; preds = %45, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %71) #3
  br label %45
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @v1) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v1 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %4
  store i8 1, i8* %5, align 1
  store i64 0, i64* %3, align 8
  %6 = alloca i32
  store i32 1643229600, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %56
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1643229600, label %10
    i32 2026022109, label %17
    i32 1668496902, label %27
    i32 -1974597223, label %47
    i32 342111352, label %48
    i32 -591856766, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %56

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %12
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %13) #3
  %15 = icmp ult i64 %11, %14
  %16 = select i1 %15, i32 2026022109, i32 -591856766
  store i32 %16, i32* %6
  br label %56

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %18
  %20 = load i64, i64* %3, align 8
  %21 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %19, i64 %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds [200005 x i8], [200005 x i8]* @vis, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 -1974597223, i32 1668496902
  store i32 %26, i32* %6
  br label %56

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %29, i64 %30) #3
  %32 = load i64, i64* %31, align 8
  call void @_Z3dfsx(i64 %32)
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [2000005 x %"class.std::vector"], [2000005 x %"class.std::vector"]* @vec, i64 0, i64 %33
  %35 = load i64, i64* %3, align 8
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %34, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @child, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1245402911870520362
  %44 = add i64 %43, %39
  %45 = sub i64 %44, 1245402911870520362
  %46 = add nsw i64 %42, %39
  store i64 %45, i64* %41, align 8
  store i32 -1974597223, i32* %6
  br label %56

; <label>:47:                                     ; preds = %7
  store i32 342111352, i32* %6
  br label %56

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %3, align 8
  store i32 1643229600, i32* %6
  br label %56

; <label>:55:                                     ; preds = %7
  ret void

; <label>:56:                                     ; preds = %48, %47, %27, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 2021562460
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2021562460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2113002898, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2113002898, label %19
    i32 607761411, label %39
    i32 -1293169351, label %72
    i32 342413566, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %133

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
  %38 = select i1 %36, i32 607761411, i32 342413566
  store i32 %38, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 2412879180792868349
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 2412879180792868349
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = add i32 %57, 140545930
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 140545930
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1293169351, i32 342413566
  store i32 %71, i32* %15
  br label %133

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 0, %85
  %88 = add i64 0, %87
  %89 = sub i64 0, %85
  %90 = sub i64 0, %88
  %91 = sub i64 0, %86
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %86
  %95 = shl i64 %85, %86
  %96 = sub i64 0, %86
  %97 = add i64 %85, %96
  %98 = sub i64 %85, %86
  %99 = mul i64 %97, %86
  %100 = sub i64 0, -3061449682087115601
  %101 = sub i64 %100, %85
  %102 = add i64 %101, -3061449682087115601
  %103 = sub i64 0, %85
  %104 = sub i64 0, %102
  %105 = sub i64 0, %86
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %102, %86
  %109 = sub i64 %85, -494471241066454078
  %110 = sub i64 %109, %86
  %111 = add i64 %110, -494471241066454078
  %112 = sub i64 %85, %86
  %113 = mul i64 %111, %86
  %114 = add i64 %85, 2675998572231188492
  %115 = sub i64 %114, %86
  %116 = sub i64 %115, 2675998572231188492
  %117 = sub i64 %85, %86
  %118 = sub i64 0, -7360548525237768271
  %119 = sub i64 %118, %116
  %120 = add i64 %119, -7360548525237768271
  %121 = sub i64 0, %116
  %122 = sub i64 %120, -2388168686145114041
  %123 = add i64 %122, 8
  %124 = add i64 %123, -2388168686145114041
  %125 = add i64 %120, 8
  %126 = shl i64 %116, 8
  %127 = sub i64 %116, 3889245037601449607
  %128 = sub i64 %127, 8
  %129 = add i64 %128, 3889245037601449607
  %130 = sub i64 %116, 8
  %131 = mul i64 %129, 8
  %132 = sdiv exact i64 %116, 8
  store i32 607761411, i32* %15
  br label %133

; <label>:133:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2105560397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2105560397, label %19
    i32 -1324694244, label %27
    i32 1698773982, label %63
    i32 539703237, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1324694244, i32 539703237
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %3
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1698773982, i32 539703237
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %3
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds i64, i64* %72, i64 %73
  store i32 -1324694244, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8fastexpoxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %9 = alloca i32
  store i32 -291756003, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %342
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -291756003, label %13
    i32 -371581851, label %41
    i32 1686017850, label %59
    i32 663656099, label %62
    i32 -362658561, label %74
    i32 -433868066, label %101
    i32 282025073, label %122
    i32 1524115822, label %123
    i32 -288873287, label %139
    i32 363793475, label %173
    i32 70878663, label %174
    i32 1092254946, label %178
    i32 1266994895, label %181
    i32 265884229, label %258
  ]

; <label>:12:                                     ; preds = %10
  br label %342

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.19
  %15 = load i32, i32* @y.20
  %16 = sub i32 %14, 1687555725
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1687555725
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -371581851, i32 1092254946
  store i32 %40, i32* %9
  br label %342

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %6, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, -189734096
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -189734096
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1686017850, i32 1092254946
  store i32 %58, i32* %9
  br label %342

; <label>:59:                                     ; preds = %10
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 663656099, i32 70878663
  store i32 %61, i32* %9
  br label %342

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %6, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 -2271576621956595224, -1
  %67 = or i64 %64, %65
  %68 = or i64 -2271576621956595224, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %72, i32 -362658561, i32 1524115822
  store i32 %73, i32* %9
  br label %342

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.19
  %76 = load i32, i32* @y.20
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -433868066, i32 1266994895
  store i32 %100, i32* %9
  br label %342

; <label>:101:                                    ; preds = %10
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %5, align 8
  %104 = mul nsw i64 %102, %103
  %105 = load i64, i64* %7, align 8
  %106 = srem i64 %104, %105
  store i64 %106, i64* %8, align 8
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = sub i32 %107, 578291231
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 578291231
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 282025073, i32 1266994895
  store i32 %121, i32* %9
  br label %342

; <label>:122:                                    ; preds = %10
  store i32 1524115822, i32* %9
  br label %342

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* @x.19
  %125 = load i32, i32* @y.20
  %126 = add i32 %124, 1162275905
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1162275905
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -288873287, i32 265884229
  store i32 %138, i32* %9
  br label %342

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %6, align 8
  %141 = sdiv i64 %140, 2
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %5, align 8
  %143 = load i64, i64* %5, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %7, align 8
  %146 = srem i64 %144, %145
  store i64 %146, i64* %5, align 8
  %147 = load i32, i32* @x.19
  %148 = load i32, i32* @y.20
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
  %172 = select i1 %170, i32 363793475, i32 265884229
  store i32 %172, i32* %9
  br label %342

; <label>:173:                                    ; preds = %10
  store i32 -291756003, i32* %9
  br label %342

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %7, align 8
  %177 = srem i64 %175, %176
  ret i64 %177

; <label>:178:                                    ; preds = %10
  %179 = load i64, i64* %6, align 8
  %180 = icmp ne i64 %179, 0
  store i32 -371581851, i32* %9
  br label %342

; <label>:181:                                    ; preds = %10
  %182 = load i64, i64* %8, align 8
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 %182, -6525957176272719198
  %185 = sub i64 %184, %183
  %186 = add i64 %185, -6525957176272719198
  %187 = sub i64 %182, %183
  %188 = mul i64 %186, %183
  %189 = sub i64 0, 1746218500782102973
  %190 = sub i64 %189, %182
  %191 = add i64 %190, 1746218500782102973
  %192 = sub i64 0, %182
  %193 = sub i64 0, %191
  %194 = sub i64 0, %183
  %195 = add i64 %193, %194
  %196 = sub i64 0, %195
  %197 = add i64 %191, %183
  %198 = sub i64 0, %183
  %199 = add i64 %182, %198
  %200 = sub i64 %182, %183
  %201 = mul i64 %199, %183
  %202 = add i64 0, 3423812283862293968
  %203 = sub i64 %202, %182
  %204 = sub i64 %203, 3423812283862293968
  %205 = sub i64 0, %182
  %206 = sub i64 0, %204
  %207 = sub i64 0, %183
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add i64 %204, %183
  %211 = sub i64 %182, 8626201277134012860
  %212 = sub i64 %211, %183
  %213 = add i64 %212, 8626201277134012860
  %214 = sub i64 %182, %183
  %215 = mul i64 %213, %183
  %216 = shl i64 %182, %183
  %217 = sub i64 0, %182
  %218 = add i64 0, %217
  %219 = sub i64 0, %182
  %220 = sub i64 0, %183
  %221 = sub i64 %218, %220
  %222 = add i64 %218, %183
  %223 = mul nsw i64 %182, %183
  %224 = load i64, i64* %7, align 8
  %225 = shl i64 %223, %224
  %226 = sub i64 0, -6296364590613616031
  %227 = sub i64 %226, %223
  %228 = add i64 %227, -6296364590613616031
  %229 = sub i64 0, %223
  %230 = add i64 %228, 1301283583962413832
  %231 = add i64 %230, %224
  %232 = sub i64 %231, 1301283583962413832
  %233 = add i64 %228, %224
  %234 = shl i64 %223, %224
  %235 = sub i64 0, -224173376706789704
  %236 = sub i64 %235, %223
  %237 = add i64 %236, -224173376706789704
  %238 = sub i64 0, %223
  %239 = sub i64 0, %237
  %240 = sub i64 0, %224
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add i64 %237, %224
  %244 = shl i64 %223, %224
  %245 = sub i64 %223, -918843705259126426
  %246 = sub i64 %245, %224
  %247 = add i64 %246, -918843705259126426
  %248 = sub i64 %223, %224
  %249 = mul i64 %247, %224
  %250 = sub i64 0, 1584132936722208779
  %251 = sub i64 %250, %223
  %252 = add i64 %251, 1584132936722208779
  %253 = sub i64 0, %223
  %254 = sub i64 0, %224
  %255 = sub i64 %252, %254
  %256 = add i64 %252, %224
  %257 = srem i64 %223, %224
  store i64 %257, i64* %8, align 8
  store i32 -433868066, i32* %9
  br label %342

; <label>:258:                                    ; preds = %10
  %259 = load i64, i64* %6, align 8
  %260 = add i64 %259, -6655984531650350516
  %261 = sub i64 %260, 2
  %262 = sub i64 %261, -6655984531650350516
  %263 = sub i64 %259, 2
  %264 = mul i64 %262, 2
  %265 = add i64 %259, -2169755796714592693
  %266 = sub i64 %265, 2
  %267 = sub i64 %266, -2169755796714592693
  %268 = sub i64 %259, 2
  %269 = mul i64 %267, 2
  %270 = add i64 %259, -5041418556723464000
  %271 = sub i64 %270, 2
  %272 = sub i64 %271, -5041418556723464000
  %273 = sub i64 %259, 2
  %274 = mul i64 %272, 2
  %275 = add i64 %259, -115314337194846777
  %276 = sub i64 %275, 2
  %277 = sub i64 %276, -115314337194846777
  %278 = sub i64 %259, 2
  %279 = mul i64 %277, 2
  %280 = sdiv i64 %259, 2
  store i64 %280, i64* %6, align 8
  %281 = load i64, i64* %5, align 8
  %282 = load i64, i64* %5, align 8
  %283 = add i64 %281, -3269737398854231907
  %284 = sub i64 %283, %282
  %285 = sub i64 %284, -3269737398854231907
  %286 = sub i64 %281, %282
  %287 = mul i64 %285, %282
  %288 = sub i64 0, %282
  %289 = add i64 %281, %288
  %290 = sub i64 %281, %282
  %291 = mul i64 %289, %282
  %292 = shl i64 %281, %282
  %293 = sub i64 0, -4458566802689412445
  %294 = sub i64 %293, %281
  %295 = add i64 %294, -4458566802689412445
  %296 = sub i64 0, %281
  %297 = add i64 %295, -220894564241798219
  %298 = add i64 %297, %282
  %299 = sub i64 %298, -220894564241798219
  %300 = add i64 %295, %282
  %301 = sub i64 0, -7566453898467709433
  %302 = sub i64 %301, %281
  %303 = add i64 %302, -7566453898467709433
  %304 = sub i64 0, %281
  %305 = sub i64 0, %303
  %306 = sub i64 0, %282
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add i64 %303, %282
  %310 = sub i64 0, %281
  %311 = add i64 0, %310
  %312 = sub i64 0, %281
  %313 = sub i64 %311, 6783738363339715761
  %314 = add i64 %313, %282
  %315 = add i64 %314, 6783738363339715761
  %316 = add i64 %311, %282
  %317 = mul nsw i64 %281, %282
  %318 = load i64, i64* %7, align 8
  %319 = add i64 %317, -4807362554306217968
  %320 = sub i64 %319, %318
  %321 = sub i64 %320, -4807362554306217968
  %322 = sub i64 %317, %318
  %323 = mul i64 %321, %318
  %324 = sub i64 %317, -9127743305187058288
  %325 = sub i64 %324, %318
  %326 = add i64 %325, -9127743305187058288
  %327 = sub i64 %317, %318
  %328 = mul i64 %326, %318
  %329 = add i64 %317, 2441746487254169584
  %330 = sub i64 %329, %318
  %331 = sub i64 %330, 2441746487254169584
  %332 = sub i64 %317, %318
  %333 = mul i64 %331, %318
  %334 = sub i64 0, %317
  %335 = add i64 0, %334
  %336 = sub i64 0, %317
  %337 = add i64 %335, 7120363002895840544
  %338 = add i64 %337, %318
  %339 = sub i64 %338, 7120363002895840544
  %340 = add i64 %335, %318
  %341 = srem i64 %317, %318
  store i64 %341, i64* %5, align 8
  store i32 -288873287, i32* %9
  br label %342

; <label>:342:                                    ; preds = %258, %181, %178, %173, %139, %123, %122, %101, %74, %62, %59, %41, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z14maxSubArraySumPxx(i64*, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 -100000000000000000, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = alloca i32
  store i32 -1030261838, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %224
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1030261838, label %17
    i32 -1008448506, label %22
    i32 -426833283, label %38
    i32 1592940430, label %77
    i32 961220340, label %80
    i32 -1744983540, label %84
    i32 -866182809, label %88
    i32 1878405472, label %94
    i32 1162644668, label %121
    i32 -1945080598, label %149
    i32 -671635871, label %150
    i32 1651108906, label %156
    i32 2126680587, label %172
    i32 379766463, label %201
    i32 1518809034, label %203
    i32 -797221590, label %221
    i32 1427577553, label %222
  ]

; <label>:16:                                     ; preds = %14
  br label %224

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1008448506, i32 1651108906
  store i32 %21, i32* %13
  br label %224

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.21
  %24 = load i32, i32* @y.22
  %25 = add i32 %23, -967418776
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -967418776
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -426833283, i32 1518809034
  store i32 %37, i32* %13
  br label %224

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = load i64*, i64** %5, align 8
  %41 = load i64, i64* %12, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %39, %44
  %46 = add nsw i64 %39, %43
  store i64 %45, i64* %8, align 8
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %8, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = add i32 %50, -676001739
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -676001739
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
  %76 = select i1 %74, i32 1592940430, i32 1518809034
  store i32 %76, i32* %13
  br label %224

; <label>:77:                                     ; preds = %14
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 961220340, i32 -1744983540
  store i32 %79, i32* %13
  br label %224

; <label>:80:                                     ; preds = %14
  %81 = load i64, i64* %8, align 8
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %12, align 8
  store i64 %82, i64* %9, align 8
  %83 = load i64, i64* %11, align 8
  store i64 %83, i64* %10, align 8
  store i32 -1744983540, i32* %13
  br label %224

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = icmp slt i64 %85, 0
  %87 = select i1 %86, i32 -866182809, i32 1878405472
  store i32 %87, i32* %13
  br label %224

; <label>:88:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  %89 = load i64, i64* %12, align 8
  %90 = add i64 %89, 720615933232812442
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 720615933232812442
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %11, align 8
  store i32 1878405472, i32* %13
  br label %224

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.21
  %96 = load i32, i32* @y.22
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1162644668, i32 -797221590
  store i32 %120, i32* %13
  br label %224

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* @x.21
  %123 = load i32, i32* @y.22
  %124 = sub i32 %122, -1340120996
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1340120996
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1945080598, i32 -797221590
  store i32 %148, i32* %13
  br label %224

; <label>:149:                                    ; preds = %14
  store i32 -671635871, i32* %13
  br label %224

; <label>:150:                                    ; preds = %14
  %151 = load i64, i64* %12, align 8
  %152 = add i64 %151, -9201005169042414516
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -9201005169042414516
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %12, align 8
  store i32 -1030261838, i32* %13
  br label %224

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* @x.21
  %158 = load i32, i32* @y.22
  %159 = sub i32 %157, -1156655448
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1156655448
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2126680587, i32 1427577553
  store i32 %171, i32* %13
  br label %224

; <label>:172:                                    ; preds = %14
  %173 = load i64, i64* %7, align 8
  store i64 %173, i64* %3
  %174 = load i32, i32* @x.21
  %175 = load i32, i32* @y.22
  %176 = sub i32 %174, -1070703712
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1070703712
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 379766463, i32 1427577553
  store i32 %200, i32* %13
  br label %224

; <label>:201:                                    ; preds = %14
  %202 = load volatile i64, i64* %3
  ret i64 %202

; <label>:203:                                    ; preds = %14
  %204 = load i64, i64* %8, align 8
  %205 = load i64*, i64** %5, align 8
  %206 = load i64, i64* %12, align 8
  %207 = getelementptr inbounds i64, i64* %205, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %208
  %210 = add i64 %204, %209
  %211 = sub i64 %204, %208
  %212 = mul i64 %210, %208
  %213 = shl i64 %204, %208
  %214 = add i64 %204, -5912761078548075951
  %215 = add i64 %214, %208
  %216 = sub i64 %215, -5912761078548075951
  %217 = add nsw i64 %204, %208
  store i64 %216, i64* %8, align 8
  %218 = load i64, i64* %7, align 8
  %219 = load i64, i64* %8, align 8
  %220 = icmp slt i64 %218, %219
  store i32 -426833283, i32* %13
  br label %224

; <label>:221:                                    ; preds = %14
  store i32 1162644668, i32* %13
  br label %224

; <label>:222:                                    ; preds = %14
  %223 = load i64, i64* %7, align 8
  store i32 2126680587, i32* %13
  br label %224

; <label>:224:                                    ; preds = %222, %221, %203, %172, %156, %150, %149, %121, %94, %88, %84, %80, %77, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z2chNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1784709044, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %92
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1784709044, label %10
    i32 545586243, label %14
    i32 -1802696405, label %30
    i32 -345262418, label %67
    i32 -877955622, label %70
    i32 1111971177, label %71
    i32 -1260644156, label %72
    i32 1962837034, label %79
    i32 -470083940, label %80
    i32 18224392, label %82
  ]

; <label>:9:                                      ; preds = %7
  br label %92

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, 7
  %13 = select i1 %12, i32 545586243, i32 1962837034
  store i32 %13, i32* %6
  br label %92

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = add i32 %15, 1500717618
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1500717618
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1802696405, i32 18224392
  store i32 %29, i32* %6
  br label %92

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  %32 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %31)
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i64, i64* %5, align 8
  %36 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %35)
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %34, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = sub i32 %40, -1163789
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1163789
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -345262418, i32 18224392
  store i32 %66, i32* %6
  br label %92

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -877955622, i32 1111971177
  store i32 %69, i32* %6
  br label %92

; <label>:70:                                     ; preds = %7
  store i1 false, i1* %4, align 1
  store i32 -470083940, i32* %6
  br label %92

; <label>:71:                                     ; preds = %7
  store i32 -1260644156, i32* %6
  br label %92

; <label>:72:                                     ; preds = %7
  %73 = load i64, i64* %5, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %5, align 8
  store i32 1784709044, i32* %6
  br label %92

; <label>:79:                                     ; preds = %7
  store i1 true, i1* %4, align 1
  store i32 -470083940, i32* %6
  br label %92

; <label>:80:                                     ; preds = %7
  %81 = load i1, i1* %4, align 1
  ret i1 %81

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %5, align 8
  %84 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %83)
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i64, i64* %5, align 8
  %88 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %87)
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %86, %90
  store i32 -1802696405, i32* %6
  br label %92

; <label>:92:                                     ; preds = %82, %79, %72, %71, %70, %67, %30, %14, %10, %9
  br label %7
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = add i32 %14, -64486795
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -64486795
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1990811810, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %820
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1990811810, label %28
    i32 -209743055, label %36
    i32 -1981066723, label %81
    i32 -2036763348, label %82
    i32 427243791, label %89
    i32 -1104626014, label %95
    i32 -2059418790, label %111
    i32 -473073797, label %145
    i32 695633063, label %146
    i32 895855038, label %173
    i32 -220477281, label %202
    i32 1183230487, label %203
    i32 -1443949798, label %210
    i32 -626233401, label %226
    i32 -1330925513, label %258
    i32 1518532159, label %261
    i32 1751006026, label %274
    i32 -1511395851, label %288
    i32 1589152276, label %316
    i32 -1018000097, label %332
    i32 1418319688, label %333
    i32 -226517436, label %341
    i32 -1795052272, label %368
    i32 1142729425, label %406
    i32 18147302, label %407
    i32 969957158, label %414
    i32 -1584677587, label %420
    i32 -220677855, label %450
    i32 2123407884, label %466
    i32 -1405191152, label %516
    i32 -72159951, label %517
    i32 904288200, label %532
    i32 1094700226, label %547
    i32 -1552275619, label %548
    i32 -697480617, label %557
    i32 -1931261130, label %559
    i32 962234514, label %566
    i32 -1593741569, label %574
    i32 1898515657, label %583
    i32 -1318970591, label %589
    i32 -2047384915, label %603
    i32 298806633, label %644
    i32 1221774135, label %647
    i32 -1390997943, label %659
    i32 -1457415527, label %660
    i32 647614884, label %684
    i32 2113311251, label %819
  ]

; <label>:27:                                     ; preds = %25
  br label %820

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -209743055, i32 -1318970591
  store i32 %35, i32* %24
  br label %820

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8, align 1
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i32*, i32** %11
  store i32 0, i32* %46, align 4
  %47 = load volatile i64*, i64** %10
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  store i8 0, i8* %39, align 1
  %49 = load volatile i64*, i64** %10
  %50 = load i64, i64* %49, align 8
  %51 = call i8* @llvm.stacksave()
  %52 = load volatile i8**, i8*** %9
  store i8* %51, i8** %52, align 8
  %53 = alloca i64, i64 %50, align 16
  store i64* %53, i64** %3
  %54 = load volatile i64*, i64** %8
  store i64 0, i64* %54, align 8
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1981066723, i32 -1318970591
  store i32 %80, i32* %24
  br label %820

; <label>:81:                                     ; preds = %25
  store i32 -2036763348, i32* %24
  br label %820

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %8
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  %88 = select i1 %87, i32 427243791, i32 695633063
  store i32 %88, i32* %24
  br label %820

; <label>:89:                                     ; preds = %25
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %3
  %93 = getelementptr inbounds i64, i64* %92, i64 %91
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  store i32 -1104626014, i32* %24
  br label %820

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* @x.25
  %97 = load i32, i32* @y.26
  %98 = add i32 %96, -909848781
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -909848781
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2059418790, i32 -2047384915
  store i32 %110, i32* %24
  br label %820

; <label>:111:                                    ; preds = %25
  %112 = load volatile i64*, i64** %8
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1166958740113551838
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 1166958740113551838
  %117 = add nsw i64 %113, 1
  %118 = load volatile i64*, i64** %8
  store i64 %116, i64* %118, align 8
  %119 = load i32, i32* @x.25
  %120 = load i32, i32* @y.26
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -473073797, i32 -2047384915
  store i32 %144, i32* %24
  br label %820

; <label>:145:                                    ; preds = %25
  store i32 -2036763348, i32* %24
  br label %820

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.25
  %148 = load i32, i32* @y.26
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 895855038, i32 298806633
  store i32 %172, i32* %24
  br label %820

; <label>:173:                                    ; preds = %25
  %174 = load volatile i64*, i64** %7
  store i64 0, i64* %174, align 8
  %175 = load volatile i64*, i64** %6
  store i64 0, i64* %175, align 8
  %176 = load i32, i32* @x.25
  %177 = load i32, i32* @y.26
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -220477281, i32 298806633
  store i32 %201, i32* %24
  br label %820

; <label>:202:                                    ; preds = %25
  store i32 1183230487, i32* %24
  br label %820

; <label>:203:                                    ; preds = %25
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  %208 = icmp slt i64 %205, %207
  %209 = select i1 %208, i32 -1443949798, i32 -226517436
  store i32 %209, i32* %24
  br label %820

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* @x.25
  %212 = load i32, i32* @y.26
  %213 = add i32 %211, -135555712
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -135555712
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -626233401, i32 1221774135
  store i32 %225, i32* %24
  br label %820

; <label>:226:                                    ; preds = %25
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = srem i64 %228, 2
  %230 = icmp eq i64 %229, 0
  store i1 %230, i1* %2
  %231 = load i32, i32* @x.25
  %232 = load i32, i32* @y.26
  %233 = add i32 %231, -2098134188
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2098134188
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1330925513, i32 1221774135
  store i32 %257, i32* %24
  br label %820

; <label>:258:                                    ; preds = %25
  %259 = load volatile i1, i1* %2
  %260 = select i1 %259, i32 1518532159, i32 1751006026
  store i32 %260, i32* %24
  br label %820

; <label>:261:                                    ; preds = %25
  %262 = load volatile i64*, i64** %6
  %263 = load i64, i64* %262, align 8
  %264 = load volatile i64*, i64** %3
  %265 = getelementptr inbounds i64, i64* %264, i64 %263
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 2, %266
  %268 = load volatile i64*, i64** %7
  %269 = load i64, i64* %268, align 8
  %270 = sub i64 0, %267
  %271 = sub i64 %269, %270
  %272 = add nsw i64 %269, %267
  %273 = load volatile i64*, i64** %7
  store i64 %271, i64* %273, align 8
  store i32 -1511395851, i32* %24
  br label %820

; <label>:274:                                    ; preds = %25
  %275 = load volatile i64*, i64** %6
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %3
  %278 = getelementptr inbounds i64, i64* %277, i64 %276
  %279 = load i64, i64* %278, align 8
  %280 = mul nsw i64 2, %279
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, -3398169162482859382
  %284 = sub i64 %283, %280
  %285 = add i64 %284, -3398169162482859382
  %286 = sub nsw i64 %282, %280
  %287 = load volatile i64*, i64** %7
  store i64 %285, i64* %287, align 8
  store i32 -1511395851, i32* %24
  br label %820

; <label>:288:                                    ; preds = %25
  %289 = load i32, i32* @x.25
  %290 = load i32, i32* @y.26
  %291 = add i32 %289, -701536479
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -701536479
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
  %315 = select i1 %313, i32 1589152276, i32 -1390997943
  store i32 %315, i32* %24
  br label %820

; <label>:316:                                    ; preds = %25
  %317 = load i32, i32* @x.25
  %318 = load i32, i32* @y.26
  %319 = sub i32 %317, -934830193
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -934830193
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1018000097, i32 -1390997943
  store i32 %331, i32* %24
  br label %820

; <label>:332:                                    ; preds = %25
  store i32 1418319688, i32* %24
  br label %820

; <label>:333:                                    ; preds = %25
  %334 = load volatile i64*, i64** %6
  %335 = load i64, i64* %334, align 8
  %336 = add i64 %335, -5278459135751457886
  %337 = add i64 %336, 1
  %338 = sub i64 %337, -5278459135751457886
  %339 = add nsw i64 %335, 1
  %340 = load volatile i64*, i64** %6
  store i64 %338, i64* %340, align 8
  store i32 1183230487, i32* %24
  br label %820

; <label>:341:                                    ; preds = %25
  %342 = load i32, i32* @x.25
  %343 = load i32, i32* @y.26
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1795052272, i32 -1457415527
  store i32 %367, i32* %24
  br label %820

; <label>:368:                                    ; preds = %25
  %369 = load volatile i64*, i64** %10
  %370 = load i64, i64* %369, align 8
  %371 = alloca i64, i64 %370, align 16
  store i64* %371, i64** %1
  %372 = load volatile i64*, i64** %7
  %373 = load i64, i64* %372, align 8
  %374 = sdiv i64 %373, 2
  %375 = load volatile i64*, i64** %1
  %376 = getelementptr inbounds i64, i64* %375, i64 0
  store i64 %374, i64* %376, align 16
  %377 = load volatile i64*, i64** %7
  store i64 0, i64* %377, align 8
  %378 = load volatile i64*, i64** %5
  store i64 1, i64* %378, align 8
  %379 = load i32, i32* @x.25
  %380 = load i32, i32* @y.26
  %381 = sub i32 %379, 2065706048
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2065706048
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
  %405 = select i1 %403, i32 1142729425, i32 -1457415527
  store i32 %405, i32* %24
  br label %820

; <label>:406:                                    ; preds = %25
  store i32 18147302, i32* %24
  br label %820

; <label>:407:                                    ; preds = %25
  %408 = load volatile i64*, i64** %5
  %409 = load i64, i64* %408, align 8
  %410 = load volatile i64*, i64** %10
  %411 = load i64, i64* %410, align 8
  %412 = icmp slt i64 %409, %411
  %413 = select i1 %412, i32 969957158, i32 -697480617
  store i32 %413, i32* %24
  br label %820

; <label>:414:                                    ; preds = %25
  %415 = load volatile i64*, i64** %5
  %416 = load i64, i64* %415, align 8
  %417 = srem i64 %416, 2
  %418 = icmp ne i64 %417, 0
  %419 = select i1 %418, i32 -1584677587, i32 -220677855
  store i32 %419, i32* %24
  br label %820

; <label>:420:                                    ; preds = %25
  %421 = load volatile i64*, i64** %5
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub nsw i64 %422, 1
  %426 = load volatile i64*, i64** %3
  %427 = getelementptr inbounds i64, i64* %426, i64 %424
  %428 = load i64, i64* %427, align 8
  %429 = mul nsw i64 2, %428
  %430 = load volatile i64*, i64** %7
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %431, -1120459338885010819
  %433 = add i64 %432, %429
  %434 = add i64 %433, -1120459338885010819
  %435 = add nsw i64 %431, %429
  %436 = load volatile i64*, i64** %7
  store i64 %434, i64* %436, align 8
  %437 = load volatile i64*, i64** %7
  %438 = load i64, i64* %437, align 8
  %439 = load volatile i64*, i64** %1
  %440 = getelementptr inbounds i64, i64* %439, i64 0
  %441 = load i64, i64* %440, align 16
  %442 = add i64 %438, 6581545760396361338
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, 6581545760396361338
  %445 = sub nsw i64 %438, %441
  %446 = load volatile i64*, i64** %5
  %447 = load i64, i64* %446, align 8
  %448 = load volatile i64*, i64** %1
  %449 = getelementptr inbounds i64, i64* %448, i64 %447
  store i64 %444, i64* %449, align 8
  store i32 -72159951, i32* %24
  br label %820

; <label>:450:                                    ; preds = %25
  %451 = load i32, i32* @x.25
  %452 = load i32, i32* @y.26
  %453 = sub i32 %451, -1287754711
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1287754711
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2123407884, i32 647614884
  store i32 %465, i32* %24
  br label %820

; <label>:466:                                    ; preds = %25
  %467 = load volatile i64*, i64** %5
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, 962388976618806810
  %470 = sub i64 %469, 1
  %471 = sub i64 %470, 962388976618806810
  %472 = sub nsw i64 %468, 1
  %473 = load volatile i64*, i64** %3
  %474 = getelementptr inbounds i64, i64* %473, i64 %471
  %475 = load i64, i64* %474, align 8
  %476 = mul nsw i64 2, %475
  %477 = load volatile i64*, i64** %7
  %478 = load i64, i64* %477, align 8
  %479 = sub i64 %478, -2836466539926635007
  %480 = sub i64 %479, %476
  %481 = add i64 %480, -2836466539926635007
  %482 = sub nsw i64 %478, %476
  %483 = load volatile i64*, i64** %7
  store i64 %481, i64* %483, align 8
  %484 = load volatile i64*, i64** %7
  %485 = load i64, i64* %484, align 8
  %486 = add i64 0, -3429408175381923860
  %487 = sub i64 %486, %485
  %488 = sub i64 %487, -3429408175381923860
  %489 = sub nsw i64 0, %485
  %490 = load volatile i64*, i64** %1
  %491 = getelementptr inbounds i64, i64* %490, i64 0
  %492 = load i64, i64* %491, align 16
  %493 = add i64 %488, 3857244101396761504
  %494 = add i64 %493, %492
  %495 = sub i64 %494, 3857244101396761504
  %496 = add nsw i64 %488, %492
  %497 = load volatile i64*, i64** %5
  %498 = load i64, i64* %497, align 8
  %499 = load volatile i64*, i64** %1
  %500 = getelementptr inbounds i64, i64* %499, i64 %498
  store i64 %495, i64* %500, align 8
  %501 = load i32, i32* @x.25
  %502 = load i32, i32* @y.26
  %503 = sub i32 %501, 810051914
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 810051914
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1405191152, i32 647614884
  store i32 %515, i32* %24
  br label %820

; <label>:516:                                    ; preds = %25
  store i32 -72159951, i32* %24
  br label %820

; <label>:517:                                    ; preds = %25
  %518 = load i32, i32* @x.25
  %519 = load i32, i32* @y.26
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 904288200, i32 2113311251
  store i32 %531, i32* %24
  br label %820

; <label>:532:                                    ; preds = %25
  %533 = load i32, i32* @x.25
  %534 = load i32, i32* @y.26
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1094700226, i32 2113311251
  store i32 %546, i32* %24
  br label %820

; <label>:547:                                    ; preds = %25
  store i32 -1552275619, i32* %24
  br label %820

; <label>:548:                                    ; preds = %25
  %549 = load volatile i64*, i64** %5
  %550 = load i64, i64* %549, align 8
  %551 = sub i64 0, %550
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %550, 1
  %556 = load volatile i64*, i64** %5
  store i64 %554, i64* %556, align 8
  store i32 18147302, i32* %24
  br label %820

; <label>:557:                                    ; preds = %25
  %558 = load volatile i64*, i64** %4
  store i64 0, i64* %558, align 8
  store i32 -1931261130, i32* %24
  br label %820

; <label>:559:                                    ; preds = %25
  %560 = load volatile i64*, i64** %4
  %561 = load i64, i64* %560, align 8
  %562 = load volatile i64*, i64** %10
  %563 = load i64, i64* %562, align 8
  %564 = icmp slt i64 %561, %563
  %565 = select i1 %564, i32 962234514, i32 1898515657
  store i32 %565, i32* %24
  br label %820

; <label>:566:                                    ; preds = %25
  %567 = load volatile i64*, i64** %4
  %568 = load i64, i64* %567, align 8
  %569 = load volatile i64*, i64** %1
  %570 = getelementptr inbounds i64, i64* %569, i64 %568
  %571 = load i64, i64* %570, align 8
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %571)
  %573 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %572, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1593741569, i32* %24
  br label %820

; <label>:574:                                    ; preds = %25
  %575 = load volatile i64*, i64** %4
  %576 = load i64, i64* %575, align 8
  %577 = sub i64 0, %576
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 0, %579
  %581 = add nsw i64 %576, 1
  %582 = load volatile i64*, i64** %4
  store i64 %580, i64* %582, align 8
  store i32 -1931261130, i32* %24
  br label %820

; <label>:583:                                    ; preds = %25
  %584 = load volatile i32*, i32** %11
  store i32 0, i32* %584, align 4
  %585 = load volatile i8**, i8*** %9
  %586 = load i8*, i8** %585, align 8
  call void @llvm.stackrestore(i8* %586)
  %587 = load volatile i32*, i32** %11
  %588 = load i32, i32* %587, align 4
  ret i32 %588

; <label>:589:                                    ; preds = %25
  %590 = alloca i32, align 4
  %591 = alloca i64, align 8
  %592 = alloca i8, align 1
  %593 = alloca i8*, align 8
  %594 = alloca i64, align 8
  %595 = alloca i64, align 8
  %596 = alloca i64, align 8
  %597 = alloca i64, align 8
  %598 = alloca i64, align 8
  store i32 0, i32* %590, align 4
  %599 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %591)
  store i8 0, i8* %592, align 1
  %600 = load i64, i64* %591, align 8
  %601 = call i8* @llvm.stacksave()
  store i8* %601, i8** %593, align 8
  %602 = alloca i64, i64 %600, align 16
  store i64 0, i64* %594, align 8
  store i32 -209743055, i32* %24
  br label %820

; <label>:603:                                    ; preds = %25
  %604 = load volatile i64*, i64** %8
  %605 = load i64, i64* %604, align 8
  %606 = sub i64 %605, -5891896590549012811
  %607 = sub i64 %606, 1
  %608 = add i64 %607, -5891896590549012811
  %609 = sub i64 %605, 1
  %610 = mul i64 %608, 1
  %611 = shl i64 %605, 1
  %612 = add i64 %605, 3247326167411315969
  %613 = sub i64 %612, 1
  %614 = sub i64 %613, 3247326167411315969
  %615 = sub i64 %605, 1
  %616 = mul i64 %614, 1
  %617 = sub i64 0, 3642575428672054168
  %618 = sub i64 %617, %605
  %619 = add i64 %618, 3642575428672054168
  %620 = sub i64 0, %605
  %621 = add i64 %619, -8888143897570450909
  %622 = add i64 %621, 1
  %623 = sub i64 %622, -8888143897570450909
  %624 = add i64 %619, 1
  %625 = sub i64 0, %605
  %626 = add i64 0, %625
  %627 = sub i64 0, %605
  %628 = sub i64 %626, -2366656474626462684
  %629 = add i64 %628, 1
  %630 = add i64 %629, -2366656474626462684
  %631 = add i64 %626, 1
  %632 = shl i64 %605, 1
  %633 = add i64 %605, 711570101076014051
  %634 = sub i64 %633, 1
  %635 = sub i64 %634, 711570101076014051
  %636 = sub i64 %605, 1
  %637 = mul i64 %635, 1
  %638 = sub i64 0, %605
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add nsw i64 %605, 1
  %643 = load volatile i64*, i64** %8
  store i64 %641, i64* %643, align 8
  store i32 -2059418790, i32* %24
  br label %820

; <label>:644:                                    ; preds = %25
  %645 = load volatile i64*, i64** %7
  store i64 0, i64* %645, align 8
  %646 = load volatile i64*, i64** %6
  store i64 0, i64* %646, align 8
  store i32 895855038, i32* %24
  br label %820

; <label>:647:                                    ; preds = %25
  %648 = load volatile i64*, i64** %6
  %649 = load i64, i64* %648, align 8
  %650 = sub i64 0, %649
  %651 = add i64 0, %650
  %652 = sub i64 0, %649
  %653 = add i64 %651, -2051208194869684064
  %654 = add i64 %653, 2
  %655 = sub i64 %654, -2051208194869684064
  %656 = add i64 %651, 2
  %657 = srem i64 %649, 2
  %658 = icmp eq i64 %657, 0
  store i32 -626233401, i32* %24
  br label %820

; <label>:659:                                    ; preds = %25
  store i32 1589152276, i32* %24
  br label %820

; <label>:660:                                    ; preds = %25
  %661 = load volatile i64*, i64** %10
  %662 = load i64, i64* %661, align 8
  %663 = alloca i64, i64 %662, align 16
  %664 = load volatile i64*, i64** %7
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 %665, -1852122913313907601
  %667 = sub i64 %666, 2
  %668 = add i64 %667, -1852122913313907601
  %669 = sub i64 %665, 2
  %670 = mul i64 %668, 2
  %671 = sub i64 %665, 5790660205350015607
  %672 = sub i64 %671, 2
  %673 = add i64 %672, 5790660205350015607
  %674 = sub i64 %665, 2
  %675 = mul i64 %673, 2
  %676 = sub i64 0, 2
  %677 = add i64 %665, %676
  %678 = sub i64 %665, 2
  %679 = mul i64 %677, 2
  %680 = sdiv i64 %665, 2
  %681 = getelementptr inbounds i64, i64* %663, i64 0
  store i64 %680, i64* %681, align 16
  %682 = load volatile i64*, i64** %7
  store i64 0, i64* %682, align 8
  %683 = load volatile i64*, i64** %5
  store i64 1, i64* %683, align 8
  store i32 -1795052272, i32* %24
  br label %820

; <label>:684:                                    ; preds = %25
  %685 = load volatile i64*, i64** %5
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 %686, -4019410143457166698
  %688 = sub i64 %687, 1
  %689 = add i64 %688, -4019410143457166698
  %690 = sub i64 %686, 1
  %691 = mul i64 %689, 1
  %692 = shl i64 %686, 1
  %693 = add i64 %686, -5084912053192164838
  %694 = sub i64 %693, 1
  %695 = sub i64 %694, -5084912053192164838
  %696 = sub nsw i64 %686, 1
  %697 = load volatile i64*, i64** %3
  %698 = getelementptr inbounds i64, i64* %697, i64 %695
  %699 = load i64, i64* %698, align 8
  %700 = sub i64 0, 2
  %701 = add i64 0, %700
  %702 = sub i64 0, 2
  %703 = add i64 %701, 1520645327822688847
  %704 = add i64 %703, %699
  %705 = sub i64 %704, 1520645327822688847
  %706 = add i64 %701, %699
  %707 = shl i64 2, %699
  %708 = sub i64 2, -4733729602863974798
  %709 = sub i64 %708, %699
  %710 = add i64 %709, -4733729602863974798
  %711 = sub i64 2, %699
  %712 = mul i64 %710, %699
  %713 = add i64 2, -5264184213749973760
  %714 = sub i64 %713, %699
  %715 = sub i64 %714, -5264184213749973760
  %716 = sub i64 2, %699
  %717 = mul i64 %715, %699
  %718 = sub i64 0, 2
  %719 = add i64 0, %718
  %720 = sub i64 0, 2
  %721 = sub i64 0, %719
  %722 = sub i64 0, %699
  %723 = add i64 %721, %722
  %724 = sub i64 0, %723
  %725 = add i64 %719, %699
  %726 = sub i64 0, 2
  %727 = add i64 0, %726
  %728 = sub i64 0, 2
  %729 = sub i64 0, %699
  %730 = sub i64 %727, %729
  %731 = add i64 %727, %699
  %732 = mul nsw i64 2, %699
  %733 = load volatile i64*, i64** %7
  %734 = load i64, i64* %733, align 8
  %735 = add i64 0, 7032091567936263428
  %736 = sub i64 %735, %734
  %737 = sub i64 %736, 7032091567936263428
  %738 = sub i64 0, %734
  %739 = sub i64 %737, 7957008132767870650
  %740 = add i64 %739, %732
  %741 = add i64 %740, 7957008132767870650
  %742 = add i64 %737, %732
  %743 = sub i64 %734, 2336835021924446321
  %744 = sub i64 %743, %732
  %745 = add i64 %744, 2336835021924446321
  %746 = sub i64 %734, %732
  %747 = mul i64 %745, %732
  %748 = sub i64 %734, -2474307342095091047
  %749 = sub i64 %748, %732
  %750 = add i64 %749, -2474307342095091047
  %751 = sub i64 %734, %732
  %752 = mul i64 %750, %732
  %753 = sub i64 0, %732
  %754 = add i64 %734, %753
  %755 = sub nsw i64 %734, %732
  %756 = load volatile i64*, i64** %7
  store i64 %754, i64* %756, align 8
  %757 = load volatile i64*, i64** %7
  %758 = load i64, i64* %757, align 8
  %759 = sub i64 0, 0
  %760 = add i64 0, %759
  %761 = sub i64 0, 0
  %762 = add i64 %760, 1708587790859030528
  %763 = add i64 %762, %758
  %764 = sub i64 %763, 1708587790859030528
  %765 = add i64 %760, %758
  %766 = add i64 0, -1378829961802885842
  %767 = sub i64 %766, %758
  %768 = sub i64 %767, -1378829961802885842
  %769 = sub i64 0, %758
  %770 = mul i64 %768, %758
  %771 = sub i64 0, 0
  %772 = add i64 0, %771
  %773 = sub i64 0, 0
  %774 = sub i64 0, %772
  %775 = sub i64 0, %758
  %776 = add i64 %774, %775
  %777 = sub i64 0, %776
  %778 = add i64 %772, %758
  %779 = shl i64 0, %758
  %780 = shl i64 0, %758
  %781 = sub i64 0, -6282675700874422067
  %782 = sub i64 %781, %758
  %783 = add i64 %782, -6282675700874422067
  %784 = sub i64 0, %758
  %785 = mul i64 %783, %758
  %786 = shl i64 0, %758
  %787 = shl i64 0, %758
  %788 = sub i64 0, 711529926452420
  %789 = sub i64 %788, %758
  %790 = add i64 %789, 711529926452420
  %791 = sub nsw i64 0, %758
  %792 = load volatile i64*, i64** %1
  %793 = getelementptr inbounds i64, i64* %792, i64 0
  %794 = load i64, i64* %793, align 16
  %795 = sub i64 %790, -6828991297834058585
  %796 = sub i64 %795, %794
  %797 = add i64 %796, -6828991297834058585
  %798 = sub i64 %790, %794
  %799 = mul i64 %797, %794
  %800 = sub i64 %790, -1253807197508739891
  %801 = sub i64 %800, %794
  %802 = add i64 %801, -1253807197508739891
  %803 = sub i64 %790, %794
  %804 = mul i64 %802, %794
  %805 = sub i64 %790, 7821055771999264239
  %806 = sub i64 %805, %794
  %807 = add i64 %806, 7821055771999264239
  %808 = sub i64 %790, %794
  %809 = mul i64 %807, %794
  %810 = sub i64 0, %790
  %811 = sub i64 0, %794
  %812 = add i64 %810, %811
  %813 = sub i64 0, %812
  %814 = add nsw i64 %790, %794
  %815 = load volatile i64*, i64** %5
  %816 = load i64, i64* %815, align 8
  %817 = load volatile i64*, i64** %1
  %818 = getelementptr inbounds i64, i64* %817, i64 %816
  store i64 %813, i64* %818, align 8
  store i32 2123407884, i32* %24
  br label %820

; <label>:819:                                    ; preds = %25
  store i32 904288200, i32* %24
  br label %820

; <label>:820:                                    ; preds = %819, %684, %660, %659, %647, %644, %603, %589, %574, %566, %559, %557, %548, %547, %532, %517, %516, %466, %450, %420, %414, %407, %406, %368, %341, %333, %332, %316, %288, %274, %261, %258, %226, %210, %203, %202, %173, %146, %145, %111, %95, %89, %82, %81, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -1430613432
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1430613432
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1898111949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1898111949, label %18
    i32 -208280752, label %26
    i32 -627784722, label %56
    i32 639938531, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -208280752, i32 639938531
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
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
  %55 = select i1 %53, i32 -627784722, i32 639938531
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60)
  store i32 -208280752, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, -1072068795
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1072068795
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1152060780, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1152060780, label %18
    i32 -1333355790, label %38
    i32 -1890590519, label %66
    i32 -1063019413, label %67
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1333355790, i32 -1063019413
  store i32 %37, i32* %14
  br label %69

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  %40 = load i32, i32* @x.29
  %41 = load i32, i32* @y.30
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1890590519, i32 -1063019413
  store i32 %65, i32* %14
  br label %69

; <label>:66:                                     ; preds = %15
  unreachable

; <label>:67:                                     ; preds = %15
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  store i32 -1333355790, i32* %14
  br label %69

; <label>:69:                                     ; preds = %67, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, 592960548
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 592960548
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -642675302, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -642675302, label %18
    i32 1036197162, label %26
    i32 2140619387, label %45
    i32 1228067962, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1036197162, i32 1228067962
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = add i32 %30, -158135645
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -158135645
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2140619387, i32 1228067962
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 1036197162, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -272510984, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -272510984, label %19
    i32 -1678283923, label %27
    i32 1909133875, label %48
    i32 -2098448378, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1678283923, i32 -2098448378
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.37
  %34 = load i32, i32* @y.38
  %35 = add i32 %33, 569520612
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 569520612
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1909133875, i32 -2098448378
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %52, align 8
  %53 = load i64*, i64** %50, align 8
  %54 = load i64*, i64** %51, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %53, i64* %54)
  store i32 -1678283923, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -328348266, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -328348266, label %18
    i32 1374124012, label %38
    i32 -166982179, label %69
    i32 1638424705, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 1374124012, i32 1638424705
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.39
  %44 = load i32, i32* @y.40
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -166982179, i32 1638424705
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %72, align 8
  %73 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  store i32 1374124012, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 949833923
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 949833923
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %1, %73
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = ptrtoint i64* %26 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, -5442975322545813037
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -5442975322545813037
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 8
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = add i32 %37, -2145747712
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -2145747712
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
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %20, i64* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %18, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %19, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %72) #8
  unreachable

; <label>:73:                                     ; preds = %16, %1
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = ptrtoint i64* %83 to i64
  %88 = ptrtoint i64* %86 to i64
  %89 = sub i64 0, 3648538188625363305
  %90 = sub i64 %89, %87
  %91 = add i64 %90, 3648538188625363305
  %92 = sub i64 0, %87
  %93 = sub i64 0, %88
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %88
  %96 = sub i64 0, -8846962960742988512
  %97 = sub i64 %96, %87
  %98 = add i64 %97, -8846962960742988512
  %99 = sub i64 0, %87
  %100 = sub i64 0, %88
  %101 = sub i64 %98, %100
  %102 = add i64 %98, %88
  %103 = sub i64 0, %87
  %104 = add i64 0, %103
  %105 = sub i64 0, %87
  %106 = sub i64 0, %104
  %107 = sub i64 0, %88
  %108 = add i64 %106, %107
  %109 = sub i64 0, %108
  %110 = add i64 %104, %88
  %111 = shl i64 %87, %88
  %112 = shl i64 %87, %88
  %113 = sub i64 %87, -5555231892797182282
  %114 = sub i64 %113, %88
  %115 = add i64 %114, -5555231892797182282
  %116 = sub i64 %87, %88
  %117 = sdiv exact i64 %115, 8
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 405947938, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 405947938, label %23
    i32 -1483126731, label %43
    i32 -207728095, label %80
    i32 -212080514, label %83
    i32 179941064, label %91
    i32 1941398931, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1483126731, i32 1941398931
  store i32 %42, i32* %19
  br label %99

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile i64**, i64*** %7
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile i64**, i64*** %7
  %51 = load i64*, i64** %50, align 8
  %52 = icmp ne i64* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.47
  %54 = load i32, i32* @y.48
  %55 = add i32 %53, 22643165
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 22643165
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -207728095, i32 1941398931
  store i32 %79, i32* %19
  br label %99

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -212080514, i32 179941064
  store i32 %82, i32* %19
  br label %99

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %86, i64* %88, i64 %90)
  store i32 179941064, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store i64* %1, i64** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load i64*, i64** %94, align 8
  %98 = icmp ne i64* %97, null
  store i32 -1483126731, i32* %19
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = add i32 %6, -797971167
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -797971167
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 768187233, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 768187233, label %20
    i32 -824785838, label %40
    i32 -452153066, label %62
    i32 -839406691, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -824785838, i32 -839406691
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.53
  %48 = load i32, i32* @y.54
  %49 = add i32 %47, 821880111
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 821880111
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -452153066, i32 -839406691
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64*, i64** %65, align 8
  %69 = bitcast i64* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -824785838, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923642704.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
