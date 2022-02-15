; ModuleID = 'Project_CodeNet_C++1400/p03837/s090943743.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s090943743.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [105 x i32] zeroinitializer, align 16
@v = global [105 x %"class.std::vector"] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [105 x [105 x i32]] zeroinitializer, align 16
@a = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090943743.cpp, i8* null }]
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
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0

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
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 -807963732, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %82
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -807963732, label %9
    i32 840511239, label %38
    i32 1420897842, label %71
    i32 -520487007, label %75
    i32 -1078005609, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %82

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1321777529
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1321777529
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 840511239, i32 -1078005609
  store i32 %37, i32* %4
  br label %82

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %39) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 1
  store %"class.std::vector"* %41, %"class.std::vector"** %3
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %43 = icmp eq %"class.std::vector"* %42, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i32 0, i32 0), i64 105)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, -603984533
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -603984533
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1420897842, i32 -1078005609
  store i32 %70, i32* %4
  br label %82

; <label>:71:                                     ; preds = %6
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -520487007, i32 -807963732
  store i32 %73, i32* %4
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %74, %"class.std::vector"** %5
  br label %82

; <label>:75:                                     ; preds = %6
  %76 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:77:                                     ; preds = %6
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %78) #3
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 1
  %81 = icmp eq %"class.std::vector"* %80, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i32 0, i32 0), i64 105)
  store i32 840511239, i32* %4
  br label %82

; <label>:82:                                     ; preds = %77, %71, %38, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -1823680567, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i32 0, i32 0), i64 105), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -1823680567, label %8
    i32 -1295327408, label %13
    i32 1707156616, label %41
    i32 2146236843, label %56
    i32 105611008, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @v, i32 0, i32 0)
  %12 = select i1 %11, i32 -1295327408, i32 -1823680567
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %58

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = add i32 %14, 361420966
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 361420966
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 1707156616, i32 105611008
  store i32 %40, i32* %3
  br label %58

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* @x.6
  %43 = load i32, i32* @y.7
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
  %55 = select i1 %53, i32 2146236843, i32 105611008
  store i32 %55, i32* %3
  br label %58

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %5
  store i32 1707156616, i32* %3
  br label %58

; <label>:58:                                     ; preds = %57, %41, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, -1209290396
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1209290396
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %108

; <label>:43:                                     ; preds = %16, %108
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.8
  %46 = load i32, i32* @y.9
  %47 = add i32 %45, 1276519972
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1276519972
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %108

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %110

; <label>:91:                                     ; preds = %65, %110
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #8
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = add i32 %93, 1202385978
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1202385978
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %91
  unreachable

; <label>:108:                                    ; preds = %43, %16
  %109 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %109) #3
  br label %43

; <label>:110:                                    ; preds = %91, %65
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #8
  br label %91
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @m)
  store i32 1, i32* %5, align 4
  %36 = alloca i32
  store i32 -57852477, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %975
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -57852477, label %40
    i32 -1448439328, label %45
    i32 -297226949, label %46
    i32 -282471838, label %51
    i32 -1623845658, label %79
    i32 -1281021385, label %107
    i32 -1052725770, label %108
    i32 32703691, label %124
    i32 -609951553, label %146
    i32 -1805715455, label %147
    i32 -1181480798, label %163
    i32 -380937376, label %179
    i32 1963160968, label %180
    i32 2047144967, label %187
    i32 -1670230126, label %188
    i32 -1250352560, label %193
    i32 -822512972, label %206
    i32 -260259843, label %213
    i32 1429951991, label %214
    i32 -1679363224, label %219
    i32 -1612117847, label %235
    i32 225598950, label %290
    i32 1214537631, label %291
    i32 -736095484, label %297
    i32 -1853048312, label %298
    i32 1981807227, label %326
    i32 305685953, label %345
    i32 807060023, label %348
    i32 1685392549, label %349
    i32 293418703, label %354
    i32 -1014381058, label %369
    i32 -691482217, label %384
    i32 -984613537, label %385
    i32 -383139703, label %390
    i32 -2020247946, label %395
    i32 -1724312465, label %400
    i32 -359240544, label %427
    i32 -2051804389, label %487
    i32 -2094945837, label %488
    i32 2005529101, label %489
    i32 2042767643, label %495
    i32 -1724704658, label %496
    i32 221063347, label %511
    i32 1678469697, label %532
    i32 -1631178033, label %533
    i32 -996724707, label %534
    i32 2081543893, label %540
    i32 1105485089, label %541
    i32 -2023314958, label %546
    i32 602933445, label %551
    i32 561397113, label %567
    i32 -1063226072, label %597
    i32 -1237966513, label %600
    i32 -454700093, label %610
    i32 546425091, label %638
    i32 552914701, label %668
    i32 -1415268314, label %671
    i32 -83379080, label %676
    i32 -679677585, label %677
    i32 1319150090, label %704
    i32 -688127172, label %737
    i32 -2041625662, label %738
    i32 -1860975012, label %739
    i32 2011286279, label %745
    i32 -1601883376, label %750
    i32 -2048601128, label %763
    i32 -1199949293, label %803
    i32 664080439, label %804
    i32 1065537491, label %833
    i32 -1659672352, label %837
    i32 -1814767405, label %838
    i32 -1467359449, label %918
    i32 -156838392, label %931
    i32 1319983746, label %935
    i32 -87798105, label %951
  ]

