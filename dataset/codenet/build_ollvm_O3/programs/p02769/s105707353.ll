; ModuleID = 'build_ollvm/programs/p02769/s105707353.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s105707353.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE2atEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNKSt6vectorIxSaIxEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105707353.cpp, i8* null }]
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
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1484415402, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1484415402, label %11
    i32 1263693736, label %14
    i32 215753423, label %25
    i32 -897134850, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1263693736, i32 -897134850
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 215753423, i32 -897134850
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1263693736, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::vector", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %2)
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %1, align 8
  %.not = icmp slt i64 %41, %42
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %.not, label %285, label %51

51:                                               ; preds = %0
  br i1 %50, label %52, label %835

52:                                               ; preds = %835, %51
  %53 = phi i64 [ %.pre, %835 ], [ %42, %51 ]
  %.tr = trunc i64 %53 to i32
  %54 = shl i32 %.tr, 1
  %55 = add i32 %54, -1
  store i64 1, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %5) #12
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %835

64:                                               ; preds = %52
  %65 = sext i32 %54 to i64
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %3, i64 %65, i64* nonnull dereferenceable(8) %4, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %66 unwind label %142

66:                                               ; preds = %64
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %836

75:                                               ; preds = %836, %66
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %5) #12
  store i64 1, i64* %7, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %8) #12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %84, label %836

84:                                               ; preds = %75
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %6, i64 %65, i64* nonnull dereferenceable(8) %7, %"class.std::allocator"* nonnull dereferenceable(1) %8)
          to label %85 unwind label %144

85:                                               ; preds = %84
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %8) #12
  store i64 1, i64* %10, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %11) #12
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %9, i64 %65, i64* nonnull dereferenceable(8) %10, %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %86 unwind label %146

86:                                               ; preds = %85
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %95, label %837

95:                                               ; preds = %837, %86
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %11) #12
  store i64 1, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %14) #12
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %104, label %837

104:                                              ; preds = %95
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %12, i64 %65, i64* nonnull dereferenceable(8) %13, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %105 unwind label %148

105:                                              ; preds = %104
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %14) #12
  %106 = sext i32 %55 to i64
  %.pre310 = load i32, i32* @x.1, align 4
  %.pre311 = load i32, i32* @y.2, align 4
  %107 = add i32 %.pre310, -1
  %108 = mul i32 %107, %.pre310
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %.pre311, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge279, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %113, %105
  br label %.peel.next

113:                                              ; preds = %141
  %114 = add i32 %133, -1
  %115 = mul i32 %114, %133
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %134, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge279, label %.peel.next.preheader

.critedge279:                                     ; preds = %105, %113
  %120 = phi i32 [ %116, %113 ], [ %109, %105 ]
  %.0161440 = phi i64 [ %.neg214, %113 ], [ 2, %105 ]
  %121 = phi i32 [ %134, %113 ], [ %.pre311, %105 ]
  %.not207 = icmp sgt i64 %.0161440, %106
  br i1 %.not207, label %.preheader247, label %122

.preheader247:                                    ; preds = %.critedge279
  %.not208258 = icmp slt i32 %55, 1
  br i1 %.not208258, label %._crit_edge.thread, label %.lr.ph

122:                                              ; preds = %.critedge279
  %123 = srem i64 1000000007, %.0161440
  %124 = sdiv i64 1000000007, %.0161440
  %125 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %6, i64 %123)
          to label %126 unwind label %.loopexit245

126:                                              ; preds = %122
  %127 = load i64, i64* %125, align 8
  %128 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %6, i64 %.0161440)
          to label %129 unwind label %.loopexit245

129:                                              ; preds = %126
  %130 = mul nsw i64 %124, %127
  %131 = srem i64 %130, 1000000007
  %132 = sub nsw i64 1000000007, %131
  store i64 %132, i64* %128, align 8
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %838

141:                                              ; preds = %838, %129
  %.1162 = phi i64 [ %.0161440, %129 ], [ %839, %838 ]
  %.neg214 = add i64 %.1162, 1
  br i1 %140, label %113, label %838

142:                                              ; preds = %64
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %5) #12
  br label %834

144:                                              ; preds = %84
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %8) #12
  br label %284

146:                                              ; preds = %85
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %11) #12
  %.pre314 = load i32, i32* @x.1, align 4
  %.pre315 = load i32, i32* @y.2, align 4
  %.pre359 = add i32 %.pre314, -1
  %.pre361 = mul i32 %.pre359, %.pre314
  %.pre363 = and i32 %.pre361, 1
  br label %270

148:                                              ; preds = %104
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %14) #12
  %.pre312 = load i32, i32* @x.1, align 4
  %.pre313 = load i32, i32* @y.2, align 4
  %.pre353 = add i32 %.pre312, -1
  %.pre355 = mul i32 %.pre353, %.pre312
  %.pre357 = and i32 %.pre355, 1
  br label %256

.loopexit245:                                     ; preds = %126, %122, %200, %187, %185, %180, %.lr.ph, %242, %238, %235, %.lr.ph262, %254, %251, %.critedge._crit_edge
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %158, label %840

158:                                              ; preds = %840, %.loopexit245
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #12
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %256, label %840

.lr.ph:                                           ; preds = %.preheader247, %223
  %.2163259 = phi i64 [ %227, %223 ], [ 1, %.preheader247 ]
  %168 = add i64 %.2163259, -1
  %169 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %3, i64 %168)
          to label %170 unwind label %.loopexit245

170:                                              ; preds = %.lr.ph
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br label %179

179:                                              ; preds = %170, %179
  br i1 %178, label %180, label %179

180:                                              ; preds = %179
  %181 = load i64, i64* %169, align 8
  %182 = mul nsw i64 %181, %.2163259
  %183 = srem i64 %182, 1000000007
  %184 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %3, i64 %.2163259)
          to label %185 unwind label %.loopexit245

185:                                              ; preds = %180
  store i64 %183, i64* %184, align 8
  %186 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %9, i64 %168)
          to label %187 unwind label %.loopexit245

187:                                              ; preds = %185
  %188 = load i64, i64* %186, align 8
  %189 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %6, i64 %.2163259)
          to label %190 unwind label %.loopexit245

190:                                              ; preds = %187
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br label %199

199:                                              ; preds = %190, %199
  br i1 %198, label %200, label %199

200:                                              ; preds = %199
  %201 = load i64, i64* %189, align 8
  %202 = mul nsw i64 %201, %188
  %203 = srem i64 %202, 1000000007
  %204 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %9, i64 %.2163259)
          to label %205 unwind label %.loopexit245

