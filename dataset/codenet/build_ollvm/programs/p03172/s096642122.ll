; ModuleID = 'Project_CodeNet_C++1400/p03172/s096642122.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s096642122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS4_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS5_m = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"Input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [101 x i32] zeroinitializer, align 16
@mem = global [101 x [100005 x i32]] zeroinitializer, align 16
@dp = global [101 x [100005 x i32]] zeroinitializer, align 16
@mp = global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096642122.cpp, i8* null }]
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
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1839440407
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1839440407
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 891409571, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 891409571, label %17
    i32 469583641, label %37
    i32 -1519476966, label %66
    i32 472015258, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 469583641, i32 472015258
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 673496376
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 673496376
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
  %65 = select i1 %63, i32 -1519476966, i32 472015258
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 469583641, i32* %13
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
define void @_Z4Openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, 964163671
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 964163671
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1450411659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1450411659, label %17
    i32 807450422, label %25
    i32 -958939776, label %42
    i32 454998949, label %43
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
  %24 = select i1 %22, i32 807450422, i32 454998949
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(%"class.std::map"* @mp) #3
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, -1869749412
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1869749412
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -958939776, i32 454998949
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(%"class.std::map"* @mp) #3
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i32 0, i32 0, i32 0, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 807450422, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEC2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 368186259
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 368186259
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %122

; <label>:16:                                     ; preds = %1, %122
  %17 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %17, align 8
  %18 = load %"class.std::map"*, %"class.std::map"** %17, align 8
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %18, i32 0, i32 0
  %20 = load i32, i32* @x.10
  %21 = load i32, i32* @y.11
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %122

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %19)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
  %49 = add i32 %47, 222299429
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 222299429
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %126

; <label>:61:                                     ; preds = %46, %126
  %62 = load i32, i32* @x.10
  %63 = load i32, i32* @y.11
  %64 = add i32 %62, -739274366
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -739274366
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %126

; <label>:88:                                     ; preds = %61
  ret void

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* @x.10
  %91 = load i32, i32* @y.11
  %92 = add i32 %90, 760311942
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 760311942
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %127

; <label>:104:                                    ; preds = %89, %127
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #9
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 389573748
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 389573748
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %127

; <label>:121:                                    ; preds = %104
  unreachable

; <label>:122:                                    ; preds = %16, %1
  %123 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %123, align 8
  %124 = load %"class.std::map"*, %"class.std::map"** %123, align 8
  %125 = getelementptr inbounds %"class.std::map", %"class.std::map"* %124, i32 0, i32 0
  br label %16

; <label>:126:                                    ; preds = %61, %46
  br label %61

; <label>:127:                                    ; preds = %104, %89
  %128 = landingpad { i8*, i32 }
          catch i8* null
  %129 = extractvalue { i8*, i32 } %128, 0
  call void @__clang_call_terminate(i8* %129) #9
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
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
  store i32 -977998533, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -977998533, label %17
    i32 515651014, label %25
    i32 2075422896, label %56
    i32 -93397355, label %57
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
  %24 = select i1 %22, i32 515651014, i32 -93397355
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %26, align 8
  %27 = load %"class.std::map"*, %"class.std::map"** %26, align 8
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %27, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* %28) #3
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = add i32 %29, 1624627518
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1624627518
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
  %55 = select i1 %53, i32 2075422896, i32 -93397355
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %0, %"class.std::map"** %58, align 8
  %59 = load %"class.std::map"*, %"class.std::map"** %58, align 8
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %59, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* %60) #3
  store i32 515651014, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -749104895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %436
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -749104895, label %16
    i32 -1205421073, label %20
    i32 -627020403, label %21
    i32 268797426, label %26
    i32 -1037085996, label %53
    i32 303121182, label %83
    i32 1698476884, label %84
    i32 -971729997, label %100
    i32 -1053453547, label %136
    i32 666288779, label %139
    i32 1477376888, label %142
    i32 -2018939070, label %158
    i32 449919042, label %186
    i32 -965587723, label %187
    i32 1231812092, label %196
    i32 -1551280468, label %218
    i32 403857992, label %234
    i32 -1457546991, label %268
    i32 -992293683, label %269
    i32 -484933168, label %284
    i32 -365021401, label %314
    i32 -1652705696, label %315
    i32 1211801742, label %343
    i32 1664095693, label %360
    i32 -497422359, label %362
    i32 91076060, label %366
    i32 180737747, label %403
    i32 798548247, label %405
    i32 -857278579, label %431
    i32 88311302, label %434
  ]

; <label>:15:                                     ; preds = %13
  br label %436

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -627020403, i32 -1205421073
  store i32 %19, i32* %12
  br label %436

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1652705696, i32* %12
  br label %436

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 268797426, i32 1698476884
  store i32 %25, i32* %12
  br label %436

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
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
  %52 = select i1 %50, i32 -1037085996, i32 -497422359
  store i32 %52, i32* %12
  br label %436

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %54, 0
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 303121182, i32 -497422359
  store i32 %82, i32* %12
  br label %436

; <label>:83:                                     ; preds = %13
  store i32 -1652705696, i32* %12
  br label %436

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 %85, 1309194160
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1309194160
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -971729997, i32 91076060
  store i32 %99, i32* %12
  br label %436

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @mem, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* %103, i64 0, i64 %105
  store i32* %106, i32** %9, align 8
  %107 = load i32*, i32** %9, align 8
  %108 = load i32, i32* %107, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 420004038, %109
  %111 = xor i32 420004038, -1
  %112 = and i32 %108, %111
  %113 = xor i32 -1, -1
  %114 = and i32 %113, 420004038
  %115 = and i32 -1, %111
  %116 = or i32 %110, %112
  %117 = or i32 %114, %115
  %118 = xor i32 %116, %117
  %119 = xor i32 %108, -1
  %120 = icmp ne i32 %118, 0
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = add i32 %121, -1005687214
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1005687214
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1053453547, i32 91076060
  store i32 %135, i32* %12
  br label %436

; <label>:136:                                    ; preds = %13
  %137 = load volatile i1, i1* %4
  %138 = select i1 %137, i32 666288779, i32 1477376888
  store i32 %138, i32* %12
  br label %436

; <label>:139:                                    ; preds = %13
  %140 = load i32*, i32** %9, align 8
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %6, align 4
  store i32 -1652705696, i32* %12
  br label %436

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.14
  %144 = load i32, i32* @y.15
  %145 = add i32 %143, -594742799
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -594742799
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2018939070, i32 180737747
  store i32 %157, i32* %12
  br label %436

; <label>:158:                                    ; preds = %13
  %159 = load i32*, i32** %9, align 8
  store i32 0, i32* %159, align 4
  store i32 0, i32* %10, align 4
  %160 = load i32, i32* @x.14
  %161 = load i32, i32* @y.15
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 449919042, i32 180737747
  store i32 %185, i32* %12
  br label %436