; <label>:39:                                     ; preds = %37
  br label %975

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1448439328, i32 2047144967
  store i32 %44, i32* %36
  br label %975

; <label>:45:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  store i32 -297226949, i32* %36
  br label %975

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -282471838, i32 -1805715455
  store i32 %50, i32* %36
  br label %975

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, 513588932
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 513588932
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1623845658, i32 -1601883376
  store i32 %78, i32* %36
  br label %975

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 0, i64 %84
  store i32 1000000007, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %88, i64 0, i64 %90
  store i32 1000000007, i32* %91, align 4
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, 1062779870
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1062779870
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1281021385, i32 -1601883376
  store i32 %106, i32* %36
  br label %975

; <label>:107:                                    ; preds = %37
  store i32 -1052725770, i32* %36
  br label %975

; <label>:108:                                    ; preds = %37
  %109 = load i32, i32* @x.10
  %110 = load i32, i32* @y.11
  %111 = add i32 %109, 576687880
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 576687880
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 32703691, i32 -2048601128
  store i32 %123, i32* %36
  br label %975

; <label>:124:                                    ; preds = %37
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %6, align 4
  %131 = load i32, i32* @x.10
  %132 = load i32, i32* @y.11
  %133 = add i32 %131, 772120487
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 772120487
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -609951553, i32 -2048601128
  store i32 %145, i32* %36
  br label %975

; <label>:146:                                    ; preds = %37
  store i32 -297226949, i32* %36
  br label %975

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = add i32 %148, 642863196
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 642863196
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1181480798, i32 -1199949293
  store i32 %162, i32* %36
  br label %975

; <label>:163:                                    ; preds = %37
  %164 = load i32, i32* @x.10
  %165 = load i32, i32* @y.11
  %166 = sub i32 %164, -153289644
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -153289644
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -380937376, i32 -1199949293
  store i32 %178, i32* %36
  br label %975

; <label>:179:                                    ; preds = %37
  store i32 1963160968, i32* %36
  br label %975

; <label>:180:                                    ; preds = %37
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %5, align 4
  store i32 -57852477, i32* %36
  br label %975

; <label>:187:                                    ; preds = %37
  store i32 0, i32* %7, align 4
  store i32 -1670230126, i32* %36
  br label %975

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1250352560, i32 -260259843
  store i32 %192, i32* %36
  br label %975

; <label>:193:                                    ; preds = %37
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x i32], [105 x i32]* %196, i64 0, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x i32], [105 x i32]* %202, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  store i32 -822512972, i32* %36
  br label %975

; <label>:206:                                    ; preds = %37
  %207 = load i32, i32* %7, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %7, align 4
  store i32 -1670230126, i32* %36
  br label %975

; <label>:213:                                    ; preds = %37
  store i32 0, i32* %8, align 4
  store i32 1429951991, i32* %36
  br label %975

; <label>:214:                                    ; preds = %37
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* @m, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1679363224, i32 -736095484
  store i32 %218, i32* %36
  br label %975

