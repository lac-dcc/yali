; ModuleID = 'build_ollvm/programs/p03021/s190503482.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s190503482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }

$_ZN2io5FlushD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_ZN2io3rdsEPcRi = comdat any

$_ZN2io2rdIiEEvRT_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN2io5printIiEEvT_c = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN2io2pcEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = local_unnamed_addr global i8* null, align 8
@_ZN2io2ITE = local_unnamed_addr global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), align 8
@_ZN2io2OTE = local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2chE = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = local_unnamed_addr global i32 0, align 4
@_ZN2io1tE = local_unnamed_addr global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@d = global [2007 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@f = global [2007 x i32] zeroinitializer, align 16
@ans = global i32 1000000000, align 4
@a = global [2007 x i8] zeroinitializer, align 16
@e = global [2007 x %"class.std::vector"] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190503482.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097152
  store i8* %2, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #5 section ".text.startup" {
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN2io5flushEv()
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #6 section ".text.startup" {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::vector"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %27
  %.08.ph.ph = phi i32 [ -1768796564, %0 ], [ %28, %27 ]
  %.0.ph.ph = phi %"class.std::vector"* [ getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 0), %0 ], [ %.0..0..0.2, %27 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.08.ph, label %4 [
    i32 -1768796564, label %5
    i32 -1810011196, label %15
    i32 -455120248, label %27
    i32 1489471425, label %29
    i32 -1985506182, label %31
  ]

5:                                                ; preds = %4
  store %"class.std::vector"* %.0.ph.ph, %"class.std::vector"** %1, align 8
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1810011196, i32 -1985506182
  br label %.outer.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0..0..0.4) #16
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 1
  store %"class.std::vector"* %16, %"class.std::vector"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %17 = icmp eq %"class.std::vector"* %.0..0..0.1, getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -455120248, i32 -1985506182
  br label %.outer.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 1489471425, i32 -1768796564
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %3, align 8
  br label %.outer.outer

29:                                               ; preds = %4
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void

31:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %.0..0..0.6) #16
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %15, %5
  %.08.ph.be = phi i32 [ %14, %5 ], [ %26, %15 ], [ -1810011196, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 1452788740, %1 ]
  %.0.ph = phi %"class.std::vector"* [ %4, %3 ], [ getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 1452788740, label %3
    i32 -1296688958, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0.ph, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #16
  %5 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 0)
  %6 = select i1 %5, i32 -1296688958, i32 1452788740
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #16
  tail call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.18, align 4
  %13 = load i32, i32* @y.19, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %19
  %22 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %19
  %23 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %19
  br label %24

24:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1754368090, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1754368090, label %25
    i32 1156838164, label %28
    i32 1030369154, label %64
    i32 364099826, label %65
    i32 -568654519, label %68
    i32 -13635553, label %74
    i32 652720810, label %110
    i32 1513257708, label %112
    i32 472201899, label %113
    i32 1149965777, label %114
    i32 -121283183, label %116
    i32 -302224751, label %127
    i32 519013139, label %136
    i32 -940273175, label %146
    i32 -710464597, label %185
    i32 10102762, label %186
    i32 -1943847133, label %196
    i32 -429766416, label %206
    i32 1594828008, label %207
    i32 -2097024733, label %213
    i32 -1042493006, label %243
  ]

.backedge:                                        ; preds = %24, %243, %213, %207, %196, %186, %185, %146, %136, %127, %116, %114, %113, %112, %110, %74, %68, %65, %64, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1943847133, %243 ], [ -940273175, %213 ], [ 1156838164, %207 ], [ %205, %196 ], [ %195, %186 ], [ 10102762, %185 ], [ %184, %146 ], [ %145, %136 ], [ 10102762, %127 ], [ %126, %116 ], [ 364099826, %114 ], [ 1149965777, %113 ], [ 472201899, %112 ], [ 1513257708, %110 ], [ %109, %74 ], [ %73, %68 ], [ %67, %65 ], [ 364099826, %64 ], [ %63, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1156838164, i32 1594828008
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %9, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %8, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %7, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %4, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %1, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 49
  %41 = zext i1 %40 to i32
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %49
  %51 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull %50) #16
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store i32* %51, i32** %52, align 8
  %53 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %50) #16
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  store i32* %53, i32** %54, align 8
  %55 = load i32, i32* @x.18, align 4
  %56 = load i32, i32* @y.19, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1030369154, i32 1594828008
  br label %.backedge

64:                                               ; preds = %24
  br label %.backedge

65:                                               ; preds = %24
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.36) #16
  %67 = select i1 %66, i32 -568654519, i32 -121283183
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %69 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #16
  %70 = load i32, i32* %69, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %70, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.20, align 4
  %.not49 = icmp eq i32 %71, %72
  %73 = select i1 %.not49, i32 472201899, i32 -13635553
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z3dfsii(i32 %75, i32 %76)
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.40, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, %80
  store i32 %85, i32* %83, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.41, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2007 x i32], [2007 x i32]* @s, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.42, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, %89
  store i32 %94, i32* %92, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %94
  store i32 %99, i32* %97, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.43, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %103, %107
  %109 = select i1 %108, i32 652720810, i32 1513257708
  br label %.backedge

110:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %111 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %111, i32* %.0..0..0.23, align 4
  br label %.backedge

112:                                              ; preds = %24
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34) #16
  br label %.backedge

116:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.24, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = shl nsw i32 %124, 1
  %.not = icmp slt i32 %120, %125
  %126 = select i1 %.not, i32 519013139, i32 -302224751
  br label %.backedge

127:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = ashr i32 %131, 1
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %.backedge

136:                                              ; preds = %24
  %137 = load i32, i32* @x.18, align 4
  %138 = load i32, i32* @y.19, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -940273175, i32 -2097024733
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %147 = load i32, i32* %.0..0..0.13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.25, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %150, %154
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.26, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %157
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.27, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = shl nsw i32 %162, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %164 = load i32, i32* %.0..0..0.14, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %163, %167
  %169 = sdiv i32 %168, 2
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %169, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %158, i32* dereferenceable(4) %.0..0..0.46)
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %155, %171
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  %176 = load i32, i32* @x.18, align 4
  %177 = load i32, i32* @y.19, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -710464597, i32 -2097024733
  br label %.backedge

185:                                              ; preds = %24
  br label %.backedge

186:                                              ; preds = %24
  %187 = load i32, i32* @x.18, align 4
  %188 = load i32, i32* @y.19, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1943847133, i32 -1042493006
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i32, i32* @x.18, align 4
  %198 = load i32, i32* @y.19, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -429766416, i32 -1042493006
  br label %.backedge

206:                                              ; preds = %24
  ret void

207:                                              ; preds = %24
  %208 = load i8, i8* %20, align 1
  %209 = icmp eq i8 %208, 49
  %210 = zext i1 %209 to i32
  store i32 %210, i32* %21, align 4
  store i32 0, i32* %22, align 4
  %211 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull %23) #16
  %212 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %23) #16
  br label %.backedge

213:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %218 = load i32, i32* %.0..0..0.28, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %217, %221
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %224
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.30, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = shl nsw i32 %229, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %231 = load i32, i32* %.0..0..0.17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 %230, %234
  %236 = sdiv i32 %235, 2
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %236, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %237 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %225, i32* dereferenceable(4) %.0..0..0.48)
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %222, %238
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -307135415, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -307135415, label %14
    i32 542495970, label %17
    i32 -2123183361, label %30
    i32 -880750907, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 542495970, i32 -880750907
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i32** dereferenceable(8) %12) #16
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2123183361, i32 -880750907
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i32** dereferenceable(8) %12) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 542495970, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #16
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #16
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #16
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.30, align 4
  %9 = load i32, i32* @y.31, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 305866988, i32 616598310
  %17 = select i1 %15, i32 -1446947588, i32 616598310
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 682266982, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 200842580, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 682266982, label %19
    i32 1008652247, label %.outer13.backedge
    i32 -1483316023, label %22
    i32 200842580, label %.outer16.backedge
    i32 -1446947588, label %.outer
    i32 305866988, label %23
    i32 616598310, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1008652247, i32 -1483316023
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1446947588, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_ZN2io3rdsEPcRi(i8* getelementptr inbounds ([2007 x i8], [2007 x i8]* @a, i64 0, i64 0), i32* nonnull dereferenceable(4) @n)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -548074346, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -548074346, label %7
    i32 -1746689997, label %10
    i32 -873566481, label %17
    i32 -375573272, label %19
    i32 -2116569817, label %20
    i32 -327935154, label %30
    i32 -17963024, label %42
    i32 -1349950424, label %44
    i32 209618477, label %51
    i32 -423996641, label %61
    i32 -861924311, label %72
    i32 -1341138270, label %73
    i32 -442623926, label %83
    i32 -441116010, label %93
    i32 175428816, label %94
    i32 1211147517, label %104
    i32 -951313439, label %116
    i32 373716523, label %118
    i32 -1437550669, label %124
    i32 422929846, label %125
    i32 1844036879, label %133
    i32 -1472684867, label %138
    i32 -1018517823, label %148
    i32 1289736523, label %158
    i32 127787729, label %159
    i32 -476871890, label %169
    i32 862606151, label %179
    i32 -921481280, label %180
    i32 -1612513892, label %190
    i32 -57182085, label %202
    i32 1521765303, label %204
    i32 -738145330, label %205
    i32 -1965782094, label %208
    i32 249640061, label %209
    i32 -478366372, label %210
    i32 1465635467, label %212
    i32 -102824863, label %213
    i32 1434825577, label %214
    i32 -287728687, label %215
    i32 1166984333, label %217
  ]