205:                                              ; preds = %200
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %214, label %842

214:                                              ; preds = %842, %205
  store i64 %203, i64* %204, align 8
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %223, label %842

223:                                              ; preds = %214
  %224 = icmp ne i32 %219, 0
  %225 = xor i1 %221, %224
  %.not226 = xor i1 %221, true
  %.not225 = or i1 %224, %.not226
  %not. = and i1 %225, %.not225
  %226 = zext i1 %not. to i64
  %spec.select = add i64 %.2163259, 1
  %227 = add i64 %spec.select, %226
  %.not208 = icmp sgt i64 %227, %106
  br i1 %.not208, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %223
  %228 = icmp eq i32 %219, 0
  %229 = icmp slt i32 %216, 10
  %230 = or i1 %229, %228
  br i1 %230, label %.critedge.preheader, label %.preheader246.preheader

.preheader246.preheader:                          ; preds = %._crit_edge.thread, %._crit_edge
  br label %.preheader246

._crit_edge.thread:                               ; preds = %.preheader247
  %231 = icmp eq i32 %120, 0
  %232 = icmp slt i32 %121, 10
  %233 = or i1 %232, %231
  br i1 %233, label %.critedge._crit_edge, label %.preheader246.preheader

.critedge.preheader:                              ; preds = %._crit_edge
  br i1 %.not208258, label %.critedge._crit_edge, label %.lr.ph262

.lr.ph262:                                        ; preds = %.critedge.preheader, %.critedge
  %.4165261 = phi i64 [ %.neg210, %.critedge ], [ 1, %.critedge.preheader ]
  %234 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %3, i64 %106)
          to label %235 unwind label %.loopexit245

235:                                              ; preds = %.lr.ph262
  %236 = load i64, i64* %234, align 8
  %237 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %9, i64 %.4165261)
          to label %238 unwind label %.loopexit245

238:                                              ; preds = %235
  %239 = load i64, i64* %237, align 8
  %240 = sub nsw i64 %106, %.4165261
  %241 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %9, i64 %240)
          to label %242 unwind label %.loopexit245

242:                                              ; preds = %238
  %243 = load i64, i64* %241, align 8
  %244 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %12, i64 %.4165261)
          to label %.critedge unwind label %.loopexit245

.critedge:                                        ; preds = %242
  %245 = mul nsw i64 %239, %236
  %246 = srem i64 %245, 1000000007
  %247 = mul nsw i64 %243, %246
  %248 = srem i64 %247, 1000000007
  store i64 %248, i64* %244, align 8
  %.neg210 = add nuw nsw i64 %.4165261, 1
  %exitcond = icmp eq i64 %.4165261, %106
  br i1 %exitcond, label %.critedge._crit_edge, label %.lr.ph262

.critedge._crit_edge:                             ; preds = %.critedge, %._crit_edge.thread, %.critedge.preheader
  %249 = load i64, i64* %1, align 8
  %250 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %12, i64 %249)
          to label %251 unwind label %.loopexit245

251:                                              ; preds = %.critedge._crit_edge
  %252 = load i64, i64* %250, align 8
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %252)
          to label %254 unwind label %.loopexit245

254:                                              ; preds = %251
  %255 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %833 unwind label %.loopexit245

256:                                              ; preds = %158, %148
  %.pre-phi358 = phi i32 [ %164, %158 ], [ %.pre357, %148 ]
  %257 = phi i32 [ %161, %158 ], [ %.pre313, %148 ]
  %.pn202 = phi { i8*, i32 } [ %159, %158 ], [ %149, %148 ]
  %258 = icmp eq i32 %.pre-phi358, 0
  %259 = icmp slt i32 %257, 10
  %260 = or i1 %259, %258
  br i1 %260, label %261, label %843

261:                                              ; preds = %843, %256
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %9) #12
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %270, label %843

270:                                              ; preds = %261, %146
  %.pre-phi364 = phi i32 [ %266, %261 ], [ %.pre363, %146 ]
  %271 = phi i32 [ %263, %261 ], [ %.pre315, %146 ]
  %.pn202.pn = phi { i8*, i32 } [ %.pn202, %261 ], [ %147, %146 ]
  %272 = icmp eq i32 %.pre-phi364, 0
  %273 = icmp slt i32 %271, 10
  %274 = or i1 %273, %272
  br i1 %274, label %275, label %844

275:                                              ; preds = %844, %270
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #12
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %284, label %844

284:                                              ; preds = %275, %144
  %.pn202.pn.pn = phi { i8*, i32 } [ %.pn202.pn, %275 ], [ %145, %144 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %3) #12
  br label %834

285:                                              ; preds = %0
  br i1 %50, label %286, label %845

286:                                              ; preds = %845, %285
  %287 = phi i64 [ %.pre316, %845 ], [ %42, %285 ]
  store i64 1, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %17) #12
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %296, label %845

296:                                              ; preds = %286
  %sext = shl i64 %287, 32
  %297 = ashr exact i64 %sext, 32
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %15, i64 %297, i64* nonnull dereferenceable(8) %16, %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %298 unwind label %399

298:                                              ; preds = %296
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %17) #12
  store i64 1, i64* %19, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %20) #12
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %18, i64 %297, i64* nonnull dereferenceable(8) %19, %"class.std::allocator"* nonnull dereferenceable(1) %20)
          to label %299 unwind label %401

299:                                              ; preds = %298
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  br i1 %307, label %308, label %846

308:                                              ; preds = %846, %299
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %20) #12
  store i64 1, i64* %22, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %23) #12
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  br i1 %316, label %317, label %846

317:                                              ; preds = %308
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %21, i64 %297, i64* nonnull dereferenceable(8) %22, %"class.std::allocator"* nonnull dereferenceable(1) %23)
          to label %318 unwind label %403

318:                                              ; preds = %317
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %327, label %847

327:                                              ; preds = %847, %318
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %23) #12
  store i64 1, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %26) #12
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  br i1 %335, label %336, label %847

336:                                              ; preds = %327
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %24, i64 %297, i64* nonnull dereferenceable(8) %25, %"class.std::allocator"* nonnull dereferenceable(1) %26)
          to label %337 unwind label %405

337:                                              ; preds = %336
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  br i1 %345, label %346, label %848

346:                                              ; preds = %848, %337
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %26) #12
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %.preheader244, label %848

.preheader244:                                    ; preds = %346
  %sext178 = add i64 %sext, -4294967296
  %355 = ashr exact i64 %sext178, 32
  %356 = add nsw i64 %355, 1
  %smax = call i64 @llvm.smax.i64(i64 %356, i64 2)
  %357 = add i32 %347, -1
  %358 = mul i32 %357, %347
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %348, 10
  %362 = or i1 %361, %360
  br i1 %362, label %.critedge281, label %.peel.next295.preheader

