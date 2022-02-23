; ModuleID = 'build_ollvm/programs/p03833/s245217725.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s245217725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@C = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@point = global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245217725.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"* nonnull @point) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point, i64 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEEC2Ev(%"class.std::map"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #12
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !1

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %2) #11
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z6getdisxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  ret i64 %7
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1695826529, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1695826529, label %20
    i32 305488852, label %23
    i32 -135421629, label %40
    i32 1536635182, label %41
    i32 -1583664064, label %45
    i32 1263318842, label %53
    i32 -1105673119, label %63
    i32 -1310771134, label %78
    i32 -2050236558, label %79
    i32 476671580, label %80
    i32 643795408, label %82
    i32 1474350478, label %112
    i32 1874079285, label %122
    i32 -1113237076, label %136
    i32 1434277190, label %137
    i32 -2140773721, label %141
    i32 -899133504, label %146
    i32 -1655996128, label %147
    i32 -1445723572, label %148
    i32 -561993060, label %154
  ]

.backedge:                                        ; preds = %19, %154, %148, %147, %141, %137, %136, %122, %112, %82, %80, %79, %78, %63, %53, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1874079285, %154 ], [ -1105673119, %148 ], [ 305488852, %147 ], [ -899133504, %141 ], [ %140, %137 ], [ 1434277190, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %82 ], [ 1536635182, %80 ], [ 476671580, %79 ], [ -2050236558, %78 ], [ %77, %63 ], [ %62, %53 ], [ %52, %45 ], [ %44, %41 ], [ 1536635182, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 305488852, i32 -1655996128
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  store i64 %30, i64* %.0..0..0.41, align 8
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -135421629, i32 -1655996128
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %.not53 = icmp sgt i64 %42, %43
  %44 = select i1 %.not53, i32 643795408, i32 -1583664064
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %47 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.16, align 8
  %49 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %47, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %46, %50
  %52 = select i1 %51, i32 1263318842, i32 -2050236558
  br label %.backedge

53:                                               ; preds = %19
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1105673119, i32 -1445723572
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.17, align 8
  %66 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %64, i64 %65
  %67 = load i64, i64* %66, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.35, align 8
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %68, i64* %.0..0..0.22, align 8
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1310771134, i32 -1445723572
  br label %.backedge

78:                                               ; preds = %19
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %81 = load i64, i64* %.0..0..0.46, align 8
  %.neg52 = add i64 %81, 1
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 %.neg52, i64* %.0..0..0.47, align 8
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.23, align 8
  %86 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %83
  store i64 %88, i64* %86, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.11, align 8
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 %94, %89
  store i64 %95, i64* %93, align 8
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %96 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %97, 1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.25, align 8
  %99 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %.neg, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %100, %96
  store i64 %101, i64* %99, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %103 = load i64, i64* %.0..0..0.26, align 8
  %.neg50 = add i64 %103, 1
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.12, align 8
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %.neg50, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %102
  store i64 %108, i64* %106, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %109 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.27, align 8
  %.not51 = icmp eq i64 %109, %110
  %111 = select i1 %.not51, i32 1434277190, i32 1474350478
  br label %.backedge

112:                                              ; preds = %19
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1874079285, i32 -561993060
  br label %.backedge

122:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %123 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.28, align 8
  %125 = add i64 %124, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.18, align 8
  call void @_Z3dfsxxx(i64 %123, i64 %125, i64 %126)
  %127 = load i32, i32* @x.10, align 4
  %128 = load i32, i32* @y.11, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1113237076, i32 -561993060
  br label %.backedge

136:                                              ; preds = %19
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %138 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %139 = load i64, i64* %.0..0..0.13, align 8
  %.not = icmp eq i64 %138, %139
  %140 = select i1 %.not, i32 -899133504, i32 -2140773721
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.30, align 8
  %143 = add i64 %142, 1
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %145 = load i64, i64* %.0..0..0.19, align 8
  call void @_Z3dfsxxx(i64 %143, i64 %144, i64 %145)
  br label %.backedge

146:                                              ; preds = %19
  ret void

147:                                              ; preds = %19
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.20, align 8
  %151 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.40, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %153 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.31, align 8
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %155 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.32, align 8
  %157 = add i64 %156, -1
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %158 = load i64, i64* %.0..0..0.21, align 8
  call void @_Z3dfsxxx(i64 %155, i64 %157, i64 %158)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.12, align 4
  %17 = load i32, i32* @y.13, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -574424245, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -574424245, label %24
    i32 607186159, label %27
    i32 -791953971, label %51
    i32 517974459, label %52
    i32 -1270978618, label %57
    i32 -1666133919, label %67
    i32 -2007833974, label %88
    i32 -390557035, label %89
    i32 658121008, label %92
    i32 404113645, label %102
    i32 -852380808, label %112
    i32 1584813989, label %113
    i32 -1157212213, label %118
    i32 62986525, label %119
    i32 1773771207, label %124
    i32 576943934, label %129
    i32 1996059349, label %132
    i32 -1767023959, label %133
    i32 1126125730, label %136
    i32 -58896783, label %146
    i32 2044534700, label %156
    i32 -419847028, label %157
    i32 -1454066072, label %162
    i32 -554762867, label %166
    i32 -1920249139, label %169
    i32 569887000, label %170
    i32 -605419831, label %175
    i32 1602347690, label %176
    i32 -2039490981, label %181
    i32 -991764189, label %192
    i32 -1783950295, label %202
    i32 -1043462650, label %214
    i32 130779769, label %215
    i32 1781173122, label %216
    i32 -1578306229, label %226
    i32 -800890384, label %238
    i32 1409752657, label %239
    i32 -1003421408, label %240
    i32 -726728816, label %245
    i32 1226199949, label %255
    i32 -1676260420, label %265
    i32 -945634862, label %266
    i32 -46755554, label %271
    i32 -1964254782, label %282
    i32 -822791638, label %292
    i32 872856714, label %304
    i32 -644010049, label %305
    i32 -486759316, label %306
    i32 1043020793, label %309
    i32 1552862762, label %310
    i32 86914797, label %315
    i32 181331659, label %325
    i32 -378507574, label %336
    i32 1846619051, label %337
    i32 1641929251, label %347
    i32 -39956106, label %360
    i32 1259132721, label %362
    i32 -149922809, label %372
    i32 -612614511, label %392
    i32 -896487806, label %393
    i32 1127764311, label %395
    i32 1642320661, label %396
    i32 392582589, label %398
    i32 -2145746675, label %408
    i32 -2048263616, label %421
    i32 -1843262884, label %422
    i32 434421597, label %425
    i32 -2001813558, label %437
    i32 848088694, label %438
    i32 -1156302715, label %439
    i32 -165837643, label %441
    i32 -1876803872, label %444
    i32 53231357, label %445
    i32 592094795, label %447
    i32 -1273687065, label %449
    i32 -1206566770, label %450
    i32 -645678891, label %461
  ]

