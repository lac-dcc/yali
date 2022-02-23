; ModuleID = 'build_ollvm/programs/p03718/s876413310.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s876413310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Eiiii = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@s = global [105 x [105 x i8]] zeroinitializer, align 16
@depth = local_unnamed_addr global [30005 x i32] zeroinitializer, align 16
@g = global [30005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external global i8
@queue = local_unnamed_addr global [30005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876413310.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1662010627, %0 ]
  %.0.ph = phi %"class.std::vector"* [ %3, %2 ], [ getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1662010627, label %2
    i32 1474434045, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %.0.ph) #13
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::vector"* %3, getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 1, i64 0)
  %5 = select i1 %4, i32 1474434045, i32 -1662010627
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 1723983630, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 1723983630, label %3
    i32 -49677117, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* nonnull %4) #13
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 0)
  %6 = select i1 %5, i32 -49677117, i32 1723983630
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %4, %struct.Edge* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Edge, align 4
  %5 = alloca %struct.Edge, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %6
  %8 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %7) #13
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %10
  %12 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %11) #13
  %13 = trunc i64 %12 to i32
  call void @_ZN4EdgeC2Eiiii(%struct.Edge* nonnull %4, i32 %0, i32 %1, i32 %2, i32 %13)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %7, %struct.Edge* nonnull dereferenceable(16) %4)
  call void @_ZN4EdgeC2Eiiii(%struct.Edge* nonnull %5, i32 %1, i32 %0, i32 0, i32 %9)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %11, %struct.Edge* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 749102128, i32 -562192795
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -66831331, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -66831331, label %17
    i32 -373061696, label %20
    i32 749102128, label %27
    i32 -562192795, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -373061696, i32 -562192795
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Edge*, %struct.Edge** %12, align 8
  %22 = load %struct.Edge*, %struct.Edge** %13, align 8
  %23 = ptrtoint %struct.Edge* %21 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -373061696, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.Edge* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 954950348, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 954950348, label %13
    i32 326958704, label %16
    i32 1239816665, label %27
    i32 -594563339, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 326958704, i32 -594563339
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1239816665, i32 -594563339
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 326958704, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiiii(%struct.Edge* %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  store i32 %1, i32* %6, align 4
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 4
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  store i32 %3, i32* %8, align 4
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 3
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z8buildRowiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.19, align 4
  %14 = load i32, i32* @y.20, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1982823716, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1982823716, label %21
    i32 1938111383, label %24
    i32 -1468154966, label %42
    i32 -2103764550, label %43
    i32 -1746094772, label %47
    i32 276345050, label %55
    i32 -1406728944, label %69
    i32 -1406470483, label %79
    i32 -4248953, label %95
    i32 -2052484796, label %96
    i32 -16332050, label %104
    i32 1555530507, label %107
    i32 1602596978, label %108
    i32 -1568632668, label %118
    i32 -432097340, label %128
    i32 -451338412, label %129
    i32 1269944812, label %139
    i32 650673653, label %151
    i32 1989184709, label %152
    i32 1795290008, label %162
    i32 -1434696300, label %172
    i32 -575786115, label %173
    i32 -322339459, label %174
    i32 -1162016175, label %181
    i32 -77068697, label %182
    i32 -423215013, label %185
  ]

.backedge:                                        ; preds = %20, %185, %182, %181, %174, %173, %162, %152, %151, %139, %129, %128, %118, %108, %107, %104, %96, %95, %79, %69, %55, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1795290008, %185 ], [ 1269944812, %182 ], [ -1568632668, %181 ], [ -1406470483, %174 ], [ 1938111383, %173 ], [ %171, %162 ], [ %161, %152 ], [ -2103764550, %151 ], [ %150, %139 ], [ %138, %129 ], [ -451338412, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1602596978, %107 ], [ 1555530507, %104 ], [ %103, %96 ], [ -2052484796, %95 ], [ %94, %79 ], [ %78, %69 ], [ %68, %55 ], [ %54, %47 ], [ %46, %43 ], [ -2103764550, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1938111383, i32 -575786115
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = add i32 %31, %3
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %32, i32* %.0..0..0.16, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1468154966, i32 -575786115
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.not36 = icmp sgt i32 %44, %45
  %46 = select i1 %.not36, i32 1989184709, i32 -1746094772
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.22, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %.not35 = icmp eq i8 %53, 46
  %54 = select i1 %.not35, i32 1602596978, i32 276345050
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = add i32 %56, -1
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = mul nsw i32 %58, %57
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.23, align 4
  %61 = add i32 %60, %59
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %61, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.24, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %.not34 = icmp eq i8 %67, 84
  %68 = select i1 %.not34, i32 -2052484796, i32 -1406728944
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.19, align 4
  %71 = load i32, i32* @y.20, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1406470483, i32 -322339459
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = mul nsw i32 %81, %80
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.31, align 4
  %84 = add i32 %83, %82
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  call void @_Z7addEdgeiii(i32 %84, i32 %85, i32 100000007)
  %86 = load i32, i32* @x.19, align 4
  %87 = load i32, i32* @y.20, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -4248953, i32 -322339459
  br label %.backedge

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %97 = load i32, i32* %.0..0..0.7, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %98, i64 %100
  %102 = load i8, i8* %101, align 1
  %.not = icmp eq i8 %102, 83
  %103 = select i1 %.not, i32 1555530507, i32 -16332050
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.32, align 4
  call void @_Z7addEdgeiii(i32 %105, i32 %106, i32 100000007)
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* @x.19, align 4
  %110 = load i32, i32* @y.20, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1568632668, i32 -1162016175
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x.19, align 4
  %120 = load i32, i32* @y.20, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -432097340, i32 -1162016175
  br label %.backedge

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x.19, align 4
  %131 = load i32, i32* @y.20, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1269944812, i32 -77068697
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = add i32 %140, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %141, i32* %.0..0..0.27, align 4
  %142 = load i32, i32* @x.19, align 4
  %143 = load i32, i32* @y.20, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 650673653, i32 -77068697
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %153 = load i32, i32* @x.19, align 4
  %154 = load i32, i32* @y.20, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1795290008, i32 -423215013
  br label %.backedge

162:                                              ; preds = %20
  %163 = load i32, i32* @x.19, align 4
  %164 = load i32, i32* @y.20, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1434696300, i32 -423215013
  br label %.backedge

172:                                              ; preds = %20
  ret void

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %176 = load i32, i32* %.0..0..0.15, align 4
  %177 = mul nsw i32 %176, %175
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.33, align 4
  %179 = add i32 %178, %177
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z7addEdgeiii(i32 %179, i32 %180, i32 100000007)
  br label %.backedge

181:                                              ; preds = %20
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %183 = load i32, i32* %.0..0..0.28, align 4
  %184 = add i32 %183, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %184, i32* %.0..0..0.29, align 4
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z8buildCowiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = add i32 %3, %0
  %8 = sext i32 %0 to i64
  %9 = mul nsw i32 %2, %1
  br label %10

10:                                               ; preds = %.backedge, %4
  %.031 = phi i32 [ 1, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 496820728, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 496820728, label %11
    i32 217261569, label %21
    i32 -1597934299, label %32
    i32 -1203740463, label %34
    i32 -1824485956, label %39
    i32 -1054241317, label %49
    i32 -1283426306, label %66
    i32 -150256673, label %68
    i32 1589184130, label %70
    i32 1954746769, label %75
    i32 -164643149, label %76
    i32 210623404, label %86
    i32 -1881153459, label %96
    i32 -1959903585, label %97
    i32 -440308358, label %98
    i32 -775260327, label %99
    i32 -531969078, label %109
    i32 1481922629, label %119
    i32 2099726266, label %120
    i32 -437818380, label %121
    i32 2014333931, label %122
    i32 2109963258, label %123
  ]

.backedge:                                        ; preds = %10, %123, %122, %121, %120, %109, %99, %98, %97, %96, %86, %76, %75, %70, %68, %66, %49, %39, %34, %32, %21, %11
  %.031.be = phi i32 [ %.031, %10 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %109 ], [ %.031, %99 ], [ %.neg, %98 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %66 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ]
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %123 ], [ %.029, %122 ], [ %.neg34, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %66 ], [ %52, %49 ], [ %.029, %39 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %21 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -531969078, %123 ], [ 210623404, %122 ], [ -1054241317, %121 ], [ 217261569, %120 ], [ %118, %109 ], [ %108, %99 ], [ 496820728, %98 ], [ -440308358, %97 ], [ -1959903585, %96 ], [ %95, %86 ], [ %85, %76 ], [ -164643149, %75 ], [ %74, %70 ], [ 1589184130, %68 ], [ %67, %66 ], [ %65, %49 ], [ %48, %39 ], [ %38, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 217261569, i32 2099726266
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sle i32 %.031, %1
  store i1 %22, i1* %6, align 1
  %23 = load i32, i32* @x.21, align 4
  %24 = load i32, i32* @y.22, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1597934299, i32 2099726266
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %33 = select i1 %.0..0..0., i32 -1203740463, i32 -775260327
  br label %.backedge

34:                                               ; preds = %10
  %35 = sext i32 %.031 to i64
  %36 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %35, i64 %8
  %37 = load i8, i8* %36, align 1
  %.not35 = icmp eq i8 %37, 46
  %38 = select i1 %.not35, i32 -1959903585, i32 -1824485956
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.21, align 4
  %41 = load i32, i32* @y.22, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1054241317, i32 -437818380
  br label %.backedge

49:                                               ; preds = %10
  %50 = add i32 %.031, -1
  %51 = mul nsw i32 %50, %2
  %52 = add i32 %51, %0
  %53 = sext i32 %.031 to i64
  %54 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %53, i64 %8
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 84
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.21, align 4
  %58 = load i32, i32* @y.22, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1283426306, i32 -437818380
  br label %.backedge

66:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.28, i32 -150256673, i32 1589184130
  br label %.backedge

68:                                               ; preds = %10
  %69 = add i32 %.029, %9
  tail call void @_Z7addEdgeiii(i32 %69, i32 %7, i32 100000007)
  br label %.backedge

70:                                               ; preds = %10
  %71 = sext i32 %.031 to i64
  %72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %71, i64 %8
  %73 = load i8, i8* %72, align 1
  %.not = icmp eq i8 %73, 83
  %74 = select i1 %.not, i32 -164643149, i32 1954746769
  br label %.backedge

75:                                               ; preds = %10
  tail call void @_Z7addEdgeiii(i32 %7, i32 %.029, i32 100000007)
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.21, align 4
  %78 = load i32, i32* @y.22, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 210623404, i32 2014333931
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.21, align 4
  %88 = load i32, i32* @y.22, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1881153459, i32 2014333931
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  br label %.backedge

98:                                               ; preds = %10
  %.neg = add i32 %.031, 1
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.21, align 4
  %101 = load i32, i32* @y.22, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -531969078, i32 2109963258
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.21, align 4
  %111 = load i32, i32* @y.22, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1481922629, i32 2109963258
  br label %.backedge

119:                                              ; preds = %10
  ret void

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %.neg.neg = add i32 %.031, -1
  %.neg33.neg = mul i32 %.neg.neg, %2
  %.neg34 = add i32 %.neg33.neg, %0
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.std::vector"**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1443536230, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443536230, label %27
    i32 -776927874, label %30
    i32 556395619, label %51
    i32 1450230328, label %52
    i32 670454316, label %56
    i32 1908693918, label %60
    i32 -860631972, label %70
    i32 -935841707, label %82
    i32 1738080372, label %83
    i32 335078351, label %92
    i32 2139762599, label %102
    i32 -128496927, label %115
    i32 -2117808635, label %117
    i32 341755648, label %132
    i32 1367513927, label %135
    i32 -1602725090, label %142
    i32 -452958661, label %150
    i32 -1309385081, label %165
    i32 977121991, label %166
    i32 1940573534, label %168
    i32 1519781859, label %169
    i32 -493584226, label %179
    i32 -162862936, label %195
    i32 365756643, label %196
    i32 -1171718652, label %197
    i32 1444773307, label %199
    i32 -1938955162, label %200
  ]

