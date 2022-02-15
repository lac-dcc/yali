; ModuleID = 'Project_CodeNet_C++1400/p03833/s245217725.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s245217725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", i64 }
%"struct.std::pair.0" = type { i64, i64 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev = comdat any

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i64]] zeroinitializer, align 16
@C = global [5005 x [5005 x i64]] zeroinitializer, align 16
@point = global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245217725.cpp, i8* null }]
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
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0

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
  call void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"* @point) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, -745798450
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -745798450
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %29, align 8
  %30 = load %"class.std::map"*, %"class.std::map"** %29, align 8
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i32 0, i32 0
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, -1116034883
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1116034883
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %79

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %31)
          to label %47 unwind label %76

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %83

; <label>:61:                                     ; preds = %47, %83
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %83

; <label>:75:                                     ; preds = %61
  ret void

; <label>:76:                                     ; preds = %46
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #9
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %80, align 8
  %81 = load %"class.std::map"*, %"class.std::map"** %80, align 8
  %82 = getelementptr inbounds %"class.std::map", %"class.std::map"* %81, i32 0, i32 0
  br label %28

; <label>:83:                                     ; preds = %61, %47
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6getdisxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %7, -8198906819574038000
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -8198906819574038000
  %14 = sub nsw i64 %7, %10
  ret i64 %13
}

; Function Attrs: noinline uwtable
define void @_Z3dfsxxx(i64, i64, i64) #0 {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.10
  %13 = load i32, i32* @y.11
  %14 = add i32 %12, 1576826499
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1576826499
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1695826529, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %359
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1695826529, label %26
    i32 305488852, label %34
    i32 -135421629, label %74
    i32 1536635182, label %75
    i32 -1583664064, label %82
    i32 1263318842, label %94
    i32 -1105673119, label %110
    i32 -1310771134, label %137
    i32 -2050236558, label %138
    i32 476671580, label %139
    i32 643795408, label %148
    i32 1474350478, label %224
    i32 1874079285, label %240
    i32 -1113237076, label %278
    i32 1434277190, label %279
    i32 -2140773721, label %286
    i32 -899133504, label %297
    i32 -1655996128, label %298
    i32 -1445723572, label %306
    i32 -561993060, label %318
  ]

; <label>:25:                                     ; preds = %23
  br label %359

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 305488852, i32 -1655996128
  store i32 %33, i32* %22
  br label %359

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %9
  %36 = alloca i64, align 8
  store i64* %36, i64** %8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = alloca i64, align 8
  store i64* %38, i64** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca i64, align 8
  store i64* %40, i64** %4
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %7
  store i64 %2, i64* %43, align 8
  %44 = load volatile i64*, i64** %5
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %9
  %46 = load i64, i64* %45, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
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
  %73 = select i1 %71, i32 -135421629, i32 -1655996128
  store i32 %73, i32* %22
  br label %359

; <label>:74:                                     ; preds = %23
  store i32 1536635182, i32* %22
  br label %359

; <label>:75:                                     ; preds = %23
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = icmp sle i64 %77, %79
  %81 = select i1 %80, i32 -1583664064, i32 643795408
  store i32 %81, i32* %22
  br label %359