.backedge:                                        ; preds = %23, %461, %450, %449, %447, %445, %444, %441, %439, %438, %437, %425, %422, %408, %398, %396, %395, %393, %392, %372, %362, %360, %347, %337, %336, %325, %315, %310, %309, %306, %305, %304, %292, %282, %271, %266, %265, %255, %245, %240, %239, %238, %226, %216, %215, %214, %202, %192, %181, %176, %175, %170, %169, %166, %162, %157, %156, %146, %136, %133, %132, %129, %124, %119, %118, %113, %112, %102, %92, %89, %88, %67, %57, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -2145746675, %461 ], [ -149922809, %450 ], [ 1641929251, %449 ], [ 181331659, %447 ], [ -822791638, %445 ], [ 1226199949, %444 ], [ -1578306229, %441 ], [ -1783950295, %439 ], [ -58896783, %438 ], [ 404113645, %437 ], [ -1666133919, %425 ], [ 607186159, %422 ], [ %420, %408 ], [ %407, %398 ], [ 1552862762, %396 ], [ 1642320661, %395 ], [ 1846619051, %393 ], [ -896487806, %392 ], [ %391, %372 ], [ %371, %362 ], [ %361, %360 ], [ %359, %347 ], [ %346, %337 ], [ 1846619051, %336 ], [ %335, %325 ], [ %324, %315 ], [ %314, %310 ], [ 1552862762, %309 ], [ -1003421408, %306 ], [ -486759316, %305 ], [ -945634862, %304 ], [ %303, %292 ], [ %291, %282 ], [ -1964254782, %271 ], [ %270, %266 ], [ -945634862, %265 ], [ %264, %255 ], [ %254, %245 ], [ %244, %240 ], [ -1003421408, %239 ], [ 569887000, %238 ], [ %237, %226 ], [ %225, %216 ], [ 1781173122, %215 ], [ 1602347690, %214 ], [ %213, %202 ], [ %201, %192 ], [ -991764189, %181 ], [ %180, %176 ], [ 1602347690, %175 ], [ %174, %170 ], [ 569887000, %169 ], [ -419847028, %166 ], [ -554762867, %162 ], [ %161, %157 ], [ -419847028, %156 ], [ %155, %146 ], [ %145, %136 ], [ 1584813989, %133 ], [ -1767023959, %132 ], [ 62986525, %129 ], [ 576943934, %124 ], [ %123, %119 ], [ 62986525, %118 ], [ %117, %113 ], [ 1584813989, %112 ], [ %111, %102 ], [ %101, %92 ], [ 517974459, %89 ], [ -390557035, %88 ], [ %87, %67 ], [ %66, %57 ], [ %56, %52 ], [ 517974459, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 607186159, i32 -1843262884
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %2, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) @M)
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %42 = load i32, i32* @x.12, align 4
  %43 = load i32, i32* @y.13, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -791953971, i32 -1843262884
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %53 = load i64, i64* %.0..0..0.3, align 8
  %54 = load i64, i64* @N, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i32 -1270978618, i32 658121008
  br label %.backedge