.backedge:                                        ; preds = %26, %200, %199, %197, %196, %179, %169, %168, %166, %165, %150, %142, %135, %132, %117, %115, %102, %92, %83, %82, %70, %60, %56, %52, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -493584226, %200 ], [ 2139762599, %199 ], [ -860631972, %197 ], [ -776927874, %196 ], [ %194, %179 ], [ %178, %169 ], [ 335078351, %168 ], [ 341755648, %166 ], [ 977121991, %165 ], [ -1309385081, %150 ], [ %149, %142 ], [ %141, %135 ], [ %134, %132 ], [ 341755648, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ 335078351, %83 ], [ 1450230328, %82 ], [ %81, %70 ], [ %69, %60 ], [ 1908693918, %56 ], [ %55, %52 ], [ 1450230328, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -776927874, i32 365756643
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %38, %"class.std::vector"*** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %struct.Edge, align 4
  store %struct.Edge* %41, %struct.Edge** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %42 = load i32, i32* @x.23, align 4
  %43 = load i32, i32* @y.24, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 556395619, i32 365756643
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.9, align 4
  %.not49 = icmp sgt i32 %53, %54
  %55 = select i1 %.not49, i32 1738080372, i32 670454316
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %26
  %61 = load i32, i32* @x.23, align 4
  %62 = load i32, i32* @y.24, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -860631972, i32 -1171718652
  br label %.backedge

70:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = add i32 %71, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %72, i32* %.0..0..0.14, align 4
  %73 = load i32, i32* @x.23, align 4
  %74 = load i32, i32* @y.24, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -935841707, i32 -1171718652
  br label %.backedge

82:                                               ; preds = %26
  br label %.backedge

83:                                               ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %84 = load i32, i32* %.0..0..0.3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %87 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.23, align 4
  %89 = add i32 %88, 1
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %89, i32* %.0..0..0.24, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %26
  %93 = load i32, i32* @x.23, align 4
  %94 = load i32, i32* @y.24, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2139762599, i32 1444773307
  br label %.backedge

102:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %5, align 1
  %106 = load i32, i32* @x.23, align 4
  %107 = load i32, i32* @y.24, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -128496927, i32 1444773307
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %116 = select i1 %.0..0..0.46, i32 -2117808635, i32 1519781859
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.19, align 4
  %119 = add i32 %118, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %119, i32* %.0..0..0.20, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 %122, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %124
  %.0..0..0.32 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  store %"class.std::vector"* %125, %"class.std::vector"** %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  %126 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.33, align 8
  %127 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %126) #13
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  store %struct.Edge* %127, %struct.Edge** %128, align 8
  %.0..0..0.34 = load volatile %"class.std::vector"**, %"class.std::vector"*** %9, align 8
  %129 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.34, align 8
  %130 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %129) #13
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  store %struct.Edge* %130, %struct.Edge** %131, align 8
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.36, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.40) #13
  %134 = select i1 %133, i32 1367513927, i32 1940573534
  br label %.backedge

135:                                              ; preds = %26
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %136 = call dereferenceable(16) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37) #13
  %.0..0..0.41 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  %137 = bitcast %struct.Edge* %.0..0..0.41 to i8*
  %138 = bitcast %struct.Edge* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %137, i8* noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false)
  %.0..0..0.42 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0..0..0.42, i64 0, i32 2
  %140 = load i32, i32* %139, align 4
  %.not = icmp eq i32 %140, 0
  %141 = select i1 %.not, i32 -1309385081, i32 -1602725090
  br label %.backedge

142:                                              ; preds = %26
  %.0..0..0.43 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0..0..0.43, i64 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -452958661, i32 -1309385081
  br label %.backedge

150:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.31, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %.neg48 = add i32 %154, 1
  %.0..0..0.44 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0..0..0.44, i64 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %157
  store i32 %.neg48, i32* %158, align 4
  %.0..0..0.45 = load volatile %struct.Edge*, %struct.Edge** %6, align 8
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %.0..0..0.45, i64 0, i32 1
  %160 = load i32, i32* %159, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.26, align 4
  %162 = add i32 %161, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %162, i32* %.0..0..0.27, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %26
  br label %.backedge

166:                                              ; preds = %26
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38) #13
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  %170 = load i32, i32* @x.23, align 4
  %171 = load i32, i32* @y.24, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -493584226, i32 -1938955162
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %180 = load i32, i32* %.0..0..0.6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* @x.23, align 4
  %187 = load i32, i32* @y.24, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -162862936, i32 -1938955162
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.47

196:                                              ; preds = %26
  br label %.backedge

197:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %198 = load i32, i32* %.0..0..0.15, align 4
  %.neg = add i32 %198, 1
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  store i32 %.neg, i32* %.0..0..0.16, align 4
  br label %.backedge

199:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 935287491, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 935287491, label %14
    i32 -949204078, label %17
    i32 432766657, label %30
    i32 -932082383, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -949204078, i32 -932082383
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.Edge** dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  store %struct.Edge* %20, %struct.Edge** %2, align 8
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 432766657, i32 -932082383
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.Edge** dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -949204078, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Edge** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -35241578, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -35241578, label %14
    i32 1436063827, label %17
    i32 968387062, label %32
    i32 423474640, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1436063827, i32 423474640
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = icmp ne %struct.Edge* %19, %21
  %23 = load i32, i32* @x.29, align 4
  %24 = load i32, i32* @y.30, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 968387062, i32 423474640
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1436063827, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -611090459, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -611090459, label %14
    i32 -1831012064, label %17
    i32 334054256, label %30
    i32 -750062751, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1831012064, i32 -750062751
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  store %struct.Edge* %20, %struct.Edge** %18, align 8
  %21 = load i32, i32* @x.33, align 4
  %22 = load i32, i32* @y.34, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 334054256, i32 -750062751
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.Edge*, %struct.Edge** %12, align 8
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  store %struct.Edge* %33, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1831012064, %31 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -1913552925, %2 ], [ -1213704728, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.07.ph = phi i32 [ %8, %6 ], [ %.07.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.07.ph, label %5 [
    i32 -1913552925, label %6
    i32 -380625220, label %.outer.outer.backedge
    i32 -831644684, label %9
    i32 -1213704728, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %7 = icmp sgt i32 %.0..0..0., %.0..0..0.6
  %8 = select i1 %7, i32 -380625220, i32 -831644684
  br label %.outer

.outer.outer.backedge:                            ; preds = %5, %9
  %.0.ph.ph.be = phi i32 [ %0, %9 ], [ %1, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  br label %.outer.outer.backedge

10:                                               ; preds = %5
  ret i32 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %10
  %12 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %10
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %3
  %.046 = phi i32 [ undef, %3 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ %2, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi %struct.Edge* [ undef, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 260025738, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 260025738, label %16
    i32 2043711574, label %19
    i32 1684979577, label %22
    i32 -1447341381, label %23
    i32 -720127155, label %26
    i32 -1862103839, label %36
    i32 1072002742, label %47
    i32 -1714189951, label %49
    i32 -592628379, label %53
    i32 -2111296090, label %54
    i32 -1056348470, label %58
    i32 -384170854, label %68
    i32 -343257122, label %76
    i32 -657927693, label %86
    i32 -1222044373, label %98
    i32 114024236, label %99
    i32 -1515425107, label %116
    i32 -1991753805, label %126
    i32 -1524390027, label %136
    i32 -313718566, label %137
    i32 -2008577679, label %147
    i32 1798776944, label %158
    i32 -1858425742, label %159
    i32 1667203300, label %160
    i32 -410911607, label %170
    i32 -758084338, label %180
    i32 -2038314696, label %181
    i32 1668590298, label %183
    i32 1997024635, label %186
    i32 -1209432688, label %187
    i32 2074677463, label %189
  ]

.backedge:                                        ; preds = %15, %189, %187, %186, %183, %181, %170, %160, %159, %158, %147, %137, %136, %126, %116, %99, %98, %86, %76, %68, %58, %54, %53, %49, %47, %36, %26, %23, %22, %19, %16
  %.046.be = phi i32 [ %.046, %15 ], [ %.046, %189 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %183 ], [ %.046, %181 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %147 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %126 ], [ %.046, %116 ], [ %108, %99 ], [ %.046, %98 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %49 ], [ %.046, %47 ], [ %.046, %36 ], [ %.046, %26 ], [ 0, %23 ], [ %.046, %22 ], [ %.046, %19 ], [ %.046, %16 ]
  %.044.be = phi i32 [ %.044, %15 ], [ %.044, %189 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %183 ], [ %.044, %181 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %147 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %116 ], [ %112, %99 ], [ %.044, %98 ], [ %.044, %86 ], [ %.044, %76 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %49 ], [ %.044, %47 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %23 ], [ %.044, %22 ], [ %.044, %19 ], [ %.044, %16 ]
  %.042.be = phi %struct.Edge* [ %.042, %15 ], [ %.042, %189 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %183 ], [ %.042, %181 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %99 ], [ %.042, %98 ], [ %.042, %86 ], [ %.042, %76 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %54 ], [ %.042, %53 ], [ %50, %49 ], [ %.042, %47 ], [ %.042, %36 ], [ %.042, %26 ], [ %.042, %23 ], [ %.042, %22 ], [ %.042, %19 ], [ %.042, %16 ]
  %.040.be = phi i32 [ %.040, %15 ], [ %.040, %189 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %183 ], [ %.040, %181 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %86 ], [ %.040, %76 ], [ %70, %68 ], [ %.040, %58 ], [ %.040, %54 ], [ %.040, %53 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %36 ], [ %.040, %26 ], [ %.040, %23 ], [ %.040, %22 ], [ %.040, %19 ], [ %.040, %16 ]
  %.038.be = phi i32 [ %.038, %15 ], [ %.038, %189 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %183 ], [ %.038, %181 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %86 ], [ %.038, %76 ], [ %74, %68 ], [ %.038, %58 ], [ %.038, %54 ], [ %.038, %53 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %36 ], [ %.038, %26 ], [ %.038, %23 ], [ %.038, %22 ], [ %.038, %19 ], [ %.038, %16 ]
  %.036.be = phi i32 [ %.036, %15 ], [ %.036, %189 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %183 ], [ %.036, %181 ], [ %.036, %170 ], [ %.036, %160 ], [ %.046, %159 ], [ %.036, %158 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %54 ], [ %.036, %53 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %36 ], [ %.036, %26 ], [ %.036, %23 ], [ %.044, %22 ], [ %.036, %19 ], [ %.036, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -410911607, %189 ], [ -2008577679, %187 ], [ -1991753805, %186 ], [ -657927693, %183 ], [ -1862103839, %181 ], [ %179, %170 ], [ %169, %160 ], [ 1667203300, %159 ], [ -720127155, %158 ], [ %157, %147 ], [ %146, %137 ], [ -313718566, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1515425107, %99 ], [ 114024236, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %68 ], [ %67, %58 ], [ %57, %54 ], [ -1858425742, %53 ], [ %52, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ -720127155, %23 ], [ 1667203300, %22 ], [ %21, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.32 = load volatile i32, i32* %7, align 4
  %.0..0..0.33 = load volatile i32, i32* %6, align 4
  %17 = icmp eq i32 %.0..0..0.32, %.0..0..0.33
  %18 = select i1 %17, i32 1684979577, i32 2043711574
  br label %.backedge

19:                                               ; preds = %15
  %20 = icmp eq i32 %.044, 0
  %21 = select i1 %20, i32 1684979577, i32 -1447341381
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %24 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  store %struct.Edge* %24, %struct.Edge** %13, align 8
  %25 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  store %struct.Edge* %25, %struct.Edge** %14, align 8
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* @x.37, align 4
  %28 = load i32, i32* @y.38, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1862103839, i32 -2038314696
  br label %.backedge

36:                                               ; preds = %15
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #13
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1072002742, i32 -2038314696
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.34, i32 -1714189951, i32 -1858425742
  br label %.backedge

49:                                               ; preds = %15
  %50 = call dereferenceable(16) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %51 = icmp eq i32 %.044, 0
  %52 = select i1 %51, i32 -592628379, i32 -2111296090
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %.042, i64 0, i32 2
  %56 = load i32, i32* %55, align 4
  %.not48 = icmp eq i32 %56, 0
  %57 = select i1 %.not48, i32 -1515425107, i32 -1056348470
  br label %.backedge

58:                                               ; preds = %15
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %.042, i64 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %11, align 4
  %65 = add i32 %64, 1
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 -384170854, i32 -1515425107
  br label %.backedge

68:                                               ; preds = %15
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %.042, i64 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %.042, i64 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z3minii(i32 %72, i32 %.044)
  %74 = call i32 @_Z3dfsiii(i32 %70, i32 %1, i32 %73)
  %.not = icmp eq i32 %74, 0
  %75 = select i1 %.not, i32 114024236, i32 -343257122
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -657927693, i32 1668590298
  br label %.backedge

86:                                               ; preds = %15
  %87 = sext i32 %.040 to i64
  %88 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.37, align 4
  %90 = load i32, i32* @y.38, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1222044373, i32 1668590298
  br label %.backedge

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %.042, i64 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %.042, i64 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* nonnull %103, i64 %106) #13
  %108 = add i32 %.038, %.046
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, %.038
  store i32 %111, i32* %109, align 4
  %112 = sub i32 %.044, %.038
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %.042, i64 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, %.038
  store i32 %115, i32* %113, align 4
  br label %.backedge

116:                                              ; preds = %15
  %117 = load i32, i32* @x.37, align 4
  %118 = load i32, i32* @y.38, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1991753805, i32 1997024635
  br label %.backedge

126:                                              ; preds = %15
  %127 = load i32, i32* @x.37, align 4
  %128 = load i32, i32* @y.38, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1524390027, i32 1997024635
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %138 = load i32, i32* @x.37, align 4
  %139 = load i32, i32* @y.38, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2008577679, i32 -1209432688
  br label %.backedge

147:                                              ; preds = %15
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %149 = load i32, i32* @x.37, align 4
  %150 = load i32, i32* @y.38, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1798776944, i32 -1209432688
  br label %.backedge

158:                                              ; preds = %15
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %161 = load i32, i32* @x.37, align 4
  %162 = load i32, i32* @y.38, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -410911607, i32 2074677463
  br label %.backedge

170:                                              ; preds = %15
  store i32 %.036, i32* %4, align 4
  %171 = load i32, i32* @x.37, align 4
  %172 = load i32, i32* @y.38, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -758084338, i32 2074677463
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.35

181:                                              ; preds = %15
  %182 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #13
  br label %.backedge

183:                                              ; preds = %15
  %184 = sext i32 %.040 to i64
  %185 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %184
  store i32 0, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %15
  br label %.backedge

187:                                              ; preds = %15
  %188 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 956965108, i32 -1421760636
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.Edge* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1451717499, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1451717499, label %17
    i32 200362203, label %20
    i32 956965108, label %23
    i32 -1421760636, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 200362203, i32 -1421760636
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Edge*, %struct.Edge** %13, align 8
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.Edge* %.ph, %struct.Edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 200362203, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5diniciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.41, align 4
  %12 = load i32, i32* @y.42, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1924661875, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1924661875, label %19
    i32 -1859004109, label %22
    i32 73271031, label %37
    i32 363782140, label %38
    i32 -1732450397, label %44
    i32 367273848, label %54
    i32 1135003896, label %64
    i32 -534196151, label %65
    i32 1647079810, label %68
    i32 -1126140354, label %78
    i32 -1108846581, label %94
    i32 -594210529, label %95
    i32 507356088, label %96
    i32 285514918, label %98
    i32 1164126950, label %99
    i32 563062751, label %100
  ]

.backedge:                                        ; preds = %18, %100, %99, %98, %95, %94, %78, %68, %65, %64, %54, %44, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1126140354, %100 ], [ 367273848, %99 ], [ -1859004109, %98 ], [ 363782140, %95 ], [ -534196151, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %65 ], [ -534196151, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %38 ], [ 363782140, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1859004109, i32 285514918
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %28 = load i32, i32* @x.41, align 4
  %29 = load i32, i32* @y.42, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 73271031, i32 285514918
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = call i32 @_Z3bfsiii(i32 %39, i32 %40, i32 %41)
  %.not25 = icmp eq i32 %42, 0
  %43 = select i1 %.not25, i32 507356088, i32 -1732450397
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.41, align 4
  %46 = load i32, i32* @y.42, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 367273848, i32 1164126950
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.18, align 4
  %55 = load i32, i32* @x.41, align 4
  %56 = load i32, i32* @y.42, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1135003896, i32 1164126950
  br label %.backedge

64:                                               ; preds = %18
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.19, align 4
  %.not = icmp eq i32 %66, 0
  %67 = select i1 %.not, i32 -594210529, i32 1647079810
  br label %.backedge

68:                                               ; preds = %18
  %69 = load i32, i32* @x.41, align 4
  %70 = load i32, i32* @y.42, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1126140354, i32 563062751
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.8, align 4
  %81 = call i32 @_Z3dfsiii(i32 %79, i32 %80, i32 100000007)
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %81, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = add i32 %83, %82
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %84, i32* %.0..0..0.14, align 4
  %85 = load i32, i32* @x.41, align 4
  %86 = load i32, i32* @y.42, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1108846581, i32 563062751
  br label %.backedge

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %97

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.22, align 4
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.9, align 4
  %103 = call i32 @_Z3dfsiii(i32 %101, i32 %102, i32 100000007)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %103, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %106 = add i32 %105, %104
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %106, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 401586060, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 401586060, label %7
    i32 -1158280811, label %10
    i32 -168006356, label %14
    i32 696189301, label %15
    i32 -908445866, label %20
    i32 1527189513, label %30
    i32 -2118252853, label %42
    i32 -97073081, label %44
    i32 -1259326209, label %47
    i32 -1714483042, label %48
    i32 574164904, label %51
    i32 -717846792, label %54
    i32 141449730, label %64
    i32 -10638389, label %76
    i32 -765592973, label %77
    i32 -1263275347, label %78
    i32 -941896980, label %81
    i32 -1627604189, label %84
    i32 -254859466, label %94
    i32 -1110239616, label %104
    i32 -1243371078, label %105
    i32 -170462525, label %108
    i32 -568481184, label %118
    i32 -1110139060, label %133
    i32 -219911968, label %135
    i32 2003630418, label %145
    i32 1052375495, label %155
    i32 968354110, label %156
    i32 1071620391, label %163
    i32 118925862, label %164
    i32 803875042, label %165
    i32 -1319671324, label %166
    i32 1019107213, label %172
    i32 -1464400691, label %182
    i32 -979123503, label %192
    i32 -1551402698, label %206
    i32 1755309181, label %207
    i32 208599088, label %212
    i32 -481424791, label %213
    i32 596312278, label %214
    i32 2032663052, label %224
    i32 -1166375408, label %235
    i32 399894861, label %236
    i32 378613110, label %246
    i32 -101522119, label %256
    i32 588452359, label %257
    i32 1669779380, label %267
    i32 -1558373140, label %278
    i32 71201969, label %279
    i32 -1102519068, label %282
    i32 -1403674144, label %285
    i32 -1095928959, label %295
    i32 -909581610, label %305
    i32 1688740730, label %306
    i32 -1952384159, label %311
    i32 465506417, label %312
    i32 -747200227, label %313
    i32 249234433, label %316
    i32 310876557, label %317
    i32 -218576602, label %318
    i32 -1494816099, label %319
    i32 454905403, label %324
    i32 1883590380, label %325
    i32 -925440902, label %326
    i32 572579705, label %328
  ]

.backedge:                                        ; preds = %6, %328, %326, %325, %324, %319, %318, %317, %316, %313, %312, %306, %305, %295, %285, %282, %279, %278, %267, %257, %256, %246, %236, %235, %224, %214, %213, %212, %207, %206, %192, %182, %172, %166, %165, %164, %163, %156, %155, %145, %135, %133, %118, %108, %105, %104, %94, %84, %81, %78, %77, %76, %64, %54, %51, %48, %47, %44, %42, %30, %20, %15, %14, %10, %7
  %.084.be = phi i32 [ %.084, %6 ], [ %.084, %328 ], [ %.084, %326 ], [ %.084, %325 ], [ %.084, %324 ], [ %.084, %319 ], [ %.084, %318 ], [ %.084, %317 ], [ %.084, %316 ], [ %.084, %313 ], [ %.084, %312 ], [ %.084, %306 ], [ %.084, %305 ], [ %.084, %295 ], [ %.084, %285 ], [ %.084, %282 ], [ %.084, %279 ], [ %.084, %278 ], [ %.084, %267 ], [ %.084, %257 ], [ %.084, %256 ], [ %.084, %246 ], [ %.084, %236 ], [ %.084, %235 ], [ %.084, %224 ], [ %.084, %214 ], [ %.084, %213 ], [ %.084, %212 ], [ %.084, %207 ], [ %.084, %206 ], [ %.084, %192 ], [ %.084, %182 ], [ %.084, %172 ], [ %.084, %166 ], [ %.084, %165 ], [ %.084, %164 ], [ %.084, %163 ], [ %.084, %156 ], [ %.084, %155 ], [ %.084, %145 ], [ %.084, %135 ], [ %.084, %133 ], [ %.084, %118 ], [ %.084, %108 ], [ %.084, %105 ], [ %.084, %104 ], [ %.084, %94 ], [ %.084, %84 ], [ %.084, %81 ], [ %.084, %78 ], [ %.084, %77 ], [ %.084, %76 ], [ %.084, %64 ], [ %.084, %54 ], [ %.084, %51 ], [ %.084, %48 ], [ %.neg99, %47 ], [ %.084, %44 ], [ %.084, %42 ], [ %.084, %30 ], [ %.084, %20 ], [ 1, %15 ], [ %.084, %14 ], [ %.084, %10 ], [ %.084, %7 ]
  %.082.be = phi i32 [ %.082, %6 ], [ %.082, %328 ], [ %.082, %326 ], [ %.082, %325 ], [ %.082, %324 ], [ %.082, %319 ], [ %.082, %318 ], [ %.082, %317 ], [ %.082, %316 ], [ %.082, %313 ], [ %.082, %312 ], [ %.082, %306 ], [ %.082, %305 ], [ %.082, %295 ], [ %.082, %285 ], [ %.082, %282 ], [ %.082, %279 ], [ %.082, %278 ], [ %.082, %267 ], [ %.082, %257 ], [ %.082, %256 ], [ %.082, %246 ], [ %.082, %236 ], [ %.082, %235 ], [ %.082, %224 ], [ %.082, %214 ], [ %.082, %213 ], [ %.082, %212 ], [ %.082, %207 ], [ %.082, %206 ], [ %.082, %192 ], [ %.082, %182 ], [ %.082, %172 ], [ %.082, %166 ], [ %.082, %165 ], [ %.082, %164 ], [ %.082, %163 ], [ %.082, %156 ], [ %.082, %155 ], [ %.082, %145 ], [ %.082, %135 ], [ %.082, %133 ], [ %.082, %118 ], [ %.082, %108 ], [ %.082, %105 ], [ %.082, %104 ], [ %.082, %94 ], [ %.082, %84 ], [ %.082, %81 ], [ %.082, %78 ], [ %.neg97, %77 ], [ %.082, %76 ], [ %.082, %64 ], [ %.082, %54 ], [ %.082, %51 ], [ 1, %48 ], [ %.082, %47 ], [ %.082, %44 ], [ %.082, %42 ], [ %.082, %30 ], [ %.082, %20 ], [ %.082, %15 ], [ %.082, %14 ], [ %.082, %10 ], [ %.082, %7 ]
  %.080.be = phi i32 [ %.080, %6 ], [ %.080, %328 ], [ %.080, %326 ], [ %.080, %325 ], [ %.080, %324 ], [ %.080, %319 ], [ %.072, %318 ], [ %.080, %317 ], [ %.080, %316 ], [ %.080, %313 ], [ %.080, %312 ], [ %.080, %306 ], [ %.080, %305 ], [ %.080, %295 ], [ %.080, %285 ], [ %.080, %282 ], [ %.080, %279 ], [ %.080, %278 ], [ %.080, %267 ], [ %.080, %257 ], [ %.080, %256 ], [ %.080, %246 ], [ %.080, %236 ], [ %.080, %235 ], [ %.080, %224 ], [ %.080, %214 ], [ %.080, %213 ], [ %.080, %212 ], [ %.080, %207 ], [ %.080, %206 ], [ %.080, %192 ], [ %.080, %182 ], [ %.080, %172 ], [ %.080, %166 ], [ %.080, %165 ], [ %.080, %164 ], [ %.080, %163 ], [ %.080, %156 ], [ %.080, %155 ], [ %.072, %145 ], [ %.080, %135 ], [ %.080, %133 ], [ %.080, %118 ], [ %.080, %108 ], [ %.080, %105 ], [ %.080, %104 ], [ %.080, %94 ], [ %.080, %84 ], [ %.080, %81 ], [ -1, %78 ], [ %.080, %77 ], [ %.080, %76 ], [ %.080, %64 ], [ %.080, %54 ], [ %.080, %51 ], [ %.080, %48 ], [ %.080, %47 ], [ %.080, %44 ], [ %.080, %42 ], [ %.080, %30 ], [ %.080, %20 ], [ %.080, %15 ], [ %.080, %14 ], [ %.080, %10 ], [ %.080, %7 ]
  %.078.be = phi i32 [ %.078, %6 ], [ %.078, %328 ], [ %.078, %326 ], [ %.078, %325 ], [ %.078, %324 ], [ %.078, %319 ], [ %.070, %318 ], [ %.078, %317 ], [ %.078, %316 ], [ %.078, %313 ], [ %.078, %312 ], [ %.078, %306 ], [ %.078, %305 ], [ %.078, %295 ], [ %.078, %285 ], [ %.078, %282 ], [ %.078, %279 ], [ %.078, %278 ], [ %.078, %267 ], [ %.078, %257 ], [ %.078, %256 ], [ %.078, %246 ], [ %.078, %236 ], [ %.078, %235 ], [ %.078, %224 ], [ %.078, %214 ], [ %.078, %213 ], [ %.078, %212 ], [ %.078, %207 ], [ %.078, %206 ], [ %.078, %192 ], [ %.078, %182 ], [ %.078, %172 ], [ %.078, %166 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %163 ], [ %.078, %156 ], [ %.078, %155 ], [ %.070, %145 ], [ %.078, %135 ], [ %.078, %133 ], [ %.078, %118 ], [ %.078, %108 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %94 ], [ %.078, %84 ], [ %.078, %81 ], [ -1, %78 ], [ %.078, %77 ], [ %.078, %76 ], [ %.078, %64 ], [ %.078, %54 ], [ %.078, %51 ], [ %.078, %48 ], [ %.078, %47 ], [ %.078, %44 ], [ %.078, %42 ], [ %.078, %30 ], [ %.078, %20 ], [ %.078, %15 ], [ %.078, %14 ], [ %.078, %10 ], [ %.078, %7 ]
  %.076.be = phi i32 [ %.076, %6 ], [ %.076, %328 ], [ %.076, %326 ], [ %.076, %325 ], [ %.076, %324 ], [ %.076, %319 ], [ %.076, %318 ], [ %.076, %317 ], [ %.076, %316 ], [ %.076, %313 ], [ %.076, %312 ], [ %.076, %306 ], [ %.076, %305 ], [ %.076, %295 ], [ %.076, %285 ], [ %.076, %282 ], [ %.076, %279 ], [ %.076, %278 ], [ %.076, %267 ], [ %.076, %257 ], [ %.076, %256 ], [ %.076, %246 ], [ %.076, %236 ], [ %.076, %235 ], [ %.076, %224 ], [ %.076, %214 ], [ %.076, %213 ], [ %.076, %212 ], [ %.076, %207 ], [ %.076, %206 ], [ %.076, %192 ], [ %.076, %182 ], [ %.076, %172 ], [ %.076, %166 ], [ %.076, %165 ], [ %.076, %164 ], [ %.072, %163 ], [ %.076, %156 ], [ %.076, %155 ], [ %.076, %145 ], [ %.076, %135 ], [ %.076, %133 ], [ %.076, %118 ], [ %.076, %108 ], [ %.076, %105 ], [ %.076, %104 ], [ %.076, %94 ], [ %.076, %84 ], [ %.076, %81 ], [ -1, %78 ], [ %.076, %77 ], [ %.076, %76 ], [ %.076, %64 ], [ %.076, %54 ], [ %.076, %51 ], [ %.076, %48 ], [ %.076, %47 ], [ %.076, %44 ], [ %.076, %42 ], [ %.076, %30 ], [ %.076, %20 ], [ %.076, %15 ], [ %.076, %14 ], [ %.076, %10 ], [ %.076, %7 ]
  %.074.be = phi i32 [ %.074, %6 ], [ %.074, %328 ], [ %.074, %326 ], [ %.074, %325 ], [ %.074, %324 ], [ %.074, %319 ], [ %.074, %318 ], [ %.074, %317 ], [ %.074, %316 ], [ %.074, %313 ], [ %.074, %312 ], [ %.074, %306 ], [ %.074, %305 ], [ %.074, %295 ], [ %.074, %285 ], [ %.074, %282 ], [ %.074, %279 ], [ %.074, %278 ], [ %.074, %267 ], [ %.074, %257 ], [ %.074, %256 ], [ %.074, %246 ], [ %.074, %236 ], [ %.074, %235 ], [ %.074, %224 ], [ %.074, %214 ], [ %.074, %213 ], [ %.074, %212 ], [ %.074, %207 ], [ %.074, %206 ], [ %.074, %192 ], [ %.074, %182 ], [ %.074, %172 ], [ %.074, %166 ], [ %.074, %165 ], [ %.074, %164 ], [ %.070, %163 ], [ %.074, %156 ], [ %.074, %155 ], [ %.074, %145 ], [ %.074, %135 ], [ %.074, %133 ], [ %.074, %118 ], [ %.074, %108 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %94 ], [ %.074, %84 ], [ %.074, %81 ], [ -1, %78 ], [ %.074, %77 ], [ %.074, %76 ], [ %.074, %64 ], [ %.074, %54 ], [ %.074, %51 ], [ %.074, %48 ], [ %.074, %47 ], [ %.074, %44 ], [ %.074, %42 ], [ %.074, %30 ], [ %.074, %20 ], [ %.074, %15 ], [ %.074, %14 ], [ %.074, %10 ], [ %.074, %7 ]
  %.072.be = phi i32 [ %.072, %6 ], [ %.072, %328 ], [ %327, %326 ], [ %.072, %325 ], [ %.072, %324 ], [ %.072, %319 ], [ %.072, %318 ], [ %.072, %317 ], [ %.072, %316 ], [ %.072, %313 ], [ %.072, %312 ], [ %.072, %306 ], [ %.072, %305 ], [ %.072, %295 ], [ %.072, %285 ], [ %.072, %282 ], [ %.072, %279 ], [ %.072, %278 ], [ %268, %267 ], [ %.072, %257 ], [ %.072, %256 ], [ %.072, %246 ], [ %.072, %236 ], [ %.072, %235 ], [ %.072, %224 ], [ %.072, %214 ], [ %.072, %213 ], [ %.072, %212 ], [ %.072, %207 ], [ %.072, %206 ], [ %.072, %192 ], [ %.072, %182 ], [ %.072, %172 ], [ %.072, %166 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %163 ], [ %.072, %156 ], [ %.072, %155 ], [ %.072, %145 ], [ %.072, %135 ], [ %.072, %133 ], [ %.072, %118 ], [ %.072, %108 ], [ %.072, %105 ], [ %.072, %104 ], [ %.072, %94 ], [ %.072, %84 ], [ %.072, %81 ], [ 1, %78 ], [ %.072, %77 ], [ %.072, %76 ], [ %.072, %64 ], [ %.072, %54 ], [ %.072, %51 ], [ %.072, %48 ], [ %.072, %47 ], [ %.072, %44 ], [ %.072, %42 ], [ %.072, %30 ], [ %.072, %20 ], [ %.072, %15 ], [ %.072, %14 ], [ %.072, %10 ], [ %.072, %7 ]
  %.070.be = phi i32 [ %.070, %6 ], [ %.070, %328 ], [ %.070, %326 ], [ %.070, %325 ], [ %.neg, %324 ], [ %.070, %319 ], [ %.070, %318 ], [ %.070, %317 ], [ 1, %316 ], [ %.070, %313 ], [ %.070, %312 ], [ %.070, %306 ], [ %.070, %305 ], [ %.070, %295 ], [ %.070, %285 ], [ %.070, %282 ], [ %.070, %279 ], [ %.070, %278 ], [ %.070, %267 ], [ %.070, %257 ], [ %.070, %256 ], [ %.070, %246 ], [ %.070, %236 ], [ %.070, %235 ], [ %225, %224 ], [ %.070, %214 ], [ %.070, %213 ], [ %.070, %212 ], [ %.070, %207 ], [ %.070, %206 ], [ %.070, %192 ], [ %.070, %182 ], [ %.070, %172 ], [ %.070, %166 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %163 ], [ %.070, %156 ], [ %.070, %155 ], [ %.070, %145 ], [ %.070, %135 ], [ %.070, %133 ], [ %.070, %118 ], [ %.070, %108 ], [ %.070, %105 ], [ %.070, %104 ], [ 1, %94 ], [ %.070, %84 ], [ %.070, %81 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %76 ], [ %.070, %64 ], [ %.070, %54 ], [ %.070, %51 ], [ %.070, %48 ], [ %.070, %47 ], [ %.070, %44 ], [ %.070, %42 ], [ %.070, %30 ], [ %.070, %20 ], [ %.070, %15 ], [ %.070, %14 ], [ %.070, %10 ], [ %.070, %7 ]
  %.068.be = phi i32 [ %.068, %6 ], [ %.068, %328 ], [ %.068, %326 ], [ %.068, %325 ], [ %.068, %324 ], [ %.068, %319 ], [ %.068, %318 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %313 ], [ %.068, %312 ], [ %.068, %306 ], [ %.068, %305 ], [ %.068, %295 ], [ %.068, %285 ], [ %.068, %282 ], [ %.068, %279 ], [ %.068, %278 ], [ %.068, %267 ], [ %.068, %257 ], [ %.068, %256 ], [ %.068, %246 ], [ %.068, %236 ], [ %.068, %235 ], [ %.068, %224 ], [ %.068, %214 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %207 ], [ %.068, %206 ], [ %.068, %192 ], [ %.068, %182 ], [ %176, %172 ], [ %.068, %166 ], [ %.068, %165 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %156 ], [ %.068, %155 ], [ %.068, %145 ], [ %.068, %135 ], [ %.068, %133 ], [ %.068, %118 ], [ %.068, %108 ], [ %.068, %105 ], [ %.068, %104 ], [ %.068, %94 ], [ %.068, %84 ], [ %.068, %81 ], [ %.068, %78 ], [ %.068, %77 ], [ %.068, %76 ], [ %.068, %64 ], [ %.068, %54 ], [ %.068, %51 ], [ %.068, %48 ], [ %.068, %47 ], [ %.068, %44 ], [ %.068, %42 ], [ %.068, %30 ], [ %.068, %20 ], [ %.068, %15 ], [ %.068, %14 ], [ %.068, %10 ], [ %.068, %7 ]
  %.066.be = phi i32 [ %.066, %6 ], [ %.066, %328 ], [ %.066, %326 ], [ %.066, %325 ], [ %.066, %324 ], [ %.066, %319 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %313 ], [ %.066, %312 ], [ %.066, %306 ], [ %.066, %305 ], [ %.066, %295 ], [ %.066, %285 ], [ %.066, %282 ], [ %.066, %279 ], [ %.066, %278 ], [ %.066, %267 ], [ %.066, %257 ], [ %.066, %256 ], [ %.066, %246 ], [ %.066, %236 ], [ %.066, %235 ], [ %.066, %224 ], [ %.066, %214 ], [ %.066, %213 ], [ %.066, %212 ], [ %.066, %207 ], [ %.066, %206 ], [ %.066, %192 ], [ %.066, %182 ], [ %.066, %172 ], [ %.066, %166 ], [ %.066, %165 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %156 ], [ %.066, %155 ], [ %.066, %145 ], [ %.066, %135 ], [ %.066, %133 ], [ %.066, %118 ], [ %.066, %108 ], [ %.066, %105 ], [ %.066, %104 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %81 ], [ %80, %78 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %64 ], [ %.066, %54 ], [ %.066, %51 ], [ %50, %48 ], [ %.066, %47 ], [ %.066, %44 ], [ %.066, %42 ], [ %.066, %30 ], [ %.066, %20 ], [ %19, %15 ], [ %.066, %14 ], [ %.066, %10 ], [ %.066, %7 ]
  %.064.be = phi i32 [ %.064, %6 ], [ %.064, %328 ], [ %.064, %326 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %319 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %313 ], [ %.064, %312 ], [ %.064, %306 ], [ %.064, %305 ], [ %.064, %295 ], [ %.064, %285 ], [ %.064, %282 ], [ %.064, %279 ], [ %.064, %278 ], [ %.064, %267 ], [ %.064, %257 ], [ %.064, %256 ], [ %.064, %246 ], [ %.064, %236 ], [ %.064, %235 ], [ %.064, %224 ], [ %.064, %214 ], [ %.064, %213 ], [ %.064, %212 ], [ %.064, %207 ], [ %.064, %206 ], [ %.064, %192 ], [ %.064, %182 ], [ %.064, %172 ], [ %.064, %166 ], [ %.064, %165 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %156 ], [ %.064, %155 ], [ %.064, %145 ], [ %.064, %135 ], [ %.064, %133 ], [ %.064, %118 ], [ %.064, %108 ], [ %.064, %105 ], [ %.064, %104 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %81 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %64 ], [ %.064, %54 ], [ %.064, %51 ], [ %.064, %48 ], [ %.064, %47 ], [ %.064, %44 ], [ %.064, %42 ], [ %.064, %30 ], [ %.064, %20 ], [ %.064, %15 ], [ %.neg100, %14 ], [ %.064, %10 ], [ %.064, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1095928959, %328 ], [ 1669779380, %326 ], [ 378613110, %325 ], [ 2032663052, %324 ], [ -979123503, %319 ], [ 2003630418, %318 ], [ -568481184, %317 ], [ -254859466, %316 ], [ 141449730, %313 ], [ 1527189513, %312 ], [ -1952384159, %306 ], [ -1952384159, %305 ], [ %304, %295 ], [ %294, %285 ], [ %284, %282 ], [ %281, %279 ], [ -941896980, %278 ], [ %277, %267 ], [ %266, %257 ], [ 588452359, %256 ], [ %255, %246 ], [ %245, %236 ], [ -1243371078, %235 ], [ %234, %224 ], [ %223, %214 ], [ 596312278, %213 ], [ -481424791, %212 ], [ 208599088, %207 ], [ 208599088, %206 ], [ %205, %192 ], [ %191, %182 ], [ %181, %172 ], [ %171, %166 ], [ -1319671324, %165 ], [ 803875042, %164 ], [ 803875042, %163 ], [ %162, %156 ], [ -1319671324, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %105 ], [ -1243371078, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %81 ], [ -941896980, %78 ], [ 574164904, %77 ], [ -765592973, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %51 ], [ 574164904, %48 ], [ -908445866, %47 ], [ -1259326209, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -908445866, %15 ], [ 401586060, %14 ], [ -168006356, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %.not101 = icmp sgt i32 %.064, %8
  %9 = select i1 %.not101, i32 696189301, i32 -1158280811
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.064 to i64
  %12 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %11, i64 1
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  br label %.backedge

14:                                               ; preds = %6
  %.neg100 = add i32 %.064, 1
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = shl nsw i32 %16, 1
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 %17, %18
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.43, align 4
  %22 = load i32, i32* @y.44, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1527189513, i32 465506417
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %.084, %31
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.43, align 4
  %34 = load i32, i32* @y.44, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2118252853, i32 465506417
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0., i32 -97073081, i32 -1714483042
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  call void @_Z8buildRowiiii(i32 %.084, i32 %45, i32 %46, i32 %.066)
  br label %.backedge

47:                                               ; preds = %6
  %.neg99 = add i32 %.084, 1
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, %.066
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* %4, align 4
  %.not98 = icmp sgt i32 %.082, %52
  %53 = select i1 %.not98, i32 -1263275347, i32 -717846792
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.43, align 4
  %56 = load i32, i32* @y.44, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 141449730, i32 -747200227
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  call void @_Z8buildCowiiii(i32 %.082, i32 %65, i32 %66, i32 %.066)
  %67 = load i32, i32* @x.43, align 4
  %68 = load i32, i32* @y.44, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -10638389, i32 -747200227
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %.neg97 = add i32 %.082, 1
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, %.066
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* %3, align 4
  %.not96 = icmp sgt i32 %.072, %82
  %83 = select i1 %.not96, i32 71201969, i32 -1627604189
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.43, align 4
  %86 = load i32, i32* @y.44, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -254859466, i32 249234433
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.43, align 4
  %96 = load i32, i32* @y.44, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1110239616, i32 249234433
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = load i32, i32* %4, align 4
  %.not95 = icmp sgt i32 %.070, %106
  %107 = select i1 %.not95, i32 399894861, i32 -170462525
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.43, align 4
  %110 = load i32, i32* @y.44, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -568481184, i32 310876557
  br label %.backedge

118:                                              ; preds = %6
  %119 = sext i32 %.072 to i64
  %120 = sext i32 %.070 to i64
  %121 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %119, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 83
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.43, align 4
  %125 = load i32, i32* @y.44, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1110139060, i32 310876557
  br label %.backedge

133:                                              ; preds = %6
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.61, i32 -219911968, i32 968354110
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* @x.43, align 4
  %137 = load i32, i32* @y.44, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2003630418, i32 -218576602
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x.43, align 4
  %147 = load i32, i32* @y.44, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1052375495, i32 -218576602
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = sext i32 %.072 to i64
  %158 = sext i32 %.070 to i64
  %159 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %157, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = icmp eq i8 %160, 84
  %162 = select i1 %161, i32 1071620391, i32 118925862
  br label %.backedge

163:                                              ; preds = %6
  br label %.backedge

164:                                              ; preds = %6
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  %167 = sext i32 %.072 to i64
  %168 = sext i32 %.070 to i64
  %169 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %167, i64 %168
  %170 = load i8, i8* %169, align 1
  %.not94 = icmp eq i8 %170, 46
  %171 = select i1 %.not94, i32 -481424791, i32 1019107213
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.072, -1
  %174 = load i32, i32* %4, align 4
  %175 = mul nsw i32 %174, %173
  %176 = add i32 %175, %.070
  %177 = sext i32 %.072 to i64
  %178 = sext i32 %.070 to i64
  %179 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %177, i64 %178
  %180 = load i8, i8* %179, align 1
  %.not = icmp eq i8 %180, 111
  %181 = select i1 %.not, i32 1755309181, i32 -1464400691
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* @x.43, align 4
  %184 = load i32, i32* @y.44, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -979123503, i32 -1494816099
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 %194, %193
  %196 = add i32 %195, %.068
  call void @_Z7addEdgeiii(i32 %.068, i32 %196, i32 100000007)
  %197 = load i32, i32* @x.43, align 4
  %198 = load i32, i32* @y.44, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1551402698, i32 -1494816099
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 %209, %208
  %211 = add i32 %210, %.068
  call void @_Z7addEdgeiii(i32 %.068, i32 %211, i32 1)
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %215 = load i32, i32* @x.43, align 4
  %216 = load i32, i32* @y.44, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2032663052, i32 454905403
  br label %.backedge

224:                                              ; preds = %6
  %225 = add i32 %.070, 1
  %226 = load i32, i32* @x.43, align 4
  %227 = load i32, i32* @y.44, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1166375408, i32 454905403
  br label %.backedge

235:                                              ; preds = %6
  br label %.backedge

236:                                              ; preds = %6
  %237 = load i32, i32* @x.43, align 4
  %238 = load i32, i32* @y.44, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 378613110, i32 1883590380
  br label %.backedge

246:                                              ; preds = %6
  %247 = load i32, i32* @x.43, align 4
  %248 = load i32, i32* @y.44, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -101522119, i32 1883590380
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  %258 = load i32, i32* @x.43, align 4
  %259 = load i32, i32* @y.44, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1669779380, i32 -925440902
  br label %.backedge

267:                                              ; preds = %6
  %268 = add i32 %.072, 1
  %269 = load i32, i32* @x.43, align 4
  %270 = load i32, i32* @y.44, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1558373140, i32 -925440902
  br label %.backedge

278:                                              ; preds = %6
  br label %.backedge

279:                                              ; preds = %6
  %280 = icmp eq i32 %.080, %.076
  %281 = select i1 %280, i32 -1403674144, i32 -1102519068
  br label %.backedge

282:                                              ; preds = %6
  %283 = icmp eq i32 %.078, %.074
  %284 = select i1 %283, i32 -1403674144, i32 1688740730
  br label %.backedge

285:                                              ; preds = %6
  %286 = load i32, i32* @x.43, align 4
  %287 = load i32, i32* @y.44, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1095928959, i32 572579705
  br label %.backedge

295:                                              ; preds = %6
  %puts93 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %296 = load i32, i32* @x.43, align 4
  %297 = load i32, i32* @y.44, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -909581610, i32 572579705
  br label %.backedge

305:                                              ; preds = %6
  br label %.backedge

306:                                              ; preds = %6
  %.neg86.neg = add i32 %.080, -1
  %307 = load i32, i32* %4, align 4
  %.neg87.neg = mul i32 %307, %.neg86.neg
  %.neg88 = add i32 %.neg87.neg, %.078
  %.neg89.neg = add i32 %.076, -1
  %308 = load i32, i32* %3, align 4
  %reass.add = add i32 %.neg89.neg, %308
  %reass.mul = mul i32 %reass.add, %307
  %.neg92 = add i32 %reass.mul, %.074
  %309 = call i32 @_Z5diniciii(i32 %.neg88, i32 %.neg92, i32 %.066)
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %309)
  br label %.backedge

311:                                              ; preds = %6
  ret i32 0

312:                                              ; preds = %6
  br label %.backedge

313:                                              ; preds = %6
  %314 = load i32, i32* %3, align 4
  %315 = load i32, i32* %4, align 4
  call void @_Z8buildCowiiii(i32 %.082, i32 %314, i32 %315, i32 %.066)
  br label %.backedge

316:                                              ; preds = %6
  br label %.backedge

317:                                              ; preds = %6
  br label %.backedge

318:                                              ; preds = %6
  br label %.backedge

319:                                              ; preds = %6
  %320 = load i32, i32* %3, align 4
  %321 = load i32, i32* %4, align 4
  %322 = mul nsw i32 %321, %320
  %323 = add i32 %322, %.068
  call void @_Z7addEdgeiii(i32 %.068, i32 %323, i32 100000007)
  br label %.backedge

324:                                              ; preds = %6
  %.neg = add i32 %.070, 1
  br label %.backedge

325:                                              ; preds = %6
  br label %.backedge

326:                                              ; preds = %6
  %327 = add i32 %.072, 1
  br label %.backedge

328:                                              ; preds = %6
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.49, align 4
  %5 = load i32, i32* @y.50, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1528943064, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1528943064, label %15
    i32 1298638792, label %18
    i32 -64135219, label %28
    i32 -1457797888, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1298638792, i32 -1457797888
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.49, align 4
  %20 = load i32, i32* @y.50, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -64135219, i32 -1457797888
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1298638792, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
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
  %.0.ph = phi i32 [ -339543175, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -339543175, label %13
    i32 -2000253027, label %16
    i32 -443176144, label %26
    i32 -183840126, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2000253027, i32 -183840126
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.51, align 4
  %18 = load i32, i32* @y.52, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -443176144, i32 -183840126
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2000253027, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.53, align 4
  %5 = load i32, i32* @y.54, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -67343934, i32 -957711656
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1623670103, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1623670103, label %14
    i32 -667583052, label %.outer.backedge
    i32 -67343934, label %17
    i32 -957711656, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -667583052, i32 -957711656
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -667583052, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %0, %struct.Edge* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #2 comdat {
  tail call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1876237858, i32 -2022947489
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1634931029, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1634931029, label %15
    i32 52313706, label %.outer.backedge
    i32 -1876237858, label %18
    i32 -2022947489, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 52313706, i32 -2022947489
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 52313706, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.59, align 4
  %3 = load i32, i32* @y.60, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8
  %17 = ptrtoint %struct.Edge* %16 to i64
  %18 = ptrtoint %struct.Edge* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Edge* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.59, align 4
  %24 = load i32, i32* @y.60, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12) #13
  %33 = load i32, i32* @x.59, align 4
  %34 = load i32, i32* @y.60, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #14
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12) #13
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #2 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %0, %struct.Edge* %1) local_unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1264118639, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1264118639, label %7
    i32 -1171376707, label %9
    i32 -547609382, label %11
    i32 623378145, label %21
    i32 -1315145874, label %31
    i32 307751219, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -547609382, i32 -1171376707
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.Edge* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.65, align 4
  %13 = load i32, i32* @y.66, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 623378145, i32 307751219
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.65, align 4
  %23 = load i32, i32* @y.66, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1315145874, i32 307751219
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -547609382, %9 ], [ %20, %11 ], [ %30, %21 ], [ 623378145, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1098431688, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1098431688, label %13
    i32 -502439697, label %16
    i32 -1208139004, label %26
    i32 -397990908, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -502439697, i32 -397990908
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1208139004, i32 -397990908
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -502439697, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Edge* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %struct.Edge* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.73, align 4
  %5 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ -1560813772, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1560813772, label %13
    i32 -1081331496, label %16
    i32 -46258158, label %26
    i32 1286869621, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1081331496, i32 1286869621
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -46258158, i32 1286869621
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1081331496, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %7, %struct.Edge** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1737794748, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1737794748, label %11
    i32 304776127, label %13
    i32 1401517013, label %23
    i32 1207552491, label %.outer.backedge
    i32 1193888585, label %40
    i32 1495444440, label %42
    i32 -1068515033, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  %.0..0..0.14 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  %.not = icmp eq %struct.Edge* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 1193888585, i32 304776127
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.77, align 4
  %15 = load i32, i32* @y.78, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1401517013, i32 -1068515033
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8
  %27 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.Edge* %26, %struct.Edge* nonnull dereferenceable(16) %27)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  store %struct.Edge* %30, %struct.Edge** %28, align 8
  %31 = load i32, i32* @x.77, align 4
  %32 = load i32, i32* @y.78, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1207552491, i32 -1068515033
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.Edge* nonnull dereferenceable(16) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8
  %47 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %44, %struct.Edge* %46, %struct.Edge* nonnull dereferenceable(16) %47)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 1
  store %struct.Edge* %50, %struct.Edge** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ 1495444440, %40 ], [ 1401517013, %43 ], [ 1495444440, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1, %struct.Edge* dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Edge* %1, %struct.Edge* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  ret %struct.Edge* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Edge* dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Edge* %8, %struct.Edge* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %12, %struct.Edge* %14, %struct.Edge* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  %19 = load %struct.Edge*, %struct.Edge** %11, align 8
  %20 = load %struct.Edge*, %struct.Edge** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %19, %struct.Edge* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.Edge*, %struct.Edge** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8
  %25 = ptrtoint %struct.Edge* %24 to i64
  %26 = ptrtoint %struct.Edge* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Edge* %22, i64 %28)
  store %struct.Edge* %5, %struct.Edge** %11, align 8
  store %struct.Edge* %18, %struct.Edge** %13, align 8
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %3
  store %struct.Edge* %29, %struct.Edge** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.Edge* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #13
  %.not = icmp eq %struct.Edge* %.0, null
  br i1 %.not, label %34, label %66