; <label>:82:                                     ; preds = %23
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %86
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [205 x i64], [205 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %84, %91
  %93 = select i1 %92, i32 1263318842, i32 -2050236558
  store i32 %93, i32* %22
  br label %359

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.10
  %96 = load i32, i32* @y.11
  %97 = sub i32 %95, 1940741070
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1940741070
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1105673119, i32 -1445723572
  store i32 %109, i32* %22
  br label %359

; <label>:110:                                    ; preds = %23
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %112
  %114 = load volatile i64*, i64** %7
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [205 x i64], [205 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %5
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %4
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %6
  store i64 %120, i64* %121, align 8
  %122 = load i32, i32* @x.10
  %123 = load i32, i32* @y.11
  %124 = add i32 %122, 225468879
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 225468879
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1310771134, i32 -1445723572
  store i32 %136, i32* %22
  br label %359

; <label>:137:                                    ; preds = %23
  store i32 -2050236558, i32* %22
  br label %359

; <label>:138:                                    ; preds = %23
  store i32 476671580, i32* %22
  br label %359

; <label>:139:                                    ; preds = %23
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add nsw i64 %141, 1
  %147 = load volatile i64*, i64** %4
  store i64 %145, i64* %147, align 8
  store i32 1536635182, i32* %22
  br label %359

; <label>:148:                                    ; preds = %23
  %149 = load volatile i64*, i64** %5
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %152
  %154 = load volatile i64*, i64** %6
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [5005 x i64], [5005 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %157, -7200886653868942434
  %159 = add i64 %158, %150
  %160 = add i64 %159, -7200886653868942434
  %161 = add nsw i64 %157, %150
  store i64 %160, i64* %156, align 8
  %162 = load volatile i64*, i64** %5
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %165
  %167 = load volatile i64*, i64** %8
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, 1
  %172 = getelementptr inbounds [5005 x i64], [5005 x i64]* %166, i64 0, i64 %170
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 %173, -3260697831182386406
  %175 = sub i64 %174, %163
  %176 = add i64 %175, -3260697831182386406
  %177 = sub nsw i64 %173, %163
  store i64 %176, i64* %172, align 8
  %178 = load volatile i64*, i64** %5
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %181, 1
  %187 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %185
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [5005 x i64], [5005 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, 6836707534604147100
  %193 = sub i64 %192, %179
  %194 = add i64 %193, 6836707534604147100
  %195 = sub nsw i64 %191, %179
  store i64 %194, i64* %190, align 8
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %6
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 0, %199
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add nsw i64 %199, 1
  %205 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %203
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -8406836629871091721
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -8406836629871091721
  %211 = add nsw i64 %207, 1
  %212 = getelementptr inbounds [5005 x i64], [5005 x i64]* %205, i64 0, i64 %210
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, 2017964124269724879
  %215 = add i64 %214, %197
  %216 = add i64 %215, 2017964124269724879
  %217 = add nsw i64 %213, %197
  store i64 %216, i64* %212, align 8
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = icmp ne i64 %219, %221
  %223 = select i1 %222, i32 1474350478, i32 1434277190
  store i32 %223, i32* %22
  br label %359

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* @x.10
  %226 = load i32, i32* @y.11
  %227 = add i32 %225, -344648037
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -344648037
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1874079285, i32 -561993060
  store i32 %239, i32* %22
  br label %359

; <label>:240:                                    ; preds = %23
  %241 = load volatile i64*, i64** %9
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %6
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, -5084299535877840285
  %246 = sub i64 %245, 1
  %247 = sub i64 %246, -5084299535877840285
  %248 = sub nsw i64 %244, 1
  %249 = load volatile i64*, i64** %7
  %250 = load i64, i64* %249, align 8
  call void @_Z3dfsxxx(i64 %242, i64 %247, i64 %250)
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = sub i32 %251, 1336056158
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1336056158
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1113237076, i32 -561993060
  store i32 %277, i32* %22
  br label %359

; <label>:278:                                    ; preds = %23
  store i32 1434277190, i32* %22
  br label %359

; <label>:279:                                    ; preds = %23
  %280 = load volatile i64*, i64** %6
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %8
  %283 = load i64, i64* %282, align 8
  %284 = icmp ne i64 %281, %283
  %285 = select i1 %284, i32 -2140773721, i32 -899133504
  store i32 %285, i32* %22
  br label %359

; <label>:286:                                    ; preds = %23
  %287 = load volatile i64*, i64** %6
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, -8330811993277125324
  %290 = add i64 %289, 1
  %291 = sub i64 %290, -8330811993277125324
  %292 = add nsw i64 %288, 1
  %293 = load volatile i64*, i64** %8
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %7
  %296 = load i64, i64* %295, align 8
  call void @_Z3dfsxxx(i64 %291, i64 %294, i64 %296)
  store i32 -899133504, i32* %22
  br label %359

; <label>:297:                                    ; preds = %23
  ret void

; <label>:298:                                    ; preds = %23
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  store i64 %0, i64* %299, align 8
  store i64 %1, i64* %300, align 8
  store i64 %2, i64* %301, align 8
  store i64 0, i64* %303, align 8
  %305 = load i64, i64* %299, align 8
  store i64 %305, i64* %304, align 8
  store i32 305488852, i32* %22
  br label %359

; <label>:306:                                    ; preds = %23
  %307 = load volatile i64*, i64** %4
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %308
  %310 = load volatile i64*, i64** %7
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds [205 x i64], [205 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %5
  store i64 %313, i64* %314, align 8
  %315 = load volatile i64*, i64** %4
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %6
  store i64 %316, i64* %317, align 8
  store i32 -1105673119, i32* %22
  br label %359

; <label>:318:                                    ; preds = %23
  %319 = load volatile i64*, i64** %9
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 0, 2134665421769551252
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 2134665421769551252
  %326 = sub i64 0, %322
  %327 = sub i64 %325, -837118188787287551
  %328 = add i64 %327, 1
  %329 = add i64 %328, -837118188787287551
  %330 = add i64 %325, 1
  %331 = sub i64 0, 3518996922660568437
  %332 = sub i64 %331, %322
  %333 = add i64 %332, 3518996922660568437
  %334 = sub i64 0, %322
  %335 = sub i64 %333, 2360337243783813379
  %336 = add i64 %335, 1
  %337 = add i64 %336, 2360337243783813379
  %338 = add i64 %333, 1
  %339 = add i64 0, -5917622139909027554
  %340 = sub i64 %339, %322
  %341 = sub i64 %340, -5917622139909027554
  %342 = sub i64 0, %322
  %343 = sub i64 0, 1
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1
  %346 = sub i64 0, 8581953948964891797
  %347 = sub i64 %346, %322
  %348 = add i64 %347, 8581953948964891797
  %349 = sub i64 0, %322
  %350 = add i64 %348, -501396077993932359
  %351 = add i64 %350, 1
  %352 = sub i64 %351, -501396077993932359
  %353 = add i64 %348, 1
  %354 = sub i64 0, 1
  %355 = add i64 %322, %354
  %356 = sub nsw i64 %322, 1
  %357 = load volatile i64*, i64** %7
  %358 = load i64, i64* %357, align 8
  call void @_Z3dfsxxx(i64 %320, i64 %355, i64 %358)
  store i32 1874079285, i32* %22
  br label %359

; <label>:359:                                    ; preds = %318, %306, %298, %286, %279, %278, %240, %224, %148, %139, %138, %137, %110, %94, %82, %75, %74, %34, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = add i32 %16, -854027516
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -854027516
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -574424245, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %1122
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -574424245, label %30
    i32 607186159, label %38
    i32 -791953971, label %82
    i32 517974459, label %83
    i32 -1270978618, label %89
    i32 -1666133919, label %104
    i32 -2007833974, label %141
    i32 -390557035, label %142
    i32 658121008, label %149
    i32 404113645, label %176
    i32 -852380808, label %205
    i32 1584813989, label %206
    i32 -1157212213, label %212
    i32 62986525, label %214
    i32 1773771207, label %220
    i32 576943934, label %228
    i32 1996059349, label %236
    i32 -1767023959, label %237
    i32 1126125730, label %245
    i32 -58896783, label %272
    i32 2044534700, label %301
    i32 -419847028, label %302
    i32 -1454066072, label %308
    i32 -554762867, label %316
    i32 -1920249139, label %324
    i32 569887000, label %326
    i32 -605419831, label %332
    i32 1602347690, label %334
    i32 -2039490981, label %340
    i32 -991764189, label %363
    i32 -1783950295, label %390
    i32 -1043462650, label %413
    i32 130779769, label %414
    i32 1781173122, label %415
    i32 -1578306229, label %443
    i32 -800890384, label %476
    i32 1409752657, label %477
    i32 -1003421408, label %479
    i32 -726728816, label %485
    i32 1226199949, label %513
    i32 -1676260420, label %542
    i32 -945634862, label %543
    i32 -46755554, label %549
    i32 -1964254782, label %572
    i32 -822791638, label %599
    i32 872856714, label %633
    i32 -644010049, label %634
    i32 -486759316, label %635
    i32 1043020793, label %643
    i32 1552862762, label %646
    i32 86914797, label %652
    i32 181331659, label %667
    i32 -378507574, label %698
    i32 1846619051, label %699
    i32 1641929251, label %714
    i32 -39956106, label %746
    i32 1259132721, label %749
    i32 -149922809, label %765
    i32 -612614511, label %803
    i32 -896487806, label %804
    i32 1127764311, label %813
    i32 1642320661, label %814
    i32 392582589, label %823
    i32 -2145746675, label %838
    i32 -2048263616, label %858
    i32 -1843262884, label %859
    i32 434421597, label %875
    i32 -2001813558, label %945
    i32 848088694, label %947
    i32 -1156302715, label %949
    i32 -165837643, label %992
    i32 -1876803872, label %1027
    i32 53231357, label %1029
    i32 592094795, label %1065
    i32 -1273687065, label %1069
    i32 -1206566770, label %1074
    i32 -645678891, label %1117
  ]

; <label>:29:                                     ; preds = %27
  br label %1122

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 607186159, i32 -1843262884
  store i32 %37, i32* %26
  br label %1122

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  store i64* %40, i64** %13
  %41 = alloca i64, align 8
  store i64* %41, i64** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  %50 = alloca i64, align 8
  store i64* %50, i64** %3
  %51 = alloca i64, align 8
  store i64* %51, i64** %2
  store i32 0, i32* %39, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @M)
  %54 = load volatile i64*, i64** %13
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.12
  %56 = load i32, i32* @y.13
  %57 = add i32 %55, -1442558574
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1442558574
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -791953971, i32 -1843262884
  store i32 %81, i32* %26
  br label %1122

; <label>:82:                                     ; preds = %27
  store i32 517974459, i32* %26
  br label %1122

; <label>:83:                                     ; preds = %27
  %84 = load volatile i64*, i64** %13
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @N, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 -1270978618, i32 658121008
  store i32 %88, i32* %26
  br label %1122

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1666133919, i32 434421597
  store i32 %103, i32* %26
  br label %1122

; <label>:104:                                    ; preds = %27
  %105 = load volatile i64*, i64** %13
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %107)
  %109 = load volatile i64*, i64** %13
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 8199835803180428719
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 8199835803180428719
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %13
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, %116
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add nsw i64 %120, %116
  store i64 %124, i64* %119, align 8
  %126 = load i32, i32* @x.12
  %127 = load i32, i32* @y.13
  %128 = sub i32 %126, -1697347176
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1697347176
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2007833974, i32 434421597
  store i32 %140, i32* %26
  br label %1122

; <label>:141:                                    ; preds = %27
  store i32 -390557035, i32* %26
  br label %1122

; <label>:142:                                    ; preds = %27
  %143 = load volatile i64*, i64** %13
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, 1
  %146 = sub i64 %144, %145
  %147 = add nsw i64 %144, 1
  %148 = load volatile i64*, i64** %13
  store i64 %146, i64* %148, align 8
  store i32 517974459, i32* %26
  br label %1122

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 404113645, i32 -2001813558
  store i32 %175, i32* %26
  br label %1122

; <label>:176:                                    ; preds = %27
  %177 = load volatile i64*, i64** %12
  store i64 0, i64* %177, align 8
  %178 = load i32, i32* @x.12
  %179 = load i32, i32* @y.13
  %180 = sub i32 %178, 311089675
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 311089675
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -852380808, i32 -2001813558
  store i32 %204, i32* %26
  br label %1122

; <label>:205:                                    ; preds = %27
  store i32 1584813989, i32* %26
  br label %1122

; <label>:206:                                    ; preds = %27
  %207 = load volatile i64*, i64** %12
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* @N, align 8
  %210 = icmp slt i64 %208, %209
  %211 = select i1 %210, i32 -1157212213, i32 1126125730
  store i32 %211, i32* %26
  br label %1122

; <label>:212:                                    ; preds = %27
  %213 = load volatile i64*, i64** %11
  store i64 0, i64* %213, align 8
  store i32 62986525, i32* %26
  br label %1122

; <label>:214:                                    ; preds = %27
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* @M, align 8
  %218 = icmp slt i64 %216, %217
  %219 = select i1 %218, i32 1773771207, i32 1996059349
  store i32 %219, i32* %26
  br label %1122

; <label>:220:                                    ; preds = %27
  %221 = load volatile i64*, i64** %12
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %222
  %224 = load volatile i64*, i64** %11
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [205 x i64], [205 x i64]* %223, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %226)
  store i32 576943934, i32* %26
  br label %1122

; <label>:228:                                    ; preds = %27
  %229 = load volatile i64*, i64** %11
  %230 = load i64, i64* %229, align 8
  %231 = sub i64 %230, 7057524295621826498
  %232 = add i64 %231, 1
  %233 = add i64 %232, 7057524295621826498
  %234 = add nsw i64 %230, 1
  %235 = load volatile i64*, i64** %11
  store i64 %233, i64* %235, align 8
  store i32 62986525, i32* %26
  br label %1122

; <label>:236:                                    ; preds = %27
  store i32 -1767023959, i32* %26
  br label %1122

; <label>:237:                                    ; preds = %27
  %238 = load volatile i64*, i64** %12
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %239, -782829827732129840
  %241 = add i64 %240, 1
  %242 = sub i64 %241, -782829827732129840
  %243 = add nsw i64 %239, 1
  %244 = load volatile i64*, i64** %12
  store i64 %242, i64* %244, align 8
  store i32 1584813989, i32* %26
  br label %1122

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* @x.12
  %247 = load i32, i32* @y.13
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -58896783, i32 848088694
  store i32 %271, i32* %26
  br label %1122

; <label>:272:                                    ; preds = %27
  %273 = load volatile i64*, i64** %10
  store i64 0, i64* %273, align 8
  %274 = load i32, i32* @x.12
  %275 = load i32, i32* @y.13
  %276 = sub i32 %274, 1730249836
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1730249836
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 2044534700, i32 848088694
  store i32 %300, i32* %26
  br label %1122

; <label>:301:                                    ; preds = %27
  store i32 -419847028, i32* %26
  br label %1122

; <label>:302:                                    ; preds = %27
  %303 = load volatile i64*, i64** %10
  %304 = load i64, i64* %303, align 8
  %305 = load i64, i64* @M, align 8
  %306 = icmp slt i64 %304, %305
  %307 = select i1 %306, i32 -1454066072, i32 -1920249139
  store i32 %307, i32* %26
  br label %1122

; <label>:308:                                    ; preds = %27
  %309 = load i64, i64* @N, align 8
  %310 = sub i64 %309, -129128683680591122
  %311 = sub i64 %310, 1
  %312 = add i64 %311, -129128683680591122
  %313 = sub nsw i64 %309, 1
  %314 = load volatile i64*, i64** %10
  %315 = load i64, i64* %314, align 8
  call void @_Z3dfsxxx(i64 0, i64 %312, i64 %315)
  store i32 -554762867, i32* %26
  br label %1122

; <label>:316:                                    ; preds = %27
  %317 = load volatile i64*, i64** %10
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, 1730744700279736284
  %320 = add i64 %319, 1
  %321 = add i64 %320, 1730744700279736284
  %322 = add nsw i64 %318, 1
  %323 = load volatile i64*, i64** %10
  store i64 %321, i64* %323, align 8
  store i32 -419847028, i32* %26
  br label %1122

; <label>:324:                                    ; preds = %27
  %325 = load volatile i64*, i64** %9
  store i64 0, i64* %325, align 8
  store i32 569887000, i32* %26
  br label %1122

; <label>:326:                                    ; preds = %27
  %327 = load volatile i64*, i64** %9
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* @N, align 8
  %330 = icmp slt i64 %328, %329
  %331 = select i1 %330, i32 -605419831, i32 1409752657
  store i32 %331, i32* %26
  br label %1122

; <label>:332:                                    ; preds = %27
  %333 = load volatile i64*, i64** %8
  store i64 1, i64* %333, align 8
  store i32 1602347690, i32* %26
  br label %1122

; <label>:334:                                    ; preds = %27
  %335 = load volatile i64*, i64** %8
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* @N, align 8
  %338 = icmp slt i64 %336, %337
  %339 = select i1 %338, i32 -2039490981, i32 130779769
  store i32 %339, i32* %26
  br label %1122

; <label>:340:                                    ; preds = %27
  %341 = load volatile i64*, i64** %9
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %342
  %344 = load volatile i64*, i64** %8
  %345 = load i64, i64* %344, align 8
  %346 = sub i64 %345, 6476440932229071420
  %347 = sub i64 %346, 1
  %348 = add i64 %347, 6476440932229071420
  %349 = sub nsw i64 %345, 1
  %350 = getelementptr inbounds [5005 x i64], [5005 x i64]* %343, i64 0, i64 %348
  %351 = load i64, i64* %350, align 8
  %352 = load volatile i64*, i64** %9
  %353 = load i64, i64* %352, align 8
  %354 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %353
  %355 = load volatile i64*, i64** %8
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds [5005 x i64], [5005 x i64]* %354, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = sub i64 %358, 4762452928942178142
  %360 = add i64 %359, %351
  %361 = add i64 %360, 4762452928942178142
  %362 = add nsw i64 %358, %351
  store i64 %361, i64* %357, align 8
  store i32 -991764189, i32* %26
  br label %1122

; <label>:363:                                    ; preds = %27
  %364 = load i32, i32* @x.12
  %365 = load i32, i32* @y.13
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1783950295, i32 -1156302715
  store i32 %389, i32* %26
  br label %1122

; <label>:390:                                    ; preds = %27
  %391 = load volatile i64*, i64** %8
  %392 = load i64, i64* %391, align 8
  %393 = add i64 %392, -856639520170767872
  %394 = add i64 %393, 1
  %395 = sub i64 %394, -856639520170767872
  %396 = add nsw i64 %392, 1
  %397 = load volatile i64*, i64** %8
  store i64 %395, i64* %397, align 8
  %398 = load i32, i32* @x.12
  %399 = load i32, i32* @y.13
  %400 = add i32 %398, 32228320
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 32228320
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1043462650, i32 -1156302715
  store i32 %412, i32* %26
  br label %1122

; <label>:413:                                    ; preds = %27
  store i32 1602347690, i32* %26
  br label %1122

; <label>:414:                                    ; preds = %27
  store i32 1781173122, i32* %26
  br label %1122

; <label>:415:                                    ; preds = %27
  %416 = load i32, i32* @x.12
  %417 = load i32, i32* @y.13
  %418 = sub i32 %416, 861843204
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 861843204
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1578306229, i32 -165837643
  store i32 %442, i32* %26
  br label %1122

; <label>:443:                                    ; preds = %27
  %444 = load volatile i64*, i64** %9
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, 1
  %447 = sub i64 %445, %446
  %448 = add nsw i64 %445, 1
  %449 = load volatile i64*, i64** %9
  store i64 %447, i64* %449, align 8
  %450 = load i32, i32* @x.12
  %451 = load i32, i32* @y.13
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -800890384, i32 -165837643
  store i32 %475, i32* %26
  br label %1122

; <label>:476:                                    ; preds = %27
  store i32 569887000, i32* %26
  br label %1122

; <label>:477:                                    ; preds = %27
  %478 = load volatile i64*, i64** %7
  store i64 0, i64* %478, align 8
  store i32 -1003421408, i32* %26
  br label %1122

; <label>:479:                                    ; preds = %27
  %480 = load volatile i64*, i64** %7
  %481 = load i64, i64* %480, align 8
  %482 = load i64, i64* @N, align 8
  %483 = icmp slt i64 %481, %482
  %484 = select i1 %483, i32 -726728816, i32 1043020793
  store i32 %484, i32* %26
  br label %1122

; <label>:485:                                    ; preds = %27
  %486 = load i32, i32* @x.12
  %487 = load i32, i32* @y.13
  %488 = add i32 %486, -739560245
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -739560245
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1226199949, i32 -1876803872
  store i32 %512, i32* %26
  br label %1122

; <label>:513:                                    ; preds = %27
  %514 = load volatile i64*, i64** %6
  store i64 1, i64* %514, align 8
  %515 = load i32, i32* @x.12
  %516 = load i32, i32* @y.13
  %517 = add i32 %515, -1830271552
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1830271552
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1676260420, i32 -1876803872
  store i32 %541, i32* %26
  br label %1122

; <label>:542:                                    ; preds = %27
  store i32 -945634862, i32* %26
  br label %1122

; <label>:543:                                    ; preds = %27
  %544 = load volatile i64*, i64** %6
  %545 = load i64, i64* %544, align 8
  %546 = load i64, i64* @N, align 8
  %547 = icmp slt i64 %545, %546
  %548 = select i1 %547, i32 -46755554, i32 -644010049
  store i32 %548, i32* %26
  br label %1122

; <label>:549:                                    ; preds = %27
  %550 = load volatile i64*, i64** %6
  %551 = load i64, i64* %550, align 8
  %552 = add i64 %551, 8124542461315523633
  %553 = sub i64 %552, 1
  %554 = sub i64 %553, 8124542461315523633
  %555 = sub nsw i64 %551, 1
  %556 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %554
  %557 = load volatile i64*, i64** %7
  %558 = load i64, i64* %557, align 8
  %559 = getelementptr inbounds [5005 x i64], [5005 x i64]* %556, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load volatile i64*, i64** %6
  %562 = load i64, i64* %561, align 8
  %563 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %562
  %564 = load volatile i64*, i64** %7
  %565 = load i64, i64* %564, align 8
  %566 = getelementptr inbounds [5005 x i64], [5005 x i64]* %563, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = sub i64 %567, 8017692614138866611
  %569 = add i64 %568, %560
  %570 = add i64 %569, 8017692614138866611
  %571 = add nsw i64 %567, %560
  store i64 %570, i64* %566, align 8
  store i32 -1964254782, i32* %26
  br label %1122

; <label>:572:                                    ; preds = %27
  %573 = load i32, i32* @x.12
  %574 = load i32, i32* @y.13
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -822791638, i32 53231357
  store i32 %598, i32* %26
  br label %1122

; <label>:599:                                    ; preds = %27
  %600 = load volatile i64*, i64** %6
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 %601, 5552424862077662585
  %603 = add i64 %602, 1
  %604 = add i64 %603, 5552424862077662585
  %605 = add nsw i64 %601, 1
  %606 = load volatile i64*, i64** %6
  store i64 %604, i64* %606, align 8
  %607 = load i32, i32* @x.12
  %608 = load i32, i32* @y.13
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 872856714, i32 53231357
  store i32 %632, i32* %26
  br label %1122

; <label>:633:                                    ; preds = %27
  store i32 -945634862, i32* %26
  br label %1122

; <label>:634:                                    ; preds = %27
  store i32 -486759316, i32* %26
  br label %1122

; <label>:635:                                    ; preds = %27
  %636 = load volatile i64*, i64** %7
  %637 = load i64, i64* %636, align 8
  %638 = add i64 %637, -5464296049895253920
  %639 = add i64 %638, 1
  %640 = sub i64 %639, -5464296049895253920
  %641 = add nsw i64 %637, 1
  %642 = load volatile i64*, i64** %7
  store i64 %640, i64* %642, align 8
  store i32 -1003421408, i32* %26
  br label %1122

; <label>:643:                                    ; preds = %27
  %644 = load volatile i64*, i64** %5
  store i64 0, i64* %644, align 8
  %645 = load volatile i64*, i64** %4
  store i64 0, i64* %645, align 8
  store i32 1552862762, i32* %26
  br label %1122

; <label>:646:                                    ; preds = %27
  %647 = load volatile i64*, i64** %4
  %648 = load i64, i64* %647, align 8
  %649 = load i64, i64* @N, align 8
  %650 = icmp slt i64 %648, %649
  %651 = select i1 %650, i32 86914797, i32 392582589
  store i32 %651, i32* %26
  br label %1122

; <label>:652:                                    ; preds = %27
  %653 = load i32, i32* @x.12
  %654 = load i32, i32* @y.13
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 181331659, i32 592094795
  store i32 %666, i32* %26
  br label %1122

; <label>:667:                                    ; preds = %27
  %668 = load volatile i64*, i64** %4
  %669 = load i64, i64* %668, align 8
  %670 = load volatile i64*, i64** %3
  store i64 %669, i64* %670, align 8
  %671 = load i32, i32* @x.12
  %672 = load i32, i32* @y.13
  %673 = add i32 %671, 311712247
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 311712247
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -378507574, i32 592094795
  store i32 %697, i32* %26
  br label %1122

; <label>:698:                                    ; preds = %27
  store i32 1846619051, i32* %26
  br label %1122

; <label>:699:                                    ; preds = %27
  %700 = load i32, i32* @x.12
  %701 = load i32, i32* @y.13
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1641929251, i32 -1273687065
  store i32 %713, i32* %26
  br label %1122

; <label>:714:                                    ; preds = %27
  %715 = load volatile i64*, i64** %3
  %716 = load i64, i64* %715, align 8
  %717 = load i64, i64* @N, align 8
  %718 = icmp slt i64 %716, %717
  store i1 %718, i1* %1
  %719 = load i32, i32* @x.12
  %720 = load i32, i32* @y.13
  %721 = sub i32 %719, -527126693
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -527126693
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -39956106, i32 -1273687065
  store i32 %745, i32* %26
  br label %1122

; <label>:746:                                    ; preds = %27
  %747 = load volatile i1, i1* %1
  %748 = select i1 %747, i32 1259132721, i32 1127764311
  store i32 %748, i32* %26
  br label %1122

; <label>:749:                                    ; preds = %27
  %750 = load i32, i32* @x.12
  %751 = load i32, i32* @y.13
  %752 = add i32 %750, -1090187878
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1090187878
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -149922809, i32 -1206566770
  store i32 %764, i32* %26
  br label %1122

; <label>:765:                                    ; preds = %27
  %766 = load volatile i64*, i64** %4
  %767 = load i64, i64* %766, align 8
  %768 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %767
  %769 = load volatile i64*, i64** %3
  %770 = load i64, i64* %769, align 8
  %771 = getelementptr inbounds [5005 x i64], [5005 x i64]* %768, i64 0, i64 %770
  %772 = load i64, i64* %771, align 8
  %773 = load volatile i64*, i64** %4
  %774 = load i64, i64* %773, align 8
  %775 = load volatile i64*, i64** %3
  %776 = load i64, i64* %775, align 8
  %777 = call i64 @_Z6getdisxx(i64 %774, i64 %776)
  %778 = add i64 %772, 8598697772769144506
  %779 = sub i64 %778, %777
  %780 = sub i64 %779, 8598697772769144506
  %781 = sub nsw i64 %772, %777
  %782 = load volatile i64*, i64** %2
  store i64 %780, i64* %782, align 8
  %783 = load volatile i64*, i64** %5
  %784 = load volatile i64*, i64** %2
  %785 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %783, i64* dereferenceable(8) %784)
  %786 = load i64, i64* %785, align 8
  %787 = load volatile i64*, i64** %5
  store i64 %786, i64* %787, align 8
  %788 = load i32, i32* @x.12
  %789 = load i32, i32* @y.13
  %790 = sub i32 %788, 5465840
  %791 = sub i32 %790, 1
  %792 = add i32 %791, 5465840
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -612614511, i32 -1206566770
  store i32 %802, i32* %26
  br label %1122