.peel.next295.preheader:                          ; preds = %391, %.preheader244
  br label %.peel.next295

.critedge281:                                     ; preds = %.preheader244, %391
  %.5166441 = phi i64 [ %392, %391 ], [ 2, %.preheader244 ]
  %363 = phi i32 [ %383, %391 ], [ %347, %.preheader244 ]
  %364 = phi i32 [ %384, %391 ], [ %348, %.preheader244 ]
  %exitcond297 = icmp eq i64 %.5166441, %smax
  br i1 %exitcond297, label %.preheader240, label %365

.preheader240:                                    ; preds = %.critedge281
  %.not180263 = icmp slt i64 %sext178, 4294967296
  br i1 %.not180263, label %.preheader238, label %.lr.ph265

365:                                              ; preds = %.critedge281
  %.urem = urem i64 1000000007, %.5166441
  %.udiv = udiv i64 1000000007, %.5166441
  %366 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %18, i64 %.urem)
          to label %367 unwind label %.loopexit.split-lp.loopexit.split-lp

367:                                              ; preds = %365
  %368 = load i64, i64* %366, align 8
  %369 = mul nsw i64 %.udiv, %368
  %370 = srem i64 %369, 1000000007
  %371 = sub nsw i64 1000000007, %370
  %372 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %18, i64 %.5166441)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %367
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  br i1 %381, label %382, label %849

382:                                              ; preds = %849, %373
  store i64 %371, i64* %372, align 8
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  br i1 %390, label %391, label %849

391:                                              ; preds = %382
  %392 = add nuw nsw i64 %.5166441, 1
  %393 = add i32 %383, -1
  %394 = mul i32 %393, %383
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %384, 10
  %398 = or i1 %397, %396
  br i1 %398, label %.critedge281, label %.peel.next295.preheader

399:                                              ; preds = %296
  %400 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %17) #12
  br label %834

401:                                              ; preds = %298
  %402 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %20) #12
  %.pre327 = load i32, i32* @x.1, align 4
  %.pre328 = load i32, i32* @y.2, align 4
  %.pre344 = add i32 %.pre327, -1
  %.pre346 = mul i32 %.pre344, %.pre327
  %.pre348 = and i32 %.pre346, 1
  br label %819

403:                                              ; preds = %317
  %404 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %23) #12
  br label %801

405:                                              ; preds = %336
  %406 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %26) #12
  br label %800

.loopexit239:                                     ; preds = %480, %482, %485, %489
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %447, %434, %420, %417, %.lr.ph265
  %lpad.loopexit241 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %367, %365
  %lpad.loopexit.split-lp242 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader238:                                    ; preds = %470, %.preheader240
  %407 = phi i32 [ %364, %.preheader240 ], [ %463, %470 ]
  %408 = phi i32 [ %363, %.preheader240 ], [ %462, %470 ]
  %smax300 = call i64 @llvm.smax.i64(i64 %356, i64 1)
  %409 = add i32 %408, -1
  %410 = mul i32 %409, %408
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %407, 10
  %414 = or i1 %413, %412
  br i1 %414, label %.critedge215, label %.preheader237.preheader

.preheader237.preheader:                          ; preds = %492, %.preheader238
  br label %.preheader237

.lr.ph265:                                        ; preds = %.preheader240, %470
  %.6167264 = phi i64 [ %.neg201, %470 ], [ 1, %.preheader240 ]
  %415 = add nsw i64 %.6167264, -1
  %416 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %15, i64 %415)
          to label %417 unwind label %.loopexit.split-lp.loopexit

417:                                              ; preds = %.lr.ph265
  %418 = load i64, i64* %416, align 8
  %419 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %15, i64 %.6167264)
          to label %420 unwind label %.loopexit.split-lp.loopexit

420:                                              ; preds = %417
  %421 = mul nsw i64 %418, %.6167264
  %422 = srem i64 %421, 1000000007
  store i64 %422, i64* %419, align 8
  %423 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %21, i64 %415)
          to label %424 unwind label %.loopexit.split-lp.loopexit

424:                                              ; preds = %420
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  br label %433

433:                                              ; preds = %424, %433
  br i1 %432, label %434, label %433

434:                                              ; preds = %433
  %435 = load i64, i64* %423, align 8
  %436 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %18, i64 %.6167264)
          to label %437 unwind label %.loopexit.split-lp.loopexit

437:                                              ; preds = %434
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  br label %446

446:                                              ; preds = %437, %446
  br i1 %445, label %447, label %446

447:                                              ; preds = %446
  %448 = load i64, i64* %436, align 8
  %449 = mul nsw i64 %448, %435
  %450 = srem i64 %449, 1000000007
  %451 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %21, i64 %.6167264)
          to label %452 unwind label %.loopexit.split-lp.loopexit

452:                                              ; preds = %447
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  br i1 %460, label %461, label %850

461:                                              ; preds = %850, %452
  store i64 %450, i64* %451, align 8
  %462 = load i32, i32* @x.1, align 4
  %463 = load i32, i32* @y.2, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  br i1 %469, label %470, label %850

470:                                              ; preds = %461
  %.neg201 = add nuw nsw i64 %.6167264, 1
  %exitcond298 = icmp eq i64 %.neg201, %smax
  br i1 %exitcond298, label %.preheader238, label %.lr.ph265

.critedge215:                                     ; preds = %.preheader238, %492
  %.7168442 = phi i64 [ %497, %492 ], [ 1, %.preheader238 ]
  %exitcond301 = icmp eq i64 %.7168442, %smax300
  br i1 %exitcond301, label %.preheader236, label %480

.preheader236:                                    ; preds = %.critedge215
  %471 = load i64, i64* %1, align 8
  store i64 1, i64* %28, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %29) #12
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  br i1 %479, label %._crit_edge269, label %.lr.ph268

480:                                              ; preds = %.critedge215
  %481 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %15, i64 %355)
          to label %482 unwind label %.loopexit239

482:                                              ; preds = %480
  %483 = load i64, i64* %481, align 8
  %484 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %21, i64 %.7168442)
          to label %485 unwind label %.loopexit239

485:                                              ; preds = %482
  %486 = load i64, i64* %484, align 8
  %487 = sub nsw i64 %355, %.7168442
  %488 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %21, i64 %487)
          to label %489 unwind label %.loopexit239