.backedge:                                        ; preds = %6, %217, %215, %214, %213, %212, %210, %209, %205, %204, %202, %190, %180, %179, %169, %159, %158, %148, %138, %133, %125, %124, %118, %116, %104, %94, %93, %83, %73, %72, %61, %51, %44, %42, %30, %20, %19, %17, %10, %7
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %217 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %205 ], [ %.026, %204 ], [ %.026, %202 ], [ %.026, %190 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %133 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %118 ], [ %.026, %116 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %73 ], [ %.026, %72 ], [ %.026, %61 ], [ %.026, %51 ], [ %.026, %44 ], [ %.026, %42 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %19 ], [ %18, %17 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %217 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %213 ], [ %.024, %212 ], [ %211, %210 ], [ %.024, %209 ], [ %.024, %205 ], [ %.024, %204 ], [ %.024, %202 ], [ %.024, %190 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %169 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %133 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %118 ], [ %.024, %116 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %73 ], [ %.024, %72 ], [ %62, %61 ], [ %.024, %51 ], [ %.024, %44 ], [ %.024, %42 ], [ %.024, %30 ], [ %.024, %20 ], [ 1, %19 ], [ %.024, %17 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ %.022, %217 ], [ %216, %215 ], [ %.022, %214 ], [ %.022, %213 ], [ 1, %212 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %205 ], [ %.022, %204 ], [ %.022, %202 ], [ %.022, %190 ], [ %.022, %180 ], [ %.022, %179 ], [ %.neg, %169 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %148 ], [ %.022, %138 ], [ %.022, %133 ], [ %.022, %125 ], [ %.022, %124 ], [ %.022, %118 ], [ %.022, %116 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %93 ], [ 1, %83 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %61 ], [ %.022, %51 ], [ %.022, %44 ], [ %.022, %42 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %19 ], [ %.022, %17 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ -1612513892, %217 ], [ -476871890, %215 ], [ -1018517823, %214 ], [ 1211147517, %213 ], [ -442623926, %212 ], [ -423996641, %210 ], [ -327935154, %209 ], [ -1965782094, %205 ], [ -1965782094, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ 175428816, %179 ], [ %178, %169 ], [ %168, %159 ], [ 127787729, %158 ], [ %157, %148 ], [ %147, %138 ], [ -1472684867, %133 ], [ %132, %125 ], [ 127787729, %124 ], [ %123, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 175428816, %93 ], [ %92, %83 ], [ %82, %73 ], [ -2116569817, %72 ], [ %71, %61 ], [ %60, %51 ], [ 209618477, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -2116569817, %19 ], [ -548074346, %17 ], [ -873566481, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %209 ], [ %207, %205 ], [ -1, %204 ], [ %.0, %202 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %138 ], [ %.0, %133 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %118 ], [ %.0, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.026, %8
  %9 = select i1 %.not31, i32 -375573272, i32 -1746689997
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.026 to i64
  %12 = getelementptr inbounds [2007 x i8], [2007 x i8]* @a, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = icmp eq i8 %13, 49
  %.neg30.neg = zext i1 %14 to i32
  %15 = load i32, i32* @m, align 4
  %16 = add i32 %15, %.neg30.neg
  store i32 %16, i32* @m, align 4
  br label %.backedge

17:                                               ; preds = %6
  %18 = add i32 %.026, 1
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.32, align 4
  %22 = load i32, i32* @y.33, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -327935154, i32 249640061
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %.024, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.32, align 4
  %34 = load i32, i32* @y.33, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -17963024, i32 249640061
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 -1349950424, i32 -1341138270
  br label %.backedge

44:                                               ; preds = %6
  call void @_ZN2io2rdIiEEvRT_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %46
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %47, i32* nonnull dereferenceable(4) %5)
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2007 x %"class.std::vector"], [2007 x %"class.std::vector"]* @e, i64 0, i64 %49
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull %50, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.32, align 4
  %53 = load i32, i32* @y.33, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -423996641, i32 -478366372
  br label %.backedge

61:                                               ; preds = %6
  %62 = add i32 %.024, 1
  %63 = load i32, i32* @x.32, align 4
  %64 = load i32, i32* @y.33, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -861924311, i32 -478366372
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.32, align 4
  %75 = load i32, i32* @y.33, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -442623926, i32 1465635467
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.32, align 4
  %85 = load i32, i32* @y.33, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -441116010, i32 1465635467
  br label %.backedge

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  %95 = load i32, i32* @x.32, align 4
  %96 = load i32, i32* @y.33, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1211147517, i32 -102824863
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %.022, %105
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.32, align 4
  %108 = load i32, i32* @y.33, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -951313439, i32 -102824863
  br label %.backedge

116:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.18, i32 373716523, i32 -921481280
  br label %.backedge

118:                                              ; preds = %6
  call void @_Z3dfsii(i32 %.022, i32 0)
  %119 = sext i32 %.022 to i64
  %120 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = and i32 %121, 1
  %.not29 = icmp eq i32 %122, 0
  %123 = select i1 %.not29, i32 422929846, i32 -1437550669
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %126 = sext i32 %.022 to i64
  %127 = getelementptr inbounds [2007 x i32], [2007 x i32]* @f, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = shl nsw i32 %128, 1
  %130 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4
  %.not = icmp slt i32 %129, %131
  %132 = select i1 %.not, i32 -1472684867, i32 1844036879
  br label %.backedge

133:                                              ; preds = %6
  %134 = sext i32 %.022 to i64
  %135 = getelementptr inbounds [2007 x i32], [2007 x i32]* @d, i64 0, i64 %134
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* nonnull dereferenceable(4) %135)
  %137 = load i32, i32* %136, align 4
  store i32 %137, i32* @ans, align 4
  br label %.backedge

138:                                              ; preds = %6
  %139 = load i32, i32* @x.32, align 4
  %140 = load i32, i32* @y.33, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1018517823, i32 1434825577
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @x.32, align 4
  %150 = load i32, i32* @y.33, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1289736523, i32 1434825577
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @x.32, align 4
  %161 = load i32, i32* @y.33, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -476871890, i32 -287728687
  br label %.backedge

169:                                              ; preds = %6
  %.neg = add i32 %.022, 1
  %170 = load i32, i32* @x.32, align 4
  %171 = load i32, i32* @y.33, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 862606151, i32 -287728687
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = load i32, i32* @x.32, align 4
  %182 = load i32, i32* @y.33, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1612513892, i32 1166984333
  br label %.backedge

190:                                              ; preds = %6
  %191 = load i32, i32* @ans, align 4
  %192 = icmp eq i32 %191, 1000000000
  store i1 %192, i1* %1, align 1
  %193 = load i32, i32* @x.32, align 4
  %194 = load i32, i32* @y.33, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -57182085, i32 1166984333
  br label %.backedge

202:                                              ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %203 = select i1 %.0..0..0.19, i32 1521765303, i32 -738145330
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  %206 = load i32, i32* @ans, align 4
  %207 = ashr i32 %206, 1
  br label %.backedge

208:                                              ; preds = %6
  call void @_ZN2io5printIiEEvT_c(i32 %.0, i8 signext 10)
  ret i32 0

209:                                              ; preds = %6
  br label %.backedge

210:                                              ; preds = %6
  %211 = add i32 %.024, 1
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  br label %.backedge

215:                                              ; preds = %6
  %216 = add i32 %.022, 1
  br label %.backedge

217:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.34, align 4
  %12 = load i32, i32* @y.35, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.038 = phi i32 [ 261933307, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i1 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 261933307, label %19
    i32 -673472241, label %22
    i32 480775795, label %36
    i32 -1663330534, label %38
    i32 -161820366, label %48
    i32 4115196, label %63
    i32 955202032, label %65
    i32 -375573299, label %66
    i32 -1268111079, label %71
    i32 -1823236103, label %72
    i32 1183677276, label %77
    i32 -1365892279, label %87
    i32 463601661, label %98
    i32 -1106694558, label %99
    i32 -110081145, label %103
    i32 -1262415044, label %106
    i32 947290585, label %108
    i32 749313560, label %112
    i32 1212568552, label %122
    i32 1833786675, label %132
    i32 1812632013, label %133
    i32 1331908578, label %134
    i32 -1034726407, label %144
    i32 -1775492663, label %157
    i32 -233195944, label %159
    i32 1738499780, label %166
    i32 -1124376997, label %167
    i32 877219238, label %172
    i32 -1945649314, label %173
    i32 648351670, label %178
    i32 1417529730, label %180
    i32 -1171026341, label %182
    i32 293168752, label %192
    i32 747989613, label %204
    i32 -810794385, label %206
    i32 -1485691967, label %209
    i32 1557777852, label %219
    i32 -1783714182, label %229
    i32 -2143711031, label %231
    i32 1417941025, label %232
    i32 770042767, label %250
    i32 -415099881, label %257
    i32 -921721990, label %258
    i32 930815621, label %263
    i32 -590915995, label %264
    i32 1001680054, label %269
    i32 1405680026, label %271
    i32 -825046277, label %281
    i32 99493792, label %295
    i32 2092986547, label %296
    i32 -1093377596, label %297
    i32 -613089592, label %301
    i32 -1748360087, label %303
    i32 -1261533847, label %304
    i32 -1767813919, label %305
    i32 -984798161, label %306
    i32 -1604589346, label %307
  ]