; <label>:219:                                    ; preds = %37
  %220 = load i32, i32* @x.10
  %221 = load i32, i32* @y.11
  %222 = sub i32 %220, -1062080845
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1062080845
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1612117847, i32 664080439
  store i32 %234, i32* %36
  br label %975

; <label>:235:                                    ; preds = %37
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %236, i32* dereferenceable(4) %10)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %237, i32* dereferenceable(4) %11)
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [105 x i32], [105 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* %248, i64 0, i64 %250
  store i32 %239, i32* %251, align 4
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [105 x i32], [105 x i32]* %254, i64 0, i64 %256
  store i32 %239, i32* %257, align 4
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x i32], [105 x i32]* %260, i64 0, i64 %262
  store i32 %239, i32* %263, align 4
  %264 = load i32, i32* @x.10
  %265 = load i32, i32* @y.11
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 225598950, i32 664080439
  store i32 %289, i32* %36
  br label %975

; <label>:290:                                    ; preds = %37
  store i32 1214537631, i32* %36
  br label %975

; <label>:291:                                    ; preds = %37
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 %292, -1012162609
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1012162609
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %8, align 4
  store i32 1429951991, i32* %36
  br label %975

; <label>:297:                                    ; preds = %37
  store i32 1, i32* %12, align 4
  store i32 -1853048312, i32* %36
  br label %975

; <label>:298:                                    ; preds = %37
  %299 = load i32, i32* @x.10
  %300 = load i32, i32* @y.11
  %301 = sub i32 %299, -685917951
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -685917951
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1981807227, i32 1065537491
  store i32 %325, i32* %36
  br label %975

; <label>:326:                                    ; preds = %37
  %327 = load i32, i32* %12, align 4
  %328 = load i32, i32* @n, align 4
  %329 = icmp sle i32 %327, %328
  store i1 %329, i1* %3
  %330 = load i32, i32* @x.10
  %331 = load i32, i32* @y.11
  %332 = add i32 %330, -462782301
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -462782301
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 305685953, i32 1065537491
  store i32 %344, i32* %36
  br label %975

; <label>:345:                                    ; preds = %37
  %346 = load volatile i1, i1* %3
  %347 = select i1 %346, i32 807060023, i32 2081543893
  store i32 %347, i32* %36
  br label %975

; <label>:348:                                    ; preds = %37
  store i32 1, i32* %13, align 4
  store i32 1685392549, i32* %36
  br label %975

; <label>:349:                                    ; preds = %37
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* @n, align 4
  %352 = icmp sle i32 %350, %351
  %353 = select i1 %352, i32 293418703, i32 -1631178033
  store i32 %353, i32* %36
  br label %975

; <label>:354:                                    ; preds = %37
  %355 = load i32, i32* @x.10
  %356 = load i32, i32* @y.11
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1014381058, i32 -1659672352
  store i32 %368, i32* %36
  br label %975

; <label>:369:                                    ; preds = %37
  store i32 1, i32* %14, align 4
  %370 = load i32, i32* @x.10
  %371 = load i32, i32* @y.11
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -691482217, i32 -1659672352
  store i32 %383, i32* %36
  br label %975

; <label>:384:                                    ; preds = %37
  store i32 -984613537, i32* %36
  br label %975

; <label>:385:                                    ; preds = %37
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp sle i32 %386, %387
  %389 = select i1 %388, i32 -383139703, i32 2042767643
  store i32 %389, i32* %36
  br label %975

; <label>:390:                                    ; preds = %37
  %391 = load i32, i32* %13, align 4
  %392 = load i32, i32* %14, align 4
  %393 = icmp ne i32 %391, %392
  %394 = select i1 %393, i32 -2020247946, i32 -2094945837
  store i32 %394, i32* %36
  br label %975

; <label>:395:                                    ; preds = %37
  %396 = load i32, i32* %13, align 4
  %397 = load i32, i32* %12, align 4
  %398 = icmp ne i32 %396, %397
  %399 = select i1 %398, i32 -1724312465, i32 -2094945837
  store i32 %399, i32* %36
  br label %975

; <label>:400:                                    ; preds = %37
  %401 = load i32, i32* @x.10
  %402 = load i32, i32* @y.11
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -359240544, i32 -1814767405
  store i32 %426, i32* %36
  br label %975

