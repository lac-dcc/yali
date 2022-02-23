; ModuleID = 'build_ollvm/programs/p02855/s819758799.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s819758799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819758799.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = mul nuw i64 %15, %13
  %17 = alloca i8, i64 %16, align 16
  %18 = sext i32 %12 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %5) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull %4, i64 %18, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %19 unwind label %47

19:                                               ; preds = %0
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %5) #11
  %20 = load i32, i32* %1, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.preheader173.preheader, label %._crit_edge181

.preheader173.preheader:                          ; preds = %19
  %.pre = load i32, i32* %2, align 4
  br label %.preheader173

.preheader173:                                    ; preds = %.preheader173.preheader, %._crit_edge
  %22 = phi i32 [ %20, %.preheader173.preheader ], [ %56, %._crit_edge ]
  %23 = phi i32 [ %.pre, %.preheader173.preheader ], [ %57, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.preheader173.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %24 = mul nuw nsw i64 %indvars.iv, %15
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

26:                                               ; preds = %54
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %55, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit

.lr.ph:                                           ; preds = %.preheader173, %26
  %.095179 = phi i32 [ %55, %26 ], [ 0, %.preheader173 ]
  %29 = sext i32 %.095179 to i64
  %.idx126 = add nsw i64 %24, %29
  %30 = getelementptr inbounds i8, i8* %17, i64 %.idx126
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %30)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp

32:                                               ; preds = %.lr.ph
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader172

.critedge:                                        ; preds = %32
  %41 = load i8, i8* %30, align 1
  %42 = icmp eq i8 %41, 35
  br i1 %42, label %43, label %49

43:                                               ; preds = %.critedge
  %44 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv) #11
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 4
  %.pre282 = load i32, i32* @x.1, align 4
  %.pre283 = load i32, i32* @y.2, align 4
  %.pre286 = add i32 %.pre282, -1
  %.pre287 = mul i32 %.pre286, %.pre282
  %.pre289 = and i32 %.pre287, 1
  br label %49

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %5) #11
  br label %536

.loopexit:                                        ; preds = %492, %508
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %524
  %lpad.loopexit152 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph
  %lpad.loopexit.split-lp153 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit152, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp153, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #11
  br label %536

49:                                               ; preds = %.critedge, %43
  %.pre-phi290 = phi i32 [ %37, %.critedge ], [ %.pre289, %43 ]
  %50 = phi i32 [ %34, %.critedge ], [ %.pre283, %43 ]
  %51 = icmp eq i32 %.pre-phi290, 0
  %52 = icmp slt i32 %50, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %537

54:                                               ; preds = %537, %49
  %.196 = phi i32 [ %.095179, %49 ], [ %538, %537 ]
  %55 = add i32 %.196, 1
  br i1 %53, label %26, label %537

._crit_edge.loopexit:                             ; preds = %26
  %.pre284 = load i32, i32* %1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader173
  %56 = phi i32 [ %.pre284, %._crit_edge.loopexit ], [ %22, %.preheader173 ]
  %57 = phi i32 [ %27, %._crit_edge.loopexit ], [ %23, %.preheader173 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.preheader173, label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge, %19
  %60 = phi i32 [ %20, %19 ], [ %56, %._crit_edge ]
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = zext i32 %60 to i64
  %70 = load i32, i32* %2, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nuw i64 %71, %69
  br label %73

73:                                               ; preds = %._crit_edge181, %73
  %74 = alloca i32, i64 %72, align 16
  br i1 %68, label %.preheader171, label %73

.preheader171:                                    ; preds = %73
  %75 = zext i32 %70 to i64
  %76 = icmp sgt i32 %60, 0
  br i1 %76, label %.lr.ph190, label %._crit_edge191.thread

._crit_edge191.thread:                            ; preds = %.preheader171
  store i32 %60, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %._crit_edge196

.lr.ph190:                                        ; preds = %.preheader171, %.critedge127
  %77 = phi i32 [ %88, %.critedge127 ], [ %62, %.preheader171 ]
  %78 = phi i32 [ %87, %.critedge127 ], [ %61, %.preheader171 ]
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %.critedge127 ], [ 0, %.preheader171 ]
  %.092188 = phi i32 [ %.4, %.critedge127 ], [ 1, %.preheader171 ]
  %79 = add i32 %78, -1
  %80 = mul i32 %79, %78
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %77, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %539

85:                                               ; preds = %539, %.lr.ph190
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv237) #11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = xor i1 %93, %92
  %95 = xor i1 %94, true
  %.not119 = xor i1 %92, true
  %96 = and i1 %93, %.not119
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %539

98:                                               ; preds = %85
  %99 = load i32, i32* %86, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %107, label %.preheader170

.preheader170:                                    ; preds = %98
  %101 = load i32, i32* %2, align 4
  %102 = mul nuw nsw i64 %indvars.iv237, %15
  %103 = mul nuw nsw i64 %indvars.iv237, %75
  %104 = icmp eq i32 %91, 0
  %105 = or i1 %93, %104
  %106 = icmp sgt i32 %101, 0
  br i1 %106, label %.lr.ph185.preheader, label %._crit_edge186

.lr.ph185.preheader:                              ; preds = %.preheader170
  %wide.trip.count = zext i32 %101 to i64
  br label %.lr.ph185

107:                                              ; preds = %98
  %108 = icmp eq i32 %91, 0
  %109 = or i1 %93, %108
  br i1 %109, label %.critedge127, label %.preheader169

.lr.ph185:                                        ; preds = %.lr.ph185.preheader, %.critedge129
  %indvars.iv234 = phi i64 [ 0, %.lr.ph185.preheader ], [ %indvars.iv.next235, %.critedge129 ]
  %.088183 = phi i32 [ 0, %.lr.ph185.preheader ], [ %.290297, %.critedge129 ]
  %.193182 = phi i32 [ %.092188, %.lr.ph185.preheader ], [ %.294296, %.critedge129 ]
  %.idx120 = add nuw nsw i64 %102, %indvars.iv234
  %110 = getelementptr inbounds i8, i8* %17, i64 %.idx120
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 35
  %113 = icmp ne i32 %.088183, 0
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %.critedge128, label %114

114:                                              ; preds = %.lr.ph185
  %.idx122 = add nuw nsw i64 %103, %indvars.iv234
  %115 = getelementptr inbounds i32, i32* %74, i64 %.idx122
  store i32 %.193182, i32* %115, align 4
  %116 = zext i1 %112 to i32
  %.189 = add i32 %.088183, %116
  br i1 %105, label %.critedge129, label %.preheader168

.critedge128:                                     ; preds = %.lr.ph185
  %117 = add i32 %.193182, 1
  %.idx123 = add nuw nsw i64 %103, %indvars.iv234
  %118 = getelementptr inbounds i32, i32* %74, i64 %.idx123
  store i32 %117, i32* %118, align 4
  br i1 %105, label %.critedge129, label %.preheader167

.critedge129:                                     ; preds = %114, %.critedge128
  %.290297 = phi i32 [ %.088183, %.critedge128 ], [ %.189, %114 ]
  %.294296 = phi i32 [ %117, %.critedge128 ], [ %.193182, %114 ]
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge186, label %.lr.ph185

._crit_edge186:                                   ; preds = %.critedge129, %.preheader170
  %.193.lcssa = phi i32 [ %.092188, %.preheader170 ], [ %.294296, %.critedge129 ]
  br i1 %105, label %119, label %541

119:                                              ; preds = %541, %._crit_edge186
  %.3 = phi i32 [ %.193.lcssa, %._crit_edge186 ], [ %542, %541 ]
  %120 = add i32 %.3, 1
  br i1 %105, label %.critedge127, label %541

.critedge127:                                     ; preds = %107, %119
  %.4 = phi i32 [ %120, %119 ], [ %.092188, %107 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next238, %122
  br i1 %123, label %.lr.ph190, label %._crit_edge191

._crit_edge191:                                   ; preds = %.critedge127
  store i32 %121, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %124 = icmp sgt i32 %121, 0
  br i1 %124, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %._crit_edge191, %133
  %storemerge193 = phi i32 [ %135, %133 ], [ 0, %._crit_edge191 ]
  %125 = sext i32 %storemerge193 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %125) #11
  %127 = load i32, i32* %126, align 4
  %.not118 = icmp eq i32 %127, 0
  br i1 %.not118, label %133, label %128

128:                                              ; preds = %.lr.ph195
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %8)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* %6, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %7, align 4
  br label %133

133:                                              ; preds = %.lr.ph195, %128
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %.lr.ph195, label %._crit_edge196.loopexit