; <label>:186:                                    ; preds = %13
  store i32 -965587723, i32* %12
  br label %436

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %190
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %191)
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %188, %193
  %195 = select i1 %194, i32 1231812092, i32 -992293683
  store i32 %195, i32* %12
  br label %436

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, -1956308158
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1956308158
  %201 = add nsw i32 %197, 1
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %202, -489167746
  %205 = sub i32 %204, %203
  %206 = sub i32 %205, -489167746
  %207 = sub nsw i32 %202, %203
  %208 = call i32 @_Z5solveii(i32 %200, i32 %206)
  %209 = srem i32 %208, 1000000007
  %210 = load i32*, i32** %9, align 8
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %209
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, %209
  store i32 %213, i32* %210, align 4
  %215 = load i32*, i32** %9, align 8
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %216, 1000000007
  store i32 %217, i32* %215, align 4
  store i32 -1551280468, i32* %12
  br label %436

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* @x.14
  %220 = load i32, i32* @y.15
  %221 = sub i32 %219, 472686869
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 472686869
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 403857992, i32 798548247
  store i32 %233, i32* %12
  br label %436

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %10, align 4
  %241 = load i32, i32* @x.14
  %242 = load i32, i32* @y.15
  %243 = sub i32 %241, 771951747
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 771951747
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1457546991, i32 798548247
  store i32 %267, i32* %12
  br label %436

; <label>:268:                                    ; preds = %13
  store i32 -965587723, i32* %12
  br label %436

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* @x.14
  %271 = load i32, i32* @y.15
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -484933168, i32 -857278579
  store i32 %283, i32* %12
  br label %436

; <label>:284:                                    ; preds = %13
  %285 = load i32*, i32** %9, align 8
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* @x.14
  %288 = load i32, i32* @y.15
  %289 = sub i32 %287, -235173298
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -235173298
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -365021401, i32 -857278579
  store i32 %313, i32* %12
  br label %436

; <label>:314:                                    ; preds = %13
  store i32 -1652705696, i32* %12
  br label %436

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* @x.14
  %317 = load i32, i32* @y.15
  %318 = add i32 %316, -723301236
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -723301236
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1211801742, i32 88311302
  store i32 %342, i32* %12
  br label %436

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %3
  %345 = load i32, i32* @x.14
  %346 = load i32, i32* @y.15
  %347 = sub i32 %345, -455254092
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -455254092
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1664095693, i32 88311302
  store i32 %359, i32* %12
  br label %436

; <label>:360:                                    ; preds = %13
  %361 = load volatile i32, i32* %3
  ret i32 %361

; <label>:362:                                    ; preds = %13
  %363 = load i32, i32* %8, align 4
  %364 = icmp eq i32 %363, 0
  %365 = zext i1 %364 to i32
  store i32 %365, i32* %6, align 4
  store i32 -1037085996, i32* %12
  br label %436

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @mem, i64 0, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100005 x i32], [100005 x i32]* %369, i64 0, i64 %371
  store i32* %372, i32** %9, align 8
  %373 = load i32*, i32** %9, align 8
  %374 = load i32, i32* %373, align 4
  %375 = add i32 %374, -1212592866
  %376 = sub i32 %375, -1
  %377 = sub i32 %376, -1212592866
  %378 = sub i32 %374, -1
  %379 = mul i32 %377, -1
  %380 = sub i32 %374, -2038902504
  %381 = sub i32 %380, -1
  %382 = add i32 %381, -2038902504
  %383 = sub i32 %374, -1
  %384 = mul i32 %382, -1
  %385 = sub i32 0, %374
  %386 = add i32 0, %385
  %387 = sub i32 0, %374
  %388 = add i32 %386, -1279053382
  %389 = add i32 %388, -1
  %390 = sub i32 %389, -1279053382
  %391 = add i32 %386, -1
  %392 = sub i32 0, -1
  %393 = add i32 %374, %392
  %394 = sub i32 %374, -1
  %395 = mul i32 %393, -1
  %396 = xor i32 %374, -1
  %397 = and i32 -1, %396
  %398 = xor i32 -1, -1
  %399 = and i32 %374, %398
  %400 = or i32 %397, %399
  %401 = xor i32 %374, -1
  %402 = icmp ne i32 %400, 0
  store i32 -971729997, i32* %12
  br label %436

; <label>:403:                                    ; preds = %13
  %404 = load i32*, i32** %9, align 8
  store i32 0, i32* %404, align 4
  store i32 0, i32* %10, align 4
  store i32 -2018939070, i32* %12
  br label %436

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 %406, -1755963639
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1755963639
  %410 = sub i32 %406, 1
  %411 = mul i32 %409, 1
  %412 = sub i32 0, 800597068
  %413 = sub i32 %412, %406
  %414 = add i32 %413, 800597068
  %415 = sub i32 0, %406
  %416 = add i32 %414, 480586250
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 480586250
  %419 = add i32 %414, 1
  %420 = shl i32 %406, 1
  %421 = sub i32 %406, 1344044372
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1344044372
  %424 = sub i32 %406, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, %406
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %430 = add nsw i32 %406, 1
  store i32 %429, i32* %10, align 4
  store i32 403857992, i32* %12
  br label %436

; <label>:431:                                    ; preds = %13
  %432 = load i32*, i32** %9, align 8
  %433 = load i32, i32* %432, align 4
  store i32 %433, i32* %6, align 4
  store i32 -484933168, i32* %12
  br label %436

; <label>:434:                                    ; preds = %13
  %435 = load i32, i32* %6, align 4
  store i32 1211801742, i32* %12
  br label %436

; <label>:436:                                    ; preds = %434, %431, %405, %403, %366, %362, %343, %315, %314, %284, %269, %268, %234, %218, %196, %187, %186, %158, %142, %139, %136, %100, %84, %83, %53, %26, %21, %20, %16, %15
  br label %13
}

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
  store i32 -1942841384, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %153
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1942841384, label %17
    i32 616678410, label %22
    i32 -841426269, label %38
    i32 552113120, label %54
    i32 1469247955, label %55
    i32 -9758177, label %70
    i32 -1664935951, label %87
    i32 -2108994653, label %88
    i32 1110713646, label %116
    i32 536819894, label %145
    i32 -314054574, label %147
    i32 -1712516176, label %149
    i32 1587433641, label %151
  ]

; <label>:16:                                     ; preds = %14
  br label %153

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 616678410, i32 1469247955
  store i32 %21, i32* %13
  br label %153

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.16
  %24 = load i32, i32* @y.17
  %25 = sub i32 %23, 1525644253
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1525644253
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -841426269, i32 -314054574
  store i32 %37, i32* %13
  br label %153

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.16
  %41 = load i32, i32* @y.17
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 552113120, i32 -314054574
  store i32 %53, i32* %13
  br label %153

; <label>:54:                                     ; preds = %14
  store i32 -2108994653, i32* %13
  br label %153

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.16
  %57 = load i32, i32* @y.17
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -9758177, i32 -1712516176
  store i32 %69, i32* %13
  br label %153

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %6, align 8
  %72 = load i32, i32* @x.16
  %73 = load i32, i32* @y.17
  %74 = sub i32 %72, -274435904
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -274435904
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1664935951, i32 -1712516176
  store i32 %86, i32* %13
  br label %153