; <label>:803:                                    ; preds = %27
  store i32 -896487806, i32* %26
  br label %1122

; <label>:804:                                    ; preds = %27
  %805 = load volatile i64*, i64** %3
  %806 = load i64, i64* %805, align 8
  %807 = sub i64 0, %806
  %808 = sub i64 0, 1
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %811 = add nsw i64 %806, 1
  %812 = load volatile i64*, i64** %3
  store i64 %810, i64* %812, align 8
  store i32 1846619051, i32* %26
  br label %1122

; <label>:813:                                    ; preds = %27
  store i32 1642320661, i32* %26
  br label %1122

; <label>:814:                                    ; preds = %27
  %815 = load volatile i64*, i64** %4
  %816 = load i64, i64* %815, align 8
  %817 = sub i64 0, %816
  %818 = sub i64 0, 1
  %819 = add i64 %817, %818
  %820 = sub i64 0, %819
  %821 = add nsw i64 %816, 1
  %822 = load volatile i64*, i64** %4
  store i64 %820, i64* %822, align 8
  store i32 1552862762, i32* %26
  br label %1122

; <label>:823:                                    ; preds = %27
  %824 = load i32, i32* @x.12
  %825 = load i32, i32* @y.13
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -2145746675, i32 -645678891
  store i32 %837, i32* %26
  br label %1122