.backedge:                                        ; preds = %18, %307, %306, %305, %304, %303, %301, %297, %296, %281, %271, %269, %264, %263, %258, %257, %250, %232, %231, %229, %219, %209, %206, %204, %192, %182, %180, %178, %173, %172, %167, %166, %159, %157, %144, %134, %133, %132, %122, %112, %108, %106, %103, %99, %98, %87, %77, %72, %71, %66, %65, %63, %48, %38, %36, %22, %19
  %.038.be = phi i32 [ %.038, %18 ], [ -825046277, %307 ], [ 1557777852, %306 ], [ 293168752, %305 ], [ -1034726407, %304 ], [ 1212568552, %303 ], [ -1365892279, %301 ], [ -161820366, %297 ], [ -673472241, %296 ], [ %294, %281 ], [ %280, %271 ], [ -1171026341, %269 ], [ 1001680054, %264 ], [ 1001680054, %263 ], [ 930815621, %258 ], [ 930815621, %257 ], [ %256, %250 ], [ %249, %232 ], [ 1417941025, %231 ], [ %230, %229 ], [ %228, %219 ], [ %218, %209 ], [ -1485691967, %206 ], [ %205, %204 ], [ %203, %192 ], [ %191, %182 ], [ -1171026341, %180 ], [ -1106694558, %178 ], [ 648351670, %173 ], [ 648351670, %172 ], [ 877219238, %167 ], [ 877219238, %166 ], [ %165, %159 ], [ %158, %157 ], [ %156, %144 ], [ %143, %134 ], [ 1331908578, %133 ], [ 1812632013, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %108 ], [ %107, %106 ], [ -1262415044, %103 ], [ %102, %99 ], [ -1106694558, %98 ], [ %97, %87 ], [ %86, %77 ], [ 1183677276, %72 ], [ 1183677276, %71 ], [ -1268111079, %66 ], [ -1268111079, %65 ], [ %64, %63 ], [ %62, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %19 ]
  %.036.be = phi i32 [ %.036, %18 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %303 ], [ %.036, %301 ], [ %.036, %297 ], [ %.036, %296 ], [ %.036, %281 ], [ %.036, %271 ], [ %.036, %269 ], [ %.036, %264 ], [ %.036, %263 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %250 ], [ %.036, %232 ], [ %.036, %231 ], [ %.036, %229 ], [ %.036, %219 ], [ %.036, %209 ], [ %.036, %206 ], [ %.036, %204 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %180 ], [ %.036, %178 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %167 ], [ %.036, %166 ], [ %.036, %159 ], [ %.036, %157 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %108 ], [ %.036, %106 ], [ %.036, %103 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %87 ], [ %.036, %77 ], [ %.036, %72 ], [ %.036, %71 ], [ %70, %66 ], [ -1, %65 ], [ %.036, %63 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %22 ], [ %.036, %19 ]
  %.034.be = phi i32 [ %.034, %18 ], [ %.034, %307 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %303 ], [ %.034, %301 ], [ %.034, %297 ], [ %.034, %296 ], [ %.034, %281 ], [ %.034, %271 ], [ %.034, %269 ], [ %.034, %264 ], [ %.034, %263 ], [ %.034, %258 ], [ %.034, %257 ], [ %.034, %250 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %229 ], [ %.034, %219 ], [ %.034, %209 ], [ %.034, %206 ], [ %.034, %204 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %173 ], [ %.034, %172 ], [ %.034, %167 ], [ %.034, %166 ], [ %.034, %159 ], [ %.034, %157 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %108 ], [ %.034, %106 ], [ %.034, %103 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %87 ], [ %.034, %77 ], [ %76, %72 ], [ %.036, %71 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %63 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %22 ], [ %.034, %19 ]
  %.032.be = phi i1 [ %.032, %18 ], [ %.032, %307 ], [ %.032, %306 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %303 ], [ %.032, %301 ], [ %.032, %297 ], [ %.032, %296 ], [ %.032, %281 ], [ %.032, %271 ], [ %.032, %269 ], [ %.032, %264 ], [ %.032, %263 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %250 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %229 ], [ %.032, %219 ], [ %.032, %209 ], [ %.032, %206 ], [ %.032, %204 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %173 ], [ %.032, %172 ], [ %.032, %167 ], [ %.032, %166 ], [ %.032, %159 ], [ %.032, %157 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %108 ], [ %.032, %106 ], [ %105, %103 ], [ true, %99 ], [ %.032, %98 ], [ %.032, %87 ], [ %.032, %77 ], [ %.032, %72 ], [ %.032, %71 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %63 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %22 ], [ %.032, %19 ]
  %.030.be = phi i32 [ %.030, %18 ], [ %.030, %307 ], [ %.030, %306 ], [ %.030, %305 ], [ %.030, %304 ], [ %.030, %303 ], [ %.030, %301 ], [ %.030, %297 ], [ %.030, %296 ], [ %.030, %281 ], [ %.030, %271 ], [ %.030, %269 ], [ %.030, %264 ], [ %.030, %263 ], [ %.030, %258 ], [ %.030, %257 ], [ %.030, %250 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %229 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %206 ], [ %.030, %204 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %180 ], [ %.030, %178 ], [ %.030, %173 ], [ %.030, %172 ], [ %171, %167 ], [ -1, %166 ], [ %.030, %159 ], [ %.030, %157 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %108 ], [ %.030, %106 ], [ %.030, %103 ], [ %.030, %99 ], [ %.030, %98 ], [ %.030, %87 ], [ %.030, %77 ], [ %.030, %72 ], [ %.030, %71 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %63 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %22 ], [ %.030, %19 ]
  %.028.be = phi i32 [ %.028, %18 ], [ %.028, %307 ], [ %.028, %306 ], [ %.028, %305 ], [ %.028, %304 ], [ %.028, %303 ], [ %.028, %301 ], [ %.028, %297 ], [ %.028, %296 ], [ %.028, %281 ], [ %.028, %271 ], [ %.028, %269 ], [ %.028, %264 ], [ %.028, %263 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %250 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %229 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %206 ], [ %.028, %204 ], [ %.028, %192 ], [ %.028, %182 ], [ %.028, %180 ], [ %.028, %178 ], [ %177, %173 ], [ %.030, %172 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %159 ], [ %.028, %157 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %108 ], [ %.028, %106 ], [ %.028, %103 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %87 ], [ %.028, %77 ], [ %.028, %72 ], [ %.028, %71 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %22 ], [ %.028, %19 ]
  %.026.be = phi i1 [ %.026, %18 ], [ %.026, %307 ], [ %.026, %306 ], [ %.026, %305 ], [ %.026, %304 ], [ %.026, %303 ], [ %.026, %301 ], [ %.026, %297 ], [ %.026, %296 ], [ %.026, %281 ], [ %.026, %271 ], [ %.026, %269 ], [ %.026, %264 ], [ %.026, %263 ], [ %.026, %258 ], [ %.026, %257 ], [ %.026, %250 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %229 ], [ %.026, %219 ], [ %.026, %209 ], [ %208, %206 ], [ false, %204 ], [ %.026, %192 ], [ %.026, %182 ], [ %.026, %180 ], [ %.026, %178 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %159 ], [ %.026, %157 ], [ %.026, %144 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %108 ], [ %.026, %106 ], [ %.026, %103 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %87 ], [ %.026, %77 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %22 ], [ %.026, %19 ]
  %.024.be = phi i32 [ %.024, %18 ], [ %.024, %307 ], [ %.024, %306 ], [ %.024, %305 ], [ %.024, %304 ], [ %.024, %303 ], [ %.024, %301 ], [ %.024, %297 ], [ %.024, %296 ], [ %.024, %281 ], [ %.024, %271 ], [ %.024, %269 ], [ %.024, %264 ], [ %.024, %263 ], [ %262, %258 ], [ -1, %257 ], [ %.024, %250 ], [ %.024, %232 ], [ %.024, %231 ], [ %.024, %229 ], [ %.024, %219 ], [ %.024, %209 ], [ %.024, %206 ], [ %.024, %204 ], [ %.024, %192 ], [ %.024, %182 ], [ %.024, %180 ], [ %.024, %178 ], [ %.024, %173 ], [ %.024, %172 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %159 ], [ %.024, %157 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %132 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %108 ], [ %.024, %106 ], [ %.024, %103 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %87 ], [ %.024, %77 ], [ %.024, %72 ], [ %.024, %71 ], [ %.024, %66 ], [ %.024, %65 ], [ %.024, %63 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %36 ], [ %.024, %22 ], [ %.024, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %301 ], [ %.0, %297 ], [ %.0, %296 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %269 ], [ %268, %264 ], [ %.024, %263 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %250 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.8 = load volatile i1, i1* %10, align 1
  %.0..0..0.9 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.8, %.0..0..0.9
  %21 = select i1 %20, i32 -673472241, i32 2092986547
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.10, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %24 = load i8*, i8** @_ZN2io2ISE, align 8
  %25 = load i8*, i8** @_ZN2io2ITE, align 8
  %26 = icmp eq i8* %24, %25
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.34, align 4
  %28 = load i32, i32* @y.35, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 480775795, i32 2092986547
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %37 = select i1 %.0..0..0.17, i32 -1663330534, i32 -1823236103
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.34, align 4
  %40 = load i32, i32* @y.35, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -161820366, i32 -1093377596
  br label %.backedge

48:                                               ; preds = %18
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %49)
  %51 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %50
  store i8* %51, i8** @_ZN2io2ITE, align 8
  %52 = load i8*, i8** @_ZN2io2ISE, align 8
  %53 = icmp eq i8* %52, %51
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.34, align 4
  %55 = load i32, i32* @y.35, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 4115196, i32 -1093377596
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %64 = select i1 %.0..0..0.18, i32 955202032, i32 -375573299
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %67 = load i8*, i8** @_ZN2io2ISE, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  store i8* %68, i8** @_ZN2io2ISE, align 8
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  br label %.backedge

