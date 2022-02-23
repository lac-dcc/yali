; ModuleID = 'build_ollvm/programs/p03340/s414236795.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s414236795.cpp"
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
@d = local_unnamed_addr global [200005 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414236795.cpp, i8* null }]
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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader84.preheader

.preheader84.preheader:                           ; preds = %17, %0
  br label %.preheader84

.critedge:                                        ; preds = %0, %17
  %indvars.iv128 = phi i64 [ %indvars.iv.next, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv128, %15
  br i1 %16, label %17, label %86

17:                                               ; preds = %.critedge
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %.promoted = load i32, i32* %2, align 4
  %19 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 0
  %20 = sdiv i32 %.promoted, 2
  %21 = sdiv i32 %.promoted, 4
  %22 = sdiv i32 %.promoted, 8
  %23 = insertelement <4 x i32> poison, i32 %.promoted, i32 0
  %24 = insertelement <4 x i32> %23, i32 %20, i32 1
  %25 = insertelement <4 x i32> %24, i32 %21, i32 2
  %26 = insertelement <4 x i32> %25, i32 %22, i32 3
  %27 = srem <4 x i32> %26, <i32 2, i32 2, i32 2, i32 2>
  %28 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 16
  %29 = sdiv i32 %.promoted, 16
  %30 = srem i32 %29, 2
  %31 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 4
  store i32 %30, i32* %31, align 16
  %32 = sdiv i32 %.promoted, 32
  %33 = srem i32 %32, 2
  %34 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 5
  store i32 %33, i32* %34, align 4
  %35 = sdiv i32 %.promoted, 64
  %36 = srem i32 %35, 2
  %37 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 6
  store i32 %36, i32* %37, align 8
  %38 = sdiv i32 %.promoted, 128
  %39 = srem i32 %38, 2
  %40 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 7
  store i32 %39, i32* %40, align 4
  %41 = sdiv i32 %.promoted, 256
  %42 = srem i32 %41, 2
  %43 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 8
  store i32 %42, i32* %43, align 16
  %44 = sdiv i32 %.promoted, 512
  %45 = srem i32 %44, 2
  %46 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 9
  store i32 %45, i32* %46, align 4
  %47 = sdiv i32 %.promoted, 1024
  %48 = srem i32 %47, 2
  %49 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 10
  store i32 %48, i32* %49, align 8
  %50 = sdiv i32 %.promoted, 2048
  %51 = srem i32 %50, 2
  %52 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 11
  store i32 %51, i32* %52, align 4
  %53 = sdiv i32 %.promoted, 4096
  %54 = srem i32 %53, 2
  %55 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 12
  store i32 %54, i32* %55, align 16
  %56 = sdiv i32 %.promoted, 8192
  %57 = srem i32 %56, 2
  %58 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 13
  store i32 %57, i32* %58, align 4
  %59 = sdiv i32 %.promoted, 16384
  %60 = srem i32 %59, 2
  %61 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 14
  store i32 %60, i32* %61, align 8
  %62 = sdiv i32 %.promoted, 32768
  %63 = srem i32 %62, 2
  %64 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 15
  store i32 %63, i32* %64, align 4
  %65 = sdiv i32 %.promoted, 65536
  %.lhs.trunc = trunc i32 %65 to i16
  %66 = srem i16 %.lhs.trunc, 2
  %.sext = sext i16 %66 to i32
  %67 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 16
  store i32 %.sext, i32* %67, align 16
  %68 = sdiv i32 %.promoted, 131072
  %.lhs.trunc114 = trunc i32 %68 to i16
  %69 = srem i16 %.lhs.trunc114, 2
  %.sext115 = sext i16 %69 to i32
  %70 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 17
  store i32 %.sext115, i32* %70, align 4
  %71 = sdiv i32 %.promoted, 262144
  %.lhs.trunc116 = trunc i32 %71 to i16
  %72 = srem i16 %.lhs.trunc116, 2
  %.sext117 = sext i16 %72 to i32
  %73 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 18
  store i32 %.sext117, i32* %73, align 8
  %74 = sdiv i32 %.promoted, 524288
  %.lhs.trunc118 = trunc i32 %74 to i16
  %75 = srem i16 %.lhs.trunc118, 2
  %.sext119 = sext i16 %75 to i32
  %76 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv128, i64 19
  store i32 %.sext119, i32* %76, align 4
  %77 = sdiv i32 %.promoted, 1048576
  store i32 %77, i32* %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv128, 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge, label %.preheader84.preheader

86:                                               ; preds = %.critedge
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %4) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull %3, i64 20, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %87 unwind label %196