; <label>:838:                                    ; preds = %27
  %839 = load volatile i64*, i64** %5
  %840 = load i64, i64* %839, align 8
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %840)
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %841, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %843 = load i32, i32* @x.12
  %844 = load i32, i32* @y.13
  %845 = sub i32 %843, 1116694301
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1116694301
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 -2048263616, i32 -645678891
  store i32 %857, i32* %26
  br label %1122

; <label>:858:                                    ; preds = %27
  ret i32 0

; <label>:859:                                    ; preds = %27
  %860 = alloca i32, align 4
  %861 = alloca i64, align 8
  %862 = alloca i64, align 8
  %863 = alloca i64, align 8
  %864 = alloca i64, align 8
  %865 = alloca i64, align 8
  %866 = alloca i64, align 8
  %867 = alloca i64, align 8
  %868 = alloca i64, align 8
  %869 = alloca i64, align 8
  %870 = alloca i64, align 8
  %871 = alloca i64, align 8
  %872 = alloca i64, align 8
  store i32 0, i32* %860, align 4
  %873 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %874 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %873, i64* dereferenceable(8) @M)
  store i64 1, i64* %861, align 8
  store i32 607186159, i32* %26
  br label %1122

; <label>:875:                                    ; preds = %27
  %876 = load volatile i64*, i64** %13
  %877 = load i64, i64* %876, align 8
  %878 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %877
  %879 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %878)
  %880 = load volatile i64*, i64** %13
  %881 = load i64, i64* %880, align 8
  %882 = add i64 0, -356678021445225151
  %883 = sub i64 %882, %881
  %884 = sub i64 %883, -356678021445225151
  %885 = sub i64 0, %881
  %886 = sub i64 0, %884
  %887 = sub i64 0, 1
  %888 = add i64 %886, %887
  %889 = sub i64 0, %888
  %890 = add i64 %884, 1
  %891 = shl i64 %881, 1
  %892 = sub i64 %881, -4698474554390916161
  %893 = sub i64 %892, 1
  %894 = add i64 %893, -4698474554390916161
  %895 = sub i64 %881, 1
  %896 = mul i64 %894, 1
  %897 = add i64 %881, 7393181215423867868
  %898 = sub i64 %897, 1
  %899 = sub i64 %898, 7393181215423867868
  %900 = sub i64 %881, 1
  %901 = mul i64 %899, 1
  %902 = shl i64 %881, 1
  %903 = add i64 0, -205460556460683043
  %904 = sub i64 %903, %881
  %905 = sub i64 %904, -205460556460683043
  %906 = sub i64 0, %881
  %907 = sub i64 %905, 1630212156163619151
  %908 = add i64 %907, 1
  %909 = add i64 %908, 1630212156163619151
  %910 = add i64 %905, 1
  %911 = shl i64 %881, 1
  %912 = shl i64 %881, 1
  %913 = sub i64 %881, -732505645389980604
  %914 = sub i64 %913, 1
  %915 = add i64 %914, -732505645389980604
  %916 = sub nsw i64 %881, 1
  %917 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %915
  %918 = load i64, i64* %917, align 8
  %919 = load volatile i64*, i64** %13
  %920 = load i64, i64* %919, align 8
  %921 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %920
  %922 = load i64, i64* %921, align 8
  %923 = shl i64 %922, %918
  %924 = sub i64 0, %918
  %925 = add i64 %922, %924
  %926 = sub i64 %922, %918
  %927 = mul i64 %925, %918
  %928 = sub i64 %922, 5501545016360376212
  %929 = sub i64 %928, %918
  %930 = add i64 %929, 5501545016360376212
  %931 = sub i64 %922, %918
  %932 = mul i64 %930, %918
  %933 = sub i64 0, %918
  %934 = add i64 %922, %933
  %935 = sub i64 %922, %918
  %936 = mul i64 %934, %918
  %937 = add i64 %922, -5403820081583317140
  %938 = sub i64 %937, %918
  %939 = sub i64 %938, -5403820081583317140
  %940 = sub i64 %922, %918
  %941 = mul i64 %939, %918
  %942 = sub i64 0, %918
  %943 = sub i64 %922, %942
  %944 = add nsw i64 %922, %918
  store i64 %943, i64* %921, align 8
  store i32 -1666133919, i32* %26
  br label %1122