57:                                               ; preds = %23
  %58 = load i32, i32* @x.12, align 4
  %59 = load i32, i32* @y.13, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1666133919, i32 434421597
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %68
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %69)
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %75 = load i64, i64* %.0..0..0.6, align 8
  %76 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %74
  store i64 %78, i64* %76, align 8
  %79 = load i32, i32* @x.12, align 4
  %80 = load i32, i32* @y.13, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2007833974, i32 434421597
  br label %.backedge

88:                                               ; preds = %23
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %90 = load i64, i64* %.0..0..0.7, align 8
  %91 = add i64 %90, 1
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  store i64 %91, i64* %.0..0..0.8, align 8
  br label %.backedge

92:                                               ; preds = %23
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 404113645, i32 -2001813558
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.12, align 8
  %103 = load i32, i32* @x.12, align 4
  %104 = load i32, i32* @y.13, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -852380808, i32 -2001813558
  br label %.backedge

112:                                              ; preds = %23
  br label %.backedge

113:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.13, align 8
  %115 = load i64, i64* @N, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 -1157212213, i32 1126125730
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %120 = load i64, i64* %.0..0..0.19, align 8
  %121 = load i64, i64* @M, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 1773771207, i32 1996059349
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %125 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %126 = load i64, i64* %.0..0..0.20, align 8
  %127 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @B, i64 0, i64 %125, i64 %126
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %127)
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %130 = load i64, i64* %.0..0..0.21, align 8
  %131 = add i64 %130, 1
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %131, i64* %.0..0..0.22, align 8
  br label %.backedge

132:                                              ; preds = %23
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %134 = load i64, i64* %.0..0..0.15, align 8
  %135 = add i64 %134, 1
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %135, i64* %.0..0..0.16, align 8
  br label %.backedge

136:                                              ; preds = %23
  %137 = load i32, i32* @x.12, align 4
  %138 = load i32, i32* @y.13, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -58896783, i32 848088694
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %147 = load i32, i32* @x.12, align 4
  %148 = load i32, i32* @y.13, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2044534700, i32 848088694
  br label %.backedge

156:                                              ; preds = %23
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %158 = load i64, i64* %.0..0..0.24, align 8
  %159 = load i64, i64* @M, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 -1454066072, i32 -1920249139
  br label %.backedge