87:                                               ; preds = %86
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #11
  %88 = load i32, i32* %1, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.preheader83, label %._crit_edge94

90:                                               ; preds = %274
  %91 = load i32, i32* %1, align 4
  %92 = icmp slt i32 %275, %91
  br i1 %92, label %.preheader83, label %._crit_edge94

.preheader83:                                     ; preds = %87, %90
  %.05193 = phi i32 [ %275, %90 ], [ 0, %87 ]
  %.05492 = phi i64 [ %270, %90 ], [ 0, %87 ]
  %.05791 = phi i32 [ %.158129, %90 ], [ 0, %87 ]
  %.05990 = phi i32 [ %.160.lcssa, %90 ], [ 0, %87 ]
  %93 = icmp slt i32 %.05990, %.05193
  br i1 %93, label %.preheader81.preheader, label %._crit_edge

.preheader81.preheader:                           ; preds = %.preheader83
  %94 = sext i32 %.05990 to i64
  %95 = sext i32 %.05193 to i64
  br label %.preheader81

.preheader81:                                     ; preds = %.preheader81.preheader, %.preheader81
  %indvars.iv100 = phi i64 [ %94, %.preheader81.preheader ], [ %indvars.iv.next101, %.preheader81 ]
  %96 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 0) #11
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, %97
  store i32 %100, i32* %98, align 4
  %101 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 1) #11
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, %102
  store i32 %105, i32* %103, align 4
  %106 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 2) #11
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 %109, %107
  store i32 %110, i32* %108, align 4
  %111 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 3
  %112 = load i32, i32* %111, align 4
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 3) #11
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %114, %112
  store i32 %115, i32* %113, align 4
  %116 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 4) #11
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, %117
  store i32 %120, i32* %118, align 4
  %121 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 5
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 5) #11
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, %122
  store i32 %125, i32* %123, align 4
  %126 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 6
  %127 = load i32, i32* %126, align 8
  %128 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 6) #11
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %129, %127
  store i32 %130, i32* %128, align 4
  %131 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 7
  %132 = load i32, i32* %131, align 4
  %133 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 7) #11
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %134, %132
  store i32 %135, i32* %133, align 4
  %136 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 8
  %137 = load i32, i32* %136, align 16
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 8) #11
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, %137
  store i32 %140, i32* %138, align 4
  %141 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 9
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 9) #11
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %144, %142
  store i32 %145, i32* %143, align 4
  %146 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 10
  %147 = load i32, i32* %146, align 8
  %148 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 10) #11
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 %149, %147
  store i32 %150, i32* %148, align 4
  %151 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 11
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 11) #11
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, %152
  store i32 %155, i32* %153, align 4
  %156 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 12
  %157 = load i32, i32* %156, align 16
  %158 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 12) #11
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, %157
  store i32 %160, i32* %158, align 4
  %161 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 13
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 13) #11
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, %162
  store i32 %165, i32* %163, align 4
  %166 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 14
  %167 = load i32, i32* %166, align 8
  %168 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 14) #11
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %169, %167
  store i32 %170, i32* %168, align 4
  %171 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 15
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 15) #11
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, %172
  store i32 %175, i32* %173, align 4
  %176 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 16
  %177 = load i32, i32* %176, align 16
  %178 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 16) #11
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 %179, %177
  store i32 %180, i32* %178, align 4
  %181 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 17
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 17) #11
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %184, %182
  store i32 %185, i32* %183, align 4
  %186 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 18
  %187 = load i32, i32* %186, align 8
  %188 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 18) #11
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 %189, %187
  store i32 %190, i32* %188, align 4
  %191 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %indvars.iv100, i64 19
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 19) #11
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, %192
  store i32 %195, i32* %193, align 4
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %95
  br i1 %exitcond.not, label %._crit_edge, label %.preheader81