; <label>:945:                                    ; preds = %27
  %946 = load volatile i64*, i64** %12
  store i64 0, i64* %946, align 8
  store i32 404113645, i32* %26
  br label %1122

; <label>:947:                                    ; preds = %27
  %948 = load volatile i64*, i64** %10
  store i64 0, i64* %948, align 8
  store i32 -58896783, i32* %26
  br label %1122

; <label>:949:                                    ; preds = %27
  %950 = load volatile i64*, i64** %8
  %951 = load i64, i64* %950, align 8
  %952 = sub i64 0, %951
  %953 = add i64 0, %952
  %954 = sub i64 0, %951
  %955 = add i64 %953, -574945470033228485
  %956 = add i64 %955, 1
  %957 = sub i64 %956, -574945470033228485
  %958 = add i64 %953, 1
  %959 = sub i64 0, 1
  %960 = add i64 %951, %959
  %961 = sub i64 %951, 1
  %962 = mul i64 %960, 1
  %963 = shl i64 %951, 1
  %964 = sub i64 0, -3260446080418572759
  %965 = sub i64 %964, %951
  %966 = add i64 %965, -3260446080418572759
  %967 = sub i64 0, %951
  %968 = sub i64 %966, 5120733857825864412
  %969 = add i64 %968, 1
  %970 = add i64 %969, 5120733857825864412
  %971 = add i64 %966, 1
  %972 = shl i64 %951, 1
  %973 = add i64 %951, 333952053013341682
  %974 = sub i64 %973, 1
  %975 = sub i64 %974, 333952053013341682
  %976 = sub i64 %951, 1
  %977 = mul i64 %975, 1
  %978 = sub i64 0, 1
  %979 = add i64 %951, %978
  %980 = sub i64 %951, 1
  %981 = mul i64 %979, 1
  %982 = sub i64 0, 1
  %983 = add i64 %951, %982
  %984 = sub i64 %951, 1
  %985 = mul i64 %983, 1
  %986 = sub i64 0, %951
  %987 = sub i64 0, 1
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add nsw i64 %951, 1
  %991 = load volatile i64*, i64** %8
  store i64 %989, i64* %991, align 8
  store i32 -1783950295, i32* %26
  br label %1122