; <label>:427:                                    ; preds = %37
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %429
  %431 = load i32, i32* %14, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [105 x i32], [105 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %13, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %435
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [105 x i32], [105 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %12, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %442
  %444 = load i32, i32* %14, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [105 x i32], [105 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %440, -1116379866
  %449 = add i32 %448, %447
  %450 = sub i32 %449, -1116379866
  %451 = add nsw i32 %440, %447
  store i32 %450, i32* %15, align 4
  %452 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %433, i32* dereferenceable(4) %15)
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [105 x i32], [105 x i32]* %456, i64 0, i64 %458
  store i32 %453, i32* %459, align 4
  %460 = load i32, i32* @x.10
  %461 = load i32, i32* @y.11
  %462 = add i32 %460, -88816489
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -88816489
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2051804389, i32 -1814767405
  store i32 %486, i32* %36
  br label %975

; <label>:487:                                    ; preds = %37
  store i32 -2094945837, i32* %36
  br label %975

; <label>:488:                                    ; preds = %37
  store i32 2005529101, i32* %36
  br label %975

; <label>:489:                                    ; preds = %37
  %490 = load i32, i32* %14, align 4
  %491 = add i32 %490, 1423324789
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1423324789
  %494 = add nsw i32 %490, 1
  store i32 %493, i32* %14, align 4
  store i32 -984613537, i32* %36
  br label %975

; <label>:495:                                    ; preds = %37
  store i32 -1724704658, i32* %36
  br label %975

; <label>:496:                                    ; preds = %37
  %497 = load i32, i32* @x.10
  %498 = load i32, i32* @y.11
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 221063347, i32 -1467359449
  store i32 %510, i32* %36
  br label %975

; <label>:511:                                    ; preds = %37
  %512 = load i32, i32* %13, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %517 = add nsw i32 %512, 1
  store i32 %516, i32* %13, align 4
  %518 = load i32, i32* @x.10
  %519 = load i32, i32* @y.11
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
  %531 = select i1 %529, i32 1678469697, i32 -1467359449
  store i32 %531, i32* %36
  br label %975

; <label>:532:                                    ; preds = %37
  store i32 1685392549, i32* %36
  br label %975

; <label>:533:                                    ; preds = %37
  store i32 -996724707, i32* %36
  br label %975

; <label>:534:                                    ; preds = %37
  %535 = load i32, i32* %12, align 4
  %536 = sub i32 %535, 1072096854
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1072096854
  %539 = add nsw i32 %535, 1
  store i32 %538, i32* %12, align 4
  store i32 -1853048312, i32* %36
  br label %975

; <label>:540:                                    ; preds = %37
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 1105485089, i32* %36
  br label %975

; <label>:541:                                    ; preds = %37
  %542 = load i32, i32* %17, align 4
  %543 = load i32, i32* @n, align 4
  %544 = icmp sle i32 %542, %543
  %545 = select i1 %544, i32 -2023314958, i32 2011286279
  store i32 %545, i32* %36
  br label %975

; <label>:546:                                    ; preds = %37
  %547 = load i32, i32* %17, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %18, align 4
  store i32 602933445, i32* %36
  br label %975

; <label>:551:                                    ; preds = %37
  %552 = load i32, i32* @x.10
  %553 = load i32, i32* @y.11
  %554 = sub i32 %552, -971459632
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -971459632
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 561397113, i32 -156838392
  store i32 %566, i32* %36
  br label %975

; <label>:567:                                    ; preds = %37
  %568 = load i32, i32* %18, align 4
  %569 = load i32, i32* @n, align 4
  %570 = icmp sle i32 %568, %569
  store i1 %570, i1* %2
  %571 = load i32, i32* @x.10
  %572 = load i32, i32* @y.11
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1063226072, i32 -156838392
  store i32 %596, i32* %36
  br label %975

; <label>:597:                                    ; preds = %37
  %598 = load volatile i1, i1* %2
  %599 = select i1 %598, i32 -1237966513, i32 -2041625662
  store i32 %599, i32* %36
  br label %975

; <label>:600:                                    ; preds = %37
  %601 = load i32, i32* %17, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %602
  %604 = load i32, i32* %18, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [105 x i32], [105 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %607, 1000000007
  %609 = select i1 %608, i32 -454700093, i32 -83379080
  store i32 %609, i32* %36
  br label %975

; <label>:610:                                    ; preds = %37
  %611 = load i32, i32* @x.10
  %612 = load i32, i32* @y.11
  %613 = sub i32 %611, 1778091890
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 1778091890
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 546425091, i32 1319983746
  store i32 %637, i32* %36
  br label %975

; <label>:638:                                    ; preds = %37
  %639 = load i32, i32* %17, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %640
  %642 = load i32, i32* %18, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [105 x i32], [105 x i32]* %641, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* %17, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %647
  %649 = load i32, i32* %18, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [105 x i32], [105 x i32]* %648, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp ne i32 %645, %652
  store i1 %653, i1* %1
  %654 = load i32, i32* @x.10
  %655 = load i32, i32* @y.11
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 552914701, i32 1319983746
  store i32 %667, i32* %36
  br label %975

; <label>:668:                                    ; preds = %37
  %669 = load volatile i1, i1* %1
  %670 = select i1 %669, i32 -1415268314, i32 -83379080
  store i32 %670, i32* %36
  br label %975

; <label>:671:                                    ; preds = %37
  %672 = load i32, i32* %16, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  store i32 %674, i32* %16, align 4
  store i32 -83379080, i32* %36
  br label %975

; <label>:676:                                    ; preds = %37
  store i32 -679677585, i32* %36
  br label %975

; <label>:677:                                    ; preds = %37
  %678 = load i32, i32* @x.10
  %679 = load i32, i32* @y.11
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1319150090, i32 -87798105
  store i32 %703, i32* %36
  br label %975

; <label>:704:                                    ; preds = %37
  %705 = load i32, i32* %18, align 4
  %706 = sub i32 %705, -1660113555
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1660113555
  %709 = add nsw i32 %705, 1
  store i32 %708, i32* %18, align 4
  %710 = load i32, i32* @x.10
  %711 = load i32, i32* @y.11
  %712 = add i32 %710, 89269086
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 89269086
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 true, true
  %723 = and i1 %720, true
  %724 = and i1 %718, %722
  %725 = and i1 %721, true
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 true, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 -688127172, i32 -87798105
  store i32 %736, i32* %36
  br label %975

; <label>:737:                                    ; preds = %37
  store i32 602933445, i32* %36
  br label %975

; <label>:738:                                    ; preds = %37
  store i32 -1860975012, i32* %36
  br label %975

; <label>:739:                                    ; preds = %37
  %740 = load i32, i32* %17, align 4
  %741 = add i32 %740, -1161463509
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -1161463509
  %744 = add nsw i32 %740, 1
  store i32 %743, i32* %17, align 4
  store i32 1105485089, i32* %36
  br label %975

; <label>:745:                                    ; preds = %37
  %746 = load i32, i32* %16, align 4
  %747 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %746)
  %748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %747, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %749 = load i32, i32* %4, align 4
  ret i32 %749

; <label>:750:                                    ; preds = %37
  %751 = load i32, i32* %5, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %752
  %754 = load i32, i32* %6, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [105 x i32], [105 x i32]* %753, i64 0, i64 %755
  store i32 1000000007, i32* %756, align 4
  %757 = load i32, i32* %5, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %758
  %760 = load i32, i32* %6, align 4
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [105 x i32], [105 x i32]* %759, i64 0, i64 %761
  store i32 1000000007, i32* %762, align 4
  store i32 -1623845658, i32* %36
  br label %975

; <label>:763:                                    ; preds = %37
  %764 = load i32, i32* %6, align 4
  %765 = sub i32 %764, -308373870
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -308373870
  %768 = sub i32 %764, 1
  %769 = mul i32 %767, 1
  %770 = shl i32 %764, 1
  %771 = shl i32 %764, 1
  %772 = add i32 0, -1033097988
  %773 = sub i32 %772, %764
  %774 = sub i32 %773, -1033097988
  %775 = sub i32 0, %764
  %776 = sub i32 0, 1
  %777 = sub i32 %774, %776
  %778 = add i32 %774, 1
  %779 = sub i32 0, 1669622672
  %780 = sub i32 %779, %764
  %781 = add i32 %780, 1669622672
  %782 = sub i32 0, %764
  %783 = sub i32 0, 1
  %784 = sub i32 %781, %783
  %785 = add i32 %781, 1
  %786 = sub i32 0, 1
  %787 = add i32 %764, %786
  %788 = sub i32 %764, 1
  %789 = mul i32 %787, 1
  %790 = shl i32 %764, 1
  %791 = add i32 0, -1682895834
  %792 = sub i32 %791, %764
  %793 = sub i32 %792, -1682895834
  %794 = sub i32 0, %764
  %795 = sub i32 0, 1
  %796 = sub i32 %793, %795
  %797 = add i32 %793, 1
  %798 = sub i32 0, %764
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %764, 1
  store i32 %801, i32* %6, align 4
  store i32 32703691, i32* %36
  br label %975

; <label>:803:                                    ; preds = %37
  store i32 -1181480798, i32* %36
  br label %975

; <label>:804:                                    ; preds = %37
  %805 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %806 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %805, i32* dereferenceable(4) %10)
  %807 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %806, i32* dereferenceable(4) %11)
  %808 = load i32, i32* %11, align 4
  %809 = load i32, i32* %10, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %810
  %812 = load i32, i32* %9, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [105 x i32], [105 x i32]* %811, i64 0, i64 %813
  store i32 %808, i32* %814, align 4
  %815 = load i32, i32* %9, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %816
  %818 = load i32, i32* %10, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [105 x i32], [105 x i32]* %817, i64 0, i64 %819
  store i32 %808, i32* %820, align 4
  %821 = load i32, i32* %10, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %822
  %824 = load i32, i32* %9, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [105 x i32], [105 x i32]* %823, i64 0, i64 %825
  store i32 %808, i32* %826, align 4
  %827 = load i32, i32* %9, align 4
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %828
  %830 = load i32, i32* %10, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [105 x i32], [105 x i32]* %829, i64 0, i64 %831
  store i32 %808, i32* %832, align 4
  store i32 -1612117847, i32* %36
  br label %975