._crit_edge196.loopexit:                          ; preds = %133
  %.pre285 = load i32, i32* %6, align 4
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %._crit_edge191.thread, %._crit_edge196.loopexit, %._crit_edge191
  %138 = phi i32 [ %121, %._crit_edge191 ], [ %.pre285, %._crit_edge196.loopexit ], [ %60, %._crit_edge191.thread ]
  %.lcssa175 = phi i32 [ %121, %._crit_edge191 ], [ %136, %._crit_edge196.loopexit ], [ %60, %._crit_edge191.thread ]
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %.loopexit166, label %.preheader165

.preheader165:                                    ; preds = %._crit_edge196
  %139 = load i32, i32* %2, align 4
  %.086200 = add i32 %138, -1
  %140 = icmp sgt i32 %.086200, -1
  %141 = icmp sgt i32 %139, 0
  %or.cond311 = select i1 %140, i1 %141, i1 false
  br i1 %or.cond311, label %.preheader163.us.preheader, label %.loopexit166

.preheader163.us.preheader:                       ; preds = %.preheader165
  %142 = zext i32 %.086200 to i64
  %wide.trip.count244 = zext i32 %139 to i64
  %143 = mul nuw i64 %75, %142
  %144 = add i64 %143, %wide.trip.count244
  %145 = and i64 %wide.trip.count244, 4294967288
  %146 = add nsw i64 %145, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %min.iters.check = icmp ult i32 %139, 8
  %n.vec = and i64 %wide.trip.count244, 4294967288
  %xtraiter = and i64 %148, 1
  %149 = icmp eq i64 %146, 0
  %unroll_iter = and i64 %148, 4611686018427387902
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count244
  %xtraiter442 = and i64 %wide.trip.count244, 3
  %lcmp.mod443.not = icmp eq i64 %xtraiter442, 0
  br label %.preheader163.us

.preheader163.us:                                 ; preds = %.preheader163.us.preheader, %..loopexit164_crit_edge.us
  %indvar = phi i64 [ 0, %.preheader163.us.preheader ], [ %indvar.next, %..loopexit164_crit_edge.us ]
  %indvars.iv246 = phi i64 [ %142, %.preheader163.us.preheader ], [ %indvars.iv.next247, %..loopexit164_crit_edge.us ]
  %.086202.us = phi i32 [ %.086200, %.preheader163.us.preheader ], [ %.086.us, %..loopexit164_crit_edge.us ]
  %.086.in201.us = phi i32 [ %138, %.preheader163.us.preheader ], [ %209, %..loopexit164_crit_edge.us ]
  %150 = mul i64 %indvar, %75
  %151 = trunc i64 %indvar to i32
  %152 = sub i32 %138, %151
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %75, %153
  %155 = sext i32 %.086.in201.us to i64
  %156 = mul nsw i64 %155, %75
  %157 = mul nsw i64 %indvars.iv246, %75
  br i1 %min.iters.check, label %scalar.ph.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %.preheader163.us
  %scevgep334.idx = add i64 %154, %wide.trip.count244
  %scevgep334 = getelementptr i32, i32* %74, i64 %scevgep334.idx
  %scevgep331 = getelementptr i32, i32* %74, i64 %154
  %158 = sub i64 %144, %150
  %scevgep329 = getelementptr i32, i32* %74, i64 %158
  %159 = sub i64 %143, %150
  %scevgep = getelementptr i32, i32* %74, i64 %159
  %bound0 = icmp ult i32* %scevgep, %scevgep334
  %bound1 = icmp ult i32* %scevgep331, %scevgep329
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  br i1 %149, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %160 = add nsw i64 %156, %index
  %161 = getelementptr inbounds i32, i32* %74, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %162, align 4, !alias.scope !1
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %wide.load336 = load <4 x i32>, <4 x i32>* %164, align 4, !alias.scope !1
  %165 = add nsw i64 %157, %index
  %166 = getelementptr inbounds i32, i32* %74, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %wide.load, <4 x i32>* %167, align 4, !alias.scope !4, !noalias !1
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %wide.load336, <4 x i32>* %169, align 4, !alias.scope !4, !noalias !1
  %index.next = or i64 %index, 8
  %170 = add nsw i64 %156, %index.next
  %171 = getelementptr inbounds i32, i32* %74, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %172, align 4, !alias.scope !1
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %wide.load336.1 = load <4 x i32>, <4 x i32>* %174, align 4, !alias.scope !1
  %175 = add nsw i64 %157, %index.next
  %176 = getelementptr inbounds i32, i32* %74, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %wide.load.1, <4 x i32>* %177, align 4, !alias.scope !4, !noalias !1
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %wide.load336.1, <4 x i32>* %179, align 4, !alias.scope !4, !noalias !1
  %index.next.1 = add nuw i64 %index, 16
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %180 = add nsw i64 %156, %index.unr
  %181 = getelementptr inbounds i32, i32* %74, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %182, align 4, !alias.scope !1
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %wide.load336.epil = load <4 x i32>, <4 x i32>* %184, align 4, !alias.scope !1
  %185 = add nsw i64 %157, %index.unr
  %186 = getelementptr inbounds i32, i32* %74, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %wide.load.epil, <4 x i32>* %187, align 4, !alias.scope !4, !noalias !1
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %wide.load336.epil, <4 x i32>* %189, align 4, !alias.scope !4, !noalias !1
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %..loopexit164_crit_edge.us, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %vector.memcheck, %.preheader163.us, %middle.block
  %indvars.iv242.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %.preheader163.us ], [ %n.vec, %middle.block ]
  %190 = xor i64 %indvars.iv242.ph, -1
  %191 = add nsw i64 %190, %wide.trip.count244
  br i1 %lcmp.mod443.not, label %scalar.ph.prol.loopexit, label %scalar.ph.prol

scalar.ph.prol:                                   ; preds = %scalar.ph.preheader, %scalar.ph.prol
  %indvars.iv242.prol = phi i64 [ %indvars.iv.next243.prol, %scalar.ph.prol ], [ %indvars.iv242.ph, %scalar.ph.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %scalar.ph.prol ], [ %xtraiter442, %scalar.ph.preheader ]
  %.idx116.us.prol = add nsw i64 %156, %indvars.iv242.prol
  %192 = getelementptr inbounds i32, i32* %74, i64 %.idx116.us.prol
  %193 = load i32, i32* %192, align 4
  %.idx117.us.prol = add nsw i64 %157, %indvars.iv242.prol
  %194 = getelementptr inbounds i32, i32* %74, i64 %.idx117.us.prol
  store i32 %193, i32* %194, align 4
  %indvars.iv.next243.prol = add nuw nsw i64 %indvars.iv242.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp.not, label %scalar.ph.prol.loopexit, label %scalar.ph.prol, !llvm.loop !8

scalar.ph.prol.loopexit:                          ; preds = %scalar.ph.prol, %scalar.ph.preheader
  %indvars.iv242.unr = phi i64 [ %indvars.iv242.ph, %scalar.ph.preheader ], [ %indvars.iv.next243.prol, %scalar.ph.prol ]
  %195 = icmp ult i64 %191, 3
  br i1 %195, label %..loopexit164_crit_edge.us, label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.prol.loopexit, %scalar.ph
  %indvars.iv242 = phi i64 [ %indvars.iv.next243.3, %scalar.ph ], [ %indvars.iv242.unr, %scalar.ph.prol.loopexit ]
  %.idx116.us = add nsw i64 %156, %indvars.iv242
  %196 = getelementptr inbounds i32, i32* %74, i64 %.idx116.us
  %197 = load i32, i32* %196, align 4
  %.idx117.us = add nsw i64 %157, %indvars.iv242
  %198 = getelementptr inbounds i32, i32* %74, i64 %.idx117.us
  store i32 %197, i32* %198, align 4
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %.idx116.us.1 = add nsw i64 %156, %indvars.iv.next243
  %199 = getelementptr inbounds i32, i32* %74, i64 %.idx116.us.1
  %200 = load i32, i32* %199, align 4
  %.idx117.us.1 = add nsw i64 %157, %indvars.iv.next243
  %201 = getelementptr inbounds i32, i32* %74, i64 %.idx117.us.1
  store i32 %200, i32* %201, align 4
  %indvars.iv.next243.1 = add nuw nsw i64 %indvars.iv242, 2
  %.idx116.us.2 = add nsw i64 %156, %indvars.iv.next243.1
  %202 = getelementptr inbounds i32, i32* %74, i64 %.idx116.us.2
  %203 = load i32, i32* %202, align 4
  %.idx117.us.2 = add nsw i64 %157, %indvars.iv.next243.1
  %204 = getelementptr inbounds i32, i32* %74, i64 %.idx117.us.2
  store i32 %203, i32* %204, align 4
  %indvars.iv.next243.2 = add nuw nsw i64 %indvars.iv242, 3
  %.idx116.us.3 = add nsw i64 %156, %indvars.iv.next243.2
  %205 = getelementptr inbounds i32, i32* %74, i64 %.idx116.us.3
  %206 = load i32, i32* %205, align 4
  %.idx117.us.3 = add nsw i64 %157, %indvars.iv.next243.2
  %207 = getelementptr inbounds i32, i32* %74, i64 %.idx117.us.3
  store i32 %206, i32* %207, align 4
  %indvars.iv.next243.3 = add nuw nsw i64 %indvars.iv242, 4
  %exitcond245.not.3 = icmp eq i64 %indvars.iv.next243.3, %wide.trip.count244
  br i1 %exitcond245.not.3, label %..loopexit164_crit_edge.us, label %scalar.ph, !llvm.loop !10