; <label>:87:                                     ; preds = %14
  store i32 -2108994653, i32* %13
  br label %153

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.16
  %90 = load i32, i32* @y.17
  %91 = sub i32 %89, -481834289
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -481834289
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1110713646, i32 1587433641
  store i32 %115, i32* %13
  br label %153

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32* %117, i32** %3
  %118 = load i32, i32* @x.16
  %119 = load i32, i32* @y.17
  %120 = sub i32 %118, -472266998
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -472266998
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 536819894, i32 1587433641
  store i32 %144, i32* %13
  br label %153

; <label>:145:                                    ; preds = %14
  %146 = load volatile i32*, i32** %3
  ret i32* %146

; <label>:147:                                    ; preds = %14
  %148 = load i32*, i32** %8, align 8
  store i32* %148, i32** %6, align 8
  store i32 -841426269, i32* %13
  br label %153

; <label>:149:                                    ; preds = %14
  %150 = load i32*, i32** %7, align 8
  store i32* %150, i32** %6, align 8
  store i32 -9758177, i32* %13
  br label %153

; <label>:151:                                    ; preds = %14
  %152 = load i32*, i32** %6, align 8
  store i32 1110713646, i32* %13
  br label %153

; <label>:153:                                    ; preds = %151, %149, %147, %116, %88, %87, %70, %55, %54, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.18
  %16 = load i32, i32* @y.19
  %17 = add i32 %15, 1543904645
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1543904645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 2130019074, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1185
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2130019074, label %29
    i32 1466802456, label %37
    i32 -1116468805, label %91
    i32 2887110, label %92
    i32 -509548713, label %107
    i32 -1023534600, label %127
    i32 911351234, label %130
    i32 -508191310, label %136
    i32 618885767, label %164
    i32 -358949621, label %198
    i32 -1022855686, label %199
    i32 2026079388, label %201
    i32 -1776685349, label %216
    i32 1404494737, label %236
    i32 1674501071, label %239
    i32 -169576365, label %245
    i32 -909260726, label %261
    i32 921832456, label %284
    i32 -646100850, label %285
    i32 -1649553818, label %292
    i32 1862959058, label %297
    i32 -1653473076, label %299
    i32 -706802104, label %315
    i32 -1799881326, label %335
    i32 -1437322597, label %338
    i32 1546343743, label %388
    i32 -1861099093, label %397
    i32 -756539938, label %399
    i32 1555028364, label %427
    i32 -1128542617, label %459
    i32 -1884970897, label %462
    i32 629639271, label %477
    i32 787945368, label %577
    i32 1627864585, label %578
    i32 -1435523386, label %594
    i32 1983691520, label %616
    i32 707488840, label %617
    i32 1070893210, label %644
    i32 -1903239031, label %672
    i32 727943607, label %673
    i32 986084731, label %680
    i32 -1235348903, label %696
    i32 -1313130064, label %731
    i32 -153336405, label %733
    i32 70546064, label %758
    i32 1633605058, label %763
    i32 1536558843, label %804
    i32 -1491978717, label %809
    i32 -1040893629, label %828
    i32 -507050551, label %833
    i32 -1123265648, label %838
    i32 -1424126465, label %1151
    i32 -320819680, label %1175
    i32 -2067496791, label %1176
  ]

; <label>:28:                                     ; preds = %26
  br label %1185

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1466802456, i32 -153336405
  store i32 %36, i32* %25
  br label %1185

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i32, align 4
  store i32* %40, i32** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = load volatile i32*, i32** %12
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) @k)
  %63 = load volatile i32*, i32** %11
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.18
  %65 = load i32, i32* @y.19
  %66 = add i32 %64, -753304416
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -753304416
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1116468805, i32 -153336405
  store i32 %90, i32* %25
  br label %1185

; <label>:91:                                     ; preds = %26
  store i32 2887110, i32* %25
  br label %1185

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* @x.18
  %94 = load i32, i32* @y.19
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
  %106 = select i1 %104, i32 -509548713, i32 70546064
  store i32 %106, i32* %25
  br label %1185

; <label>:107:                                    ; preds = %26
  %108 = load volatile i32*, i32** %11
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.18
  %113 = load i32, i32* @y.19
  %114 = sub i32 %112, 263413919
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 263413919
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1023534600, i32 70546064
  store i32 %126, i32* %25
  br label %1185

; <label>:127:                                    ; preds = %26
  %128 = load volatile i1, i1* %5
  %129 = select i1 %128, i32 911351234, i32 -1022855686
  store i32 %129, i32* %25
  br label %1185

; <label>:130:                                    ; preds = %26
  %131 = load volatile i32*, i32** %11
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  store i32 -508191310, i32* %25
  br label %1185

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = add i32 %137, 78267388
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 78267388
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 618885767, i32 1633605058
  store i32 %163, i32* %25
  br label %1185

; <label>:164:                                    ; preds = %26
  %165 = load volatile i32*, i32** %11
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -2086456236
  %168 = add i32 %167, 1
  %169 = add i32 %168, -2086456236
  %170 = add nsw i32 %166, 1
  %171 = load volatile i32*, i32** %11
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.18
  %173 = load i32, i32* @y.19
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -358949621, i32 1633605058
  store i32 %197, i32* %25
  br label %1185

; <label>:198:                                    ; preds = %26
  store i32 2887110, i32* %25
  br label %1185

; <label>:199:                                    ; preds = %26
  %200 = load volatile i32*, i32** %10
  store i32 0, i32* %200, align 4
  store i32 2026079388, i32* %25
  br label %1185

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* @x.18
  %203 = load i32, i32* @y.19
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1776685349, i32 1536558843
  store i32 %215, i32* %25
  br label %1185

; <label>:216:                                    ; preds = %26
  %217 = load volatile i32*, i32** %10
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* @n, align 4
  %220 = icmp sle i32 %218, %219
  store i1 %220, i1* %4
  %221 = load i32, i32* @x.18
  %222 = load i32, i32* @y.19
  %223 = add i32 %221, -1621800920
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1621800920
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1404494737, i32 1536558843
  store i32 %235, i32* %25
  br label %1185

; <label>:236:                                    ; preds = %26
  %237 = load volatile i1, i1* %4
  %238 = select i1 %237, i32 1674501071, i32 -646100850
  store i32 %238, i32* %25
  br label %1185

; <label>:239:                                    ; preds = %26
  %240 = load volatile i32*, i32** %10
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %242
  %244 = getelementptr inbounds [100005 x i32], [100005 x i32]* %243, i64 0, i64 0
  store i32 1, i32* %244, align 4
  store i32 -169576365, i32* %25
  br label %1185

; <label>:245:                                    ; preds = %26
  %246 = load i32, i32* @x.18
  %247 = load i32, i32* @y.19
  %248 = sub i32 %246, 526857188
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 526857188
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -909260726, i32 -1491978717
  store i32 %260, i32* %25
  br label %1185