; <label>:833:                                    ; preds = %37
  %834 = load i32, i32* %12, align 4
  %835 = load i32, i32* @n, align 4
  %836 = icmp sle i32 %834, %835
  store i32 1981807227, i32* %36
  br label %975

; <label>:837:                                    ; preds = %37
  store i32 1, i32* %14, align 4
  store i32 -1014381058, i32* %36
  br label %975

; <label>:838:                                    ; preds = %37
  %839 = load i32, i32* %13, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %840
  %842 = load i32, i32* %14, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [105 x i32], [105 x i32]* %841, i64 0, i64 %843
  %845 = load i32, i32* %13, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %846
  %848 = load i32, i32* %12, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [105 x i32], [105 x i32]* %847, i64 0, i64 %849
  %851 = load i32, i32* %850, align 4
  %852 = load i32, i32* %12, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %853
  %855 = load i32, i32* %14, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [105 x i32], [105 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %851, -1026191915
  %860 = sub i32 %859, %858
  %861 = add i32 %860, -1026191915
  %862 = sub i32 %851, %858
  %863 = mul i32 %861, %858
  %864 = add i32 %851, -992362956
  %865 = sub i32 %864, %858
  %866 = sub i32 %865, -992362956
  %867 = sub i32 %851, %858
  %868 = mul i32 %866, %858
  %869 = sub i32 %851, -1598914460
  %870 = sub i32 %869, %858
  %871 = add i32 %870, -1598914460
  %872 = sub i32 %851, %858
  %873 = mul i32 %871, %858
  %874 = sub i32 0, 1570700467
  %875 = sub i32 %874, %851
  %876 = add i32 %875, 1570700467
  %877 = sub i32 0, %851
  %878 = sub i32 0, %876
  %879 = sub i32 0, %858
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add i32 %876, %858
  %883 = sub i32 0, 158057325
  %884 = sub i32 %883, %851
  %885 = add i32 %884, 158057325
  %886 = sub i32 0, %851
  %887 = add i32 %885, -1854381799
  %888 = add i32 %887, %858
  %889 = sub i32 %888, -1854381799
  %890 = add i32 %885, %858
  %891 = sub i32 %851, -1876935073
  %892 = sub i32 %891, %858
  %893 = add i32 %892, -1876935073
  %894 = sub i32 %851, %858
  %895 = mul i32 %893, %858
  %896 = sub i32 0, %851
  %897 = add i32 0, %896
  %898 = sub i32 0, %851
  %899 = sub i32 %897, -1419337806
  %900 = add i32 %899, %858
  %901 = add i32 %900, -1419337806
  %902 = add i32 %897, %858
  %903 = sub i32 0, %858
  %904 = add i32 %851, %903
  %905 = sub i32 %851, %858
  %906 = mul i32 %904, %858
  %907 = sub i32 0, %858
  %908 = sub i32 %851, %907
  %909 = add nsw i32 %851, %858
  store i32 %908, i32* %15, align 4
  %910 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %844, i32* dereferenceable(4) %15)
  %911 = load i32, i32* %910, align 4
  %912 = load i32, i32* %13, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %913
  %915 = load i32, i32* %14, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [105 x i32], [105 x i32]* %914, i64 0, i64 %916
  store i32 %911, i32* %917, align 4
  store i32 -359240544, i32* %36
  br label %975