34:                                               ; preds = %30
  %35 = load i32, i32* @x.85, align 4
  %36 = load i32, i32* @y.86, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %74

43:                                               ; preds = %74, %34
  %44 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %45 = load i32, i32* @x.85, align 4
  %46 = load i32, i32* @y.86, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %74

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 %44
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Edge* %54)
          to label %55 unwind label %64

55:                                               ; preds = %53
  %56 = load i32, i32* @x.85, align 4
  %57 = load i32, i32* @y.86, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader

64:                                               ; preds = %68, %.critedge, %66, %53
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

66:                                               ; preds = %30
  %67 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %5, %struct.Edge* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %67)
          to label %.critedge unwind label %64

.critedge:                                        ; preds = %55, %66
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Edge* %5, i64 %3)
          to label %68 unwind label %64

68:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %73 unwind label %64

69:                                               ; preds = %64
  resume { i8*, i32 } %65

70:                                               ; preds = %64
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #14
  unreachable

73:                                               ; preds = %68
  unreachable

74:                                               ; preds = %43, %34
  %75 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %43

.preheader:                                       ; preds = %55, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1, %struct.Edge* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.87, align 4
  %7 = load i32, i32* @y.88, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.Edge* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1298840270, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1298840270, label %14
    i32 1995336191, label %17
    i32 132575631, label %29
    i32 -509659531, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1995336191, i32 -509659531
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %2) #13
  %19 = bitcast %struct.Edge* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false)
  %20 = load i32, i32* @x.87, align 4
  %21 = load i32, i32* @y.88, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 132575631, i32 -509659531
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %2) #13
  %32 = bitcast %struct.Edge* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %.cast, i8* noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1995336191, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %1, i64* %10, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.023 = phi i64 [ undef, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 422851752, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 422851752, label %16
    i32 354472488, label %19
    i32 -1838011426, label %20
    i32 1935597197, label %29
    i32 -1210356989, label %39
    i32 2042547565, label %51
    i32 -666037674, label %53
    i32 294087370, label %63
    i32 -2043897216, label %74
    i32 1542269842, label %75
    i32 -607555786, label %76
    i32 615053835, label %86
    i32 1440387657, label %96
    i32 -567264191, label %97
    i32 627566261, label %99
    i32 1372304848, label %101
  ]