162:                                              ; preds = %23
  %163 = load i64, i64* @N, align 8
  %164 = add i64 %163, -1
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %165 = load i64, i64* %.0..0..0.25, align 8
  call void @_Z3dfsxxx(i64 0, i64 %164, i64 %165)
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %167 = load i64, i64* %.0..0..0.26, align 8
  %168 = add i64 %167, 1
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %168, i64* %.0..0..0.27, align 8
  br label %.backedge

169:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %171 = load i64, i64* %.0..0..0.30, align 8
  %172 = load i64, i64* @N, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 -605419831, i32 1409752657
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.38, align 8
  %178 = load i64, i64* @N, align 8
  %179 = icmp slt i64 %177, %178
  %180 = select i1 %179, i32 -2039490981, i32 130779769
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %183 = load i64, i64* %.0..0..0.39, align 8
  %184 = add i64 %183, -1
  %185 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %182, i64 %184
  %186 = load i64, i64* %185, align 8
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %188 = load i64, i64* %.0..0..0.40, align 8
  %189 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %187, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %186
  store i64 %191, i64* %189, align 8
  br label %.backedge

192:                                              ; preds = %23
  %193 = load i32, i32* @x.12, align 4
  %194 = load i32, i32* @y.13, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1783950295, i32 -1156302715
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %203 = load i64, i64* %.0..0..0.41, align 8
  %204 = add i64 %203, 1
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %204, i64* %.0..0..0.42, align 8
  %205 = load i32, i32* @x.12, align 4
  %206 = load i32, i32* @y.13, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1043462650, i32 -1156302715
  br label %.backedge

214:                                              ; preds = %23
  br label %.backedge

215:                                              ; preds = %23
  br label %.backedge

216:                                              ; preds = %23
  %217 = load i32, i32* @x.12, align 4
  %218 = load i32, i32* @y.13, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1578306229, i32 -165837643
  br label %.backedge

226:                                              ; preds = %23
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %227 = load i64, i64* %.0..0..0.33, align 8
  %228 = add i64 %227, 1
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %228, i64* %.0..0..0.34, align 8
  %229 = load i32, i32* @x.12, align 4
  %230 = load i32, i32* @y.13, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -800890384, i32 -165837643
  br label %.backedge

238:                                              ; preds = %23
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %241 = load i64, i64* %.0..0..0.46, align 8
  %242 = load i64, i64* @N, align 8
  %243 = icmp slt i64 %241, %242
  %244 = select i1 %243, i32 -726728816, i32 1043020793
  br label %.backedge

245:                                              ; preds = %23
  %246 = load i32, i32* @x.12, align 4
  %247 = load i32, i32* @y.13, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1226199949, i32 -1876803872
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.51, align 8
  %256 = load i32, i32* @x.12, align 4
  %257 = load i32, i32* @y.13, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1676260420, i32 -1876803872
  br label %.backedge

265:                                              ; preds = %23
  br label %.backedge

266:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %267 = load i64, i64* %.0..0..0.52, align 8
  %268 = load i64, i64* @N, align 8
  %269 = icmp slt i64 %267, %268
  %270 = select i1 %269, i32 -46755554, i32 -644010049
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %272 = load i64, i64* %.0..0..0.53, align 8
  %273 = add i64 %272, -1
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %274 = load i64, i64* %.0..0..0.47, align 8
  %275 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %273, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %277 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %278 = load i64, i64* %.0..0..0.48, align 8
  %279 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %277, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %276
  store i64 %281, i64* %279, align 8
  br label %.backedge

282:                                              ; preds = %23
  %283 = load i32, i32* @x.12, align 4
  %284 = load i32, i32* @y.13, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -822791638, i32 53231357
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %293 = load i64, i64* %.0..0..0.55, align 8
  %294 = add i64 %293, 1
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  store i64 %294, i64* %.0..0..0.56, align 8
  %295 = load i32, i32* @x.12, align 4
  %296 = load i32, i32* @y.13, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 872856714, i32 53231357
  br label %.backedge