71:                                               ; preds = %18
  br label %.backedge

72:                                               ; preds = %18
  %73 = load i8*, i8** @_ZN2io2ISE, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 1
  store i8* %74, i8** @_ZN2io2ISE, align 8
  %75 = load i8, i8* %73, align 1
  %76 = sext i8 %75 to i32
  br label %.backedge

77:                                               ; preds = %18
  store i32 %.034, i32* %3, align 4
  %78 = load i32, i32* @x.34, align 4
  %79 = load i32, i32* @y.35, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1365892279, i32 -613089592
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32, i32* %3, align 4
  %88 = trunc i32 %.0..0..0.21 to i8
  store i8 %88, i8* @_ZN2io1cE, align 1
  %89 = load i32, i32* @x.34, align 4
  %90 = load i32, i32* @y.35, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 463601661, i32 -613089592
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i8, i8* @_ZN2io1cE, align 1
  %101 = icmp slt i8 %100, 48
  %102 = select i1 %101, i32 -1262415044, i32 -110081145
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i8, i8* @_ZN2io1cE, align 1
  %105 = icmp sgt i8 %104, 57
  br label %.backedge

106:                                              ; preds = %18
  %107 = select i1 %.032, i32 947290585, i32 1417529730
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i8, i8* @_ZN2io1cE, align 1
  %110 = icmp eq i8 %109, 45
  %111 = select i1 %110, i32 749313560, i32 1812632013
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.34, align 4
  %114 = load i32, i32* @y.35, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1212568552, i32 -1748360087
  br label %.backedge

122:                                              ; preds = %18
  store i32 -1, i32* @_ZN2io1fE, align 4
  %123 = load i32, i32* @x.34, align 4
  %124 = load i32, i32* @y.35, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1833786675, i32 -1748360087
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  %135 = load i32, i32* @x.34, align 4
  %136 = load i32, i32* @y.35, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1034726407, i32 -1261533847
  br label %.backedge

144:                                              ; preds = %18
  %145 = load i8*, i8** @_ZN2io2ISE, align 8
  %146 = load i8*, i8** @_ZN2io2ITE, align 8
  %147 = icmp eq i8* %145, %146
  store i1 %147, i1* %5, align 1
  %148 = load i32, i32* @x.34, align 4
  %149 = load i32, i32* @y.35, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1775492663, i32 -1261533847
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %158 = select i1 %.0..0..0.19, i32 -233195944, i32 -1945649314
  br label %.backedge

159:                                              ; preds = %18
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %161 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %160)
  %162 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %161
  store i8* %162, i8** @_ZN2io2ITE, align 8
  %163 = load i8*, i8** @_ZN2io2ISE, align 8
  %164 = icmp eq i8* %163, %162
  %165 = select i1 %164, i32 1738499780, i32 -1124376997
  br label %.backedge

166:                                              ; preds = %18
  br label %.backedge

167:                                              ; preds = %18
  %168 = load i8*, i8** @_ZN2io2ISE, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 1
  store i8* %169, i8** @_ZN2io2ISE, align 8
  %170 = load i8, i8* %168, align 1
  %171 = zext i8 %170 to i32
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i8*, i8** @_ZN2io2ISE, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 1
  store i8* %175, i8** @_ZN2io2ISE, align 8
  %176 = load i8, i8* %174, align 1
  %177 = zext i8 %176 to i32
  br label %.backedge

178:                                              ; preds = %18
  %179 = trunc i32 %.028 to i8
  store i8 %179, i8* @_ZN2io1cE, align 1
  br label %.backedge

180:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %181 = load i32*, i32** %.0..0..0.11, align 8
  store i32 0, i32* %181, align 4
  br label %.backedge

182:                                              ; preds = %18
  %183 = load i32, i32* @x.34, align 4
  %184 = load i32, i32* @y.35, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 293168752, i32 -1767813919
  br label %.backedge

192:                                              ; preds = %18
  %193 = load i8, i8* @_ZN2io1cE, align 1
  %194 = icmp sgt i8 %193, 47
  store i1 %194, i1* %4, align 1
  %195 = load i32, i32* @x.34, align 4
  %196 = load i32, i32* @y.35, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 747989613, i32 -1767813919
  br label %.backedge

204:                                              ; preds = %18
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %205 = select i1 %.0..0..0.20, i32 -810794385, i32 -1485691967
  br label %.backedge

206:                                              ; preds = %18
  %207 = load i8, i8* @_ZN2io1cE, align 1
  %208 = icmp slt i8 %207, 58
  br label %.backedge

209:                                              ; preds = %18
  store i1 %.026, i1* %2, align 1
  %210 = load i32, i32* @x.34, align 4
  %211 = load i32, i32* @y.35, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1557777852, i32 -984798161
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i32, i32* @x.34, align 4
  %221 = load i32, i32* @y.35, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1783714182, i32 -984798161
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %230 = select i1 %.0..0..0.23, i32 -2143711031, i32 1405680026
  br label %.backedge

231:                                              ; preds = %18
  br label %.backedge

232:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %233 = load i32*, i32** %.0..0..0.12, align 8
  %234 = load i32, i32* %233, align 4
  %235 = shl i32 %234, 3
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %236 = load i32*, i32** %.0..0..0.13, align 8
  %237 = load i32, i32* %236, align 4
  %238 = shl i32 %237, 1
  %239 = add i32 %238, %235
  %240 = load i8, i8* @_ZN2io1cE, align 1
  %241 = xor i8 %240, -1
  %242 = zext i8 %241 to i32
  %243 = or i32 %242, -16
  %.neg.neg = xor i32 %243, -1
  %244 = add i32 %239, %.neg.neg
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %245 = load i32*, i32** %.0..0..0.14, align 8
  store i32 %244, i32* %245, align 4
  %246 = load i8*, i8** @_ZN2io2ISE, align 8
  %247 = load i8*, i8** @_ZN2io2ITE, align 8
  %248 = icmp eq i8* %246, %247
  %249 = select i1 %248, i32 770042767, i32 -590915995
  br label %.backedge

250:                                              ; preds = %18
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %252 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %251)
  %253 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %252
  store i8* %253, i8** @_ZN2io2ITE, align 8
  %254 = load i8*, i8** @_ZN2io2ISE, align 8
  %255 = icmp eq i8* %254, %253
  %256 = select i1 %255, i32 -415099881, i32 -921721990
  br label %.backedge

257:                                              ; preds = %18
  br label %.backedge

258:                                              ; preds = %18
  %259 = load i8*, i8** @_ZN2io2ISE, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 1
  store i8* %260, i8** @_ZN2io2ISE, align 8
  %261 = load i8, i8* %259, align 1
  %262 = zext i8 %261 to i32
  br label %.backedge

263:                                              ; preds = %18
  br label %.backedge

264:                                              ; preds = %18
  %265 = load i8*, i8** @_ZN2io2ISE, align 8
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  store i8* %266, i8** @_ZN2io2ISE, align 8
  %267 = load i8, i8* %265, align 1
  %268 = zext i8 %267 to i32
  br label %.backedge

269:                                              ; preds = %18
  %270 = trunc i32 %.0 to i8
  store i8 %270, i8* @_ZN2io1cE, align 1
  br label %.backedge

271:                                              ; preds = %18
  %272 = load i32, i32* @x.34, align 4
  %273 = load i32, i32* @y.35, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -825046277, i32 -1604589346
  br label %.backedge

281:                                              ; preds = %18
  %282 = load i32, i32* @_ZN2io1fE, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %283 = load i32*, i32** %.0..0..0.15, align 8
  %284 = load i32, i32* %283, align 4
  %285 = mul nsw i32 %284, %282
  store i32 %285, i32* %283, align 4
  %286 = load i32, i32* @x.34, align 4
  %287 = load i32, i32* @y.35, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 99493792, i32 -1604589346
  br label %.backedge

295:                                              ; preds = %18
  ret void

296:                                              ; preds = %18
  store i32 1, i32* @_ZN2io1fE, align 4
  br label %.backedge

297:                                              ; preds = %18
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %299 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %298)
  %300 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %299
  store i8* %300, i8** @_ZN2io2ITE, align 8
  br label %.backedge

301:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  %302 = trunc i32 %.0..0..0.22 to i8
  store i8 %302, i8* @_ZN2io1cE, align 1
  br label %.backedge

303:                                              ; preds = %18
  store i32 -1, i32* @_ZN2io1fE, align 4
  br label %.backedge

304:                                              ; preds = %18
  br label %.backedge