196:                                              ; preds = %86
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %4) #11
  br label %300

._crit_edge:                                      ; preds = %.preheader81, %.preheader83
  %.160.lcssa = phi i32 [ %.05990, %.preheader83 ], [ %.05193, %.preheader81 ]
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge69.preheader, label %.preheader82

.critedge69.preheader:                            ; preds = %._crit_edge
  %206 = add i32 %198, -1
  %207 = mul i32 %206, %198
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %199, 10
  %211 = or i1 %210, %209
  br i1 %211, label %.critedge70, label %.preheader80.preheader

.preheader80.preheader:                           ; preds = %.critedge69.preheader, %.critedge69
  br label %.preheader80

.critedge70:                                      ; preds = %.critedge69.preheader, %.critedge69
  %212 = phi i32 [ %262, %.critedge69 ], [ %208, %.critedge69.preheader ]
  %.158129 = phi i32 [ %259, %.critedge69 ], [ %.05791, %.critedge69.preheader ]
  %213 = phi i32 [ %228, %.critedge69 ], [ %199, %.critedge69.preheader ]
  %214 = load i32, i32* %1, align 4
  %215 = icmp eq i32 %.158129, %214
  br i1 %215, label %266, label %.preheader79

.preheader79:                                     ; preds = %.critedge70
  %216 = sext i32 %.158129 to i64
  %217 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 0) #11
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %.preheader79
  %221 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = icmp eq i32 %222, 1
  %spec.select = zext i1 %223 to i8
  br label %224

224:                                              ; preds = %220, %.preheader79
  %.149 = phi i8 [ 0, %.preheader79 ], [ %spec.select, %220 ]
  %225 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 1) #11
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %318, label %322

.critedge71:                                      ; preds = %466
  %.not = icmp eq i8 %.149.19, 0
  br i1 %.not, label %.preheader77, label %266

.preheader77:                                     ; preds = %.critedge71, %258
  %228 = phi i32 [ %251, %258 ], [ %468, %.critedge71 ]
  %229 = phi i32 [ %250, %258 ], [ %467, %.critedge71 ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %258 ], [ 0, %.critedge71 ]
  %230 = add i32 %229, -1
  %231 = mul i32 %230, %229
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %228, 10
  %235 = or i1 %234, %233
  %236 = icmp ne i32 %232, 0
  %237 = xor i1 %234, %236
  %238 = xor i1 %237, true
  %.not64 = xor i1 %236, true
  %239 = and i1 %234, %.not64
  %240 = or i1 %239, %238
  br label %241

241:                                              ; preds = %.preheader77, %241
  br i1 %240, label %242, label %241

242:                                              ; preds = %241
  %exitcond110.not = icmp eq i64 %indvars.iv108, 20
  br i1 %exitcond110.not, label %.critedge69, label %243

243:                                              ; preds = %242
  br i1 %235, label %244, label %309

244:                                              ; preds = %309, %243
  %245 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 %indvars.iv108
  %246 = load i32, i32* %245, align 4
  %247 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 %indvars.iv108) #11
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, %246
  store i32 %249, i32* %247, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  br i1 %257, label %258, label %309

258:                                              ; preds = %244
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  br label %.preheader77

.critedge69:                                      ; preds = %242
  %259 = add i32 %.158129, 1
  %260 = add i32 %229, -1
  %261 = mul i32 %260, %229
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %228, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge70, label %.preheader80.preheader

266:                                              ; preds = %.critedge71, %.critedge70
  %.pre-phi113 = phi i32 [ %471, %.critedge71 ], [ %212, %.critedge70 ]
  %267 = phi i32 [ %468, %.critedge71 ], [ %213, %.critedge70 ]
  %268 = sub i32 %.158129, %.160.lcssa
  %269 = sext i32 %268 to i64
  %270 = add i64 %.05492, %269
  %271 = icmp eq i32 %.pre-phi113, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  br i1 %273, label %274, label %315