..loopexit164_crit_edge.us:                       ; preds = %scalar.ph.prol.loopexit, %scalar.ph, %middle.block
  %.086.us = add i32 %.086202.us, -1
  %208 = icmp sgt i32 %.086.us, -1
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, -1
  %209 = trunc i64 %indvars.iv246 to i32
  %indvar.next = add i64 %indvar, 1
  br i1 %208, label %.preheader163.us, label %.loopexit166

.loopexit166:                                     ; preds = %..loopexit164_crit_edge.us, %.preheader165, %._crit_edge196
  %210 = load i32, i32* %7, align 4
  %211 = add i32 %.lcssa175, -1
  %.not106 = icmp eq i32 %210, %211
  br i1 %.not106, label %.critedge131, label %.preheader162

.preheader162:                                    ; preds = %.loopexit166
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = load i32, i32* %2, align 4
  %221 = icmp ne i32 %216, 0
  %222 = icmp sgt i32 %220, 0
  %.084211 = add i32 %210, 1
  %223 = icmp slt i32 %.084211, %.lcssa175
  br i1 %223, label %.preheader160.lr.ph, label %._crit_edge214

.preheader160.lr.ph:                              ; preds = %.preheader162
  %.not111 = xor i1 %221, true
  %224 = and i1 %218, %.not111
  %225 = xor i1 %218, %221
  %226 = xor i1 %225, true
  %227 = or i1 %224, %226
  br i1 %227, label %.preheader160.lr.ph.split.us, label %.preheader160.preheader

.preheader160.preheader:                          ; preds = %.preheader160.lr.ph
  %228 = sext i32 %.084211 to i64
  %wide.trip.count252 = zext i32 %220 to i64
  %229 = mul nsw i64 %228, %75
  %230 = add i64 %229, %wide.trip.count252
  %231 = and i64 %wide.trip.count252, 4294967288
  %232 = add nsw i64 %231, -8
  %233 = lshr exact i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %min.iters.check356 = icmp ult i32 %220, 8
  %n.vec359 = and i64 %wide.trip.count252, 4294967288
  %xtraiter444 = and i64 %234, 1
  %235 = icmp eq i64 %232, 0
  %unroll_iter446 = and i64 %234, 4611686018427387902
  %lcmp.mod445.not = icmp eq i64 %xtraiter444, 0
  %cmp.n363 = icmp eq i64 %n.vec359, %wide.trip.count252
  %xtraiter448 = and i64 %wide.trip.count252, 1
  %lcmp.mod449.not = icmp eq i64 %xtraiter448, 0
  %236 = sub nsw i64 0, %wide.trip.count252
  br label %.preheader160

.preheader160.lr.ph.split.us:                     ; preds = %.preheader160.lr.ph
  br i1 %219, label %.preheader160.lr.ph.split.us.split.us, label %.preheader160.us

.preheader160.lr.ph.split.us.split.us:            ; preds = %.preheader160.lr.ph.split.us
  br i1 %222, label %.preheader160.us.us.us.preheader, label %.critedge131

.preheader160.us.us.us.preheader:                 ; preds = %.preheader160.lr.ph.split.us.split.us
  %237 = sext i32 %.084211 to i64
  %wide.trip.count262 = zext i32 %220 to i64
  %238 = mul nsw i64 %237, %75
  %239 = add i64 %238, %wide.trip.count262
  %240 = and i64 %wide.trip.count262, 4294967288
  %241 = add nsw i64 %240, -8
  %242 = lshr exact i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %min.iters.check387 = icmp ult i32 %220, 8
  %n.vec390 = and i64 %wide.trip.count262, 4294967288
  %xtraiter450 = and i64 %243, 1
  %244 = icmp eq i64 %241, 0
  %unroll_iter452 = and i64 %243, 4611686018427387902
  %lcmp.mod451.not = icmp eq i64 %xtraiter450, 0
  %cmp.n394 = icmp eq i64 %n.vec390, %wide.trip.count262
  %xtraiter454 = and i64 %wide.trip.count262, 3
  %lcmp.mod455.not = icmp eq i64 %xtraiter454, 0
  br label %.preheader160.us.us.us

.preheader160.us.us.us:                           ; preds = %.preheader160.us.us.us.preheader, %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us
  %indvar369 = phi i64 [ 0, %.preheader160.us.us.us.preheader ], [ %indvar.next370, %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us ]
  %indvars.iv264 = phi i64 [ %237, %.preheader160.us.us.us.preheader ], [ %indvars.iv.next265, %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us ]
  %.084213.us.us.us = phi i32 [ %.084211, %.preheader160.us.us.us.preheader ], [ %.084.us.us.us, %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us ]
  %.084.in212.us.us.us = phi i32 [ %210, %.preheader160.us.us.us.preheader ], [ %303, %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us ]
  %245 = mul i64 %indvar369, %75
  %246 = trunc i64 %indvar369 to i32
  %247 = add i32 %210, %246
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %75, %248
  %250 = sext i32 %.084.in212.us.us.us to i64
  %251 = mul nsw i64 %250, %75
  %252 = mul nsw i64 %indvars.iv264, %75
  br i1 %min.iters.check387, label %.critedge130.us.us.us.us.us.preheader, label %vector.memcheck368

vector.memcheck368:                               ; preds = %.preheader160.us.us.us
  %scevgep378.idx = add i64 %249, %wide.trip.count262
  %scevgep378 = getelementptr i32, i32* %74, i64 %scevgep378.idx
  %scevgep375 = getelementptr i32, i32* %74, i64 %249
  %253 = add i64 %239, %245
  %scevgep373 = getelementptr i32, i32* %74, i64 %253
  %254 = add i64 %238, %245
  %scevgep371 = getelementptr i32, i32* %74, i64 %254
  %bound0380 = icmp ult i32* %scevgep371, %scevgep378
  %bound1381 = icmp ult i32* %scevgep375, %scevgep373
  %found.conflict382 = and i1 %bound0380, %bound1381
  br i1 %found.conflict382, label %.critedge130.us.us.us.us.us.preheader, label %vector.ph388

vector.ph388:                                     ; preds = %vector.memcheck368
  br i1 %244, label %middle.block384.unr-lcssa, label %vector.body386

vector.body386:                                   ; preds = %vector.ph388, %vector.body386
  %index391 = phi i64 [ %index.next392.1, %vector.body386 ], [ 0, %vector.ph388 ]
  %niter453 = phi i64 [ %niter453.nsub.1, %vector.body386 ], [ %unroll_iter452, %vector.ph388 ]
  %255 = add nsw i64 %251, %index391
  %256 = getelementptr inbounds i32, i32* %74, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %wide.load395 = load <4 x i32>, <4 x i32>* %257, align 4, !alias.scope !11
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %wide.load396 = load <4 x i32>, <4 x i32>* %259, align 4, !alias.scope !11
  %260 = add nsw i64 %252, %index391
  %261 = getelementptr inbounds i32, i32* %74, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %wide.load395, <4 x i32>* %262, align 4, !alias.scope !14, !noalias !11
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %wide.load396, <4 x i32>* %264, align 4, !alias.scope !14, !noalias !11
  %index.next392 = or i64 %index391, 8
  %265 = add nsw i64 %251, %index.next392
  %266 = getelementptr inbounds i32, i32* %74, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %wide.load395.1 = load <4 x i32>, <4 x i32>* %267, align 4, !alias.scope !11
  %268 = getelementptr inbounds i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %wide.load396.1 = load <4 x i32>, <4 x i32>* %269, align 4, !alias.scope !11
  %270 = add nsw i64 %252, %index.next392
  %271 = getelementptr inbounds i32, i32* %74, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %wide.load395.1, <4 x i32>* %272, align 4, !alias.scope !14, !noalias !11
  %273 = getelementptr inbounds i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %wide.load396.1, <4 x i32>* %274, align 4, !alias.scope !14, !noalias !11
  %index.next392.1 = add nuw i64 %index391, 16
  %niter453.nsub.1 = add i64 %niter453, -2
  %niter453.ncmp.1 = icmp eq i64 %niter453.nsub.1, 0
  br i1 %niter453.ncmp.1, label %middle.block384.unr-lcssa, label %vector.body386, !llvm.loop !16