305:                                              ; preds = %18
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  %308 = load i32, i32* @_ZN2io1fE, align 4
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %309 = load i32*, i32** %.0..0..0.16, align 8
  %310 = load i32, i32* %309, align 4
  %311 = mul nsw i32 %310, %308
  store i32 %311, i32* %309, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io3rdsEPcRi(i8* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = load i8*, i8** @_ZN2io2ISE, align 8
  store i8* %10, i8** %9, align 8
  %11 = load i8*, i8** @_ZN2io2ITE, align 8
  store i8* %11, i8** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %2
  %.038 = phi i32 [ -435012668, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i1 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.038, label %.backedge [
    i32 -435012668, label %13
    i32 2057243887, label %16
    i32 622598590, label %23
    i32 -99201966, label %24
    i32 1338605856, label %34
    i32 1431218773, label %48
    i32 440473640, label %49
    i32 -1328259047, label %50
    i32 -1074651239, label %55
    i32 1571965314, label %57
    i32 1847761243, label %61
    i32 -1678427058, label %64
    i32 -1866589784, label %66
    i32 214373555, label %76
    i32 588820330, label %86
    i32 -957712763, label %87
    i32 1719610359, label %92
    i32 626435311, label %99
    i32 1706916502, label %100
    i32 1828369254, label %105
    i32 -1776944202, label %106
    i32 -1888005479, label %116
    i32 -576202497, label %130
    i32 -478895922, label %131
    i32 -243791598, label %141
    i32 -1043702413, label %152
    i32 -1074055712, label %153
    i32 -1114618907, label %154
    i32 1782863987, label %158
    i32 -1900663645, label %161
    i32 1287752710, label %163
    i32 1848430582, label %164
    i32 -2000495661, label %174
    i32 -2100088449, label %191
    i32 1826592161, label %193
    i32 1342588574, label %200
    i32 1046423123, label %201
    i32 -958408772, label %206
    i32 -1832241387, label %207
    i32 -1276985821, label %212
    i32 -742175597, label %222
    i32 551324305, label %233
    i32 1489887397, label %234
    i32 1560399170, label %239
    i32 2119023817, label %242
    i32 1826637239, label %243
    i32 -410439235, label %246
    i32 -90698755, label %248
    i32 1352705461, label %254
  ]

.backedge:                                        ; preds = %12, %254, %248, %246, %243, %242, %239, %233, %222, %212, %207, %206, %201, %200, %193, %191, %174, %164, %163, %161, %158, %154, %153, %152, %141, %131, %130, %116, %106, %105, %100, %99, %92, %87, %86, %76, %66, %64, %61, %57, %55, %50, %49, %48, %34, %24, %23, %16, %13
  %.038.be = phi i32 [ %.038, %12 ], [ -742175597, %254 ], [ -2000495661, %248 ], [ -243791598, %246 ], [ -1888005479, %243 ], [ 214373555, %242 ], [ 1338605856, %239 ], [ -1114618907, %233 ], [ %232, %222 ], [ %221, %212 ], [ -1276985821, %207 ], [ -1276985821, %206 ], [ -958408772, %201 ], [ -958408772, %200 ], [ %199, %193 ], [ %192, %191 ], [ %190, %174 ], [ %173, %164 ], [ 1848430582, %163 ], [ %162, %161 ], [ -1900663645, %158 ], [ %157, %154 ], [ -1114618907, %153 ], [ 1571965314, %152 ], [ %151, %141 ], [ %140, %131 ], [ -478895922, %130 ], [ %129, %116 ], [ %115, %106 ], [ -478895922, %105 ], [ 1828369254, %100 ], [ 1828369254, %99 ], [ %98, %92 ], [ %91, %87 ], [ -957712763, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ -1678427058, %61 ], [ %60, %57 ], [ 1571965314, %55 ], [ -1074651239, %50 ], [ -1074651239, %49 ], [ 440473640, %48 ], [ %47, %34 ], [ %33, %24 ], [ 440473640, %23 ], [ %22, %16 ], [ %15, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %254 ], [ %.036, %248 ], [ %.036, %246 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %239 ], [ %.036, %233 ], [ %.036, %222 ], [ %.036, %212 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %201 ], [ %.036, %200 ], [ %.036, %193 ], [ %.036, %191 ], [ %.036, %174 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %158 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %116 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %92 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %61 ], [ %.036, %57 ], [ %.036, %55 ], [ %.036, %50 ], [ %.036, %49 ], [ %.0..0..0.17, %48 ], [ %.036, %34 ], [ %.036, %24 ], [ -1, %23 ], [ %.036, %16 ], [ %.036, %13 ]
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %254 ], [ %.034, %248 ], [ %.034, %246 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %239 ], [ %.034, %233 ], [ %.034, %222 ], [ %.034, %212 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %201 ], [ %.034, %200 ], [ %.034, %193 ], [ %.034, %191 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %158 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %141 ], [ %.034, %131 ], [ %.034, %130 ], [ %.034, %116 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %92 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %61 ], [ %.034, %57 ], [ %.034, %55 ], [ %54, %50 ], [ %.036, %49 ], [ %.034, %48 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %23 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i1 [ %.032, %12 ], [ %.032, %254 ], [ %.032, %248 ], [ %.032, %246 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %239 ], [ %.032, %233 ], [ %.032, %222 ], [ %.032, %212 ], [ %.032, %207 ], [ %.032, %206 ], [ %.032, %201 ], [ %.032, %200 ], [ %.032, %193 ], [ %.032, %191 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %158 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %141 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %116 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %100 ], [ %.032, %99 ], [ %.032, %92 ], [ %.032, %87 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %64 ], [ %63, %61 ], [ true, %57 ], [ %.032, %55 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %23 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %254 ], [ %.030, %248 ], [ %.030, %246 ], [ %.030, %243 ], [ %.030, %242 ], [ %.030, %239 ], [ %.030, %233 ], [ %.030, %222 ], [ %.030, %212 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %201 ], [ %.030, %200 ], [ %.030, %193 ], [ %.030, %191 ], [ %.030, %174 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %161 ], [ %.030, %158 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %141 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %104, %100 ], [ -1, %99 ], [ %.030, %92 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %64 ], [ %.030, %61 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %23 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %254 ], [ %.028, %248 ], [ %.028, %246 ], [ %.028, %243 ], [ %.028, %242 ], [ %.028, %239 ], [ %.028, %233 ], [ %.028, %222 ], [ %.028, %212 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %193 ], [ %.028, %191 ], [ %.028, %174 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %161 ], [ %.028, %158 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %141 ], [ %.028, %131 ], [ %.0..0..0.18, %130 ], [ %.028, %116 ], [ %.028, %106 ], [ %.030, %105 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %92 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %64 ], [ %.028, %61 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %34 ], [ %.028, %24 ], [ %.028, %23 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i1 [ %.026, %12 ], [ %.026, %254 ], [ %.026, %248 ], [ %.026, %246 ], [ %.026, %243 ], [ %.026, %242 ], [ %.026, %239 ], [ %.026, %233 ], [ %.026, %222 ], [ %.026, %212 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %193 ], [ %.026, %191 ], [ %.026, %174 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %161 ], [ %160, %158 ], [ false, %154 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %92 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %64 ], [ %.026, %61 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %48 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %23 ], [ %.026, %16 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %254 ], [ %.024, %248 ], [ %.024, %246 ], [ %.024, %243 ], [ %.024, %242 ], [ %.024, %239 ], [ %.024, %233 ], [ %.024, %222 ], [ %.024, %212 ], [ %.024, %207 ], [ %.024, %206 ], [ %205, %201 ], [ -1, %200 ], [ %.024, %193 ], [ %.024, %191 ], [ %.024, %174 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %161 ], [ %.024, %158 ], [ %.024, %154 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %92 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %64 ], [ %.024, %61 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %50 ], [ %.024, %49 ], [ %.024, %48 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %23 ], [ %.024, %16 ], [ %.024, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ %.0, %254 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %239 ], [ %.0, %233 ], [ %.0, %222 ], [ %.0, %212 ], [ %211, %207 ], [ %.024, %206 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %92 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.15 = load volatile i8*, i8** %9, align 8
  %.0..0..0.16 = load volatile i8*, i8** %8, align 8
  %14 = icmp eq i8* %.0..0..0.15, %.0..0..0.16
  %15 = select i1 %14, i32 2057243887, i32 -1328259047
  br label %.backedge

16:                                               ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %18 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %17)
  %19 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %18
  store i8* %19, i8** @_ZN2io2ITE, align 8
  %20 = load i8*, i8** @_ZN2io2ISE, align 8
  %21 = icmp eq i8* %20, %19
  %22 = select i1 %21, i32 622598590, i32 -99201966
  br label %.backedge

23:                                               ; preds = %12
  br label %.backedge

24:                                               ; preds = %12
  %25 = load i32, i32* @x.36, align 4
  %26 = load i32, i32* @y.37, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1338605856, i32 1560399170
  br label %.backedge

34:                                               ; preds = %12
  %35 = load i8*, i8** @_ZN2io2ISE, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  store i8* %36, i8** @_ZN2io2ISE, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* @x.36, align 4
  %40 = load i32, i32* @y.37, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1431218773, i32 1560399170
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.17 = load volatile i32, i32* %7, align 4
  br label %.backedge

49:                                               ; preds = %12
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i8*, i8** @_ZN2io2ISE, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %52, i8** @_ZN2io2ISE, align 8
  %53 = load i8, i8* %51, align 1
  %54 = zext i8 %53 to i32
  br label %.backedge

55:                                               ; preds = %12
  %56 = trunc i32 %.034 to i8
  store i8 %56, i8* @_ZN2io1cE, align 1
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i8, i8* @_ZN2io1cE, align 1
  %59 = icmp slt i8 %58, 33
  %60 = select i1 %59, i32 -1678427058, i32 1847761243
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i8, i8* @_ZN2io1cE, align 1
  %63 = icmp eq i8 %62, 127
  br label %.backedge

64:                                               ; preds = %12
  %65 = select i1 %.032, i32 -1866589784, i32 -1074055712
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.36, align 4
  %68 = load i32, i32* @y.37, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 214373555, i32 2119023817
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i32, i32* @x.36, align 4
  %78 = load i32, i32* @y.37, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 588820330, i32 2119023817
  br label %.backedge

86:                                               ; preds = %12
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i8*, i8** @_ZN2io2ISE, align 8
  %89 = load i8*, i8** @_ZN2io2ITE, align 8
  %90 = icmp eq i8* %88, %89
  %91 = select i1 %90, i32 1719610359, i32 -1776944202
  br label %.backedge

92:                                               ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %94 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %93)
  %95 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %94
  store i8* %95, i8** @_ZN2io2ITE, align 8
  %96 = load i8*, i8** @_ZN2io2ISE, align 8
  %97 = icmp eq i8* %96, %95
  %98 = select i1 %97, i32 626435311, i32 1706916502
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i8*, i8** @_ZN2io2ISE, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %102, i8** @_ZN2io2ISE, align 8
  %103 = load i8, i8* %101, align 1
  %104 = sext i8 %103 to i32
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  %107 = load i32, i32* @x.36, align 4
  %108 = load i32, i32* @y.37, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1888005479, i32 1826637239
  br label %.backedge

116:                                              ; preds = %12
  %117 = load i8*, i8** @_ZN2io2ISE, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  store i8* %118, i8** @_ZN2io2ISE, align 8
  %119 = load i8, i8* %117, align 1
  %120 = sext i8 %119 to i32
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x.36, align 4
  %122 = load i32, i32* @y.37, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -576202497, i32 1826637239
  br label %.backedge

130:                                              ; preds = %12
  %.0..0..0.18 = load volatile i32, i32* %6, align 4
  br label %.backedge

131:                                              ; preds = %12
  store i32 %.028, i32* %4, align 4
  %132 = load i32, i32* @x.36, align 4
  %133 = load i32, i32* @y.37, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -243791598, i32 -410439235
  br label %.backedge

141:                                              ; preds = %12
  %.0..0..0.20 = load volatile i32, i32* %4, align 4
  %142 = trunc i32 %.0..0..0.20 to i8
  store i8 %142, i8* @_ZN2io1cE, align 1
  %143 = load i32, i32* @x.36, align 4
  %144 = load i32, i32* @y.37, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1043702413, i32 -410439235
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i8, i8* @_ZN2io1cE, align 1
  %156 = icmp sgt i8 %155, 32
  %157 = select i1 %156, i32 1782863987, i32 -1900663645
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i8, i8* @_ZN2io1cE, align 1
  %160 = icmp ne i8 %159, 127
  br label %.backedge

161:                                              ; preds = %12
  %162 = select i1 %.026, i32 1287752710, i32 1489887397
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.36, align 4
  %166 = load i32, i32* @y.37, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -2000495661, i32 -90698755
  br label %.backedge

174:                                              ; preds = %12
  %175 = load i8, i8* @_ZN2io1cE, align 1
  %176 = load i32, i32* %1, align 4
  %.neg = add i32 %176, 1
  store i32 %.neg, i32* %1, align 4
  %177 = sext i32 %.neg to i64
  %178 = getelementptr inbounds i8, i8* %0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i8*, i8** @_ZN2io2ISE, align 8
  %180 = load i8*, i8** @_ZN2io2ITE, align 8
  %181 = icmp eq i8* %179, %180
  store i1 %181, i1* %5, align 1
  %182 = load i32, i32* @x.36, align 4
  %183 = load i32, i32* @y.37, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2100088449, i32 -90698755
  br label %.backedge

191:                                              ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %192 = select i1 %.0..0..0.19, i32 1826592161, i32 -1832241387
  br label %.backedge

193:                                              ; preds = %12
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i8** @_ZN2io2ISE, align 8
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %195 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %194)
  %196 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i64 0, i64 %195
  store i8* %196, i8** @_ZN2io2ITE, align 8
  %197 = load i8*, i8** @_ZN2io2ISE, align 8
  %198 = icmp eq i8* %197, %196
  %199 = select i1 %198, i32 1342588574, i32 1046423123
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge

201:                                              ; preds = %12
  %202 = load i8*, i8** @_ZN2io2ISE, align 8
  %203 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %203, i8** @_ZN2io2ISE, align 8
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i8*, i8** @_ZN2io2ISE, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  store i8* %209, i8** @_ZN2io2ISE, align 8
  %210 = load i8, i8* %208, align 1
  %211 = sext i8 %210 to i32
  br label %.backedge

212:                                              ; preds = %12
  store i32 %.0, i32* %3, align 4
  %213 = load i32, i32* @x.36, align 4
  %214 = load i32, i32* @y.37, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -742175597, i32 1352705461
  br label %.backedge

222:                                              ; preds = %12
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  %223 = trunc i32 %.0..0..0.22 to i8
  store i8 %223, i8* @_ZN2io1cE, align 1
  %224 = load i32, i32* @x.36, align 4
  %225 = load i32, i32* @y.37, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 551324305, i32 1352705461
  br label %.backedge

233:                                              ; preds = %12
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* %1, align 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %0, i64 %237
  store i8 0, i8* %238, align 1
  ret void

239:                                              ; preds = %12
  %240 = load i8*, i8** @_ZN2io2ISE, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  store i8* %241, i8** @_ZN2io2ISE, align 8
  br label %.backedge

242:                                              ; preds = %12
  br label %.backedge

243:                                              ; preds = %12
  %244 = load i8*, i8** @_ZN2io2ISE, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 1
  store i8* %245, i8** @_ZN2io2ISE, align 8
  br label %.backedge

246:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32, i32* %4, align 4
  %247 = trunc i32 %.0..0..0.21 to i8
  store i8 %247, i8* @_ZN2io1cE, align 1
  br label %.backedge

248:                                              ; preds = %12
  %249 = load i8, i8* @_ZN2io1cE, align 1
  %250 = load i32, i32* %1, align 4
  %251 = add i32 %250, 1
  store i32 %251, i32* %1, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %0, i64 %252
  store i8 %249, i8* %253, align 1
  br label %.backedge

254:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  %255 = trunc i32 %.0..0..0.23 to i8
  store i8 %255, i8* @_ZN2io1cE, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %0)
  tail call void @_ZN2io2rdIiEEvRT_(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 325222054, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 325222054, label %11
    i32 1569768214, label %13
    i32 -1295216177, label %23
    i32 -1810623645, label %.outer.backedge
    i32 -2065115, label %39
    i32 -254537056, label %40
    i32 -1658813253, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -2065115, i32 1569768214
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.40, align 4
  %15 = load i32, i32* @y.41, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1295216177, i32 -1658813253
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, i32* %26, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %27, align 8
  %30 = load i32, i32* @x.40, align 4
  %31 = load i32, i32* @y.41, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1810623645, i32 -1658813253
  br label %.outer.backedge

39:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %.0..0..0.9, i32* nonnull dereferenceable(4) %1)
  br label %.outer.backedge

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %42 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %42, i32* %44, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %47, i32** %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %41, %39, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %38, %23 ], [ -254537056, %39 ], [ -1295216177, %41 ], [ -254537056, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi i32 [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 610017116, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 610017116, label %5
    i32 -82977675, label %7
    i32 917500437, label %8
    i32 1308213044, label %11
    i32 1315207603, label %13
    i32 -424889561, label %14
    i32 -1801843459, label %16
    i32 -707494911, label %25
    i32 980130837, label %26
    i32 -1572010493, label %29
    i32 149542622, label %35
  ]

.backedge:                                        ; preds = %4, %29, %26, %25, %16, %14, %13, %11, %8, %7, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %29 ], [ %.08, %26 ], [ %.08, %25 ], [ %24, %16 ], [ %.08, %14 ], [ %.08, %13 ], [ %12, %11 ], [ %.08, %8 ], [ %.08, %7 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 980130837, %29 ], [ %28, %26 ], [ 980130837, %25 ], [ -424889561, %16 ], [ %15, %14 ], [ -424889561, %13 ], [ 1315207603, %11 ], [ %10, %8 ], [ 917500437, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not11 = icmp eq i32 %.0..0..0., 0
  %6 = select i1 %.not11, i32 -82977675, i32 917500437
  br label %.backedge

7:                                                ; preds = %4
  tail call void @_ZN2io2pcEc(i8 signext 48)
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp slt i32 %.08, 0
  %10 = select i1 %9, i32 1308213044, i32 1315207603
  br label %.backedge

11:                                               ; preds = %4
  tail call void @_ZN2io2pcEc(i8 signext 45)
  %12 = sub i32 0, %.08
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %.not10 = icmp eq i32 %.08, 0
  %15 = select i1 %.not10, i32 -707494911, i32 -1801843459
  br label %.backedge

16:                                               ; preds = %4
  %17 = srem i32 %.08, 10
  %18 = trunc i32 %17 to i8
  %19 = add nsw i8 %18, 48
  %20 = load i32, i32* @_ZN2io1tE, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* @_ZN2io1tE, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %22
  store i8 %19, i8* %23, align 1
  %24 = sdiv i32 %.08, 10
  br label %.backedge

25:                                               ; preds = %4
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @_ZN2io1tE, align 4
  %.not = icmp eq i32 %27, 0
  %28 = select i1 %.not, i32 149542622, i32 -1572010493
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @_ZN2io1tE, align 4
  %31 = add i32 %30, -1
  store i32 %31, i32* @_ZN2io1tE, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* @_ZN2io2chE, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  tail call void @_ZN2io2pcEc(i8 signext %34)
  br label %.backedge

35:                                               ; preds = %4
  tail call void @_ZN2io2pcEc(i8 signext %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.44, align 4
  %4 = load i32, i32* @y.45, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -974997201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -974997201, label %11
    i32 -1945152355, label %14
    i32 1850348026, label %29
    i32 -1287154672, label %30
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1945152355, i32 -1287154672
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** @_ZN2io2OSE, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = sub i64 %16, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %17, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8
  %20 = load i32, i32* @x.44, align 4
  %21 = load i32, i32* @y.45, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1850348026, i32 -1287154672
  br label %.outer.backedge

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %10
  %31 = load i8*, i8** @_ZN2io2OSE, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = sub i64 %32, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i64 1, i64 %33, %struct._IO_FILE* %34)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i64 0, i64 0), i8** @_ZN2io2OSE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %28, %14 ], [ -1945152355, %30 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.48, align 4
  %5 = load i32, i32* @y.49, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 873560291, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 873560291, label %13
    i32 1235806073, label %16
    i32 -1895546657, label %26
    i32 -211123990, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1235806073, i32 -211123990
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.48, align 4
  %18 = load i32, i32* @y.49, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1895546657, i32 -211123990
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1235806073, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.50, align 4
  %5 = load i32, i32* @y.51, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1238553733, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1238553733, label %15
    i32 -11501232, label %18
    i32 -1138519292, label %28
    i32 254036214, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -11501232, i32 254036214
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.50, align 4
  %20 = load i32, i32* @y.51, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1138519292, i32 254036214
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -11501232, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.58, align 4
  %6 = load i32, i32* @y.59, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 526872839, i32 -2097129426
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1943060362, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1943060362, label %15
    i32 -1751046691, label %.outer.backedge
    i32 526872839, label %18
    i32 -2097129426, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1751046691, i32 -2097129426
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1751046691, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #16
  tail call void @__clang_call_terminate(i8* %14) #17
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1510136667, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1510136667, label %7
    i32 1721303793, label %9
    i32 -948721140, label %19
    i32 715719045, label %.outer.backedge
    i32 -77302920, label %30
    i32 -1935899412, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -77302920, i32 1721303793
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.66, align 4
  %11 = load i32, i32* @y.67, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -948721140, i32 -1935899412
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.66, align 4
  %22 = load i32, i32* @y.67, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 715719045, i32 -1935899412
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %32, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -948721140, %31 ], [ -77302920, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.68, align 4
  %5 = load i32, i32* @y.69, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1315020959, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1315020959, label %13
    i32 1771464874, label %16
    i32 265278310, label %26
    i32 182207658, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1771464874, i32 182207658
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #16
  %17 = load i32, i32* @x.68, align 4
  %18 = load i32, i32* @y.69, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 265278310, i32 182207658
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1771464874, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.76, align 4
  %5 = load i32, i32* @y.77, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 376894314, i32 212763101
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2125626597, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2125626597, label %14
    i32 493679976, label %.outer.backedge
    i32 376894314, label %17
    i32 212763101, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 493679976, i32 212763101
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 493679976, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.82, align 4
  %7 = load i32, i32* @y.83, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 513879138, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 513879138, label %14
    i32 -2051847113, label %17
    i32 703838368, label %28
    i32 -1078975192, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2051847113, i32 -1078975192
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.82, align 4
  %20 = load i32, i32* @y.83, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 703838368, i32 -1078975192
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -2051847113, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.84, align 4
  %4 = load i32, i32* @y.85, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %121

11:                                               ; preds = %121, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %12)
  %15 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #16
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  %18 = load i32, i32* @x.84, align 4
  %19 = load i32, i32* @y.85, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %121

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #16
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %30, i32* %32, i32* %14, %"class.std::allocator"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %44