274:                                              ; preds = %315, %266
  %.152 = phi i32 [ %.05193, %266 ], [ %316, %315 ]
  %275 = add i32 %.152, 1
  br i1 %273, label %90, label %315

._crit_edge94:                                    ; preds = %90, %87
  %.054.lcssa = phi i64 [ 0, %87 ], [ %270, %90 ]
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.054.lcssa)
          to label %277 unwind label %298

277:                                              ; preds = %._crit_edge94
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %279 unwind label %298

279:                                              ; preds = %277
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  br i1 %287, label %288, label %317

288:                                              ; preds = %317, %279
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #11
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  br i1 %296, label %297, label %317

297:                                              ; preds = %288
  ret i32 0

298:                                              ; preds = %277, %._crit_edge94
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #11
  br label %300

300:                                              ; preds = %298, %196
  %.pn = phi { i8*, i32 } [ %299, %298 ], [ %197, %196 ]
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  br i1 %308, label %.critedge72, label %.preheader

.critedge72:                                      ; preds = %300
  resume { i8*, i32 } %.pn

.preheader84:                                     ; preds = %.preheader84.preheader, %.preheader84
  br label %.preheader84, !llvm.loop !1

.preheader82:                                     ; preds = %._crit_edge, %.preheader82
  br label %.preheader82, !llvm.loop !3

.preheader80:                                     ; preds = %.preheader80.preheader, %.preheader80
  br label %.preheader80, !llvm.loop !4

.preheader78:                                     ; preds = %466, %.preheader78
  br label %.preheader78, !llvm.loop !5

309:                                              ; preds = %244, %243
  %310 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 %indvars.iv108
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 %indvars.iv108) #11
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, %311
  store i32 %314, i32* %312, align 4
  br label %244

315:                                              ; preds = %274, %266
  %.253 = phi i32 [ %275, %274 ], [ %.05193, %266 ]
  %316 = add i32 %.253, 1
  br label %274

317:                                              ; preds = %288, %279
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %3) #11
  br label %288

.preheader:                                       ; preds = %300, %.preheader
  br label %.preheader, !llvm.loop !6

318:                                              ; preds = %224
  %319 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 1
  %spec.select.1 = select i1 %321, i8 1, i8 %.149
  br label %322

322:                                              ; preds = %318, %224
  %.149.1 = phi i8 [ %.149, %224 ], [ %spec.select.1, %318 ]
  %323 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 2) #11
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 2
  %328 = load i32, i32* %327, align 8
  %329 = icmp eq i32 %328, 1
  %spec.select.2 = select i1 %329, i8 1, i8 %.149.1
  br label %330

330:                                              ; preds = %326, %322
  %.149.2 = phi i8 [ %.149.1, %322 ], [ %spec.select.2, %326 ]
  %331 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 3) #11
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 3
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 1
  %spec.select.3 = select i1 %337, i8 1, i8 %.149.2
  br label %338

338:                                              ; preds = %334, %330
  %.149.3 = phi i8 [ %.149.2, %330 ], [ %spec.select.3, %334 ]
  %339 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 4) #11
  %340 = load i32, i32* %339, align 4
  %341 = icmp eq i32 %340, 1
  br i1 %341, label %342, label %346

342:                                              ; preds = %338
  %343 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 4
  %344 = load i32, i32* %343, align 16
  %345 = icmp eq i32 %344, 1
  %spec.select.4 = select i1 %345, i8 1, i8 %.149.3
  br label %346

346:                                              ; preds = %342, %338
  %.149.4 = phi i8 [ %.149.3, %338 ], [ %spec.select.4, %342 ]
  %347 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 5) #11
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 5
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 1
  %spec.select.5 = select i1 %353, i8 1, i8 %.149.4
  br label %354