; <label>:261:                                    ; preds = %26
  %262 = load volatile i32*, i32** %10
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = load volatile i32*, i32** %10
  store i32 %267, i32* %269, align 4
  %270 = load i32, i32* @x.18
  %271 = load i32, i32* @y.19
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 921832456, i32 -1491978717
  store i32 %283, i32* %25
  br label %1185

; <label>:284:                                    ; preds = %26
  store i32 2026079388, i32* %25
  br label %1185

; <label>:285:                                    ; preds = %26
  %286 = load i32, i32* @n, align 4
  %287 = sub i32 %286, -1247421856
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1247421856
  %290 = sub nsw i32 %286, 1
  %291 = load volatile i32*, i32** %9
  store i32 %289, i32* %291, align 4
  store i32 -1649553818, i32* %25
  br label %1185

; <label>:292:                                    ; preds = %26
  %293 = load volatile i32*, i32** %9
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %294, 0
  %296 = select i1 %295, i32 1862959058, i32 986084731
  store i32 %296, i32* %25
  br label %1185

; <label>:297:                                    ; preds = %26
  %298 = load volatile i32*, i32** %8
  store i32 1, i32* %298, align 4
  store i32 -1653473076, i32* %25
  br label %1185

; <label>:299:                                    ; preds = %26
  %300 = load i32, i32* @x.18
  %301 = load i32, i32* @y.19
  %302 = add i32 %300, 1575442047
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1575442047
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -706802104, i32 -1040893629
  store i32 %314, i32* %25
  br label %1185

; <label>:315:                                    ; preds = %26
  %316 = load volatile i32*, i32** %8
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* @k, align 4
  %319 = icmp sle i32 %317, %318
  store i1 %319, i1* %3
  %320 = load i32, i32* @x.18
  %321 = load i32, i32* @y.19
  %322 = sub i32 %320, 23983518
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 23983518
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1799881326, i32 -1040893629
  store i32 %334, i32* %25
  br label %1185

; <label>:335:                                    ; preds = %26
  %336 = load volatile i1, i1* %3
  %337 = select i1 %336, i32 -1437322597, i32 -1861099093
  store i32 %337, i32* %25
  br label %1185

; <label>:338:                                    ; preds = %26
  %339 = load volatile i32*, i32** %9
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add nsw i32 %340, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %346
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, 1374123980
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1374123980
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [100005 x i32], [100005 x i32]* %347, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = srem i32 %356, 1000000007
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, -2140673740
  %361 = add i32 %360, 1
  %362 = add i32 %361, -2140673740
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %364
  %366 = load volatile i32*, i32** %8
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100005 x i32], [100005 x i32]* %365, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %357
  %372 = sub i32 %370, %371
  %373 = add nsw i32 %370, %357
  store i32 %372, i32* %369, align 4
  %374 = load volatile i32*, i32** %9
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %375, -560021236
  %377 = add i32 %376, 1
  %378 = add i32 %377, -560021236
  %379 = add nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %380
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100005 x i32], [100005 x i32]* %381, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = srem i32 %386, 1000000007
  store i32 %387, i32* %385, align 4
  store i32 1546343743, i32* %25
  br label %1185

; <label>:388:                                    ; preds = %26
  %389 = load volatile i32*, i32** %8
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add nsw i32 %390, 1
  %396 = load volatile i32*, i32** %8
  store i32 %394, i32* %396, align 4
  store i32 -1653473076, i32* %25
  br label %1185

; <label>:397:                                    ; preds = %26
  %398 = load volatile i32*, i32** %7
  store i32 0, i32* %398, align 4
  store i32 -756539938, i32* %25
  br label %1185

; <label>:399:                                    ; preds = %26
  %400 = load i32, i32* @x.18
  %401 = load i32, i32* @y.19
  %402 = add i32 %400, -870663043
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -870663043
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
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
  %426 = select i1 %424, i32 1555028364, i32 -507050551
  store i32 %426, i32* %25
  br label %1185

; <label>:427:                                    ; preds = %26
  %428 = load volatile i32*, i32** %7
  %429 = load i32, i32* %428, align 4
  %430 = load i32, i32* @k, align 4
  %431 = icmp sle i32 %429, %430
  store i1 %431, i1* %2
  %432 = load i32, i32* @x.18
  %433 = load i32, i32* @y.19
  %434 = sub i32 %432, -1364418712
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -1364418712
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1128542617, i32 -507050551
  store i32 %458, i32* %25
  br label %1185

; <label>:459:                                    ; preds = %26
  %460 = load volatile i1, i1* %2
  %461 = select i1 %460, i32 -1884970897, i32 707488840
  store i32 %461, i32* %25
  br label %1185

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* @x.18
  %464 = load i32, i32* @y.19
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 629639271, i32 -1123265648
  store i32 %476, i32* %25
  br label %1185

; <label>:477:                                    ; preds = %26
  %478 = load volatile i32*, i32** %9
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %480
  %482 = load volatile i32*, i32** %7
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100005 x i32], [100005 x i32]* %481, i64 0, i64 %484
  %486 = load volatile i32**, i32*** %6
  store i32* %485, i32** %486, align 8
  %487 = load volatile i32**, i32*** %6
  %488 = load i32*, i32** %487, align 8
  store i32 0, i32* %488, align 4
  %489 = load volatile i32*, i32** %9
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %496
  %498 = load volatile i32*, i32** %7
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [100005 x i32], [100005 x i32]* %497, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = load volatile i32*, i32** %9
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %509 = add nsw i32 %504, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %510
  %512 = load volatile i32*, i32** %7
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %9
  %515 = load i32, i32* %514, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %516
  %518 = load volatile i32*, i32** %7
  %519 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %518, i32* dereferenceable(4) %517)
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %513, %521
  %523 = sub nsw i32 %513, %520
  %524 = sub i32 %522, -1953160415
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1953160415
  %527 = sub nsw i32 %522, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [100005 x i32], [100005 x i32]* %511, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %502, %531
  %533 = sub nsw i32 %502, %530
  %534 = srem i32 %532, 1000000007
  %535 = add i32 %534, -746137741
  %536 = add i32 %535, 1000000007
  %537 = sub i32 %536, -746137741
  %538 = add nsw i32 %534, 1000000007
  %539 = srem i32 %537, 1000000007
  %540 = load volatile i32**, i32*** %6
  %541 = load i32*, i32** %540, align 8
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %542, 251819427
  %544 = add i32 %543, %539
  %545 = add i32 %544, 251819427
  %546 = add nsw i32 %542, %539
  store i32 %545, i32* %541, align 4
  %547 = load volatile i32**, i32*** %6
  %548 = load i32*, i32** %547, align 8
  %549 = load i32, i32* %548, align 4
  %550 = srem i32 %549, 1000000007
  store i32 %550, i32* %548, align 4
  %551 = load i32, i32* @x.18
  %552 = load i32, i32* @y.19
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 787945368, i32 -1123265648
  store i32 %576, i32* %25
  br label %1185

; <label>:577:                                    ; preds = %26
  store i32 1627864585, i32* %25
  br label %1185