.backedge:                                        ; preds = %15, %101, %99, %97, %86, %76, %75, %74, %63, %53, %51, %39, %29, %20, %16
  %.023.be = phi i64 [ %.023, %15 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %74 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %39 ], [ %.023, %29 ], [ %25, %20 ], [ %.023, %16 ]
  %.021.be = phi i32 [ %.021, %15 ], [ 615053835, %101 ], [ 294087370, %99 ], [ -1210356989, %97 ], [ %95, %86 ], [ %85, %76 ], [ -607555786, %75 ], [ -607555786, %74 ], [ %73, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %20 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %97 ], [ %.0, %86 ], [ %.0, %76 ], [ %.023, %75 ], [ %.0..0..0.19, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64, i64* %8, align 8
  %.0..0..0.17 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %18 = select i1 %17, i32 354472488, i32 -1838011426
  br label %.backedge

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

20:                                               ; preds = %15
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %21 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %22 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %22, i64* %11, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %21
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %26 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -666037674, i32 1935597197
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.89, align 4
  %31 = load i32, i32* @y.90, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1210356989, i32 -567264191
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %40 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %41 = icmp ugt i64 %.023, %40
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.89, align 4
  %43 = load i32, i32* @y.90, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2042547565, i32 -567264191
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.18, i32 -666037674, i32 1542269842
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.89, align 4
  %55 = load i32, i32* @y.90, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 294087370, i32 627566261
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %64 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %64, i64* %5, align 8
  %65 = load i32, i32* @x.89, align 4
  %66 = load i32, i32* @y.90, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2043897216, i32 627566261
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %77 = load i32, i32* @x.89, align 4
  %78 = load i32, i32* @y.90, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 615053835, i32 1372304848
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.89, align 4
  %88 = load i32, i32* @y.90, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1440387657, i32 1372304848
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.20

97:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %98 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %100 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi %struct.Edge* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ -135874784, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi %struct.Edge* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 -135874784, label %7
    i32 1916163988, label %9
    i32 417994310, label %12
    i32 -1488510070, label %22
    i32 -945204894, label %32
    i32 -325793538, label %33
    i32 -1651633905, label %43
    i32 -369013214, label %53
    i32 507851502, label %54
    i32 425168766, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi %struct.Edge* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ -1651633905, %55 ], [ -1488510070, %54 ], [ %52, %43 ], [ %42, %33 ], [ -325793538, %32 ], [ %31, %22 ], [ %21, %12 ], [ -325793538, %9 ], [ %8, %7 ]
  %.0.be = phi %struct.Edge* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 417994310, i32 1916163988
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %11 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.91, align 4
  %14 = load i32, i32* @y.92, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1488510070, i32 507851502
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.91, align 4
  %24 = load i32, i32* @y.92, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -945204894, i32 507851502
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.91, align 4
  %35 = load i32, i32* @y.92, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1651633905, i32 425168766
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.91, align 4
  %45 = load i32, i32* @y.92, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -369013214, i32 425168766
  br label %.backedge