35:                                               ; preds = %28
  %36 = load i32, i32* @x.84, align 4
  %37 = load i32, i32* @y.85, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge20, label %.preheader21

44:                                               ; preds = %28, %26
  %45 = phi i32* [ null, %28 ], [ %14, %26 ]
  %46 = load i32, i32* @x.84, align 4
  %47 = load i32, i32* @y.85, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %127

54:                                               ; preds = %127, %44
  %55 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %53, label %56, label %127

56:                                               ; preds = %54
  %57 = extractvalue { i8*, i32 } %55, 0
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #16
  %.not = icmp eq i32* %45, null
  br i1 %.not, label %59, label %73

59:                                               ; preds = %56
  %60 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #16
  %61 = getelementptr inbounds i32, i32* %14, i64 %60
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %15, i32* %61)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = load i32, i32* @x.84, align 4
  %64 = load i32, i32* @y.85, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge, label %.preheader9

71:                                               ; preds = %.critedge2, %.critedge1, %73, %59
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %109

73:                                               ; preds = %56
  %74 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %45, %"class.std::allocator"* nonnull dereferenceable(1) %74)
          to label %..critedge_crit_edge unwind label %71

..critedge_crit_edge:                             ; preds = %73
  %.pre = load i32, i32* @x.84, align 4
  %.pre14 = load i32, i32* @y.85, align 4
  %.pre15 = add i32 %.pre, -1
  %.pre16 = mul i32 %.pre15, %.pre
  %.pre18 = and i32 %.pre16, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %62
  %.pre-phi19 = phi i32 [ %.pre18, %..critedge_crit_edge ], [ %67, %62 ]
  %75 = phi i32 [ %.pre14, %..critedge_crit_edge ], [ %64, %62 ]
  %76 = icmp eq i32 %.pre-phi19, 0
  %77 = icmp slt i32 %75, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %14, i64 %12)
          to label %79 unwind label %71