; <label>:578:                                    ; preds = %26
  %579 = load i32, i32* @x.18
  %580 = load i32, i32* @y.19
  %581 = sub i32 %579, 1342340615
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 1342340615
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -1435523386, i32 -1424126465
  store i32 %593, i32* %25
  br label %1185

; <label>:594:                                    ; preds = %26
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 %596, -1698621079
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1698621079
  %600 = add nsw i32 %596, 1
  %601 = load volatile i32*, i32** %7
  store i32 %599, i32* %601, align 4
  %602 = load i32, i32* @x.18
  %603 = load i32, i32* @y.19
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1983691520, i32 -1424126465
  store i32 %615, i32* %25
  br label %1185

; <label>:616:                                    ; preds = %26
  store i32 -756539938, i32* %25
  br label %1185

; <label>:617:                                    ; preds = %26
  %618 = load i32, i32* @x.18
  %619 = load i32, i32* @y.19
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1070893210, i32 -320819680
  store i32 %643, i32* %25
  br label %1185

; <label>:644:                                    ; preds = %26
  %645 = load i32, i32* @x.18
  %646 = load i32, i32* @y.19
  %647 = sub i32 %645, 929458597
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 929458597
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1903239031, i32 -320819680
  store i32 %671, i32* %25
  br label %1185

; <label>:672:                                    ; preds = %26
  store i32 727943607, i32* %25
  br label %1185

; <label>:673:                                    ; preds = %26
  %674 = load volatile i32*, i32** %9
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, -1
  %677 = sub i32 %675, %676
  %678 = add nsw i32 %675, -1
  %679 = load volatile i32*, i32** %9
  store i32 %677, i32* %679, align 4
  store i32 -1649553818, i32* %25
  br label %1185

; <label>:680:                                    ; preds = %26
  %681 = load i32, i32* @x.18
  %682 = load i32, i32* @y.19
  %683 = sub i32 %681, 2011346756
  %684 = sub i32 %683, 1
  %685 = add i32 %684, 2011346756
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1235348903, i32 -2067496791
  store i32 %695, i32* %25
  br label %1185

; <label>:696:                                    ; preds = %26
  %697 = load i32, i32* @k, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %698
  %700 = load i32, i32* %699, align 4
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %701, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %703 = load volatile i32*, i32** %12
  %704 = load i32, i32* %703, align 4
  store i32 %704, i32* %1
  %705 = load i32, i32* @x.18
  %706 = load i32, i32* @y.19
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1313130064, i32 -2067496791
  store i32 %730, i32* %25
  br label %1185

; <label>:731:                                    ; preds = %26
  %732 = load volatile i32, i32* %1
  ret i32 %732

; <label>:733:                                    ; preds = %26
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca i32, align 4
  %740 = alloca i32*, align 8
  store i32 0, i32* %734, align 4
  %741 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %742 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %743 = getelementptr i8, i8* %742, i64 -24
  %744 = bitcast i8* %743 to i64*
  %745 = load i64, i64* %744, align 8
  %746 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %745
  %747 = bitcast i8* %746 to %"class.std::basic_ios"*
  %748 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %747, %"class.std::basic_ostream"* null)
  %749 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %750 = getelementptr i8, i8* %749, i64 -24
  %751 = bitcast i8* %750 to i64*
  %752 = load i64, i64* %751, align 8
  %753 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %752
  %754 = bitcast i8* %753 to %"class.std::basic_ios"*
  %755 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %754, %"class.std::basic_ostream"* null)
  %756 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %756, i32* dereferenceable(4) @k)
  store i32 0, i32* %735, align 4
  store i32 1466802456, i32* %25
  br label %1185

; <label>:758:                                    ; preds = %26
  %759 = load volatile i32*, i32** %11
  %760 = load i32, i32* %759, align 4
  %761 = load i32, i32* @n, align 4
  %762 = icmp slt i32 %760, %761
  store i32 -509548713, i32* %25
  br label %1185

; <label>:763:                                    ; preds = %26
  %764 = load volatile i32*, i32** %11
  %765 = load i32, i32* %764, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %768 = sub i32 0, %765
  %769 = add i32 %767, -1600754862
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1600754862
  %772 = add i32 %767, 1
  %773 = sub i32 0, 1
  %774 = add i32 %765, %773
  %775 = sub i32 %765, 1
  %776 = mul i32 %774, 1
  %777 = sub i32 0, %765
  %778 = add i32 0, %777
  %779 = sub i32 0, %765
  %780 = sub i32 0, %778
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %784 = add i32 %778, 1
  %785 = shl i32 %765, 1
  %786 = sub i32 0, -1678988792
  %787 = sub i32 %786, %765
  %788 = add i32 %787, -1678988792
  %789 = sub i32 0, %765
  %790 = sub i32 0, %788
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, 1
  %795 = sub i32 %765, 1356158430
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1356158430
  %798 = sub i32 %765, 1
  %799 = mul i32 %797, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %765, %800
  %802 = add nsw i32 %765, 1
  %803 = load volatile i32*, i32** %11
  store i32 %801, i32* %803, align 4
  store i32 618885767, i32* %25
  br label %1185

; <label>:804:                                    ; preds = %26
  %805 = load volatile i32*, i32** %10
  %806 = load i32, i32* %805, align 4
  %807 = load i32, i32* @n, align 4
  %808 = icmp sle i32 %806, %807
  store i32 -1776685349, i32* %25
  br label %1185

; <label>:809:                                    ; preds = %26
  %810 = load volatile i32*, i32** %10
  %811 = load i32, i32* %810, align 4
  %812 = shl i32 %811, 1
  %813 = shl i32 %811, 1
  %814 = shl i32 %811, 1
  %815 = shl i32 %811, 1
  %816 = sub i32 0, -1210335572
  %817 = sub i32 %816, %811
  %818 = add i32 %817, -1210335572
  %819 = sub i32 0, %811
  %820 = sub i32 %818, -1783412662
  %821 = add i32 %820, 1
  %822 = add i32 %821, -1783412662
  %823 = add i32 %818, 1
  %824 = sub i32 0, 1
  %825 = sub i32 %811, %824
  %826 = add nsw i32 %811, 1
  %827 = load volatile i32*, i32** %10
  store i32 %825, i32* %827, align 4
  store i32 -909260726, i32* %25
  br label %1185

; <label>:828:                                    ; preds = %26
  %829 = load volatile i32*, i32** %8
  %830 = load i32, i32* %829, align 4
  %831 = load i32, i32* @k, align 4
  %832 = icmp sle i32 %830, %831
  store i32 -706802104, i32* %25
  br label %1185

; <label>:833:                                    ; preds = %26
  %834 = load volatile i32*, i32** %7
  %835 = load i32, i32* %834, align 4
  %836 = load i32, i32* @k, align 4
  %837 = icmp sle i32 %835, %836
  store i32 1555028364, i32* %25
  br label %1185