53:                                               ; preds = %6
  store %struct.Edge* %.010, %struct.Edge** %3, align 8
  %.0..0..0.6 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.93, align 4
  %9 = load i32, i32* @y.94, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %struct.Edge* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 945916250, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 945916250, label %16
    i32 -653682025, label %19
    i32 -843576058, label %32
    i32 1544124530, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -653682025, i32 1544124530
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %21 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %22 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %21, %struct.Edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.93, align 4
  %24 = load i32, i32* @y.94, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -843576058, i32 1544124530
  br label %.outer

32:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %5, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0)
  %35 = tail call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %1)
  %36 = tail call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %34, %struct.Edge* %35, %struct.Edge* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -653682025, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Edge* %1) local_unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.Edge* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -545188664, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -545188664, label %14
    i32 -1667197802, label %17
    i32 1729509643, label %29
    i32 1222196579, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1667197802, i32 1222196579
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.97, align 4
  %21 = load i32, i32* @y.98, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1729509643, i32 1222196579
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1667197802, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.99, align 4
  %11 = load i32, i32* @y.100, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -364547426, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -364547426, label %18
    i32 -925782440, label %21
    i32 1134704123, label %39
    i32 426448605, label %41
    i32 -901348302, label %51
    i32 849802441, label %62
    i32 575694000, label %63
    i32 -656231250, label %65
    i32 1381306180, label %75
    i32 -1475571885, label %86
    i32 -1431208319, label %87
    i32 781052968, label %88
    i32 -1604350015, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1381306180, %90 ], [ -901348302, %88 ], [ -925782440, %87 ], [ %85, %75 ], [ %74, %65 ], [ -656231250, %63 ], [ -656231250, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -925782440, i32 -1431208319
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.99, align 4
  %31 = load i32, i32* @y.100, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1134704123, i32 -1431208319
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 426448605, i32 575694000
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.99, align 4
  %43 = load i32, i32* @y.100, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -901348302, i32 781052968
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.99, align 4
  %54 = load i32, i32* @y.100, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 849802441, i32 781052968
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.99, align 4
  %67 = load i32, i32* @y.100, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1381306180, i32 -1604350015
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.99, align 4
  %78 = load i32, i32* @y.100, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1475571885, i32 -1604350015
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #0 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.107, align 4
  %7 = load i32, i32* @y.108, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %struct.Edge* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 344051938, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 344051938, label %14
    i32 214501158, label %17
    i32 720204595, label %28
    i32 -1109307686, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 214501158, i32 -1109307686
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.107, align 4
  %20 = load i32, i32* @y.108, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 720204595, i32 -1109307686
  br label %.outer

28:                                               ; preds = %13
  store %struct.Edge* %.ph, %struct.Edge** %3, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 214501158, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ -1472476408, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 -1472476408, label %10
    i32 419509396, label %13
    i32 -1022145661, label %14
    i32 1810020563, label %24
    i32 -690653274, label %35
    i32 -1823453696, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 419509396, i32 -1022145661
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.109, align 4
  %16 = load i32, i32* @y.110, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1810020563, i32 -1823453696
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.109, align 4
  %27 = load i32, i32* @y.110, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -690653274, i32 -1823453696
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.Edge** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1810020563, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #2 comdat {
  %5 = tail call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  ret %struct.Edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %0) local_unnamed_addr #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Edge* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  ret %struct.Edge* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #2 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.115, align 4
  %8 = load i32, i32* @y.116, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Edge* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 961646520, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 961646520, label %15
    i32 -1114402979, label %18
    i32 -776462005, label %29
    i32 318831908, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1114402979, i32 318831908
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  %20 = load i32, i32* @x.115, align 4
  %21 = load i32, i32* @y.116, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -776462005, i32 318831908
  br label %.outer