79:                                               ; preds = %.critedge1
  %80 = load i32, i32* @x.84, align 4
  %81 = load i32, i32* @y.85, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %79
  invoke void @__cxa_rethrow() #18
          to label %112 unwind label %71

88:                                               ; preds = %71
  %89 = load i32, i32* @x.84, align 4
  %90 = load i32, i32* @y.85, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge3, label %.preheader

.critedge20:                                      ; preds = %.preheader21, %35
  %97 = getelementptr inbounds i32, i32* %34, i64 1
  %98 = load i32*, i32** %29, align 8
  %99 = load i32*, i32** %31, align 8
  %100 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #16
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %98, i32* %99, %"class.std::allocator"* nonnull dereferenceable(1) %100)
  %101 = load i32*, i32** %29, align 8
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %103 = load i32*, i32** %102, align 8
  %104 = ptrtoint i32* %103 to i64
  %105 = ptrtoint i32* %101 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %13, i32* %101, i64 %107)
  store i32* %14, i32** %29, align 8
  store i32* %97, i32** %31, align 8
  %108 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %108, i32** %102, align 8
  ret void

.critedge3:                                       ; preds = %88
  resume { i8*, i32 } %72

109:                                              ; preds = %71
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  tail call void @__clang_call_terminate(i8* %111) #17
  unreachable

112:                                              ; preds = %.critedge2
  %113 = load i32, i32* @x.84, align 4
  %114 = load i32, i32* @y.85, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  %119 = icmp sgt i32 %114, 9
  tail call void @llvm.assume(i1 %118)
  tail call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %112, %120
  br label %120

121:                                              ; preds = %11, %2
  %122 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %123 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %124 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %123, i64 %122)
  %125 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #16
  %126 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #16
  br label %11

.preheader21:                                     ; preds = %35, %.preheader21
  %.pr = phi i1 [ false, %35 ], [ %43, %.preheader21 ]
  br i1 %.pr, label %.critedge20, label %.preheader21, !llvm.loop !1

127:                                              ; preds = %54, %44
  %128 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

.preheader9:                                      ; preds = %62, %.preheader9
  br label %.preheader9, !llvm.loop !3

.preheader8:                                      ; preds = %.critedge, %.preheader8
  br label %.preheader8, !llvm.loop !4

.preheader7:                                      ; preds = %79, %.preheader7
  br label %.preheader7, !llvm.loop !5

.preheader:                                       ; preds = %88, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #16
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.88, align 4
  %6 = load i32, i32* @y.89, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -503943628, i32 1096581252
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1720148244, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1720148244, label %15
    i32 389693909, label %.outer.backedge
    i32 -503943628, label %18
    i32 1096581252, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 389693909, i32 1096581252
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 389693909, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
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
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.9) #16
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %13 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.10) #16
  %14 = sub i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  br label %15