; <label>:992:                                    ; preds = %27
  %993 = load volatile i64*, i64** %9
  %994 = load i64, i64* %993, align 8
  %995 = shl i64 %994, 1
  %996 = add i64 0, -4990161985518523302
  %997 = sub i64 %996, %994
  %998 = sub i64 %997, -4990161985518523302
  %999 = sub i64 0, %994
  %1000 = sub i64 0, %998
  %1001 = sub i64 0, 1
  %1002 = add i64 %1000, %1001
  %1003 = sub i64 0, %1002
  %1004 = add i64 %998, 1
  %1005 = shl i64 %994, 1
  %1006 = sub i64 0, %994
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %994
  %1009 = sub i64 0, 1
  %1010 = sub i64 %1007, %1009
  %1011 = add i64 %1007, 1
  %1012 = add i64 %994, 5180790231391368719
  %1013 = sub i64 %1012, 1
  %1014 = sub i64 %1013, 5180790231391368719
  %1015 = sub i64 %994, 1
  %1016 = mul i64 %1014, 1
  %1017 = sub i64 %994, -1356368813523123240
  %1018 = sub i64 %1017, 1
  %1019 = add i64 %1018, -1356368813523123240
  %1020 = sub i64 %994, 1
  %1021 = mul i64 %1019, 1
  %1022 = sub i64 %994, 6010878022017028884
  %1023 = add i64 %1022, 1
  %1024 = add i64 %1023, 6010878022017028884
  %1025 = add nsw i64 %994, 1
  %1026 = load volatile i64*, i64** %9
  store i64 %1024, i64* %1026, align 8
  store i32 -1578306229, i32* %26
  br label %1122