29:                                               ; preds = %14
  store %struct.Edge* %.ph, %struct.Edge** %4, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -1114402979, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.117, align 4
  %5 = load i32, i32* @y.118, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i64 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %16, align 8
  br i1 %11, label %.preheader8.preheader, label %12

.preheader8.preheader:                            ; preds = %12
  %17 = add i32 %4, -1
  %18 = mul i32 %17, %4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %5, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader7.preheader

.preheader7.preheader:                            ; preds = %.critedge2, %.preheader8.preheader
  br label %.preheader7

.critedge:                                        ; preds = %.preheader8.preheader, %.critedge2
  %23 = phi %struct.Edge* [ %46, %.critedge2 ], [ %2, %.preheader8.preheader ]
  %24 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %25 unwind label %53

25:                                               ; preds = %.critedge
  %26 = load i32, i32* @x.117, align 4
  %27 = load i32, i32* @y.118, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge1, label %.preheader6

.critedge1:                                       ; preds = %25
  br i1 %24, label %34, label %75

34:                                               ; preds = %.critedge1
  %35 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(16) %23) #13
  %36 = call dereferenceable(16) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %35, %struct.Edge* nonnull dereferenceable(16) %36)
  %37 = load i32, i32* @x.117, align 4
  %38 = load i32, i32* @y.118, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge2, label %.preheader5