489:                                              ; preds = %485
  %490 = load i64, i64* %488, align 8
  %491 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %24, i64 %.7168442)
          to label %492 unwind label %.loopexit239

492:                                              ; preds = %489
  %493 = mul nsw i64 %486, %483
  %494 = srem i64 %493, 1000000007
  %495 = mul nsw i64 %490, %494
  %496 = srem i64 %495, 1000000007
  store i64 %496, i64* %491, align 8
  %497 = add nuw nsw i64 %.7168442, 1
  %.pre317 = load i32, i32* @x.1, align 4
  %.pre318 = load i32, i32* @y.2, align 4
  %498 = add i32 %.pre317, -1
  %499 = mul i32 %498, %.pre317
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %.pre318, 10
  %503 = or i1 %502, %501
  br i1 %503, label %.critedge215, label %.preheader237.preheader

._crit_edge269:                                   ; preds = %.lr.ph268, %.preheader236
  %.lcssa267 = phi i64 [ %471, %.preheader236 ], [ %851, %.lr.ph268 ]
  %504 = shl i64 %.lcssa267, 32
  %sext182.le = add i64 %504, 4294967296
  %505 = ashr exact i64 %sext182.le, 32
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %27, i64 %505, i64* nonnull dereferenceable(8) %28, %"class.std::allocator"* nonnull dereferenceable(1) %29)
          to label %506 unwind label %568

506:                                              ; preds = %._crit_edge269
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %29) #12
  store i64 1, i64* %31, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %32) #12
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %30, i64 %505, i64* nonnull dereferenceable(8) %31, %"class.std::allocator"* nonnull dereferenceable(1) %32)
          to label %507 unwind label %587

507:                                              ; preds = %506
  %508 = load i32, i32* @x.1, align 4
  %509 = load i32, i32* @y.2, align 4
  %510 = add i32 %508, -1
  %511 = mul i32 %510, %508
  %512 = and i32 %511, 1
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %514, %513
  br i1 %515, label %516, label %860

516:                                              ; preds = %860, %507
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %32) #12
  store i64 1, i64* %34, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %35) #12
  %517 = load i32, i32* @x.1, align 4
  %518 = load i32, i32* @y.2, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  br i1 %524, label %525, label %860

525:                                              ; preds = %516
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %33, i64 %505, i64* nonnull dereferenceable(8) %34, %"class.std::allocator"* nonnull dereferenceable(1) %35)
          to label %526 unwind label %589

526:                                              ; preds = %525
  %527 = load i32, i32* @x.1, align 4
  %528 = load i32, i32* @y.2, align 4
  %529 = add i32 %527, -1
  %530 = mul i32 %529, %527
  %531 = and i32 %530, 1
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %533, %532
  br i1 %534, label %535, label %861

535:                                              ; preds = %861, %526
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %35) #12
  store i64 1, i64* %37, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %38) #12
  %536 = load i32, i32* @x.1, align 4
  %537 = load i32, i32* @y.2, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  br i1 %543, label %544, label %861

544:                                              ; preds = %535
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull %36, i64 %505, i64* nonnull dereferenceable(8) %37, %"class.std::allocator"* nonnull dereferenceable(1) %38)
          to label %545 unwind label %608

545:                                              ; preds = %544
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %38) #12
  %546 = ashr exact i64 %504, 32
  %.not194270 = icmp slt i64 %504, 8589934592
  br i1 %.not194270, label %.preheader233, label %.lr.ph273

547:                                              ; preds = %566
  %.not194 = icmp sgt i64 %567, %546
  br i1 %.not194, label %.preheader233, label %.lr.ph273

.preheader233:                                    ; preds = %547, %545
  %.not195275 = icmp slt i64 %504, 4294967296
  %sext372 = shl i64 %.lcssa267, 32
  %.pre367 = ashr exact i64 %sext372, 32
  %.pre369 = add nsw i64 %.pre367, 1
  br i1 %.not195275, label %.preheader230, label %.lr.ph277.preheader

.lr.ph277.preheader:                              ; preds = %.preheader233
  %smax303 = call i64 @llvm.smax.i64(i64 %.pre369, i64 2)
  %.pre319 = load i32, i32* @x.1, align 4
  %.pre320 = load i32, i32* @y.2, align 4
  br label %.lr.ph277

.lr.ph273:                                        ; preds = %545, %547
  %.8169271 = phi i64 [ %567, %547 ], [ 2, %545 ]
  %548 = srem i64 1000000007, %.8169271
  %549 = sdiv i64 1000000007, %.8169271
  %550 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %30, i64 %548)
          to label %551 unwind label %.loopexit

551:                                              ; preds = %.lr.ph273
  %552 = load i64, i64* %550, align 8
  %553 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %30, i64 %.8169271)
          to label %554 unwind label %.loopexit

554:                                              ; preds = %551
  %555 = mul nsw i64 %549, %552
  %556 = srem i64 %555, 1000000007
  %557 = sub nsw i64 1000000007, %556
  store i64 %557, i64* %553, align 8
  %558 = load i32, i32* @x.1, align 4
  %559 = load i32, i32* @y.2, align 4
  %560 = add i32 %558, -1
  %561 = mul i32 %560, %558
  %562 = and i32 %561, 1
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %564, %563
  br i1 %565, label %566, label %862

566:                                              ; preds = %862, %554
  %.9170 = phi i64 [ %.8169271, %554 ], [ %863, %862 ]
  %567 = add i64 %.9170, 1
  br i1 %565, label %547, label %862

568:                                              ; preds = %._crit_edge269
  %569 = load i32, i32* @x.1, align 4
  %570 = load i32, i32* @y.2, align 4
  %571 = add i32 %569, -1
  %572 = mul i32 %571, %569
  %573 = and i32 %572, 1
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %575, %574
  br i1 %576, label %577, label %864

577:                                              ; preds = %864, %568
  %578 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %29) #12
  %579 = load i32, i32* @x.1, align 4
  %580 = load i32, i32* @y.2, align 4
  %581 = add i32 %579, -1
  %582 = mul i32 %581, %579
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %585, %584
  br i1 %586, label %.loopexit.split-lp, label %864

587:                                              ; preds = %506
  %588 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %32) #12
  %.pre325 = load i32, i32* @x.1, align 4
  %.pre326 = load i32, i32* @y.2, align 4
  %.pre338 = add i32 %.pre325, -1
  %.pre340 = mul i32 %.pre338, %.pre325
  %.pre342 = and i32 %.pre340, 1
  br label %.loopexit374

589:                                              ; preds = %525
  %590 = load i32, i32* @x.1, align 4
  %591 = load i32, i32* @y.2, align 4
  %592 = add i32 %590, -1
  %593 = mul i32 %592, %590
  %594 = and i32 %593, 1
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %596, %595
  br i1 %597, label %598, label %866