304:                                              ; preds = %23
  br label %.backedge

305:                                              ; preds = %23
  br label %.backedge

306:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  %307 = load i64, i64* %.0..0..0.49, align 8
  %308 = add i64 %307, 1
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %308, i64* %.0..0..0.50, align 8
  br label %.backedge

309:                                              ; preds = %23
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.60, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.67, align 8
  br label %.backedge

310:                                              ; preds = %23
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %311 = load i64, i64* %.0..0..0.68, align 8
  %312 = load i64, i64* @N, align 8
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i32 86914797, i32 392582589
  br label %.backedge

315:                                              ; preds = %23
  %316 = load i32, i32* @x.12, align 4
  %317 = load i32, i32* @y.13, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 181331659, i32 592094795
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %326 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  store i64 %326, i64* %.0..0..0.77, align 8
  %327 = load i32, i32* @x.12, align 4
  %328 = load i32, i32* @y.13, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -378507574, i32 592094795
  br label %.backedge

336:                                              ; preds = %23
  br label %.backedge

337:                                              ; preds = %23
  %338 = load i32, i32* @x.12, align 4
  %339 = load i32, i32* @y.13, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1641929251, i32 -1273687065
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.78 = load volatile i64*, i64** %3, align 8
  %348 = load i64, i64* %.0..0..0.78, align 8
  %349 = load i64, i64* @N, align 8
  %350 = icmp slt i64 %348, %349
  store i1 %350, i1* %1, align 1
  %351 = load i32, i32* @x.12, align 4
  %352 = load i32, i32* @y.13, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -39956106, i32 -1273687065
  br label %.backedge

360:                                              ; preds = %23
  %.0..0..0.91 = load volatile i1, i1* %1, align 1
  %361 = select i1 %.0..0..0.91, i32 1259132721, i32 1127764311
  br label %.backedge

362:                                              ; preds = %23
  %363 = load i32, i32* @x.12, align 4
  %364 = load i32, i32* @y.13, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -149922809, i32 -1206566770
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %373 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.79 = load volatile i64*, i64** %3, align 8
  %374 = load i64, i64* %.0..0..0.79, align 8
  %375 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %373, i64 %374
  %376 = load i64, i64* %375, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %377 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.80 = load volatile i64*, i64** %3, align 8
  %378 = load i64, i64* %.0..0..0.80, align 8
  %379 = call i64 @_Z6getdisxx(i64 %377, i64 %378)
  %380 = sub i64 %376, %379
  %.0..0..0.87 = load volatile i64*, i64** %2, align 8
  store i64 %380, i64* %.0..0..0.87, align 8
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  %.0..0..0.88 = load volatile i64*, i64** %2, align 8
  %381 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.61, i64* dereferenceable(8) %.0..0..0.88)
  %382 = load i64, i64* %381, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  store i64 %382, i64* %.0..0..0.62, align 8
  %383 = load i32, i32* @x.12, align 4
  %384 = load i32, i32* @y.13, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -612614511, i32 -1206566770
  br label %.backedge

392:                                              ; preds = %23
  br label %.backedge

393:                                              ; preds = %23
  %.0..0..0.81 = load volatile i64*, i64** %3, align 8
  %394 = load i64, i64* %.0..0..0.81, align 8
  %.neg94 = add i64 %394, 1
  %.0..0..0.82 = load volatile i64*, i64** %3, align 8
  store i64 %.neg94, i64* %.0..0..0.82, align 8
  br label %.backedge

395:                                              ; preds = %23
  br label %.backedge

396:                                              ; preds = %23
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  %397 = load i64, i64* %.0..0..0.72, align 8
  %.neg93 = add i64 %397, 1
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  store i64 %.neg93, i64* %.0..0..0.73, align 8
  br label %.backedge

398:                                              ; preds = %23
  %399 = load i32, i32* @x.12, align 4
  %400 = load i32, i32* @y.13, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -2145746675, i32 -645678891
  br label %.backedge

408:                                              ; preds = %23
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  %409 = load i64, i64* %.0..0..0.63, align 8
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %409)
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %410, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.12, align 4
  %413 = load i32, i32* @y.13, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -2048263616, i32 -645678891
  br label %.backedge