; <label>:1027:                                   ; preds = %27
  %1028 = load volatile i64*, i64** %6
  store i64 1, i64* %1028, align 8
  store i32 1226199949, i32* %26
  br label %1122

; <label>:1029:                                   ; preds = %27
  %1030 = load volatile i64*, i64** %6
  %1031 = load i64, i64* %1030, align 8
  %1032 = sub i64 %1031, -1845332140820013576
  %1033 = sub i64 %1032, 1
  %1034 = add i64 %1033, -1845332140820013576
  %1035 = sub i64 %1031, 1
  %1036 = mul i64 %1034, 1
  %1037 = shl i64 %1031, 1
  %1038 = add i64 0, 4514830731720535687
  %1039 = sub i64 %1038, %1031
  %1040 = sub i64 %1039, 4514830731720535687
  %1041 = sub i64 0, %1031
  %1042 = sub i64 %1040, 5655213665455247775
  %1043 = add i64 %1042, 1
  %1044 = add i64 %1043, 5655213665455247775
  %1045 = add i64 %1040, 1
  %1046 = shl i64 %1031, 1
  %1047 = sub i64 0, %1031
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %1031
  %1050 = sub i64 %1048, -2080641465469063308
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, -2080641465469063308
  %1053 = add i64 %1048, 1
  %1054 = sub i64 %1031, 6356142532314654587
  %1055 = sub i64 %1054, 1
  %1056 = add i64 %1055, 6356142532314654587
  %1057 = sub i64 %1031, 1
  %1058 = mul i64 %1056, 1
  %1059 = sub i64 0, %1031
  %1060 = sub i64 0, 1
  %1061 = add i64 %1059, %1060
  %1062 = sub i64 0, %1061
  %1063 = add nsw i64 %1031, 1
  %1064 = load volatile i64*, i64** %6
  store i64 %1062, i64* %1064, align 8
  store i32 -822791638, i32* %26
  br label %1122

; <label>:1065:                                   ; preds = %27
  %1066 = load volatile i64*, i64** %4
  %1067 = load i64, i64* %1066, align 8
  %1068 = load volatile i64*, i64** %3
  store i64 %1067, i64* %1068, align 8
  store i32 181331659, i32* %26
  br label %1122

; <label>:1069:                                   ; preds = %27
  %1070 = load volatile i64*, i64** %3
  %1071 = load i64, i64* %1070, align 8
  %1072 = load i64, i64* @N, align 8
  %1073 = icmp slt i64 %1071, %1072
  store i32 1641929251, i32* %26
  br label %1122

; <label>:1074:                                   ; preds = %27
  %1075 = load volatile i64*, i64** %4
  %1076 = load i64, i64* %1075, align 8
  %1077 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %1076
  %1078 = load volatile i64*, i64** %3
  %1079 = load i64, i64* %1078, align 8
  %1080 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1077, i64 0, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = load volatile i64*, i64** %4
  %1083 = load i64, i64* %1082, align 8
  %1084 = load volatile i64*, i64** %3
  %1085 = load i64, i64* %1084, align 8
  %1086 = call i64 @_Z6getdisxx(i64 %1083, i64 %1085)
  %1087 = sub i64 0, %1086
  %1088 = add i64 %1081, %1087
  %1089 = sub i64 %1081, %1086
  %1090 = mul i64 %1088, %1086
  %1091 = add i64 %1081, 872956971642876296
  %1092 = sub i64 %1091, %1086
  %1093 = sub i64 %1092, 872956971642876296
  %1094 = sub i64 %1081, %1086
  %1095 = mul i64 %1093, %1086
  %1096 = shl i64 %1081, %1086
  %1097 = sub i64 %1081, -407654999964456379
  %1098 = sub i64 %1097, %1086
  %1099 = add i64 %1098, -407654999964456379
  %1100 = sub i64 %1081, %1086
  %1101 = mul i64 %1099, %1086
  %1102 = sub i64 %1081, -1837652913232175472
  %1103 = sub i64 %1102, %1086
  %1104 = add i64 %1103, -1837652913232175472
  %1105 = sub i64 %1081, %1086
  %1106 = mul i64 %1104, %1086
  %1107 = sub i64 %1081, -2318161207395627669
  %1108 = sub i64 %1107, %1086
  %1109 = add i64 %1108, -2318161207395627669
  %1110 = sub nsw i64 %1081, %1086
  %1111 = load volatile i64*, i64** %2
  store i64 %1109, i64* %1111, align 8
  %1112 = load volatile i64*, i64** %5
  %1113 = load volatile i64*, i64** %2
  %1114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1112, i64* dereferenceable(8) %1113)
  %1115 = load i64, i64* %1114, align 8
  %1116 = load volatile i64*, i64** %5
  store i64 %1115, i64* %1116, align 8
  store i32 -149922809, i32* %26
  br label %1122

; <label>:1117:                                   ; preds = %27
  %1118 = load volatile i64*, i64** %5
  %1119 = load i64, i64* %1118, align 8
  %1120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1119)
  %1121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2145746675, i32* %26
  br label %1122

; <label>:1122:                                   ; preds = %1117, %1074, %1069, %1065, %1029, %1027, %992, %949, %947, %945, %875, %859, %838, %823, %814, %813, %804, %803, %765, %749, %746, %714, %699, %698, %667, %652, %646, %643, %635, %634, %633, %599, %572, %549, %543, %542, %513, %485, %479, %477, %476, %443, %415, %414, %413, %390, %363, %340, %334, %332, %326, %324, %316, %308, %302, %301, %272, %245, %237, %236, %228, %220, %214, %212, %206, %205, %176, %149, %142, %141, %104, %89, %83, %82, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -2018801145, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2018801145, label %16
    i32 226029334, label %21
    i32 1589222008, label %23
    i32 162184509, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 226029334, i32 1589222008
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 162184509, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 162184509, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x.16
  %16 = load i32, i32* @y.17
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %45

; <label>:28:                                     ; preds = %14, %45
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #9
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 %30, 1332688418
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1332688418
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %45

; <label>:44:                                     ; preds = %28
  unreachable