; <label>:918:                                    ; preds = %37
  %919 = load i32, i32* %13, align 4
  %920 = sub i32 0, %919
  %921 = add i32 0, %920
  %922 = sub i32 0, %919
  %923 = sub i32 %921, 1177653532
  %924 = add i32 %923, 1
  %925 = add i32 %924, 1177653532
  %926 = add i32 %921, 1
  %927 = add i32 %919, -1414749791
  %928 = add i32 %927, 1
  %929 = sub i32 %928, -1414749791
  %930 = add nsw i32 %919, 1
  store i32 %929, i32* %13, align 4
  store i32 221063347, i32* %36
  br label %975

; <label>:931:                                    ; preds = %37
  %932 = load i32, i32* %18, align 4
  %933 = load i32, i32* @n, align 4
  %934 = icmp sle i32 %932, %933
  store i32 561397113, i32* %36
  br label %975

; <label>:935:                                    ; preds = %37
  %936 = load i32, i32* %17, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %937
  %939 = load i32, i32* %18, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [105 x i32], [105 x i32]* %938, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %17, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @d, i64 0, i64 %944
  %946 = load i32, i32* %18, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [105 x i32], [105 x i32]* %945, i64 0, i64 %947
  %949 = load i32, i32* %948, align 4
  %950 = icmp ne i32 %942, %949
  store i32 546425091, i32* %36
  br label %975