middle.block384.unr-lcssa:                        ; preds = %vector.body386, %vector.ph388
  %index391.unr = phi i64 [ 0, %vector.ph388 ], [ %index.next392.1, %vector.body386 ]
  br i1 %lcmp.mod451.not, label %middle.block384, label %vector.body386.epil

vector.body386.epil:                              ; preds = %middle.block384.unr-lcssa
  %275 = add nsw i64 %251, %index391.unr
  %276 = getelementptr inbounds i32, i32* %74, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %wide.load395.epil = load <4 x i32>, <4 x i32>* %277, align 4, !alias.scope !11
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %wide.load396.epil = load <4 x i32>, <4 x i32>* %279, align 4, !alias.scope !11
  %280 = add nsw i64 %252, %index391.unr
  %281 = getelementptr inbounds i32, i32* %74, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %wide.load395.epil, <4 x i32>* %282, align 4, !alias.scope !14, !noalias !11
  %283 = getelementptr inbounds i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> %wide.load396.epil, <4 x i32>* %284, align 4, !alias.scope !14, !noalias !11
  br label %middle.block384

middle.block384:                                  ; preds = %middle.block384.unr-lcssa, %vector.body386.epil
  br i1 %cmp.n394, label %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us, label %.critedge130.us.us.us.us.us.preheader

.critedge130.us.us.us.us.us.preheader:            ; preds = %vector.memcheck368, %.preheader160.us.us.us, %middle.block384
  %indvars.iv260.ph = phi i64 [ 0, %vector.memcheck368 ], [ 0, %.preheader160.us.us.us ], [ %n.vec390, %middle.block384 ]
  %285 = xor i64 %indvars.iv260.ph, -1
  %286 = add nsw i64 %285, %wide.trip.count262
  br i1 %lcmp.mod455.not, label %.critedge130.us.us.us.us.us.prol.loopexit, label %.critedge130.us.us.us.us.us.prol

.critedge130.us.us.us.us.us.prol:                 ; preds = %.critedge130.us.us.us.us.us.preheader, %.critedge130.us.us.us.us.us.prol
  %indvars.iv260.prol = phi i64 [ %indvars.iv.next261.prol, %.critedge130.us.us.us.us.us.prol ], [ %indvars.iv260.ph, %.critedge130.us.us.us.us.us.preheader ]
  %prol.iter456 = phi i64 [ %prol.iter456.sub, %.critedge130.us.us.us.us.us.prol ], [ %xtraiter454, %.critedge130.us.us.us.us.us.preheader ]
  %.idx114.us.us.us.us.us.prol = add nsw i64 %251, %indvars.iv260.prol
  %287 = getelementptr inbounds i32, i32* %74, i64 %.idx114.us.us.us.us.us.prol
  %288 = load i32, i32* %287, align 4
  %.idx115.us.us.us.us.us.prol = add nsw i64 %252, %indvars.iv260.prol
  %289 = getelementptr inbounds i32, i32* %74, i64 %.idx115.us.us.us.us.us.prol
  store i32 %288, i32* %289, align 4
  %indvars.iv.next261.prol = add nuw nsw i64 %indvars.iv260.prol, 1
  %prol.iter456.sub = add i64 %prol.iter456, -1
  %prol.iter456.cmp.not = icmp eq i64 %prol.iter456.sub, 0
  br i1 %prol.iter456.cmp.not, label %.critedge130.us.us.us.us.us.prol.loopexit, label %.critedge130.us.us.us.us.us.prol, !llvm.loop !17

.critedge130.us.us.us.us.us.prol.loopexit:        ; preds = %.critedge130.us.us.us.us.us.prol, %.critedge130.us.us.us.us.us.preheader
  %indvars.iv260.unr = phi i64 [ %indvars.iv260.ph, %.critedge130.us.us.us.us.us.preheader ], [ %indvars.iv.next261.prol, %.critedge130.us.us.us.us.us.prol ]
  %290 = icmp ult i64 %286, 3
  br i1 %290, label %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us, label %.critedge130.us.us.us.us.us

.critedge130.us.us.us.us.us:                      ; preds = %.critedge130.us.us.us.us.us.prol.loopexit, %.critedge130.us.us.us.us.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261.3, %.critedge130.us.us.us.us.us ], [ %indvars.iv260.unr, %.critedge130.us.us.us.us.us.prol.loopexit ]
  %.idx114.us.us.us.us.us = add nsw i64 %251, %indvars.iv260
  %291 = getelementptr inbounds i32, i32* %74, i64 %.idx114.us.us.us.us.us
  %292 = load i32, i32* %291, align 4
  %.idx115.us.us.us.us.us = add nsw i64 %252, %indvars.iv260
  %293 = getelementptr inbounds i32, i32* %74, i64 %.idx115.us.us.us.us.us
  store i32 %292, i32* %293, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %.idx114.us.us.us.us.us.1 = add nsw i64 %251, %indvars.iv.next261
  %294 = getelementptr inbounds i32, i32* %74, i64 %.idx114.us.us.us.us.us.1
  %295 = load i32, i32* %294, align 4
  %.idx115.us.us.us.us.us.1 = add nsw i64 %252, %indvars.iv.next261
  %296 = getelementptr inbounds i32, i32* %74, i64 %.idx115.us.us.us.us.us.1
  store i32 %295, i32* %296, align 4
  %indvars.iv.next261.1 = add nuw nsw i64 %indvars.iv260, 2
  %.idx114.us.us.us.us.us.2 = add nsw i64 %251, %indvars.iv.next261.1
  %297 = getelementptr inbounds i32, i32* %74, i64 %.idx114.us.us.us.us.us.2
  %298 = load i32, i32* %297, align 4
  %.idx115.us.us.us.us.us.2 = add nsw i64 %252, %indvars.iv.next261.1
  %299 = getelementptr inbounds i32, i32* %74, i64 %.idx115.us.us.us.us.us.2
  store i32 %298, i32* %299, align 4
  %indvars.iv.next261.2 = add nuw nsw i64 %indvars.iv260, 3
  %.idx114.us.us.us.us.us.3 = add nsw i64 %251, %indvars.iv.next261.2
  %300 = getelementptr inbounds i32, i32* %74, i64 %.idx114.us.us.us.us.us.3
  %301 = load i32, i32* %300, align 4
  %.idx115.us.us.us.us.us.3 = add nsw i64 %252, %indvars.iv.next261.2
  %302 = getelementptr inbounds i32, i32* %74, i64 %.idx115.us.us.us.us.us.3
  store i32 %301, i32* %302, align 4
  %indvars.iv.next261.3 = add nuw nsw i64 %indvars.iv260, 4
  %exitcond263.not.3 = icmp eq i64 %indvars.iv.next261.3, %wide.trip.count262
  br i1 %exitcond263.not.3, label %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us, label %.critedge130.us.us.us.us.us, !llvm.loop !18

.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us: ; preds = %.critedge130.us.us.us.us.us.prol.loopexit, %.critedge130.us.us.us.us.us, %middle.block384
  %.084.us.us.us = add i32 %.084213.us.us.us, 1
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %303 = trunc i64 %indvars.iv264 to i32
  %exitcond266.not = icmp eq i32 %.084.us.us.us, %.lcssa175
  %indvar.next370 = add i64 %indvar369, 1
  br i1 %exitcond266.not, label %._crit_edge214, label %.preheader160.us.us.us

.preheader160.us:                                 ; preds = %.preheader160.lr.ph.split.us, %.preheader160.us
  br label %.preheader160.us

.preheader160:                                    ; preds = %.preheader160.preheader, %.loopexit161.split.split.us
  %indvar338 = phi i64 [ 0, %.preheader160.preheader ], [ %indvar.next339, %.loopexit161.split.split.us ]
  %indvars.iv254 = phi i64 [ %228, %.preheader160.preheader ], [ %indvars.iv.next255, %.loopexit161.split.split.us ]
  %.084213 = phi i32 [ %.084211, %.preheader160.preheader ], [ %.084, %.loopexit161.split.split.us ]
  %.084.in212 = phi i32 [ %210, %.preheader160.preheader ], [ %370, %.loopexit161.split.split.us ]
  %304 = mul i64 %indvar338, %75
  %305 = add i64 %229, %304
  %scevgep340 = getelementptr i32, i32* %74, i64 %305
  %306 = add i64 %230, %304
  %scevgep342 = getelementptr i32, i32* %74, i64 %306
  %307 = trunc i64 %indvar338 to i32
  %308 = add i32 %210, %307
  %309 = sext i32 %308 to i64
  %310 = mul nsw i64 %75, %309
  %scevgep344 = getelementptr i32, i32* %74, i64 %310
  %scevgep347.idx = add i64 %310, %wide.trip.count252
  %scevgep347 = getelementptr i32, i32* %74, i64 %scevgep347.idx
  %311 = sext i32 %.084.in212 to i64
  %312 = mul nsw i64 %311, %75
  %313 = mul nsw i64 %indvars.iv254, %75
  br i1 %219, label %.preheader160.split.split.us, label %.preheader159