; <label>:838:                                    ; preds = %26
  %839 = load volatile i32*, i32** %9
  %840 = load i32, i32* %839, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %841
  %843 = load volatile i32*, i32** %7
  %844 = load i32, i32* %843, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [100005 x i32], [100005 x i32]* %842, i64 0, i64 %845
  %847 = load volatile i32**, i32*** %6
  store i32* %846, i32** %847, align 8
  %848 = load volatile i32**, i32*** %6
  %849 = load i32*, i32** %848, align 8
  store i32 0, i32* %849, align 4
  %850 = load volatile i32*, i32** %9
  %851 = load i32, i32* %850, align 4
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 %851, 1
  %855 = mul i32 %853, 1
  %856 = shl i32 %851, 1
  %857 = shl i32 %851, 1
  %858 = sub i32 0, 859610418
  %859 = sub i32 %858, %851
  %860 = add i32 %859, 859610418
  %861 = sub i32 0, %851
  %862 = sub i32 0, %860
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %866 = add i32 %860, 1
  %867 = add i32 0, -1983884526
  %868 = sub i32 %867, %851
  %869 = sub i32 %868, -1983884526
  %870 = sub i32 0, %851
  %871 = sub i32 0, 1
  %872 = sub i32 %869, %871
  %873 = add i32 %869, 1
  %874 = sub i32 0, %851
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %878 = add nsw i32 %851, 1
  %879 = sext i32 %877 to i64
  %880 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %879
  %881 = load volatile i32*, i32** %7
  %882 = load i32, i32* %881, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [100005 x i32], [100005 x i32]* %880, i64 0, i64 %883
  %885 = load i32, i32* %884, align 4
  %886 = load volatile i32*, i32** %9
  %887 = load i32, i32* %886, align 4
  %888 = sub i32 0, -1656538959
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -1656538959
  %891 = sub i32 0, %887
  %892 = sub i32 0, 1
  %893 = sub i32 %890, %892
  %894 = add i32 %890, 1
  %895 = sub i32 %887, 1153381567
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1153381567
  %898 = sub i32 %887, 1
  %899 = mul i32 %897, 1
  %900 = add i32 0, -1860395026
  %901 = sub i32 %900, %887
  %902 = sub i32 %901, -1860395026
  %903 = sub i32 0, %887
  %904 = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, 1
  %909 = sub i32 0, %887
  %910 = add i32 0, %909
  %911 = sub i32 0, %887
  %912 = sub i32 0, %910
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %916 = add i32 %910, 1
  %917 = sub i32 0, %887
  %918 = add i32 0, %917
  %919 = sub i32 0, %887
  %920 = sub i32 0, 1
  %921 = sub i32 %918, %920
  %922 = add i32 %918, 1
  %923 = sub i32 %887, -146975488
  %924 = add i32 %923, 1
  %925 = add i32 %924, -146975488
  %926 = add nsw i32 %887, 1
  %927 = sext i32 %925 to i64
  %928 = getelementptr inbounds [101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 %927
  %929 = load volatile i32*, i32** %7
  %930 = load i32, i32* %929, align 4
  %931 = load volatile i32*, i32** %9
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %933
  %935 = load volatile i32*, i32** %7
  %936 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %935, i32* dereferenceable(4) %934)
  %937 = load i32, i32* %936, align 4
  %938 = sub i32 0, %937
  %939 = add i32 %930, %938
  %940 = sub i32 %930, %937
  %941 = mul i32 %939, %937
  %942 = add i32 %930, 1702923922
  %943 = sub i32 %942, %937
  %944 = sub i32 %943, 1702923922
  %945 = sub i32 %930, %937
  %946 = mul i32 %944, %937
  %947 = shl i32 %930, %937
  %948 = sub i32 %930, 84664584
  %949 = sub i32 %948, %937
  %950 = add i32 %949, 84664584
  %951 = sub i32 %930, %937
  %952 = mul i32 %950, %937
  %953 = sub i32 0, %937
  %954 = add i32 %930, %953
  %955 = sub i32 %930, %937
  %956 = mul i32 %954, %937
  %957 = shl i32 %930, %937
  %958 = add i32 0, 1309917871
  %959 = sub i32 %958, %930
  %960 = sub i32 %959, 1309917871
  %961 = sub i32 0, %930
  %962 = sub i32 0, %960
  %963 = sub i32 0, %937
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add i32 %960, %937
  %967 = sub i32 0, %937
  %968 = add i32 %930, %967
  %969 = sub i32 %930, %937
  %970 = mul i32 %968, %937
  %971 = sub i32 0, %937
  %972 = add i32 %930, %971
  %973 = sub nsw i32 %930, %937
  %974 = shl i32 %972, 1
  %975 = sub i32 0, 1
  %976 = add i32 %972, %975
  %977 = sub i32 %972, 1
  %978 = mul i32 %976, 1
  %979 = add i32 %972, 1699448397
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1699448397
  %982 = sub i32 %972, 1
  %983 = mul i32 %981, 1
  %984 = sub i32 %972, -464599982
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -464599982
  %987 = sub i32 %972, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 1583908290
  %990 = sub i32 %989, %972
  %991 = add i32 %990, 1583908290
  %992 = sub i32 0, %972
  %993 = sub i32 %991, 1383536203
  %994 = add i32 %993, 1
  %995 = add i32 %994, 1383536203
  %996 = add i32 %991, 1
  %997 = sub i32 0, %972
  %998 = add i32 0, %997
  %999 = sub i32 0, %972
  %1000 = sub i32 %998, 1508008664
  %1001 = add i32 %1000, 1
  %1002 = add i32 %1001, 1508008664
  %1003 = add i32 %998, 1
  %1004 = shl i32 %972, 1
  %1005 = add i32 %972, 850882564
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 850882564
  %1008 = sub nsw i32 %972, 1
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds [100005 x i32], [100005 x i32]* %928, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = shl i32 %885, %1011
  %1013 = add i32 %885, 1793857502
  %1014 = sub i32 %1013, %1011
  %1015 = sub i32 %1014, 1793857502
  %1016 = sub i32 %885, %1011
  %1017 = mul i32 %1015, %1011
  %1018 = add i32 0, 1437427265
  %1019 = sub i32 %1018, %885
  %1020 = sub i32 %1019, 1437427265
  %1021 = sub i32 0, %885
  %1022 = add i32 %1020, -1872502639
  %1023 = add i32 %1022, %1011
  %1024 = sub i32 %1023, -1872502639
  %1025 = add i32 %1020, %1011
  %1026 = sub i32 %885, -1986986824
  %1027 = sub i32 %1026, %1011
  %1028 = add i32 %1027, -1986986824
  %1029 = sub nsw i32 %885, %1011
  %1030 = add i32 %1028, 1611194746
  %1031 = sub i32 %1030, 1000000007
  %1032 = sub i32 %1031, 1611194746
  %1033 = sub i32 %1028, 1000000007
  %1034 = mul i32 %1032, 1000000007
  %1035 = shl i32 %1028, 1000000007
  %1036 = add i32 %1028, 1647928630
  %1037 = sub i32 %1036, 1000000007
  %1038 = sub i32 %1037, 1647928630
  %1039 = sub i32 %1028, 1000000007
  %1040 = mul i32 %1038, 1000000007
  %1041 = sub i32 0, %1028
  %1042 = add i32 0, %1041
  %1043 = sub i32 0, %1028
  %1044 = sub i32 %1042, 1196947986
  %1045 = add i32 %1044, 1000000007
  %1046 = add i32 %1045, 1196947986
  %1047 = add i32 %1042, 1000000007
  %1048 = sub i32 0, %1028
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1028
  %1051 = sub i32 %1049, 226116026
  %1052 = add i32 %1051, 1000000007
  %1053 = add i32 %1052, 226116026
  %1054 = add i32 %1049, 1000000007
  %1055 = add i32 0, 1959240078
  %1056 = sub i32 %1055, %1028
  %1057 = sub i32 %1056, 1959240078
  %1058 = sub i32 0, %1028
  %1059 = sub i32 0, 1000000007
  %1060 = sub i32 %1057, %1059
  %1061 = add i32 %1057, 1000000007
  %1062 = shl i32 %1028, 1000000007
  %1063 = srem i32 %1028, 1000000007
  %1064 = sub i32 0, -876494336
  %1065 = sub i32 %1064, %1063
  %1066 = add i32 %1065, -876494336
  %1067 = sub i32 0, %1063
  %1068 = sub i32 0, %1066
  %1069 = sub i32 0, 1000000007
  %1070 = add i32 %1068, %1069
  %1071 = sub i32 0, %1070
  %1072 = add i32 %1066, 1000000007
  %1073 = sub i32 0, %1063
  %1074 = add i32 0, %1073
  %1075 = sub i32 0, %1063
  %1076 = sub i32 0, %1074
  %1077 = sub i32 0, 1000000007
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %1080 = add i32 %1074, 1000000007
  %1081 = sub i32 %1063, -863100967
  %1082 = add i32 %1081, 1000000007
  %1083 = add i32 %1082, -863100967
  %1084 = add nsw i32 %1063, 1000000007
  %1085 = sub i32 0, -944362870
  %1086 = sub i32 %1085, %1083
  %1087 = add i32 %1086, -944362870
  %1088 = sub i32 0, %1083
  %1089 = add i32 %1087, 1244866786
  %1090 = add i32 %1089, 1000000007
  %1091 = sub i32 %1090, 1244866786
  %1092 = add i32 %1087, 1000000007
  %1093 = shl i32 %1083, 1000000007
  %1094 = sub i32 0, 1000000007
  %1095 = add i32 %1083, %1094
  %1096 = sub i32 %1083, 1000000007
  %1097 = mul i32 %1095, 1000000007
  %1098 = shl i32 %1083, 1000000007
  %1099 = srem i32 %1083, 1000000007
  %1100 = load volatile i32**, i32*** %6
  %1101 = load i32*, i32** %1100, align 8
  %1102 = load i32, i32* %1101, align 4
  %1103 = add i32 0, -381732178
  %1104 = sub i32 %1103, %1102
  %1105 = sub i32 %1104, -381732178
  %1106 = sub i32 0, %1102
  %1107 = sub i32 0, %1099
  %1108 = sub i32 %1105, %1107
  %1109 = add i32 %1105, %1099
  %1110 = sub i32 0, %1102
  %1111 = add i32 0, %1110
  %1112 = sub i32 0, %1102
  %1113 = sub i32 0, %1099
  %1114 = sub i32 %1111, %1113
  %1115 = add i32 %1111, %1099
  %1116 = shl i32 %1102, %1099
  %1117 = add i32 0, 395712573
  %1118 = sub i32 %1117, %1102
  %1119 = sub i32 %1118, 395712573
  %1120 = sub i32 0, %1102
  %1121 = add i32 %1119, -669504900
  %1122 = add i32 %1121, %1099
  %1123 = sub i32 %1122, -669504900
  %1124 = add i32 %1119, %1099
  %1125 = sub i32 0, %1099
  %1126 = add i32 %1102, %1125
  %1127 = sub i32 %1102, %1099
  %1128 = mul i32 %1126, %1099
  %1129 = sub i32 0, %1099
  %1130 = add i32 %1102, %1129
  %1131 = sub i32 %1102, %1099
  %1132 = mul i32 %1130, %1099
  %1133 = sub i32 %1102, 1358642932
  %1134 = sub i32 %1133, %1099
  %1135 = add i32 %1134, 1358642932
  %1136 = sub i32 %1102, %1099
  %1137 = mul i32 %1135, %1099
  %1138 = sub i32 0, %1099
  %1139 = sub i32 %1102, %1138
  %1140 = add nsw i32 %1102, %1099
  store i32 %1139, i32* %1101, align 4
  %1141 = load volatile i32**, i32*** %6
  %1142 = load i32*, i32** %1141, align 8
  %1143 = load i32, i32* %1142, align 4
  %1144 = shl i32 %1143, 1000000007
  %1145 = sub i32 %1143, 2065105232
  %1146 = sub i32 %1145, 1000000007
  %1147 = add i32 %1146, 2065105232
  %1148 = sub i32 %1143, 1000000007
  %1149 = mul i32 %1147, 1000000007
  %1150 = srem i32 %1143, 1000000007
  store i32 %1150, i32* %1142, align 4
  store i32 629639271, i32* %25
  br label %1185