421:                                              ; preds = %23
  ret i32 0

422:                                              ; preds = %23
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %423, i64* nonnull dereferenceable(8) @M)
  br label %.backedge

425:                                              ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %426 = load i64, i64* %.0..0..0.9, align 8
  %427 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %426
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %427)
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %429 = load i64, i64* %.0..0..0.10, align 8
  %430 = add i64 %429, -1
  %431 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %433 = load i64, i64* %.0..0..0.11, align 8
  %434 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = add i64 %435, %432
  store i64 %436, i64* %434, align 8
  br label %.backedge

437:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  br label %.backedge

438:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  br label %.backedge

439:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %440 = load i64, i64* %.0..0..0.43, align 8
  %.neg92 = add i64 %440, 1
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 %.neg92, i64* %.0..0..0.44, align 8
  br label %.backedge

441:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %442 = load i64, i64* %.0..0..0.35, align 8
  %443 = add i64 %442, 1
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 %443, i64* %.0..0..0.36, align 8
  br label %.backedge

444:                                              ; preds = %23
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.57, align 8
  br label %.backedge

445:                                              ; preds = %23
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  %446 = load i64, i64* %.0..0..0.58, align 8
  %.neg = add i64 %446, 1
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.59, align 8
  br label %.backedge

447:                                              ; preds = %23
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %448 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.83 = load volatile i64*, i64** %3, align 8
  store i64 %448, i64* %.0..0..0.83, align 8
  br label %.backedge

449:                                              ; preds = %23
  %.0..0..0.84 = load volatile i64*, i64** %3, align 8
  br label %.backedge

450:                                              ; preds = %23
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %451 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.85 = load volatile i64*, i64** %3, align 8
  %452 = load i64, i64* %.0..0..0.85, align 8
  %453 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @C, i64 0, i64 %451, i64 %452
  %454 = load i64, i64* %453, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %455 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  %456 = load i64, i64* %.0..0..0.86, align 8
  %457 = call i64 @_Z6getdisxx(i64 %455, i64 %456)
  %458 = sub i64 %454, %457
  %.0..0..0.89 = load volatile i64*, i64** %2, align 8
  store i64 %458, i64* %.0..0..0.89, align 8
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %.0..0..0.90 = load volatile i64*, i64** %2, align 8
  %459 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.90)
  %460 = load i64, i64* %459, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %460, i64* %.0..0..0.65, align 8
  br label %.backedge

461:                                              ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %462 = load i64, i64* %.0..0..0.66, align 8
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %462)
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %463, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2018801145, %2 ], [ 162184509, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2018801145, label %8
    i32 226029334, label %.outer.backedge
    i32 1589222008, label %11
    i32 162184509, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 226029334, i32 1589222008
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) #11
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %4) #11
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %8) #11
  tail call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.18, align 4
  %9 = load i32, i32* @y.19, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1754197924, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1754197924, label %16
    i32 -139081933, label %19
    i32 -1559657893, label %31
    i32 500305122, label %32
    i32 -297231191, label %35
    i32 -2016549110, label %44
    i32 445508354, label %54
    i32 -597615621, label %64
    i32 856386739, label %65
    i32 -1782991859, label %66
  ]