.preheader160.split.split.us:                     ; preds = %.preheader160
  br i1 %222, label %.critedge130.us204.preheader, label %.loopexit161.split.split.us

.critedge130.us204.preheader:                     ; preds = %.preheader160.split.split.us
  br i1 %min.iters.check356, label %.critedge130.us204.preheader434, label %vector.memcheck337

vector.memcheck337:                               ; preds = %.critedge130.us204.preheader
  %bound0349 = icmp ult i32* %scevgep340, %scevgep347
  %bound1350 = icmp ult i32* %scevgep344, %scevgep342
  %found.conflict351 = and i1 %bound0349, %bound1350
  br i1 %found.conflict351, label %.critedge130.us204.preheader434, label %vector.ph357

vector.ph357:                                     ; preds = %vector.memcheck337
  br i1 %235, label %middle.block353.unr-lcssa, label %vector.body355

vector.body355:                                   ; preds = %vector.ph357, %vector.body355
  %index360 = phi i64 [ %index.next361.1, %vector.body355 ], [ 0, %vector.ph357 ]
  %niter447 = phi i64 [ %niter447.nsub.1, %vector.body355 ], [ %unroll_iter446, %vector.ph357 ]
  %314 = add nsw i64 %312, %index360
  %315 = getelementptr inbounds i32, i32* %74, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %wide.load364 = load <4 x i32>, <4 x i32>* %316, align 4, !alias.scope !19
  %317 = getelementptr inbounds i32, i32* %315, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %wide.load365 = load <4 x i32>, <4 x i32>* %318, align 4, !alias.scope !19
  %319 = add nsw i64 %313, %index360
  %320 = getelementptr inbounds i32, i32* %74, i64 %319
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %wide.load364, <4 x i32>* %321, align 4, !alias.scope !22, !noalias !19
  %322 = getelementptr inbounds i32, i32* %320, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %wide.load365, <4 x i32>* %323, align 4, !alias.scope !22, !noalias !19
  %324 = bitcast i32* %315 to <4 x i32>*
  %wide.load366 = load <4 x i32>, <4 x i32>* %324, align 4, !alias.scope !19
  %325 = bitcast i32* %317 to <4 x i32>*
  %wide.load367 = load <4 x i32>, <4 x i32>* %325, align 4, !alias.scope !19
  %326 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %wide.load366, <4 x i32>* %326, align 4, !alias.scope !22, !noalias !19
  %327 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %wide.load367, <4 x i32>* %327, align 4, !alias.scope !22, !noalias !19
  %index.next361 = or i64 %index360, 8
  %328 = add nsw i64 %312, %index.next361
  %329 = getelementptr inbounds i32, i32* %74, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %wide.load364.1 = load <4 x i32>, <4 x i32>* %330, align 4, !alias.scope !19
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %wide.load365.1 = load <4 x i32>, <4 x i32>* %332, align 4, !alias.scope !19
  %333 = add nsw i64 %313, %index.next361
  %334 = getelementptr inbounds i32, i32* %74, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %wide.load364.1, <4 x i32>* %335, align 4, !alias.scope !22, !noalias !19
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %wide.load365.1, <4 x i32>* %337, align 4, !alias.scope !22, !noalias !19
  %338 = bitcast i32* %329 to <4 x i32>*
  %wide.load366.1 = load <4 x i32>, <4 x i32>* %338, align 4, !alias.scope !19
  %339 = bitcast i32* %331 to <4 x i32>*
  %wide.load367.1 = load <4 x i32>, <4 x i32>* %339, align 4, !alias.scope !19
  %340 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %wide.load366.1, <4 x i32>* %340, align 4, !alias.scope !22, !noalias !19
  %341 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %wide.load367.1, <4 x i32>* %341, align 4, !alias.scope !22, !noalias !19
  %index.next361.1 = add nuw i64 %index360, 16
  %niter447.nsub.1 = add i64 %niter447, -2
  %niter447.ncmp.1 = icmp eq i64 %niter447.nsub.1, 0
  br i1 %niter447.ncmp.1, label %middle.block353.unr-lcssa, label %vector.body355, !llvm.loop !24

middle.block353.unr-lcssa:                        ; preds = %vector.body355, %vector.ph357
  %index360.unr = phi i64 [ 0, %vector.ph357 ], [ %index.next361.1, %vector.body355 ]
  br i1 %lcmp.mod445.not, label %middle.block353, label %vector.body355.epil

vector.body355.epil:                              ; preds = %middle.block353.unr-lcssa
  %342 = add nsw i64 %312, %index360.unr
  %343 = getelementptr inbounds i32, i32* %74, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  %wide.load364.epil = load <4 x i32>, <4 x i32>* %344, align 4, !alias.scope !19
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  %wide.load365.epil = load <4 x i32>, <4 x i32>* %346, align 4, !alias.scope !19
  %347 = add nsw i64 %313, %index360.unr
  %348 = getelementptr inbounds i32, i32* %74, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %wide.load364.epil, <4 x i32>* %349, align 4, !alias.scope !22, !noalias !19
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %wide.load365.epil, <4 x i32>* %351, align 4, !alias.scope !22, !noalias !19
  %352 = bitcast i32* %343 to <4 x i32>*
  %wide.load366.epil = load <4 x i32>, <4 x i32>* %352, align 4, !alias.scope !19
  %353 = bitcast i32* %345 to <4 x i32>*
  %wide.load367.epil = load <4 x i32>, <4 x i32>* %353, align 4, !alias.scope !19
  %354 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %wide.load366.epil, <4 x i32>* %354, align 4, !alias.scope !22, !noalias !19
  %355 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %wide.load367.epil, <4 x i32>* %355, align 4, !alias.scope !22, !noalias !19
  br label %middle.block353

middle.block353:                                  ; preds = %middle.block353.unr-lcssa, %vector.body355.epil
  br i1 %cmp.n363, label %.loopexit161.split.split.us, label %.critedge130.us204.preheader434

.critedge130.us204.preheader434:                  ; preds = %vector.memcheck337, %.critedge130.us204.preheader, %middle.block353
  %indvars.iv250.ph = phi i64 [ 0, %vector.memcheck337 ], [ 0, %.critedge130.us204.preheader ], [ %n.vec359, %middle.block353 ]
  %356 = xor i64 %indvars.iv250.ph, -1
  br i1 %lcmp.mod449.not, label %.critedge130.us204.prol.loopexit, label %.critedge130.us204.prol

.critedge130.us204.prol:                          ; preds = %.critedge130.us204.preheader434
  %.idx112.us.prol = add nsw i64 %312, %indvars.iv250.ph
  %357 = getelementptr inbounds i32, i32* %74, i64 %.idx112.us.prol
  %358 = load i32, i32* %357, align 4
  %.idx113.us.prol = add nsw i64 %313, %indvars.iv250.ph
  %359 = getelementptr inbounds i32, i32* %74, i64 %.idx113.us.prol
  store i32 %358, i32* %359, align 4
  %360 = load i32, i32* %357, align 4
  store i32 %360, i32* %359, align 4
  %indvars.iv.next251.prol = or i64 %indvars.iv250.ph, 1
  br label %.critedge130.us204.prol.loopexit

.critedge130.us204.prol.loopexit:                 ; preds = %.critedge130.us204.prol, %.critedge130.us204.preheader434
  %indvars.iv250.unr.ph = phi i64 [ %indvars.iv.next251.prol, %.critedge130.us204.prol ], [ %indvars.iv250.ph, %.critedge130.us204.preheader434 ]
  %361 = icmp eq i64 %356, %236
  br i1 %361, label %.loopexit161.split.split.us, label %.critedge130.us204