354:                                              ; preds = %350, %346
  %.149.5 = phi i8 [ %.149.4, %346 ], [ %spec.select.5, %350 ]
  %355 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 6) #11
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 6
  %360 = load i32, i32* %359, align 8
  %361 = icmp eq i32 %360, 1
  %spec.select.6 = select i1 %361, i8 1, i8 %.149.5
  br label %362

362:                                              ; preds = %358, %354
  %.149.6 = phi i8 [ %.149.5, %354 ], [ %spec.select.6, %358 ]
  %363 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 7) #11
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 7
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 1
  %spec.select.7 = select i1 %369, i8 1, i8 %.149.6
  br label %370

370:                                              ; preds = %366, %362
  %.149.7 = phi i8 [ %.149.6, %362 ], [ %spec.select.7, %366 ]
  %371 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 8) #11
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 8
  %376 = load i32, i32* %375, align 16
  %377 = icmp eq i32 %376, 1
  %spec.select.8 = select i1 %377, i8 1, i8 %.149.7
  br label %378

378:                                              ; preds = %374, %370
  %.149.8 = phi i8 [ %.149.7, %370 ], [ %spec.select.8, %374 ]
  %379 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 9) #11
  %380 = load i32, i32* %379, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 9
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 1
  %spec.select.9 = select i1 %385, i8 1, i8 %.149.8
  br label %386

386:                                              ; preds = %382, %378
  %.149.9 = phi i8 [ %.149.8, %378 ], [ %spec.select.9, %382 ]
  %387 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 10) #11
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 10
  %392 = load i32, i32* %391, align 8
  %393 = icmp eq i32 %392, 1
  %spec.select.10 = select i1 %393, i8 1, i8 %.149.9
  br label %394

394:                                              ; preds = %390, %386
  %.149.10 = phi i8 [ %.149.9, %386 ], [ %spec.select.10, %390 ]
  %395 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 11) #11
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %402

398:                                              ; preds = %394
  %399 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 11
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 1
  %spec.select.11 = select i1 %401, i8 1, i8 %.149.10
  br label %402

402:                                              ; preds = %398, %394
  %.149.11 = phi i8 [ %.149.10, %394 ], [ %spec.select.11, %398 ]
  %403 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 12) #11
  %404 = load i32, i32* %403, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %410

406:                                              ; preds = %402
  %407 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 12
  %408 = load i32, i32* %407, align 16
  %409 = icmp eq i32 %408, 1
  %spec.select.12 = select i1 %409, i8 1, i8 %.149.11
  br label %410

410:                                              ; preds = %406, %402
  %.149.12 = phi i8 [ %.149.11, %402 ], [ %spec.select.12, %406 ]
  %411 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 13) #11
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %418

414:                                              ; preds = %410
  %415 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 13
  %416 = load i32, i32* %415, align 4
  %417 = icmp eq i32 %416, 1
  %spec.select.13 = select i1 %417, i8 1, i8 %.149.12
  br label %418

418:                                              ; preds = %414, %410
  %.149.13 = phi i8 [ %.149.12, %410 ], [ %spec.select.13, %414 ]
  %419 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 14) #11
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %426

422:                                              ; preds = %418
  %423 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 14
  %424 = load i32, i32* %423, align 8
  %425 = icmp eq i32 %424, 1
  %spec.select.14 = select i1 %425, i8 1, i8 %.149.13
  br label %426

426:                                              ; preds = %422, %418
  %.149.14 = phi i8 [ %.149.13, %418 ], [ %spec.select.14, %422 ]
  %427 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 15) #11
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %434

430:                                              ; preds = %426
  %431 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 15
  %432 = load i32, i32* %431, align 4
  %433 = icmp eq i32 %432, 1
  %spec.select.15 = select i1 %433, i8 1, i8 %.149.14
  br label %434

434:                                              ; preds = %430, %426
  %.149.15 = phi i8 [ %.149.14, %426 ], [ %spec.select.15, %430 ]
  %435 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 16) #11
  %436 = load i32, i32* %435, align 4
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 16
  %440 = load i32, i32* %439, align 16
  %441 = icmp eq i32 %440, 1
  %spec.select.16 = select i1 %441, i8 1, i8 %.149.15
  br label %442