598:                                              ; preds = %866, %589
  %599 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %35) #12
  %600 = load i32, i32* @x.1, align 4
  %601 = load i32, i32* @y.2, align 4
  %602 = add i32 %600, -1
  %603 = mul i32 %602, %600
  %604 = and i32 %603, 1
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %606, %605
  br i1 %607, label %778, label %866

608:                                              ; preds = %544
  %609 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %38) #12
  %.pre323 = load i32, i32* @x.1, align 4
  %.pre324 = load i32, i32* @y.2, align 4
  %.pre329 = add i32 %.pre323, -1
  %.pre330 = mul i32 %.pre329, %.pre323
  %.pre332 = and i32 %.pre330, 1
  br label %764

.loopexit:                                        ; preds = %551, %.lr.ph273, %666, %663, %649, %646, %.critedge216, %707, %703, %700, %698, %736, %724, %.critedge219, %751
  %610 = load i32, i32* @x.1, align 4
  %611 = load i32, i32* @y.2, align 4
  %612 = add i32 %610, -1
  %613 = mul i32 %612, %610
  %614 = and i32 %613, 1
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %616, %615
  br i1 %617, label %618, label %868

618:                                              ; preds = %868, %.loopexit
  %619 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %36) #12
  %620 = load i32, i32* @x.1, align 4
  %621 = load i32, i32* @y.2, align 4
  %622 = add i32 %620, -1
  %623 = mul i32 %622, %620
  %624 = and i32 %623, 1
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %626, %625
  br i1 %627, label %764, label %868

.preheader230:                                    ; preds = %689, %.preheader233
  %smax306 = call i64 @llvm.smax.i64(i64 %.pre369, i64 1)
  %628 = load i32, i32* @x.1, align 4
  %629 = load i32, i32* @y.2, align 4
  %630 = add i32 %628, -1
  %631 = mul i32 %630, %628
  %632 = and i32 %631, 1
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %634, %633
  br i1 %635, label %.critedge217, label %.preheader229.preheader

.preheader229.preheader:                          ; preds = %710, %.preheader230
  br label %.preheader229

.lr.ph277:                                        ; preds = %.lr.ph277.preheader, %689
  %636 = phi i32 [ %682, %689 ], [ %.pre320, %.lr.ph277.preheader ]
  %637 = phi i32 [ %681, %689 ], [ %.pre319, %.lr.ph277.preheader ]
  %.10171276 = phi i64 [ %.neg200, %689 ], [ 1, %.lr.ph277.preheader ]
  %638 = add i32 %637, -1
  %639 = mul i32 %638, %637
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %636, 10
  %643 = or i1 %642, %641
  br i1 %643, label %.critedge216, label %.preheader232

.critedge216:                                     ; preds = %.lr.ph277
  %644 = add nsw i64 %.10171276, -1
  %645 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %27, i64 %644)
          to label %646 unwind label %.loopexit

646:                                              ; preds = %.critedge216
  %647 = load i64, i64* %645, align 8
  %648 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %27, i64 %.10171276)
          to label %649 unwind label %.loopexit

649:                                              ; preds = %646
  %650 = mul nsw i64 %647, %.10171276
  %651 = srem i64 %650, 1000000007
  store i64 %651, i64* %648, align 8
  %652 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %33, i64 %644)
          to label %653 unwind label %.loopexit

653:                                              ; preds = %649
  %654 = load i32, i32* @x.1, align 4
  %655 = load i32, i32* @y.2, align 4
  %656 = add i32 %654, -1
  %657 = mul i32 %656, %654
  %658 = and i32 %657, 1
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %660, %659
  br label %662

662:                                              ; preds = %653, %662
  br i1 %661, label %663, label %662

663:                                              ; preds = %662
  %664 = load i64, i64* %652, align 8
  %665 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %30, i64 %.10171276)
          to label %666 unwind label %.loopexit

666:                                              ; preds = %663
  %667 = load i64, i64* %665, align 8
  %668 = mul nsw i64 %667, %664
  %669 = srem i64 %668, 1000000007
  %670 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %33, i64 %.10171276)
          to label %671 unwind label %.loopexit

671:                                              ; preds = %666
  %672 = load i32, i32* @x.1, align 4
  %673 = load i32, i32* @y.2, align 4
  %674 = add i32 %672, -1
  %675 = mul i32 %674, %672
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %678, %677
  br i1 %679, label %680, label %870

680:                                              ; preds = %870, %671
  store i64 %669, i64* %670, align 8
  %681 = load i32, i32* @x.1, align 4
  %682 = load i32, i32* @y.2, align 4
  %683 = add i32 %681, -1
  %684 = mul i32 %683, %681
  %685 = and i32 %684, 1
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %687, %686
  br i1 %688, label %689, label %870

689:                                              ; preds = %680
  %.neg200 = add nuw nsw i64 %.10171276, 1
  %exitcond304 = icmp eq i64 %.neg200, %smax303
  br i1 %exitcond304, label %.preheader230, label %.lr.ph277

.critedge217:                                     ; preds = %.preheader230, %710
  %690 = phi i32 [ %716, %710 ], [ %629, %.preheader230 ]
  %691 = phi i32 [ %715, %710 ], [ %628, %.preheader230 ]
  %.11443 = phi i64 [ %.neg, %710 ], [ 1, %.preheader230 ]
  %exitcond307 = icmp eq i64 %.11443, %smax306
  br i1 %exitcond307, label %.preheader228.preheader, label %698

.preheader228.preheader:                          ; preds = %.critedge217
  %692 = add i32 %691, -1
  %693 = mul i32 %692, %691
  %694 = and i32 %693, 1
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %690, 10
  %697 = or i1 %696, %695
  br i1 %697, label %.critedge218, label %.preheader227.preheader

.preheader227.preheader:                          ; preds = %.preheader228, %.preheader228.preheader
  br label %.preheader227

698:                                              ; preds = %.critedge217
  %699 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %27, i64 %546)
          to label %700 unwind label %.loopexit

700:                                              ; preds = %698
  %701 = load i64, i64* %699, align 8
  %702 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %33, i64 %.11443)
          to label %703 unwind label %.loopexit

703:                                              ; preds = %700
  %704 = load i64, i64* %702, align 8
  %705 = sub nsw i64 %546, %.11443
  %706 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %33, i64 %705)
          to label %707 unwind label %.loopexit

707:                                              ; preds = %703
  %708 = load i64, i64* %706, align 8
  %709 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %36, i64 %.11443)
          to label %710 unwind label %.loopexit