; <label>:951:                                    ; preds = %37
  %952 = load i32, i32* %18, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 %952, -1598841243
  %955 = sub i32 %954, 1
  %956 = add i32 %955, -1598841243
  %957 = sub i32 %952, 1
  %958 = mul i32 %956, 1
  %959 = sub i32 0, %952
  %960 = add i32 0, %959
  %961 = sub i32 0, %952
  %962 = sub i32 %960, 1599409238
  %963 = add i32 %962, 1
  %964 = add i32 %963, 1599409238
  %965 = add i32 %960, 1
  %966 = sub i32 %952, -1876693983
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1876693983
  %969 = sub i32 %952, 1
  %970 = mul i32 %968, 1
  %971 = add i32 %952, -712953577
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -712953577
  %974 = add nsw i32 %952, 1
  store i32 %973, i32* %18, align 4
  store i32 1319150090, i32* %36
  br label %975

; <label>:975:                                    ; preds = %951, %935, %931, %918, %838, %837, %833, %804, %803, %763, %750, %739, %738, %737, %704, %677, %676, %671, %668, %638, %610, %600, %597, %567, %551, %546, %541, %540, %534, %533, %532, %511, %496, %495, %489, %488, %487, %427, %400, %395, %390, %385, %384, %369, %354, %349, %348, %345, %326, %298, %297, %291, %290, %235, %219, %214, %213, %206, %193, %188, %187, %180, %179, %163, %147, %146, %124, %108, %107, %79, %51, %46, %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1320857371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1320857371, label %17
    i32 -1512927121, label %22
    i32 -1877236036, label %24
    i32 -315506294, label %51
    i32 -1933250662, label %68
    i32 1603734673, label %69
    i32 -121987212, label %96
    i32 -294709317, label %112
    i32 -2115704668, label %114
    i32 -1084297596, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1512927121, i32 -1877236036
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1603734673, i32* %13
  br label %118

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -315506294, i32 -2115704668
  store i32 %50, i32* %13
  br label %118