15:                                               ; preds = %.backedge, %3
  %.026 = phi i64 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -97066899, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -97066899, label %16
    i32 -787671842, label %19
    i32 1470374966, label %29
    i32 -127076830, label %116
    i32 -1593284403, label %30
    i32 916517587, label %40
    i32 -1636885469, label %57
    i32 206531036, label %59
    i32 381730366, label %63
    i32 116464032, label %65
    i32 -728258644, label %75
    i32 23850599, label %85
    i32 -2140007148, label %86
    i32 1424040986, label %96
    i32 14934766, label %106
    i32 -1145759187, label %107
    i32 -1361883005, label %108
    i32 123778588, label %115
  ]

.backedge:                                        ; preds = %15, %116, %115, %108, %96, %86, %85, %75, %65, %63, %59, %57, %40, %30, %19, %16
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %115 ], [ %113, %108 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %59 ], [ %.026, %57 ], [ %45, %40 ], [ %.026, %30 ], [ %.026, %116 ], [ %.026, %19 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %15 ], [ -728258644, %115 ], [ 916517587, %108 ], [ %105, %96 ], [ %95, %86 ], [ -2140007148, %85 ], [ %84, %75 ], [ %74, %65 ], [ -2140007148, %63 ], [ %62, %59 ], [ %58, %57 ], [ %56, %40 ], [ %39, %30 ], [ 1424040986, %116 ], [ %28, %19 ], [ %18, %16 ]
  %.0.be = phi i64 [ %.0, %15 ], [ %.0, %115 ], [ %.0, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0..0..0.22, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %116 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64, i64* %8, align 8
  %.0..0..0.20 = load volatile i64, i64* %7, align 8
  %17 = icmp ult i64 %.0..0..0.19, %.0..0..0.20
  %18 = select i1 %17, i32 -787671842, i32 -1593284403
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.90, align 4
  %21 = load i32, i32* @y.91, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1470374966, i32 -1145759187
  br label %.backedge

29:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

30:                                               ; preds = %15
  %31 = load i32, i32* @x.90, align 4
  %32 = load i32, i32* @y.91, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 916517587, i32 -1361883005
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.11) #16
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %42 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.12) #16
  store i64 %42, i64* %11, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, %41
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %46 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.13) #16
  %47 = icmp ult i64 %45, %46
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.90, align 4
  %49 = load i32, i32* @y.91, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1636885469, i32 -1361883005
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.21, i32 381730366, i32 206531036
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #16
  %61 = icmp ugt i64 %.026, %60
  %62 = select i1 %61, i32 381730366, i32 116464032
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #16
  br label %.backedge

65:                                               ; preds = %15
  %66 = load i32, i32* @x.90, align 4
  %67 = load i32, i32* @y.91, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -728258644, i32 123778588
  br label %.backedge

75:                                               ; preds = %15
  store i64 %.026, i64* %5, align 8
  %76 = load i32, i32* @x.90, align 4
  %77 = load i32, i32* @y.91, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 23850599, i32 123778588
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  br label %.backedge

86:                                               ; preds = %15
  store i64 %.0, i64* %4, align 8
  %87 = load i32, i32* @x.90, align 4
  %88 = load i32, i32* @y.91, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1424040986, i32 -127076830
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.90, align 4
  %98 = load i32, i32* @y.91, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 14934766, i32 -127076830
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.23

107:                                              ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

108:                                              ; preds = %15
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %109 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.16) #16
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %110 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.17) #16
  store i64 %110, i64* %11, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %10)
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %109
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %114 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %.0..0..0.18) #16
  br label %.backedge

115:                                              ; preds = %15
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.92, align 4
  %10 = load i32, i32* @y.93, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ 1315728288, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 1315728288, label %17
    i32 776251682, label %20
    i32 1565528745, label %33
    i32 -1067728341, label %35
    i32 -1266368521, label %39
    i32 1486356082, label %49
    i32 1799270421, label %59
    i32 452917036, label %60
    i32 1687384593, label %70
    i32 -285243267, label %80
    i32 1060183025, label %81
    i32 492889677, label %82
    i32 1950077530, label %83
  ]

.backedge:                                        ; preds = %16, %83, %82, %81, %70, %60, %59, %49, %39, %35, %33, %20, %17
  %.09.be = phi i32 [ %.09, %16 ], [ 1687384593, %83 ], [ 1486356082, %82 ], [ 776251682, %81 ], [ %79, %70 ], [ %69, %60 ], [ 452917036, %59 ], [ %58, %49 ], [ %48, %39 ], [ 452917036, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %17 ]
  %.0.be = phi i32* [ %.0, %16 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %70 ], [ %.0, %60 ], [ null, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %35 ], [ %.0, %33 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 776251682, i32 1060183025
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.4, align 8
  %23 = icmp ne i64 %22, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.92, align 4
  %25 = load i32, i32* @y.93, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1565528745, i32 1060183025
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.7, i32 -1067728341, i32 -1266368521
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %36 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %37 = load i64, i64* %.0..0..0.5, align 8
  %38 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.92, align 4
  %41 = load i32, i32* @y.93, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1486356082, i32 492889677
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.92, align 4
  %51 = load i32, i32* @y.93, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1799270421, i32 492889677
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  store i32* %.0, i32** %3, align 8
  %61 = load i32, i32* @x.92, align 4
  %62 = load i32, i32* @y.93, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1687384593, i32 1950077530
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.92, align 4
  %72 = load i32, i32* @y.93, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -285243267, i32 1950077530
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.96, align 4
  %9 = load i32, i32* @y.97, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i32* [ %22, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %19 ], [ 1860450968, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1860450968, label %16
    i32 567979947, label %19
    i32 1288508920, label %32
    i32 -452734401, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 567979947, i32 -452734401
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %21 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %22 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %21, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.96, align 4
  %24 = load i32, i32* @y.97, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1288508920, i32 -452734401
  br label %.outer

32:                                               ; preds = %15
  store i32* %.ph, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %35 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %36 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %34, i32* %35, i32* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 567979947, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i32* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.100, align 4
  %6 = load i32, i32* @y.101, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -141616635, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -141616635, label %14
    i32 1277974162, label %17
    i32 -936759711, label %29
    i32 -2124686663, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1277974162, i32 -2124686663
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #16
  %19 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #16
  %20 = load i32, i32* @x.100, align 4
  %21 = load i32, i32* @y.101, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -936759711, i32 -2124686663
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #16
  %32 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1277974162, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.102, align 4
  %10 = load i32, i32* @y.103, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -849147116, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -849147116, label %17
    i32 10957581, label %20
    i32 -289869826, label %38
    i32 -474207271, label %40
    i32 1729629892, label %50
    i32 -415118050, label %61
    i32 -1162093728, label %62
    i32 -980207540, label %64
    i32 -2138287918, label %66
    i32 75501921, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1729629892, %67 ], [ 10957581, %66 ], [ -980207540, %62 ], [ -980207540, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 10957581, i32 -2138287918
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.10, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.102, align 4
  %30 = load i32, i32* @y.103, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -289869826, i32 -2138287918
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -474207271, i32 -1162093728
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.102, align 4
  %42 = load i32, i32* @y.103, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1729629892, i32 75501921
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.102, align 4
  %53 = load i32, i32* @y.103, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -415118050, i32 75501921
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #16
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #16
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1400103038, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1400103038, label %8
    i32 -809049554, label %11
    i32 827428477, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -809049554, i32 827428477
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -493417453, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -493417453, label %13
    i32 185243100, label %16
    i32 -535721120, label %29
    i32 1267423598, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 185243100, i32 1267423598
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.116, align 4
  %21 = load i32, i32* @y.117, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -535721120, i32 1267423598
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 185243100, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.124, align 4
  %8 = load i32, i32* @y.125, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1130459958, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1130459958, label %15
    i32 1520793510, label %18
    i32 -1862847598, label %32
    i32 631691423, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1520793510, i32 631691423
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.124, align 4
  %24 = load i32, i32* @y.125, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1862847598, i32 631691423
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1520793510, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1485284686, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1485284686, label %12
    i32 760274275, label %14
    i32 -1057207564, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1057207564, i32 760274275
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1057207564, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store i32* %1, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i32* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** @_ZN2io2OSE, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %5, i8** @_ZN2io2OSE, align 8
  store i8 %0, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** @_ZN2io2OTE, align 8
  store i8* %7, i8** %2, align 8
  br label %8

8:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1514666078, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1514666078, label %9
    i32 -1972744130, label %12
    i32 -1148826661, label %22
    i32 1978192460, label %32
    i32 1499750730, label %33
    i32 804202024, label %43
    i32 2030651192, label %53
    i32 -1073816922, label %54
    i32 -320712701, label %55
  ]

.backedge:                                        ; preds = %8, %55, %54, %43, %33, %32, %22, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 804202024, %55 ], [ -1148826661, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1499750730, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i8*, i8** %3, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  %10 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %11 = select i1 %10, i32 -1972744130, i32 1499750730
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.144, align 4
  %14 = load i32, i32* @y.145, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1148826661, i32 -1073816922
  br label %.backedge

22:                                               ; preds = %8
  tail call void @_ZN2io5flushEv()
  %23 = load i32, i32* @x.144, align 4
  %24 = load i32, i32* @y.145, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1978192460, i32 -1073816922
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.144, align 4
  %35 = load i32, i32* @y.145, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 804202024, i32 -320712701
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.144, align 4
  %45 = load i32, i32* @y.145, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2030651192, i32 -320712701
  br label %.backedge

53:                                               ; preds = %8
  ret void

54:                                               ; preds = %8
  tail call void @_ZN2io5flushEv()
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190503482.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