.backedge:                                        ; preds = %15, %66, %65, %54, %44, %35, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 445508354, %66 ], [ -139081933, %65 ], [ %63, %54 ], [ %53, %44 ], [ 500305122, %35 ], [ %34, %32 ], [ 500305122, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -139081933, i32 856386739
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %20, %"struct.std::_Rb_tree_node"*** %5, align 8
  %21 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"** %21, %"struct.std::_Rb_tree_node"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %.0..0..0.2, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %22 = load i32, i32* @x.18, align 4
  %23 = load i32, i32* @y.19, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1559657893, i32 856386739
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  %34 = select i1 %.not, i32 -2016549110, i32 -297231191
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %36 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.4 to %"struct.std::_Rb_tree_node_base"**
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #11
  %.0..0..0.10 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %.0..0..0.10, %"struct.std::_Rb_tree_node"* %38)
  %.0..0..0.5 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %39 = bitcast %"struct.std::_Rb_tree_node"** %.0..0..0.5 to %"struct.std::_Rb_tree_node_base"**
  %40 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8
  %41 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %40) #11
  %.0..0..0.8 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  store %"struct.std::_Rb_tree_node"* %41, %"struct.std::_Rb_tree_node"** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %.0..0..0.11, %"struct.std::_Rb_tree_node"* %42) #11
  %.0..0..0.9 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %4, align 8
  %43 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node"* %43, %"struct.std::_Rb_tree_node"** %.0..0..0.7, align 8
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.18, align 4
  %46 = load i32, i32* @y.19, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 445508354, i32 -1782991859
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.18, align 4
  %56 = load i32, i32* @y.19, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -597615621, i32 -1782991859
  br label %.backedge

64:                                               ; preds = %15
  ret void

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 73178912, i32 -415792977
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 281092764, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 281092764, label %17
    i32 977171850, label %20
    i32 73178912, label %22
    i32 -415792977, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 977171850, i32 -415792977
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 977171850, %16 ]
  br label %.outer3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EED2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %13 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to %"struct.std::_Rb_tree_node"**
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1091589080, i32 -1288764273
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi %"struct.std::_Rb_tree_node"* [ %21, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1403745354, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1403745354, label %17
    i32 589898464, label %20
    i32 -1091589080, label %22
    i32 -1288764273, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 589898464, i32 -1288764273
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8
  br label %.outer

22:                                               ; preds = %16
  store %"struct.std::_Rb_tree_node"* %.ph, %"struct.std::_Rb_tree_node"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  ret %"struct.std::_Rb_tree_node"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 589898464, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #11
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #11
  %4 = tail call %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::pair"* %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #11
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE7destroyIS4_EEvRS6_PT_(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.36, align 4
  %6 = load i32, i32* @y.37, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1339141603, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1339141603, label %13
    i32 1720092102, label %16
    i32 -263598287, label %26
    i32 -1602290785, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1720092102, i32 -1602290785
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -263598287, i32 -1602290785
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1720092102, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt13_Rb_tree_nodeISt4pairIKS0_IxxExEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #11
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #11
  %3 = bitcast i8* %2 to %"struct.std::pair"*
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx16__aligned_membufISt4pairIKS1_IxxExEE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKS1_IxxExEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.52, align 4
  %5 = load i32, i32* @y.53, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -344340277, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -344340277, label %13
    i32 -1044733971, label %16
    i32 2054556251, label %26
    i32 -1900787598, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1044733971, i32 -1900787598
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.52, align 4
  %18 = load i32, i32* @y.53, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2054556251, i32 -1900787598
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1044733971, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.54, align 4
  %5 = load i32, i32* @y.55, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 335563658, i32 329109336
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -322605976, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -322605976, label %14
    i32 1971886463, label %.outer.backedge
    i32 335563658, label %17
    i32 329109336, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1971886463, i32 329109336
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1971886463, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEC2Ev(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"* %2) #11
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IxxExEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.62, align 4
  %5 = load i32, i32* @y.63, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long> >, std::less<std::pair<long long, long long> >, std::allocator<std::pair<const std::pair<long long, long long>, long long> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  %16 = or i1 %10, %9
  %17 = select i1 %16, i32 697685437, i32 -1965501506
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 723496380, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 723496380, label %19
    i32 -1195543304, label %22
    i32 697685437, label %23
    i32 -1965501506, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1195543304, i32 -1965501506
  br label %.outer.backedge

22:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

23:                                               ; preds = %18
  ret void

24:                                               ; preds = %18
  store i32 0, i32* %12, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %24, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ -1195543304, %24 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IxxExEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245217725.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.66, align 4
  %4 = load i32, i32* @y.67, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -331360917, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -331360917, label %11
    i32 1055351314, label %14
    i32 -220829097, label %24
    i32 -857618163, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1055351314, i32 -857618163
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.66, align 4
  %16 = load i32, i32* @y.67, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -220829097, i32 -857618163
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1055351314, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