.critedge130.us204:                               ; preds = %.critedge130.us204.prol.loopexit, %.critedge130.us204
  %indvars.iv250 = phi i64 [ %indvars.iv.next251.1, %.critedge130.us204 ], [ %indvars.iv250.unr.ph, %.critedge130.us204.prol.loopexit ]
  %.idx112.us = add nsw i64 %312, %indvars.iv250
  %362 = getelementptr inbounds i32, i32* %74, i64 %.idx112.us
  %363 = load i32, i32* %362, align 4
  %.idx113.us = add nsw i64 %313, %indvars.iv250
  %364 = getelementptr inbounds i32, i32* %74, i64 %.idx113.us
  store i32 %363, i32* %364, align 4
  %365 = load i32, i32* %362, align 4
  store i32 %365, i32* %364, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %.idx112.us.1 = add nsw i64 %312, %indvars.iv.next251
  %366 = getelementptr inbounds i32, i32* %74, i64 %.idx112.us.1
  %367 = load i32, i32* %366, align 4
  %.idx113.us.1 = add nsw i64 %313, %indvars.iv.next251
  %368 = getelementptr inbounds i32, i32* %74, i64 %.idx113.us.1
  store i32 %367, i32* %368, align 4
  %369 = load i32, i32* %366, align 4
  store i32 %369, i32* %368, align 4
  %indvars.iv.next251.1 = add nuw nsw i64 %indvars.iv250, 2
  %exitcond253.not.1 = icmp eq i64 %indvars.iv.next251.1, %wide.trip.count252
  br i1 %exitcond253.not.1, label %.loopexit161.split.split.us, label %.critedge130.us204, !llvm.loop !25

.loopexit161.split.split.us:                      ; preds = %.critedge130.us204.prol.loopexit, %.critedge130.us204, %middle.block353, %.preheader160.split.split.us
  %.084 = add i32 %.084213, 1
  %indvars.iv.next255 = add nsw i64 %indvars.iv254, 1
  %370 = trunc i64 %indvars.iv254 to i32
  %exitcond256.not = icmp eq i32 %.084, %.lcssa175
  %indvar.next339 = add i64 %indvar338, 1
  br i1 %exitcond256.not, label %._crit_edge214, label %.preheader160

._crit_edge214:                                   ; preds = %.loopexit161.split.split.us, %.critedge130.us.us..loopexit161.split.us.split.us_crit_edge.us.us.us, %.preheader162
  br i1 %219, label %.critedge131, label %.preheader158

.critedge131:                                     ; preds = %.preheader160.lr.ph.split.us.split.us, %._crit_edge214, %.loopexit166
  %.082325 = add i32 %138, 1
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  br i1 %378, label %.critedge132.lr.ph, label %.preheader157.preheader

.preheader157.preheader:                          ; preds = %.loopexit156, %.critedge131
  br label %.preheader157

.critedge132.lr.ph:                               ; preds = %.critedge131
  %379 = sext i32 %.082325 to i64
  br label %.critedge132

.critedge132:                                     ; preds = %.critedge132.lr.ph, %.loopexit156
  %indvar398 = phi i64 [ 0, %.critedge132.lr.ph ], [ %indvar.next399, %.loopexit156 ]
  %380 = phi i32 [ %372, %.critedge132.lr.ph ], [ %456, %.loopexit156 ]
  %381 = phi i32 [ %371, %.critedge132.lr.ph ], [ %455, %.loopexit156 ]
  %.082327 = phi i32 [ %.082325, %.critedge132.lr.ph ], [ %.082, %.loopexit156 ]
  %.082.in326 = phi i32 [ %138, %.critedge132.lr.ph ], [ %.082327, %.loopexit156 ]
  %382 = add i64 %indvar398, %379
  %383 = mul i64 %382, %75
  %scevgep400 = getelementptr i32, i32* %74, i64 %383
  %384 = trunc i64 %indvar398 to i32
  %385 = add i32 %138, %384
  %386 = sext i32 %385 to i64
  %387 = mul nsw i64 %75, %386
  %scevgep404 = getelementptr i32, i32* %74, i64 %387
  %388 = load i32, i32* %7, align 4
  %389 = icmp slt i32 %.082327, %388
  br i1 %389, label %392, label %.preheader151

.preheader151:                                    ; preds = %.critedge132
  %390 = load i32, i32* %1, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph222, label %._crit_edge223

392:                                              ; preds = %.critedge132
  %393 = sext i32 %.082327 to i64
  %394 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %393) #11
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %.preheader155, label %.loopexit156

.preheader155:                                    ; preds = %392
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %.082.in326 to i64
  %399 = mul nsw i64 %398, %75
  %400 = mul nsw i64 %393, %75
  %401 = icmp sgt i32 %397, 0
  br i1 %401, label %.lr.ph220.preheader, label %.loopexit156

.lr.ph220.preheader:                              ; preds = %.preheader155
  %wide.trip.count274 = zext i32 %397 to i64
  %min.iters.check415 = icmp ult i32 %397, 8
  br i1 %min.iters.check415, label %.lr.ph220.preheader429, label %vector.memcheck397

vector.memcheck397:                               ; preds = %.lr.ph220.preheader
  %scevgep402 = getelementptr i32, i32* %scevgep400, i64 %wide.trip.count274
  %402 = add i64 %387, %wide.trip.count274
  %scevgep406 = getelementptr i32, i32* %74, i64 %402
  %bound0408 = icmp ult i32* %scevgep400, %scevgep406
  %bound1409 = icmp ult i32* %scevgep404, %scevgep402
  %found.conflict410 = and i1 %bound0408, %bound1409
  br i1 %found.conflict410, label %.lr.ph220.preheader429, label %vector.ph416

vector.ph416:                                     ; preds = %vector.memcheck397
  %n.vec418 = and i64 %wide.trip.count274, 4294967288
  %403 = add nsw i64 %n.vec418, -8
  %404 = lshr exact i64 %403, 3
  %405 = add nuw nsw i64 %404, 1
  %xtraiter457 = and i64 %405, 1
  %406 = icmp eq i64 %403, 0
  br i1 %406, label %middle.block412.unr-lcssa, label %vector.ph416.new

vector.ph416.new:                                 ; preds = %vector.ph416
  %unroll_iter459 = and i64 %405, 4611686018427387902
  br label %vector.body414

vector.body414:                                   ; preds = %vector.body414, %vector.ph416.new
  %index419 = phi i64 [ 0, %vector.ph416.new ], [ %index.next420.1, %vector.body414 ]
  %niter460 = phi i64 [ %unroll_iter459, %vector.ph416.new ], [ %niter460.nsub.1, %vector.body414 ]
  %407 = add nsw i64 %399, %index419
  %408 = getelementptr inbounds i32, i32* %74, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  %wide.load423 = load <4 x i32>, <4 x i32>* %409, align 4, !alias.scope !26
  %410 = getelementptr inbounds i32, i32* %408, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  %wide.load424 = load <4 x i32>, <4 x i32>* %411, align 4, !alias.scope !26
  %412 = add nsw i64 %400, %index419
  %413 = getelementptr inbounds i32, i32* %74, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %wide.load423, <4 x i32>* %414, align 4, !alias.scope !29, !noalias !26
  %415 = getelementptr inbounds i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %wide.load424, <4 x i32>* %416, align 4, !alias.scope !29, !noalias !26
  %index.next420 = or i64 %index419, 8
  %417 = add nsw i64 %399, %index.next420
  %418 = getelementptr inbounds i32, i32* %74, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  %wide.load423.1 = load <4 x i32>, <4 x i32>* %419, align 4, !alias.scope !26
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %wide.load424.1 = load <4 x i32>, <4 x i32>* %421, align 4, !alias.scope !26
  %422 = add nsw i64 %400, %index.next420
  %423 = getelementptr inbounds i32, i32* %74, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %wide.load423.1, <4 x i32>* %424, align 4, !alias.scope !29, !noalias !26
  %425 = getelementptr inbounds i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %wide.load424.1, <4 x i32>* %426, align 4, !alias.scope !29, !noalias !26
  %index.next420.1 = add nuw i64 %index419, 16
  %niter460.nsub.1 = add i64 %niter460, -2
  %niter460.ncmp.1 = icmp eq i64 %niter460.nsub.1, 0
  br i1 %niter460.ncmp.1, label %middle.block412.unr-lcssa, label %vector.body414, !llvm.loop !31

middle.block412.unr-lcssa:                        ; preds = %vector.body414, %vector.ph416
  %index419.unr = phi i64 [ 0, %vector.ph416 ], [ %index.next420.1, %vector.body414 ]
  %lcmp.mod458.not = icmp eq i64 %xtraiter457, 0
  br i1 %lcmp.mod458.not, label %middle.block412, label %vector.body414.epil

vector.body414.epil:                              ; preds = %middle.block412.unr-lcssa
  %427 = add nsw i64 %399, %index419.unr
  %428 = getelementptr inbounds i32, i32* %74, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  %wide.load423.epil = load <4 x i32>, <4 x i32>* %429, align 4, !alias.scope !26
  %430 = getelementptr inbounds i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  %wide.load424.epil = load <4 x i32>, <4 x i32>* %431, align 4, !alias.scope !26
  %432 = add nsw i64 %400, %index419.unr
  %433 = getelementptr inbounds i32, i32* %74, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %wide.load423.epil, <4 x i32>* %434, align 4, !alias.scope !29, !noalias !26
  %435 = getelementptr inbounds i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %wide.load424.epil, <4 x i32>* %436, align 4, !alias.scope !29, !noalias !26
  br label %middle.block412