710:                                              ; preds = %707
  %711 = mul nsw i64 %704, %701
  %712 = srem i64 %711, 1000000007
  %713 = mul nsw i64 %708, %712
  %714 = srem i64 %713, 1000000007
  store i64 %714, i64* %709, align 8
  %.neg = add nuw nsw i64 %.11443, 1
  %715 = load i32, i32* @x.1, align 4
  %716 = load i32, i32* @y.2, align 4
  %717 = add i32 %715, -1
  %718 = mul i32 %717, %715
  %719 = and i32 %718, 1
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %721, %720
  br i1 %722, label %.critedge217, label %.preheader229.preheader

.critedge218:                                     ; preds = %.preheader228.preheader, %.preheader228
  %.0445 = phi i64 [ %743, %.preheader228 ], [ 0, %.preheader228.preheader ]
  %.12444 = phi i64 [ %744, %.preheader228 ], [ 0, %.preheader228.preheader ]
  %723 = load i64, i64* %2, align 8
  %.not199 = icmp sgt i64 %.12444, %723
  br i1 %.not199, label %751, label %724

724:                                              ; preds = %.critedge218
  %725 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %24, i64 %.12444)
          to label %726 unwind label %.loopexit

726:                                              ; preds = %724
  %727 = load i32, i32* @x.1, align 4
  %728 = load i32, i32* @y.2, align 4
  %729 = add i32 %727, -1
  %730 = mul i32 %729, %727
  %731 = and i32 %730, 1
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %733, %732
  br label %735

735:                                              ; preds = %726, %735
  br i1 %734, label %736, label %735

736:                                              ; preds = %735
  %737 = load i64, i64* %725, align 8
  %738 = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* nonnull %36, i64 %.12444)
          to label %.preheader228 unwind label %.loopexit

.preheader228:                                    ; preds = %736
  %739 = load i64, i64* %738, align 8
  %740 = mul nsw i64 %739, %737
  %741 = srem i64 %740, 1000000007
  %742 = add nsw i64 %741, %.0445
  %743 = srem i64 %742, 1000000007
  %744 = add i64 %.12444, 1
  %.pre321 = load i32, i32* @x.1, align 4
  %.pre322 = load i32, i32* @y.2, align 4
  %745 = add i32 %.pre321, -1
  %746 = mul i32 %745, %.pre321
  %747 = and i32 %746, 1
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %.pre322, 10
  %750 = or i1 %749, %748
  br i1 %750, label %.critedge218, label %.preheader227.preheader

751:                                              ; preds = %.critedge218
  %752 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0445)
          to label %753 unwind label %.loopexit

753:                                              ; preds = %751
  %754 = load i32, i32* @x.1, align 4
  %755 = load i32, i32* @y.2, align 4
  %756 = add i32 %754, -1
  %757 = mul i32 %756, %754
  %758 = and i32 %757, 1
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %760, %759
  br i1 %761, label %.critedge219, label %.preheader

.critedge219:                                     ; preds = %753
  %762 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %752, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %763 unwind label %.loopexit

763:                                              ; preds = %.critedge219
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %36) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %33) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %30) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %27) #12
  br label %833

764:                                              ; preds = %618, %608
  %.pre-phi333 = phi i32 [ %624, %618 ], [ %.pre332, %608 ]
  %765 = phi i32 [ %621, %618 ], [ %.pre324, %608 ]
  %.pn = phi { i8*, i32 } [ %619, %618 ], [ %609, %608 ]
  %766 = icmp eq i32 %.pre-phi333, 0
  %767 = icmp slt i32 %765, 10
  %768 = or i1 %767, %766
  br i1 %768, label %769, label %871

769:                                              ; preds = %871, %764
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %33) #12
  %770 = load i32, i32* @x.1, align 4
  %771 = load i32, i32* @y.2, align 4
  %772 = add i32 %770, -1
  %773 = mul i32 %772, %770
  %774 = and i32 %773, 1
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %776, %775
  br i1 %777, label %778, label %871

778:                                              ; preds = %769, %598
  %.pn.pn = phi { i8*, i32 } [ %.pn, %769 ], [ %599, %598 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %30) #12
  %779 = load i32, i32* @x.1, align 4
  %780 = load i32, i32* @y.2, align 4
  %781 = add i32 %779, -1
  %782 = mul i32 %781, %779
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %785, %784
  br i1 %786, label %.loopexit374, label %.lr.ph447

.loopexit374:                                     ; preds = %.lr.ph447, %778, %587
  %.pre-phi343 = phi i32 [ %.pre342, %587 ], [ %783, %778 ], [ %876, %.lr.ph447 ]
  %787 = phi i32 [ %.pre326, %587 ], [ %780, %778 ], [ %873, %.lr.ph447 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %588, %587 ], [ %.pn.pn, %778 ], [ %.pn.pn, %.lr.ph447 ]
  %788 = icmp eq i32 %.pre-phi343, 0
  %789 = icmp slt i32 %787, 10
  %790 = or i1 %789, %788
  br i1 %790, label %791, label %880

791:                                              ; preds = %880, %.loopexit374
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %27) #12
  %792 = load i32, i32* @x.1, align 4
  %793 = load i32, i32* @y.2, align 4
  %794 = add i32 %792, -1
  %795 = mul i32 %794, %792
  %796 = and i32 %795, 1
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %798, %797
  br i1 %799, label %.loopexit.split-lp, label %880

.loopexit.split-lp:                               ; preds = %.loopexit239, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %791, %577
  %.pn185 = phi { i8*, i32 } [ %.pn.pn.pn, %791 ], [ %578, %577 ], [ %lpad.loopexit, %.loopexit239 ], [ %lpad.loopexit241, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp242, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %24) #12
  br label %800

800:                                              ; preds = %.loopexit.split-lp, %405
  %.pn185.pn = phi { i8*, i32 } [ %.pn185, %.loopexit.split-lp ], [ %406, %405 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %21) #12
  br label %801

801:                                              ; preds = %800, %403
  %.pn185.pn.pn = phi { i8*, i32 } [ %.pn185.pn, %800 ], [ %404, %403 ]
  %802 = load i32, i32* @x.1, align 4
  %803 = load i32, i32* @y.2, align 4
  %804 = add i32 %802, -1
  %805 = mul i32 %804, %802
  %806 = and i32 %805, 1
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %808, %807
  br i1 %809, label %810, label %881