; <label>:45:                                     ; preds = %28, %14
  %46 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %46) #9
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"struct.std::_Rb_tree_node"**
  %5 = alloca %"struct.std::_Rb_tree_node"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1754197924, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1754197924, label %21
    i32 -139081933, label %41
    i32 -1559657893, label %62
    i32 500305122, label %63
    i32 -297231191, label %68
    i32 -2016549110, label %85
    i32 445508354, label %112
    i32 -597615621, label %127
    i32 856386739, label %128
    i32 -1782991859, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -139081933, i32 856386739
  store i32 %40, i32* %17
  br label %134

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::_Rb_tree"*, align 8
  %43 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %43, %"struct.std::_Rb_tree_node"*** %5
  %44 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %44, %"struct.std::_Rb_tree_node"*** %4
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %42, align 8
  %45 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %45, align 8
  %46 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %42, align 8
  store %"class.std::_Rb_tree"* %46, %"class.std::_Rb_tree"** %3
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = sub i32 %47, -1758793844
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1758793844
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1559657893, i32 856386739
  store i32 %61, i32* %17
  br label %134

; <label>:62:                                     ; preds = %18
  store i32 500305122, i32* %17
  br label %134

; <label>:63:                                     ; preds = %18
  %64 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %64, align 8
  %66 = icmp ne %"struct.std::_Rb_tree_node"* %65, null
  %67 = select i1 %66, i32 -297231191, i32 -2016549110
  store i32 %67, i32* %17
  br label %134

; <label>:68:                                     ; preds = %18
  %69 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %69, align 8
  %71 = bitcast %"struct.std::_Rb_tree_node"* %70 to %"struct.std::_Rb_tree_node_base"*
  %72 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71) #3
  %73 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %73, %"struct.std::_Rb_tree_node"* %72)
  %74 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  %76 = bitcast %"struct.std::_Rb_tree_node"* %75 to %"struct.std::_Rb_tree_node_base"*
  %77 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %76) #3
  %78 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  store %"struct.std::_Rb_tree_node"* %77, %"struct.std::_Rb_tree_node"** %78, align 8
  %79 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8
  %81 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %81, %"struct.std::_Rb_tree_node"* %80) #3
  %82 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8
  %84 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5
  store %"struct.std::_Rb_tree_node"* %83, %"struct.std::_Rb_tree_node"** %84, align 8
  store i32 500305122, i32* %17
  br label %134

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.18
  %87 = load i32, i32* @y.19
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 445508354, i32 -1782991859
  store i32 %111, i32* %17
  br label %134

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* @x.18
  %114 = load i32, i32* @y.19
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -597615621, i32 -1782991859
  store i32 %126, i32* %17
  br label %134

; <label>:127:                                    ; preds = %18
  ret void

; <label>:128:                                    ; preds = %18
  %129 = alloca %"class.std::_Rb_tree"*, align 8
  %130 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %131 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %129, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %130, align 8
  %132 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %129, align 8
  store i32 -139081933, i32* %17
  br label %134

; <label>:133:                                    ; preds = %18
  store i32 445508354, i32* %17
  br label %134

; <label>:134:                                    ; preds = %133, %128, %112, %85, %68, %63, %62, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, -815032009
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -815032009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 281092764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 281092764, label %19
    i32 977171850, label %27
    i32 73178912, label %50
    i32 -415792977, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 977171850, i32 -415792977
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %29 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %34, %"struct.std::_Rb_tree_node"** %2
  %35 = load i32, i32* @x.20
  %36 = load i32, i32* @y.21
  %37 = add i32 %35, -183290836
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -183290836
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 73178912, i32 -415792977
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %53, align 8
  %54 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %55, i32 0, i32 1
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i32 0, i32 1
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %58 to %"struct.std::_Rb_tree_node"*
  store i32 977171850, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, 1732780009
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1732780009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1403745354, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1403745354, label %19
    i32 589898464, label %27
    i32 -1091589080, label %60
    i32 -1288764273, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 589898464, i32 -1288764273
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 3
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.26
  %34 = load i32, i32* @y.27
  %35 = add i32 %33, 428790887
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 428790887
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1091589080, i32 -1288764273
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %64, i32 0, i32 3
  %66 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %65, align 8
  %67 = bitcast %"struct.std::_Rb_tree_node_base"* %66 to %"struct.std::_Rb_tree_node"*
  store i32 589898464, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %9
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

; <label>:12:                                     ; preds = %9, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.34
  %11 = load i32, i32* @y.35
  %12 = sub i32 %10, -1408549737
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1408549737
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  br i1 %22, label %24, label %53

; <label>:24:                                     ; preds = %9, %53
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #9
  %27 = load i32, i32* @x.34
  %28 = load i32, i32* @y.35
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
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %24
  unreachable

; <label>:53:                                     ; preds = %24, %9
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #9
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
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
  store i32 1339141603, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1339141603, label %18
    i32 1720092102, label %26
    i32 -263598287, label %47
    i32 -1602290785, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1720092102, i32 -1602290785
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %"struct.std::pair"* %31)
  %32 = load i32, i32* @x.36
  %33 = load i32, i32* @y.37
  %34 = add i32 %32, 1207161502
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1207161502
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -263598287, i32 -1602290785
  store i32 %46, i32* %14
  br label %54

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %52, %"struct.std::pair"* %53)
  store i32 1720092102, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [24 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
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
  store i32 -344340277, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -344340277, label %17
    i32 -1044733971, label %25
    i32 2054556251, label %55
    i32 -1900787598, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1044733971, i32 -1900787598
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.52
  %30 = load i32, i32* @y.53
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2054556251, i32 -1900787598
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 -1044733971, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
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
  store i32 -322605976, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -322605976, label %17
    i32 1971886463, label %25
    i32 335563658, label %43
    i32 329109336, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1971886463, i32 329109336
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.54
  %29 = load i32, i32* @y.55
  %30 = add i32 %28, -447227541
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -447227541
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 335563658, i32 329109336
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1971886463, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %1
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  %16 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.62
  %5 = load i32, i32* @y.63
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
  store i32 723496380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 723496380, label %17
    i32 -1195543304, label %25
    i32 697685437, label %53
    i32 -1965501506, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1195543304, i32 -1965501506
  store i32 %24, i32* %13
  br label %67

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %26, align 8
  %27 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i32 0, i32 0
  store i32 0, i32* %29, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %33, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %27, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %37, align 8
  %38 = load i32, i32* @x.62
  %39 = load i32, i32* @y.63
  %40 = sub i32 %38, -652047700
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -652047700
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 697685437, i32 -1965501506
  store i32 %52, i32* %13
  br label %67

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = alloca %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %55, align 8
  %56 = load %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i32 0, i32 0
  store i32 0, i32* %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %61 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %62 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %63, align 8
  %64 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %56, i32 0, i32 1
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %64, %"struct.std::_Rb_tree_node_base"** %66, align 8
  store i32 -1195543304, i32* %13
  br label %67

; <label>:67:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245217725.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
  %5 = add i32 %3, -2027680203
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2027680203
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -331360917, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -331360917, label %17
    i32 1055351314, label %25
    i32 -220829097, label %41
    i32 -857618163, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1055351314, i32 -857618163
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.66
  %27 = load i32, i32* @y.67
  %28 = sub i32 %26, 1202705162
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1202705162
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -220829097, i32 -857618163
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 1055351314, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