; <label>:51:                                     ; preds = %14
  %52 = load i32*, i32** %7, align 8
  store i32* %52, i32** %6, align 8
  %53 = load i32, i32* @x.12
  %54 = load i32, i32* @y.13
  %55 = add i32 %53, 414189904
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 414189904
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1933250662, i32 -2115704668
  store i32 %67, i32* %13
  br label %118

; <label>:68:                                     ; preds = %14
  store i32 1603734673, i32* %13
  br label %118

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.12
  %71 = load i32, i32* @y.13
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -121987212, i32 -1084297596
  store i32 %95, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i32*, i32** %6, align 8
  store i32* %97, i32** %3
  %98 = load i32, i32* @x.12
  %99 = load i32, i32* @y.13
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -294709317, i32 -1084297596
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %6, align 8
  store i32 -315506294, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 -121987212, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %96, %69, %68, %51, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
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
  store i32 -1582513479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1582513479, label %19
    i32 -862726539, label %39
    i32 398572343, label %60
    i32 728411405, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -862726539, i32 728411405
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %43, %"struct.std::pair"* %44)
  %45 = load i32, i32* @x.24
  %46 = load i32, i32* @y.25
  %47 = sub i32 %45, -276265594
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -276265594
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 398572343, i32 728411405
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %65, %"struct.std::pair"* %66)
  store i32 -862726539, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = add i64 %15, -8730782810039478127
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -8730782810039478127
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #8
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -1912158655, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1912158655, label %15
    i32 -1185510192, label %19
    i32 -571925867, label %47
    i32 -1680966563, label %80
    i32 -1129626232, label %81
    i32 -121112153, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = icmp ne %"struct.std::pair"* %16, null
  %18 = select i1 %17, i32 -1185510192, i32 -1129626232
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.34
  %21 = load i32, i32* @y.35
  %22 = sub i32 %20, 2122071463
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2122071463
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
  %46 = select i1 %44, i32 -571925867, i32 -121112153
  store i32 %46, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %50, %"struct.std::pair"* %51, i64 %52)
  %53 = load i32, i32* @x.34
  %54 = load i32, i32* @y.35
  %55 = sub i32 %53, 629030537
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 629030537
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
  %79 = select i1 %77, i32 -1680966563, i32 -121112153
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  store i32 -1129626232, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %87 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %85, %"struct.std::pair"* %86, i64 %87)
  store i32 -571925867, i32* %11
  br label %88

; <label>:88:                                     ; preds = %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.38
  %7 = load i32, i32* @y.39
  %8 = sub i32 %6, -520344210
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -520344210
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1560314674, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1560314674, label %20
    i32 1560326155, label %28
    i32 104896971, label %50
    i32 -334931527, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1560326155, i32 -334931527
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair"* %34, i64 %35)
  %36 = load i32, i32* @x.38
  %37 = load i32, i32* @y.39
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
  %49 = select i1 %47, i32 104896971, i32 -334931527
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %"struct.std::pair"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %56, %"struct.std::pair"* %57, i64 %58)
  store i32 1560326155, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.42
  %5 = load i32, i32* @y.43
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
  store i32 512373789, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 512373789, label %17
    i32 -1229515841, label %25
    i32 -1090027074, label %56
    i32 -1438768697, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1229515841, i32 -1438768697
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.42
  %30 = load i32, i32* @y.43
  %31 = sub i32 %29, -574065399
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -574065399
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1090027074, i32 -1438768697
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1229515841, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090943743.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.46
  %4 = load i32, i32* @y.47
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
  store i32 -1723399408, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1723399408, label %16
    i32 1745992725, label %36
    i32 1153027906, label %64
    i32 1733400073, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 1745992725, i32 1733400073
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.46
  %38 = load i32, i32* @y.47
  %39 = add i32 %37, 1927716294
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1927716294
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
  %63 = select i1 %61, i32 1153027906, i32 1733400073
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1745992725, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