middle.block412:                                  ; preds = %middle.block412.unr-lcssa, %vector.body414.epil
  %cmp.n422 = icmp eq i64 %n.vec418, %wide.trip.count274
  br i1 %cmp.n422, label %.loopexit156, label %.lr.ph220.preheader429

.lr.ph220.preheader429:                           ; preds = %vector.memcheck397, %.lr.ph220.preheader, %middle.block412
  %indvars.iv272.ph = phi i64 [ 0, %vector.memcheck397 ], [ 0, %.lr.ph220.preheader ], [ %n.vec418, %middle.block412 ]
  %437 = xor i64 %indvars.iv272.ph, -1
  %438 = add nsw i64 %437, %wide.trip.count274
  %xtraiter461 = and i64 %wide.trip.count274, 3
  %lcmp.mod462.not = icmp eq i64 %xtraiter461, 0
  br i1 %lcmp.mod462.not, label %.lr.ph220.prol.loopexit, label %.lr.ph220.prol

.lr.ph220.prol:                                   ; preds = %.lr.ph220.preheader429, %.lr.ph220.prol
  %indvars.iv272.prol = phi i64 [ %indvars.iv.next273.prol, %.lr.ph220.prol ], [ %indvars.iv272.ph, %.lr.ph220.preheader429 ]
  %prol.iter463 = phi i64 [ %prol.iter463.sub, %.lr.ph220.prol ], [ %xtraiter461, %.lr.ph220.preheader429 ]
  %.idx109.prol = add nsw i64 %399, %indvars.iv272.prol
  %439 = getelementptr inbounds i32, i32* %74, i64 %.idx109.prol
  %440 = load i32, i32* %439, align 4
  %.idx110.prol = add nsw i64 %400, %indvars.iv272.prol
  %441 = getelementptr inbounds i32, i32* %74, i64 %.idx110.prol
  store i32 %440, i32* %441, align 4
  %indvars.iv.next273.prol = add nuw nsw i64 %indvars.iv272.prol, 1
  %prol.iter463.sub = add i64 %prol.iter463, -1
  %prol.iter463.cmp.not = icmp eq i64 %prol.iter463.sub, 0
  br i1 %prol.iter463.cmp.not, label %.lr.ph220.prol.loopexit, label %.lr.ph220.prol, !llvm.loop !32

.lr.ph220.prol.loopexit:                          ; preds = %.lr.ph220.prol, %.lr.ph220.preheader429
  %indvars.iv272.unr = phi i64 [ %indvars.iv272.ph, %.lr.ph220.preheader429 ], [ %indvars.iv.next273.prol, %.lr.ph220.prol ]
  %442 = icmp ult i64 %438, 3
  br i1 %442, label %.loopexit156, label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.prol.loopexit, %.lr.ph220
  %indvars.iv272 = phi i64 [ %indvars.iv.next273.3, %.lr.ph220 ], [ %indvars.iv272.unr, %.lr.ph220.prol.loopexit ]
  %.idx109 = add nsw i64 %399, %indvars.iv272
  %443 = getelementptr inbounds i32, i32* %74, i64 %.idx109
  %444 = load i32, i32* %443, align 4
  %.idx110 = add nsw i64 %400, %indvars.iv272
  %445 = getelementptr inbounds i32, i32* %74, i64 %.idx110
  store i32 %444, i32* %445, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.idx109.1 = add nsw i64 %399, %indvars.iv.next273
  %446 = getelementptr inbounds i32, i32* %74, i64 %.idx109.1
  %447 = load i32, i32* %446, align 4
  %.idx110.1 = add nsw i64 %400, %indvars.iv.next273
  %448 = getelementptr inbounds i32, i32* %74, i64 %.idx110.1
  store i32 %447, i32* %448, align 4
  %indvars.iv.next273.1 = add nuw nsw i64 %indvars.iv272, 2
  %.idx109.2 = add nsw i64 %399, %indvars.iv.next273.1
  %449 = getelementptr inbounds i32, i32* %74, i64 %.idx109.2
  %450 = load i32, i32* %449, align 4
  %.idx110.2 = add nsw i64 %400, %indvars.iv.next273.1
  %451 = getelementptr inbounds i32, i32* %74, i64 %.idx110.2
  store i32 %450, i32* %451, align 4
  %indvars.iv.next273.2 = add nuw nsw i64 %indvars.iv272, 3
  %.idx109.3 = add nsw i64 %399, %indvars.iv.next273.2
  %452 = getelementptr inbounds i32, i32* %74, i64 %.idx109.3
  %453 = load i32, i32* %452, align 4
  %.idx110.3 = add nsw i64 %400, %indvars.iv.next273.2
  %454 = getelementptr inbounds i32, i32* %74, i64 %.idx110.3
  store i32 %453, i32* %454, align 4
  %indvars.iv.next273.3 = add nuw nsw i64 %indvars.iv272, 4
  %exitcond275.not.3 = icmp eq i64 %indvars.iv.next273.3, %wide.trip.count274
  br i1 %exitcond275.not.3, label %.loopexit156, label %.lr.ph220, !llvm.loop !33

.loopexit156:                                     ; preds = %.lr.ph220.prol.loopexit, %.lr.ph220, %middle.block412, %.preheader155, %392
  %.082 = add i32 %.082327, 1
  %455 = load i32, i32* @x.1, align 4
  %456 = load i32, i32* @y.2, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %indvar.next399 = add i64 %indvar398, 1
  br i1 %462, label %.critedge132, label %.preheader157.preheader

463:                                              ; preds = %535
  %464 = load i32, i32* %1, align 4
  %465 = icmp slt i32 %.neg107, %464
  br i1 %465, label %.lr.ph222, label %._crit_edge223

.lr.ph222:                                        ; preds = %.preheader151, %463
  %466 = phi i32 [ %528, %463 ], [ %380, %.preheader151 ]
  %467 = phi i32 [ %527, %463 ], [ %381, %.preheader151 ]
  %.080221 = phi i32 [ %.neg107, %463 ], [ 0, %.preheader151 ]
  %468 = add i32 %467, -1
  %469 = mul i32 %468, %467
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %466, 10
  %473 = or i1 %472, %471
  br i1 %473, label %.critedge133.preheader, label %.preheader150

.critedge133.preheader:                           ; preds = %.lr.ph222
  %474 = sext i32 %.080221 to i64
  %475 = mul nsw i64 %474, %75
  br label %.critedge133

.critedge133:                                     ; preds = %.critedge135, %.critedge133.preheader
  %476 = phi i32 [ %466, %.critedge133.preheader ], [ %519, %.critedge135 ]
  %477 = phi i32 [ %467, %.critedge133.preheader ], [ %520, %.critedge135 ]
  %indvars.iv280 = phi i64 [ 0, %.critedge133.preheader ], [ %indvars.iv.next281, %.critedge135 ]
  %478 = add i32 %477, -1
  %479 = mul i32 %478, %477
  %480 = and i32 %479, 1
  %481 = icmp ne i32 %480, 0
  %482 = icmp sgt i32 %476, 9
  %483 = and i1 %482, %481
  br label %484

484:                                              ; preds = %.critedge133, %484
  br i1 %483, label %484, label %485

485:                                              ; preds = %484
  %486 = load i32, i32* %2, align 4
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %indvars.iv280, %487
  br i1 %488, label %492, label %.preheader149

.preheader149:                                    ; preds = %485
  %489 = icmp eq i32 %480, 0
  %490 = icmp slt i32 %476, 10
  %491 = or i1 %490, %489
  br i1 %491, label %524, label %.preheader149.split

492:                                              ; preds = %485
  %.idx = add nsw i64 %475, %indvars.iv280
  %493 = getelementptr inbounds i32, i32* %74, i64 %.idx
  %494 = load i32, i32* %493, align 4
  %495 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %494)
          to label %496 unwind label %.loopexit

496:                                              ; preds = %492
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  br i1 %504, label %.critedge134, label %.preheader148

.critedge134:                                     ; preds = %496
  %505 = load i32, i32* %2, align 4
  %506 = add i32 %505, -1
  %507 = zext i32 %506 to i64
  %.not108 = icmp eq i64 %indvars.iv280, %507
  br i1 %.not108, label %.critedge135, label %508

508:                                              ; preds = %.critedge134
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %510 unwind label %.loopexit

510:                                              ; preds = %508
  %511 = load i32, i32* @x.1, align 4
  %512 = load i32, i32* @y.2, align 4
  %513 = add i32 %511, -1
  %514 = mul i32 %513, %511
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %517, %516
  br i1 %518, label %.critedge135, label %.preheader147