; <label>:1151:                                   ; preds = %26
  %1152 = load volatile i32*, i32** %7
  %1153 = load i32, i32* %1152, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 0, %1154
  %1156 = sub i32 0, %1153
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1155, %1157
  %1159 = add i32 %1155, 1
  %1160 = sub i32 0, 1896618502
  %1161 = sub i32 %1160, %1153
  %1162 = add i32 %1161, 1896618502
  %1163 = sub i32 0, %1153
  %1164 = add i32 %1162, 357000599
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 357000599
  %1167 = add i32 %1162, 1
  %1168 = shl i32 %1153, 1
  %1169 = shl i32 %1153, 1
  %1170 = sub i32 %1153, 644522906
  %1171 = add i32 %1170, 1
  %1172 = add i32 %1171, 644522906
  %1173 = add nsw i32 %1153, 1
  %1174 = load volatile i32*, i32** %7
  store i32 %1172, i32* %1174, align 4
  store i32 -1435523386, i32* %25
  br label %1185

; <label>:1175:                                   ; preds = %26
  store i32 1070893210, i32* %25
  br label %1185

; <label>:1176:                                   ; preds = %26
  %1177 = load i32, i32* @k, align 4
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([101 x [100005 x i32]], [101 x [100005 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %1178
  %1180 = load i32, i32* %1179, align 4
  %1181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1180)
  %1182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %1183 = load volatile i32*, i32** %12
  %1184 = load i32, i32* %1183, align 4
  store i32 -1235348903, i32* %25
  br label %1185

; <label>:1185:                                   ; preds = %1176, %1175, %1151, %838, %833, %828, %809, %804, %763, %758, %733, %696, %680, %673, %672, %644, %617, %616, %594, %578, %577, %477, %462, %459, %427, %399, %397, %388, %338, %335, %315, %299, %297, %292, %285, %284, %261, %245, %239, %236, %216, %201, %199, %198, %164, %136, %130, %127, %107, %92, %91, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %68

; <label>:27:                                     ; preds = %1, %68
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %32 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %31) #3
  %33 = load i32, i32* @x.20
  %34 = load i32, i32* @y.21
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
  br i1 %56, label %58, label %68

; <label>:58:                                     ; preds = %27
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %31, %"struct.std::_Rb_tree_node"* %32)
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %60) #3
  ret void