442:                                              ; preds = %438, %434
  %.149.16 = phi i8 [ %.149.15, %434 ], [ %spec.select.16, %438 ]
  %443 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 17) #11
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %450

446:                                              ; preds = %442
  %447 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 17
  %448 = load i32, i32* %447, align 4
  %449 = icmp eq i32 %448, 1
  %spec.select.17 = select i1 %449, i8 1, i8 %.149.16
  br label %450

450:                                              ; preds = %446, %442
  %.149.17 = phi i8 [ %.149.16, %442 ], [ %spec.select.17, %446 ]
  %451 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 18) #11
  %452 = load i32, i32* %451, align 4
  %453 = icmp eq i32 %452, 1
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 18
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, 1
  %spec.select.18 = select i1 %457, i8 1, i8 %.149.17
  br label %458

458:                                              ; preds = %454, %450
  %.149.18 = phi i8 [ %.149.17, %450 ], [ %spec.select.18, %454 ]
  %459 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %3, i64 19) #11
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %466

462:                                              ; preds = %458
  %463 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @d, i64 0, i64 %216, i64 19
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %464, 1
  %spec.select.19 = select i1 %465, i8 1, i8 %.149.18
  br label %466

466:                                              ; preds = %462, %458
  %.149.19 = phi i8 [ %.149.18, %458 ], [ %spec.select.19, %462 ]
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  br i1 %474, label %.critedge71, label %.preheader78
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
  %.0.ph = phi i32 [ 965328600, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 965328600, label %13
    i32 1556379737, label %16
    i32 2069640827, label %26
    i32 1488709342, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1556379737, i32 1488709342
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
  %25 = select i1 %24, i32 2069640827, i32 1488709342
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1556379737, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %13) #11
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
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
  %.0.ph = phi i32 [ -1125606619, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1125606619, label %13
    i32 -586600274, label %16
    i32 -231161608, label %26
    i32 -2125268620, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -586600274, i32 -2125268620
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -231161608, i32 -2125268620
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -586600274, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -583166515, i32 1003754213
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -630690952, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -630690952, label %17
    i32 1309842407, label %20
    i32 -583166515, label %23
    i32 1003754213, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1309842407, i32 1003754213
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1309842407, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11, align 4
  %3 = load i32, i32* @y.12, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #11
  %17 = load i32, i32* @x.11, align 4
  %18 = load i32, i32* @y.12, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %13, i32* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #11
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %31) #11
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 796642610, i32 -1307488973
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -493818431, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -493818431, label %14
    i32 1328095262, label %.outer.backedge
    i32 796642610, label %17
    i32 -1307488973, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1328095262, i32 -1307488973
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1328095262, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #11
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader

.critedge:                                        ; preds = %6
  resume { i8*, i32 } %7