810:                                              ; preds = %881, %801
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %18) #12
  %811 = load i32, i32* @x.1, align 4
  %812 = load i32, i32* @y.2, align 4
  %813 = add i32 %811, -1
  %814 = mul i32 %813, %811
  %815 = and i32 %814, 1
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %812, 10
  %818 = or i1 %817, %816
  br i1 %818, label %819, label %881

819:                                              ; preds = %810, %401
  %.pre-phi349 = phi i32 [ %815, %810 ], [ %.pre348, %401 ]
  %820 = phi i32 [ %812, %810 ], [ %.pre328, %401 ]
  %.pn185.pn.pn.pn = phi { i8*, i32 } [ %.pn185.pn.pn, %810 ], [ %402, %401 ]
  %821 = icmp eq i32 %.pre-phi349, 0
  %822 = icmp slt i32 %820, 10
  %823 = or i1 %822, %821
  br i1 %823, label %824, label %882

824:                                              ; preds = %882, %819
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #12
  %825 = load i32, i32* @x.1, align 4
  %826 = load i32, i32* @y.2, align 4
  %827 = add i32 %825, -1
  %828 = mul i32 %827, %825
  %829 = and i32 %828, 1
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %831, %830
  br i1 %832, label %834, label %882

833:                                              ; preds = %254, %763
  %.sink408 = phi %"class.std::vector"* [ %24, %763 ], [ %12, %254 ]
  %.sink407 = phi %"class.std::vector"* [ %21, %763 ], [ %9, %254 ]
  %.sink406 = phi %"class.std::vector"* [ %18, %763 ], [ %6, %254 ]
  %.sink = phi %"class.std::vector"* [ %15, %763 ], [ %3, %254 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %.sink408) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %.sink407) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %.sink406) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %.sink) #12
  ret i32 0

834:                                              ; preds = %824, %399, %284, %142
  %.pn202.pn.pn.pn = phi { i8*, i32 } [ %.pn202.pn.pn, %284 ], [ %143, %142 ], [ %.pn185.pn.pn.pn, %824 ], [ %400, %399 ]
  resume { i8*, i32 } %.pn202.pn.pn.pn

835:                                              ; preds = %52, %51
  store i64 1, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %5) #12
  %.pre = load i64, i64* %1, align 8
  br label %52

836:                                              ; preds = %75, %66
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %5) #12
  store i64 1, i64* %7, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %8) #12
  br label %75

837:                                              ; preds = %95, %86
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %11) #12
  store i64 1, i64* %13, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %14) #12
  br label %95

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !1

838:                                              ; preds = %141, %129
  %.13 = phi i64 [ %.neg214, %141 ], [ %.0161440, %129 ]
  %839 = add i64 %.13, 1
  br label %141

840:                                              ; preds = %158, %.loopexit245
  %841 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %12) #12
  br label %158

842:                                              ; preds = %214, %205
  store i64 %203, i64* %204, align 8
  br label %214

.preheader246:                                    ; preds = %.preheader246.preheader, %.preheader246
  br label %.preheader246, !llvm.loop !3

843:                                              ; preds = %261, %256
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %9) #12
  br label %261

844:                                              ; preds = %275, %270
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %6) #12
  br label %275

845:                                              ; preds = %286, %285
  store i64 1, i64* %16, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %17) #12
  %.pre316 = load i64, i64* %1, align 8
  br label %286

846:                                              ; preds = %308, %299
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %20) #12
  store i64 1, i64* %22, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %23) #12
  br label %308

847:                                              ; preds = %327, %318
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %23) #12
  store i64 1, i64* %25, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %26) #12
  br label %327

848:                                              ; preds = %346, %337
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %26) #12
  br label %346

.peel.next295:                                    ; preds = %.peel.next295.preheader, %.peel.next295
  br label %.peel.next295, !llvm.loop !4

849:                                              ; preds = %382, %373
  store i64 %371, i64* %372, align 8
  br label %382

850:                                              ; preds = %461, %452
  store i64 %450, i64* %451, align 8
  br label %461

.preheader237:                                    ; preds = %.preheader237.preheader, %.preheader237
  br label %.preheader237, !llvm.loop !5

.lr.ph268:                                        ; preds = %.preheader236, %.lr.ph268
  store i64 1, i64* %28, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %29) #12
  %851 = load i64, i64* %1, align 8
  store i64 1, i64* %28, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %29) #12
  %852 = load i32, i32* @x.1, align 4
  %853 = load i32, i32* @y.2, align 4
  %854 = add i32 %852, -1
  %855 = mul i32 %854, %852
  %856 = and i32 %855, 1
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %858, %857
  br i1 %859, label %._crit_edge269, label %.lr.ph268

860:                                              ; preds = %516, %507
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %32) #12
  store i64 1, i64* %34, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %35) #12
  br label %516

861:                                              ; preds = %535, %526
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %35) #12
  store i64 1, i64* %37, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %38) #12
  br label %535

862:                                              ; preds = %566, %554
  %.15 = phi i64 [ %567, %566 ], [ %.8169271, %554 ]
  %863 = add i64 %.15, 1
  br label %566

864:                                              ; preds = %577, %568
  %865 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %29) #12
  br label %577

866:                                              ; preds = %598, %589
  %867 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %35) #12
  br label %598

868:                                              ; preds = %618, %.loopexit
  %869 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %36) #12
  br label %618

.preheader232:                                    ; preds = %.lr.ph277, %.preheader232
  br label %.preheader232, !llvm.loop !6

870:                                              ; preds = %680, %671
  store i64 %669, i64* %670, align 8
  br label %680

.preheader229:                                    ; preds = %.preheader229.preheader, %.preheader229
  br label %.preheader229, !llvm.loop !7

.preheader227:                                    ; preds = %.preheader227.preheader, %.preheader227
  br label %.preheader227, !llvm.loop !8

.preheader:                                       ; preds = %753, %.preheader
  br label %.preheader, !llvm.loop !9

871:                                              ; preds = %769, %764
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %33) #12
  br label %769

.lr.ph447:                                        ; preds = %778, %.lr.ph447
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %30) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %30) #12
  %872 = load i32, i32* @x.1, align 4
  %873 = load i32, i32* @y.2, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  br i1 %879, label %.loopexit374, label %.lr.ph447

880:                                              ; preds = %791, %.loopexit374
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %27) #12
  br label %791

881:                                              ; preds = %810, %801
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %18) #12
  br label %810

882:                                              ; preds = %824, %819
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #12
  br label %824
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %5) #12
  resume { i8*, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE2atEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1)
  %3 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) #12
  ret i64* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %48

17:                                               ; preds = %48, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %48

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %49

36:                                               ; preds = %49, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %47) #13
  unreachable

48:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %17

49:                                               ; preds = %36, %27
  %50 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #12
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #12
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #12
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #12
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1334082417, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1334082417, label %14
    i32 -470006474, label %17
    i32 -1802457909, label %27
    i32 -447940981, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -470006474, i32 -447940981
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  %18 = load i32, i32* @x.29, align 4
  %19 = load i32, i32* @y.30, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1802457909, i32 -447940981
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -470006474, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1739387027, %2 ], [ -208253246, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1739387027, label %16
    i32 -2062780960, label %19
    i32 -1862430746, label %32
    i32 604370203, label %34
    i32 -1356154193, label %.outer.outer.backedge
    i32 -208253246, label %38
    i32 -197344242, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -2062780960, i32 -197344242
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.33, align 4
  %24 = load i32, i32* @y.34, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1862430746, i32 -197344242
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 604370203, i32 -1356154193
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i64* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i64* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -2062780960, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.37, align 4
  %9 = load i32, i32* @y.38, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1949692713, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1949692713, label %16
    i32 910623354, label %19
    i32 645407119, label %33
    i32 137825747, label %35
    i32 -2053284461, label %45
    i32 -1188134478, label %53
    i32 1124023976, label %46
    i32 -1366012371, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 910623354, i32 -1366012371
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.37, align 4
  %25 = load i32, i32* @y.38, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 645407119, i32 -1366012371
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 137825747, i32 1124023976
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2053284461, i32 -1188134478
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to i64*
  ret i64* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ 910623354, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.43, align 4
  %6 = load i32, i32* @y.44, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1105740665, i32 -2113512377
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2070003876, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2070003876, label %15
    i32 -2096179663, label %.outer.backedge
    i32 1105740665, label %18
    i32 -2113512377, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2096179663, i32 -2113512377
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -2096179663, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1532934795, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1532934795, label %15
    i32 212717016, label %18
    i32 -2145979040, label %30
    i32 1811717551, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 212717016, i32 1811717551
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2145979040, i32 1811717551
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 212717016, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.51, align 4
  %10 = load i32, i32* @y.52, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1662011612, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1662011612, label %17
    i32 -1950853617, label %20
    i32 812226289, label %34
    i32 836587792, label %35
    i32 -447997968, label %38
    i32 435369135, label %41
    i32 -1545156745, label %51
    i32 -1812165869, label %64
    i32 -767077909, label %65
    i32 -35748619, label %67
    i32 591252301, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %64, %51, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1545156745, %68 ], [ -1950853617, %67 ], [ 836587792, %64 ], [ %63, %51 ], [ %50, %41 ], [ 435369135, %38 ], [ %37, %35 ], [ 836587792, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1950853617, i32 -35748619
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %25 = load i32, i32* @x.51, align 4
  %26 = load i32, i32* @y.52, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 812226289, i32 -35748619
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -767077909, i32 -447997968
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %40 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.51, align 4
  %43 = load i32, i32* @y.52, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1545156745, i32 591252301
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %52, -1
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.4, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %54, i64** %.0..0..0.5, align 8
  %55 = load i32, i32* @x.51, align 4
  %56 = load i32, i32* @y.52, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1812165869, i32 591252301
  br label %.backedge

64:                                               ; preds = %16
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %66 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %66

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %70 = add i64 %69, -1
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %70, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %71 = load i64*, i64** %.0..0..0.7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %72, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.53, align 4
  %6 = load i32, i32* @y.54, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 61774393, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 61774393, label %13
    i32 2041753128, label %16
    i32 -61717651, label %27
    i32 1027576522, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2041753128, i32 1027576522
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -61717651, i32 1027576522
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2041753128, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 904533541, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 904533541, label %7
    i32 1935229611, label %9
    i32 -1759322533, label %19
    i32 118069090, label %.outer.backedge
    i32 458087358, label %30
    i32 -70065803, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 458087358, i32 1935229611
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
  %18 = select i1 %17, i32 -1759322533, i32 -70065803
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.57, align 4
  %22 = load i32, i32* @y.58, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 118069090, i32 -70065803
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %32, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -1759322533, %31 ], [ 458087358, %6 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1954646604, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1954646604, label %12
    i32 1663662627, label %15
    i32 1373388587, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1663662627, i32 1373388587
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
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
  %.0.ph = phi i32 [ 1994900670, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1994900670, label %14
    i32 -1429385741, label %17
    i32 1342094073, label %27
    i32 689663542, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1429385741, i32 689663542
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.61, align 4
  %19 = load i32, i32* @y.62, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1342094073, i32 689663542
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1429385741, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1781134512, i32 1722479160
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2101961605, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2101961605, label %15
    i32 -757312091, label %.outer.backedge
    i32 -1781134512, label %18
    i32 1722479160, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -757312091, i32 1722479160
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -757312091, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIxSaIxEE14_M_range_checkEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.71, align 4
  %9 = load i32, i32* @y.72, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -466264390, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -466264390, label %16
    i32 -1402546420, label %19
    i32 1522097997, label %33
    i32 1705998966, label %35
    i32 173534715, label %38
    i32 600342273, label %48
    i32 -1289463550, label %58
    i32 1955422475, label %59
    i32 334947514, label %61
  ]

.backedge:                                        ; preds = %15, %61, %59, %48, %38, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 600342273, %61 ], [ -1402546420, %59 ], [ %57, %48 ], [ %47, %38 ], [ %34, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1402546420, i32 1955422475
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.5) #12
  %23 = icmp uge i64 %21, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.71, align 4
  %25 = load i32, i32* @y.72, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1522097997, i32 1955422475
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.7, i32 1705998966, i32 173534715
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %.0..0..0.6) #12
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %36, i64 %37) #14
  unreachable

38:                                               ; preds = %15
  %39 = load i32, i32* @x.71, align 4
  %40 = load i32, i32* @y.72, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 600342273, i32 334947514
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.71, align 4
  %50 = load i32, i32* @y.72, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1289463550, i32 334947514
  br label %.backedge

58:                                               ; preds = %15
  ret void

59:                                               ; preds = %15
  %60 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) #12
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -422126063, i32 -280238698
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1123018486, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1123018486, label %17
    i32 555105234, label %20
    i32 -422126063, label %23
    i32 -280238698, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 555105234, i32 -280238698
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %13, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 555105234, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105707353.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1931137411, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1931137411, label %11
    i32 1742669501, label %14
    i32 1513583011, label %24
    i32 641277650, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1742669501, i32 641277650
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.77, align 4
  %16 = load i32, i32* @y.78, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1513583011, i32 641277650
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1742669501, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

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
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