; <label>:61:                                     ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %29, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %30, align 4
  %65 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %31, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %67) #9
  unreachable

; <label>:68:                                     ; preds = %27, %1
  %69 = alloca %"class.std::_Rb_tree"*, align 8
  %70 = alloca i8*
  %71 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %69, align 8
  %72 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %69, align 8
  %73 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %72) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %3
  %8 = alloca i32
  store i32 -114441654, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -114441654, label %12
    i32 1871660050, label %16
    i32 208113842, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  %15 = select i1 %14, i32 1871660050, i32 208113842
  store i32 %15, i32* %8
  br label %28

; <label>:16:                                     ; preds = %9
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = bitcast %"struct.std::_Rb_tree_node"* %17 to %"struct.std::_Rb_tree_node_base"*
  %19 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %18) #3
  %20 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %20, %"struct.std::_Rb_tree_node"* %19)
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %22 = bitcast %"struct.std::_Rb_tree_node"* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %22) #3
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %6, align 8
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %25 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %25, %"struct.std::_Rb_tree_node"* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %5, align 8
  store i32 -114441654, i32* %8
  br label %28

; <label>:27:                                     ; preds = %9
  ret void

; <label>:28:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.std::allocator"* %4) #3
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
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1352240714
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1352240714
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1221500551, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1221500551, label %19
    i32 -162578569, label %39
    i32 1426575465, label %72
    i32 -1022668137, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -162578569, i32 -1022668137
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %41, i32 0, i32 3
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = bitcast %"struct.std::_Rb_tree_node_base"* %43 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %44, %"struct.std::_Rb_tree_node"** %2
  %45 = load i32, i32* @x.30
  %46 = load i32, i32* @y.31
  %47 = add i32 %45, 1637938445
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1637938445
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1426575465, i32 -1022668137
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i32 0, i32 3
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = bitcast %"struct.std::_Rb_tree_node_base"* %78 to %"struct.std::_Rb_tree_node"*
  store i32 -162578569, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, 1148121116
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1148121116
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -75371342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -75371342, label %19
    i32 -1925560731, label %27
    i32 -1450520851, label %47
    i32 -958143171, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1925560731, i32 -958143171
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %29 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i32 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node_base"* %31 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %2
  %33 = load i32, i32* @x.32
  %34 = load i32, i32* @y.33
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1450520851, i32 -958143171
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2
  ret %"struct.std::_Rb_tree_node"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i32 0, i32 2
  %53 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to %"struct.std::_Rb_tree_node"*
  store i32 -1925560731, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, 1948857734
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1948857734
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1848833947, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1848833947, label %19
    i32 -1265368127, label %27
    i32 212255154, label %60
    i32 148981873, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1265368127, i32 148981873
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Rb_tree"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  %30 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %28, align 8
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %31) #3
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %30, %"struct.std::_Rb_tree_node"* %32) #3
  %33 = load i32, i32* @x.34
  %34 = load i32, i32* @y.35
  %35 = add i32 %33, -589611507
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -589611507
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
  %59 = select i1 %57, i32 212255154, i32 148981873
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::_Rb_tree"*, align 8
  %63 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %62, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %63, align 8
  %64 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %62, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %64, %"struct.std::_Rb_tree_node"* %65) #3
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %64, %"struct.std::_Rb_tree_node"* %66) #3
  store i32 -1265368127, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %12

; <label>:9:                                      ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::pair"* %8)
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
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE7destroyIS3_EEvRS5_PT_(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"struct.std::pair"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKiiEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = add i32 %5, 908168309
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 908168309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 471734762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 471734762, label %19
    i32 16468549, label %39
    i32 -1255111860, label %71
    i32 1609456900, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 16468549, i32 1609456900
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %40, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i32 0, i32 1
  %43 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %42) #3
  store %"struct.std::pair"* %43, %"struct.std::pair"** %2
  %44 = load i32, i32* @x.44
  %45 = load i32, i32* @y.45
  %46 = sub i32 %44, -1843624322
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1843624322
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
  %70 = select i1 %68, i32 -1255111860, i32 1609456900
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %74, align 8
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %75, i32 0, i32 1
  %77 = call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %76) #3
  store i32 16468549, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE7destroyIS4_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
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
  store i32 -1092367169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1092367169, label %18
    i32 2109269132, label %26
    i32 -1163870951, label %45
    i32 985375560, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2109269132, i32 985375560
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %28 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %27, align 8
  %29 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %28) #3
  %30 = bitcast i8* %29 to %"struct.std::pair"*
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.48
  %32 = load i32, i32* @y.49
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1163870951, i32 985375560
  store i32 %44, i32* %14
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %49 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %48, align 8
  %50 = call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %49) #3
  %51 = bitcast i8* %50 to %"struct.std::pair"*
  store i32 2109269132, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKiiEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"*) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKiiEEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
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
  store i32 -427723534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -427723534, label %19
    i32 -568312603, label %27
    i32 710478152, label %48
    i32 -1778971090, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -568312603, i32 -1778971090
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.54
  %35 = load i32, i32* @y.55
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
  %47 = select i1 %45, i32 710478152, i32 -1778971090
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %51 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %52 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %50, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %51, align 8
  store i64 %2, i64* %52, align 8
  %53 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %50, align 8
  %54 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %51, align 8
  %55 = bitcast %"struct.std::_Rb_tree_node"* %54 to i8*
  call void @_ZdlPv(i8* %55) #3
  store i32 -568312603, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 %4, -1730075
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1730075
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1847305718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1847305718, label %18
    i32 138113885, label %26
    i32 427826426, label %56
    i32 774698525, label %57
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
  %25 = select i1 %23, i32 138113885, i32 774698525
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.56
  %31 = load i32, i32* @y.57
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 427826426, i32 774698525
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 138113885, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %5 = load %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 32, i32 8, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5, i32 0, i32 2
  store i64 0, i64* %10, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5)
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
  %16 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEED2Ev(%"class.std::allocator"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int> >, std::less<int>, std::allocator<std::pair<const int, int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKiiEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096642122.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.70
  %4 = load i32, i32* @y.71
  %5 = sub i32 %3, -478195278
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -478195278
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2100828328, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2100828328, label %17
    i32 -1723772032, label %25
    i32 1306456852, label %52
    i32 317361330, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1723772032, i32 317361330
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  %26 = load i32, i32* @x.70
  %27 = load i32, i32* @y.71
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1306456852, i32 317361330
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  store i32 -1723772032, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