.critedge2:                                       ; preds = %34
  %45 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* nonnull %13)
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 1
  %.pre = load i32, i32* @x.117, align 4
  %.pre14 = load i32, i32* @y.118, align 4
  %47 = add i32 %.pre, -1
  %48 = mul i32 %47, %.pre
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %.pre14, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader7.preheader

53:                                               ; preds = %.critedge
  %54 = load i32, i32* @x.117, align 4
  %55 = load i32, i32* @y.118, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %101

62:                                               ; preds = %101, %53
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  br i1 %61, label %.preheader, label %101

.preheader:                                       ; preds = %62
  %65 = call i8* @__cxa_begin_catch(i8* %64) #13
  %66 = load i32, i32* @x.117, align 4
  %67 = load i32, i32* @y.118, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %2, %struct.Edge* %23)
          to label %74 unwind label %76

74:                                               ; preds = %._crit_edge
  invoke void @__cxa_rethrow() #15
          to label %92 unwind label %76

75:                                               ; preds = %.critedge1
  ret %struct.Edge* %23

76:                                               ; preds = %74, %._crit_edge
  %77 = load i32, i32* @x.117, align 4
  %78 = load i32, i32* @y.118, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %113

85:                                               ; preds = %113, %76
  %86 = landingpad { i8*, i32 }
          cleanup
  br i1 %84, label %87, label %113

87:                                               ; preds = %85
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

88:                                               ; preds = %87
  resume { i8*, i32 } %86

89:                                               ; preds = %87
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #14
  unreachable

92:                                               ; preds = %74
  %93 = load i32, i32* @x.117, align 4
  %94 = load i32, i32* @y.118, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  %99 = icmp sgt i32 %94, 9
  call void @llvm.assume(i1 %98)
  call void @llvm.assume(i1 %99)
  br label %100

100:                                              ; preds = %92, %100
  br label %100

.preheader7:                                      ; preds = %.preheader7.preheader, %.preheader7
  br label %.preheader7, !llvm.loop !4

.preheader6:                                      ; preds = %25, %.preheader6
  br label %.preheader6, !llvm.loop !5

.preheader5:                                      ; preds = %34, %.preheader5
  br label %.preheader5, !llvm.loop !6

101:                                              ; preds = %62, %53
  %102 = landingpad { i8*, i32 }
          catch i8* null
  br label %62

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %103 = call i8* @__cxa_begin_catch(i8* %64) #13
  %104 = call i8* @__cxa_begin_catch(i8* %64) #13
  %105 = load i32, i32* @x.117, align 4
  %106 = load i32, i32* @y.118, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %._crit_edge, label %.lr.ph

113:                                              ; preds = %85, %76
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %85
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %0, %struct.Edge* dereferenceable(16) %1) local_unnamed_addr #0 comdat {
  %3 = bitcast %struct.Edge* %0 to i8*
  %4 = tail call dereferenceable(16) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* nonnull dereferenceable(16) %1) #13
  %5 = bitcast %struct.Edge* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %3, i8* noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(16) %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.123, align 4
  %6 = load i32, i32* @y.124, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1175020634, i32 1907460096
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 658040718, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 658040718, label %15
    i32 1210247879, label %.outer.backedge
    i32 1175020634, label %18
    i32 1907460096, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1210247879, i32 1907460096
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1210247879, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.125, align 4
  %6 = load i32, i32* @y.126, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1191145960, i32 1438759726
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Edge* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 750440241, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 750440241, label %16
    i32 -1544355101, label %19
    i32 -1191145960, label %21
    i32 1438759726, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1544355101, i32 1438759726
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Edge*, %struct.Edge** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Edge* %.ph, %struct.Edge** %2, align 8
  %.0..0..0.2 = load volatile %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1544355101, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.127, align 4
  %6 = load i32, i32* @y.128, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1593353186, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1593353186, label %14
    i32 -135778263, label %17
    i32 -1886135466, label %30
    i32 1046805175, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -135778263, i32 1046805175
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  store %struct.Edge* %20, %struct.Edge** %18, align 8
  %21 = load i32, i32* @x.127, align 4
  %22 = load i32, i32* @y.128, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1886135466, i32 1046805175
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.Edge*, %struct.Edge** %12, align 8
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  store %struct.Edge* %33, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -135778263, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.Edge* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %0, %struct.Edge* %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.133, align 4
  %6 = load i32, i32* @y.134, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1506549008, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1506549008, label %14
    i32 1040465495, label %17
    i32 -876083532, label %27
    i32 -1888117895, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1040465495, i32 -1888117895
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  %18 = load i32, i32* @x.133, align 4
  %19 = load i32, i32* @y.134, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -876083532, i32 -1888117895
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1040465495, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Edge* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -531728917, i32 -800798387
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1144619030, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1144619030, label %15
    i32 549025893, label %.outer.backedge
    i32 -531728917, label %18
    i32 -800798387, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 549025893, i32 -800798387
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 549025893, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Edge** dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %1, align 8
  store %struct.Edge* %4, %struct.Edge** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.Edge** %2
}

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_s876413310.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