.preheader:                                       ; preds = %6, %.preheader
  br label %.preheader, !llvm.loop !7
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
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable
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
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
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
  %.0.ph = phi i32 [ 72745520, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 72745520, label %16
    i32 1861330461, label %19
    i32 596733466, label %31
    i32 1407789179, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1861330461, i32 1407789179
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 596733466, i32 1407789179
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
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1861330461, %32 ]
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
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1334152965, i32 1678471862
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1381545801, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1381545801, label %15
    i32 -2087742843, label %.outer.backedge
    i32 -1334152965, label %18
    i32 1678471862, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2087742843, i32 1678471862
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2087742843, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1056134823, %2 ], [ 1556431441, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 520609867, i32 1716010715
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1541161917, i32 1716010715
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 -1056134823, label %24
    i32 -1406579831, label %26
    i32 605858580, label %.outer.backedge
    i32 -1541161917, label %29
    i32 520609867, label %.outer.outer.backedge
    i32 1556431441, label %30
    i32 1716010715, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 605858580, i32 -1406579831
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %28 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi i32* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret i32* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -1541161917, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
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
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 544332841, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 544332841, label %14
    i32 -693113799, label %17
    i32 2133176584, label %28
    i32 2037764712, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -693113799, i32 2037764712
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.35, align 4
  %20 = load i32, i32* @y.36, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2133176584, i32 2037764712
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -693113799, %29 ]
  br label %.outer4
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
  %.0.ph = phi i32 [ %10, %8 ], [ -245235376, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -245235376, label %8
    i32 -1769008626, label %11
    i32 -1293436514, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1769008626, i32 -1293436514
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
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.47, align 4
  %7 = load i32, i32* @y.48, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -49166202, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -49166202, label %14
    i32 -1947185332, label %17
    i32 -298722283, label %29
    i32 -1367788752, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1947185332, i32 -1367788752
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %18)
  store i32* %19, i32** %3, align 8
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -298722283, i32 -1367788752
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32, align 4
  store i32 0, i32* %31, align 4
  %32 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1947185332, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 2068049697, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2068049697, label %7
    i32 -1052391683, label %9
    i32 -1831565969, label %10
    i32 -899150286, label %20
    i32 1647887291, label %32
    i32 -1809983978, label %33
    i32 -1619697061, label %43
    i32 2019125695, label %53
    i32 904274628, label %54
    i32 1211798397, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %43, %33, %32, %20, %10, %9, %7
  %.014.be = phi i32* [ %.014, %6 ], [ %.014, %57 ], [ %56, %54 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %22, %20 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %.012, %57 ], [ %55, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %32 ], [ %21, %20 ], [ %.012, %10 ], [ %.012, %9 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1619697061, %57 ], [ -899150286, %54 ], [ %52, %43 ], [ %42, %33 ], [ 2068049697, %32 ], [ %31, %20 ], [ %19, %10 ], [ -1831565969, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not = icmp eq i64 %.012, 0
  %8 = select i1 %.not, i32 -1809983978, i32 -1052391683
  br label %.backedge

9:                                                ; preds = %6
  store i32 %5, i32* %.014, align 4
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -899150286, i32 904274628
  br label %.backedge

20:                                               ; preds = %6
  %21 = add i64 %.012, -1
  %22 = getelementptr inbounds i32, i32* %.014, i64 1
  %23 = load i32, i32* @x.51, align 4
  %24 = load i32, i32* @y.52, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1647887291, i32 904274628
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.51, align 4
  %35 = load i32, i32* @y.52, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1619697061, i32 1211798397
  br label %.backedge

43:                                               ; preds = %6
  store i32* %.014, i32** %4, align 8
  %44 = load i32, i32* @x.51, align 4
  %45 = load i32, i32* @y.52, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2019125695, i32 1211798397
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.11

54:                                               ; preds = %6
  %55 = add i64 %.012, -1
  %56 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
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
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 827433718, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 827433718, label %7
    i32 -1240312676, label %9
    i32 46199684, label %19
    i32 268096312, label %.outer.backedge
    i32 -1748883888, label %30
    i32 877201623, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1748883888, i32 -1240312676
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 46199684, i32 877201623
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %20, i32* %1, i64 %2)
  %21 = load i32, i32* @x.57, align 4
  %22 = load i32, i32* @y.58, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 268096312, i32 877201623
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %32, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 46199684, %31 ], [ -1748883888, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.63, align 4
  %7 = load i32, i32* @y.64, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast i32* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -2115006251, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2115006251, label %14
    i32 960302847, label %17
    i32 754188842, label %27
    i32 -924972310, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 960302847, i32 -924972310
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 754188842, i32 -924972310
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 960302847, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.65, align 4
  %7 = load i32, i32* @y.66, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1003730374, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1003730374, label %14
    i32 -1067624836, label %17
    i32 264798889, label %27
    i32 -2018261030, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1067624836, i32 -2018261030
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.65, align 4
  %19 = load i32, i32* @y.66, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 264798889, i32 -2018261030
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1067624836, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414236795.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1522515037, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1522515037, label %11
    i32 1154895946, label %14
    i32 1101685990, label %24
    i32 -2013736807, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1154895946, i32 -2013736807
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.71, align 4
  %16 = load i32, i32* @y.72, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1101685990, i32 -2013736807
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1154895946, %25 ]
  br label %.outer
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