.critedge135:                                     ; preds = %510, %.critedge134
  %.pre-phi293 = phi i32 [ %515, %510 ], [ %501, %.critedge134 ]
  %519 = phi i32 [ %512, %510 ], [ %498, %.critedge134 ]
  %520 = phi i32 [ %511, %510 ], [ %497, %.critedge134 ]
  %521 = icmp eq i32 %.pre-phi293, 0
  %522 = icmp slt i32 %519, 10
  %523 = or i1 %522, %521
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  br i1 %523, label %.critedge133, label %.preheader

.preheader149.split:                              ; preds = %.preheader149, %.preheader149.split
  br label %.preheader149.split

524:                                              ; preds = %.preheader149
  %525 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %526 unwind label %.loopexit.split-lp.loopexit

526:                                              ; preds = %524
  %527 = load i32, i32* @x.1, align 4
  %528 = load i32, i32* @y.2, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  br i1 %534, label %535, label %543

535:                                              ; preds = %543, %526
  %.1 = phi i32 [ %.080221, %526 ], [ %544, %543 ]
  %.neg107 = add i32 %.1, 1
  br i1 %534, label %463, label %543

._crit_edge223:                                   ; preds = %463, %.preheader151
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #11
  ret i32 0

536:                                              ; preds = %.loopexit.split-lp, %47
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %48, %47 ]
  resume { i8*, i32 } %.pn

.preheader172:                                    ; preds = %32, %.preheader172
  br label %.preheader172, !llvm.loop !34

537:                                              ; preds = %54, %49
  %.297 = phi i32 [ %55, %54 ], [ %.095179, %49 ]
  %538 = add i32 %.297, 1
  br label %54

539:                                              ; preds = %85, %.lr.ph190
  %540 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv237) #11
  br label %85

.preheader169:                                    ; preds = %107, %.preheader169
  br label %.preheader169, !llvm.loop !36

.preheader168:                                    ; preds = %114, %.preheader168
  br label %.preheader168, !llvm.loop !37

.preheader167:                                    ; preds = %.critedge128, %.preheader167
  br label %.preheader167, !llvm.loop !38

541:                                              ; preds = %119, %._crit_edge186
  %.5 = phi i32 [ %120, %119 ], [ %.193.lcssa, %._crit_edge186 ]
  %542 = add i32 %.5, 1
  br label %119

.preheader159:                                    ; preds = %.preheader160, %.preheader159
  br label %.preheader159

.preheader158:                                    ; preds = %._crit_edge214, %.preheader158
  br label %.preheader158, !llvm.loop !39

.preheader157:                                    ; preds = %.preheader157.preheader, %.preheader157
  br label %.preheader157, !llvm.loop !40

.preheader150:                                    ; preds = %.lr.ph222, %.preheader150
  br label %.preheader150, !llvm.loop !41

.preheader148:                                    ; preds = %496, %.preheader148
  br label %.preheader148, !llvm.loop !42

.preheader147:                                    ; preds = %510, %.preheader147
  br label %.preheader147, !llvm.loop !43

.preheader:                                       ; preds = %.critedge135, %.preheader
  br label %.preheader, !llvm.loop !44

543:                                              ; preds = %535, %526
  %.2 = phi i32 [ %.neg107, %535 ], [ %.080221, %526 ]
  %544 = add i32 %.2, 1
  br label %535
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
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
  %.0.ph = phi i32 [ -1930968757, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1930968757, label %13
    i32 580951296, label %16
    i32 984007547, label %26
    i32 801121596, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 580951296, i32 801121596
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 984007547, i32 801121596
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 580951296, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %4) #11
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %4) #11
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -392355420, i32 1280251352
  %16 = select i1 %14, i32 -553367050, i32 1280251352
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2024432177, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -2024432177, label %18
    i32 -1561896028, label %.outer.backedge
    i32 -1474122261, label %.outer10.backedge
    i32 -553367050, label %21
    i32 -392355420, label %22
    i32 -485174608, label %23
    i32 1280251352, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1561896028, i32 -1474122261
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -485174608, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -553367050, %24 ], [ -485174608, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1560039555, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1560039555, label %17
    i32 19962752, label %20
    i32 -936769910, label %38
    i32 -839075950, label %40
    i32 -1642649329, label %42
    i32 1451801326, label %44
    i32 199710845, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 19962752, i32 199710845
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -936769910, i32 199710845
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -839075950, i32 -1642649329
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1451801326, %40 ], [ 1451801326, %42 ], [ 19962752, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  %14 = load i32, i32* @x.21, align 4
  %15 = load i32, i32* @y.22, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.21, align 4
  %25 = load i32, i32* @y.22, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13) #11
  resume { i8*, i32 } %33

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #11
  %7 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %7, i32** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %32) #12
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1254133001, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1254133001, label %16
    i32 1283025892, label %19
    i32 1742901134, label %31
    i32 -745536151, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1283025892, i32 -745536151
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.29, align 4
  %23 = load i32, i32* @y.30, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1742901134, i32 -745536151
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %33, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1283025892, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -345662780, i32 238798941
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -155329569, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -155329569, label %15
    i32 636883310, label %.outer.backedge
    i32 -345662780, label %18
    i32 238798941, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 636883310, i32 238798941
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 636883310, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1176549348, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1176549348, label %8
    i32 -1097084726, label %10
    i32 -1010583955, label %20
    i32 -1176801654, label %32
    i32 -1216064508, label %33
    i32 1675095120, label %34
    i32 1993370600, label %44
    i32 -714769369, label %54
    i32 148862546, label %55
    i32 -822826583, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i32* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1993370600, %58 ], [ -1010583955, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1675095120, %33 ], [ 1675095120, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i32* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 -1216064508, i32 -1097084726
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.37, align 4
  %12 = load i32, i32* @y.38, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1010583955, i32 148862546
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i32* %22, i32** %4, align 8
  %23 = load i32, i32* @x.37, align 4
  %24 = load i32, i32* @y.38, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1176801654, i32 148862546
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.37, align 4
  %36 = load i32, i32* @y.38, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1993370600, i32 -822826583
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.37, align 4
  %46 = load i32, i32* @y.38, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -714769369, i32 -822826583
  br label %.backedge

54:                                               ; preds = %7
  store i32* %.013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
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
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 2102609141, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 2102609141, label %8
    i32 -883023110, label %11
    i32 2059928897, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -883023110, i32 2059928897
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 2
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i32*
  ret i32* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1977151146, i32 1258151393
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1486368529, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1486368529, label %15
    i32 -201707279, label %.outer.backedge
    i32 1977151146, label %18
    i32 1258151393, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -201707279, i32 1258151393
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -201707279, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i32* [ %32, %31 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %.neg, %31 ], [ %1, %3 ]
  %6 = icmp ne i64 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 515771637, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 515771637, label %8
    i32 582386765, label %18
    i32 1269983107, label %28
    i32 1450434510, label %30
    i32 363380522, label %31
    i32 -1812177463, label %33
    i32 -1525513648, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.55, align 4
  %10 = load i32, i32* @y.56, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 582386765, i32 -1525513648
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.55, align 4
  %20 = load i32, i32* @y.56, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1269983107, i32 -1525513648
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 1450434510, i32 -1812177463
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i32 %5, i32* %.012.ph, align 4
  br label %.outer14.backedge

31:                                               ; preds = %7
  %.neg = add i64 %.010.ph, -1
  %32 = getelementptr inbounds i32, i32* %.012.ph, i64 1
  br label %.outer

33:                                               ; preds = %7
  ret i32* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 363380522, %30 ], [ 582386765, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.61, align 4
  %11 = load i32, i32* @y.62, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 487202411, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 487202411, label %18
    i32 1819405796, label %21
    i32 -1710245052, label %35
    i32 -83050709, label %37
    i32 1458116239, label %41
    i32 484340059, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1819405796, i32 484340059
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %24 = load i32*, i32** %.0..0..0.3, align 8
  %25 = icmp ne i32* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.61, align 4
  %27 = load i32, i32* @y.62, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1710245052, i32 484340059
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -83050709, i32 1458116239
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1458116239, %37 ], [ 1819405796, %17 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.63, align 4
  %5 = load i32, i32* @y.64, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -771926166, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -771926166, label %12
    i32 502029551, label %15
    i32 -827271080, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 502029551, i32 -827271080
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -842616871, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -842616871, label %13
    i32 -2004997923, label %16
    i32 -1828081958, label %26
    i32 -1834129586, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2004997923, i32 -1834129586
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.71, align 4
  %18 = load i32, i32* @y.72, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1828081958, i32 -1834129586
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2004997923, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819758799.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!2}
!2 = distinct !{!2, !3}
!3 = distinct !{!3, !"LVerDomain"}
!4 = !{!5}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !7}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !7}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
