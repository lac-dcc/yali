; ModuleID = 'build_ollvm/programs/p03232/s761061435.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s761061435.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761061435.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1279691494, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1279691494, label %20
    i32 1327070270, label %23
    i32 -1027840588, label %40
    i32 110175080, label %41
    i32 -672788034, label %44
    i32 -270268217, label %54
    i32 1109622729, label %77
    i32 1202163907, label %78
    i32 523975905, label %88
    i32 -7102498, label %103
    i32 1226450239, label %105
    i32 100610872, label %115
    i32 -361142043, label %128
    i32 -979259117, label %129
    i32 859330550, label %131
    i32 1148190057, label %132
    i32 493508787, label %146
    i32 -1846581371, label %150
  ]

.backedge:                                        ; preds = %19, %150, %146, %132, %131, %128, %115, %105, %103, %88, %78, %77, %54, %44, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 100610872, %150 ], [ 523975905, %146 ], [ -270268217, %132 ], [ 1327070270, %131 ], [ -979259117, %128 ], [ %127, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %88 ], [ %87, %78 ], [ 110175080, %77 ], [ %76, %54 ], [ %53, %44 ], [ %43, %41 ], [ 110175080, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1327070270, i32 859330550
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
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.25, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1027840588, i32 859330550
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.18, align 8
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 1202163907, i32 -672788034
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -270268217, i32 1148190057
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.19, align 8
  %57 = sdiv i64 %55, %56
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.20, align 8
  %60 = mul nsw i64 %59, %58
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %62 = sub i64 %61, %60
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %62, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.21) #12
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.44, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.26, align 8
  %67 = sub i64 %66, %65
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.27, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.45) #12
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1109622729, i32 1148190057
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 523975905, i32 493508787
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %89 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.29, align 8
  %91 = srem i64 %90, %89
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.31, align 8
  %93 = icmp slt i64 %92, 0
  store i1 %93, i1* %3, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -7102498, i32 493508787
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %104 = select i1 %.0..0..0.54, i32 1226450239, i32 -979259117
  br label %.backedge

105:                                              ; preds = %19
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 100610872, i32 -1846581371
  br label %.backedge

115:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.32, align 8
  %118 = add i64 %117, %116
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %118, i64* %.0..0..0.33, align 8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -361142043, i32 -1846581371
  br label %.backedge

128:                                              ; preds = %19
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %130 = load i64, i64* %.0..0..0.34, align 8
  ret i64 %130

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.22, align 8
  %135 = sdiv i64 %133, %134
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  store i64 %135, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.23, align 8
  %138 = mul nsw i64 %137, %136
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.8, align 8
  %140 = sub i64 %139, %138
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %140, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.24) #12
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.46, align 8
  %143 = mul nsw i64 %142, %141
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.35, align 8
  %145 = sub i64 %144, %143
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %145, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.47) #12
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %147 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.38, align 8
  %149 = srem i64 %148, %147
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %149, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %151 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %152 = load i64, i64* %.0..0..0.41, align 8
  %153 = add i64 %152, %151
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.42, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #12
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #12
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #12
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %401

11:                                               ; preds = %401, %2
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %28 = load i32, i32* %12, align 4
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %14) #12
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %401

37:                                               ; preds = %11
  %38 = sext i32 %28 to i64
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %13, i64 %38, %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %39 unwind label %73

39:                                               ; preds = %37
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %14) #12
  br label %40

40:                                               ; preds = %72, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %39 ]
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = icmp ne i32 %45, 0
  %50 = xor i1 %47, %49
  %51 = xor i1 %50, true
  %.not = xor i1 %49, true
  %52 = and i1 %47, %.not
  %53 = or i1 %52, %51
  br label %54

54:                                               ; preds = %40, %54
  br i1 %53, label %55, label %54

55:                                               ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %55
  br i1 %48, label %60, label %413

60:                                               ; preds = %413, %59
  %61 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %13, i64 %indvars.iv) #12
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %413

70:                                               ; preds = %60
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %61)
          to label %72 unwind label %92

72:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %40

73:                                               ; preds = %37
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %415

82:                                               ; preds = %415, %73
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %14) #12
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %400, label %415

92:                                               ; preds = %70
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %382

94:                                               ; preds = %55
  %95 = add i32 %56, 1
  %96 = sext i32 %95 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %16) #12
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %15, i64 %96, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %97 unwind label %150

97:                                               ; preds = %94
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %16) #12
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 1) #12
  store i64 1, i64* %98, align 8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge, label %.preheader21.preheader

.preheader21.preheader:                           ; preds = %136, %97
  br label %.preheader21

.critedge:                                        ; preds = %97, %136
  %107 = phi i1 [ %148, %136 ], [ %105, %97 ]
  %108 = phi i32 [ %146, %136 ], [ %103, %97 ]
  %indvars.iv55124 = phi i64 [ %indvars.iv.next56, %136 ], [ 2, %97 ]
  %109 = load i32, i32* %12, align 4
  %110 = add i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv55124, %111
  br i1 %112, label %121, label %.preheader20

.preheader20:                                     ; preds = %.critedge
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %18) #12
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %._crit_edge, label %.lr.ph

121:                                              ; preds = %.critedge
  %122 = icmp ne i32 %108, 0
  %123 = xor i1 %107, %122
  %124 = xor i1 %123, true
  %.not8 = xor i1 %122, true
  %125 = and i1 %107, %.not8
  %126 = or i1 %125, %124
  %.pre87 = add nsw i64 %indvars.iv55124, -1
  br i1 %126, label %._crit_edge86, label %._crit_edge85

._crit_edge86:                                    ; preds = %121, %._crit_edge85
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %.pre87) #12
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %._crit_edge85

136:                                              ; preds = %._crit_edge86
  %137 = load i64, i64* %127, align 8
  %138 = call i64 @_Z6modinvxx(i64 %indvars.iv55124, i64 1000000007)
  %139 = add i64 %138, %137
  %140 = srem i64 %139, 1000000007
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %indvars.iv55124) #12
  store i64 %140, i64* %141, align 8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55124, 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge, label %.preheader21.preheader

150:                                              ; preds = %94
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %418

159:                                              ; preds = %418, %150
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %16) #12
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %382, label %418

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre77 = add i32 %420, 1
  %.pre78 = sext i32 %.pre77 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader20
  %.pre-phi79 = phi i64 [ %.pre78, %._crit_edge.loopexit ], [ %111, %.preheader20 ]
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %17, i64 %.pre-phi79, %"class.std::allocator"* nonnull dereferenceable(1) %18)
          to label %169 unwind label %212

169:                                              ; preds = %._crit_edge
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %18) #12
  %170 = load i32, i32* %12, align 4
  %171 = add i32 %170, 1
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %.._crit_edge29_crit_edge

.._crit_edge29_crit_edge:                         ; preds = %169
  %.pre74 = load i32, i32* @x.5, align 4
  %.pre75 = load i32, i32* @y.6, align 4
  br label %._crit_edge29

173:                                              ; preds = %169
  %174 = zext i32 %170 to i64
  %175 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %174) #12
  %176 = load i64, i64* %175, align 8
  %177 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 1) #12
  store i64 %176, i64* %177, align 8
  %.pre = load i32, i32* @x.5, align 4
  %.pre68 = load i32, i32* @y.6, align 4
  %178 = add i32 %.pre, -1
  %179 = mul i32 %178, %.pre
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %.pre68, 10
  %183 = or i1 %182, %181
  br i1 %183, label %184, label %200

184:                                              ; preds = %200, %173
  %185 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 1) #12
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %13, i64 0) #12
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %188, %186
  %190 = srem i64 %189, 1000000007
  %191 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 1) #12
  store i64 %190, i64* %191, align 8
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %208, label %200

200:                                              ; preds = %184, %173
  %201 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 1) #12
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %13, i64 0) #12
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %204, %202
  %206 = srem i64 %205, 1000000007
  %207 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 1) #12
  store i64 %206, i64* %207, align 8
  br label %184

208:                                              ; preds = %184
  %209 = load i32, i32* %12, align 4
  %210 = add i32 %209, 1
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %.lr.ph28.peel.next, label %._crit_edge29

212:                                              ; preds = %._crit_edge
  %213 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %18) #12
  br label %381

.lr.ph28.peel.next:                               ; preds = %208, %284
  %214 = phi i32 [ %277, %284 ], [ %193, %208 ]
  %215 = phi i32 [ %276, %284 ], [ %192, %208 ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %284 ], [ 2, %208 ]
  %216 = phi i32 [ %286, %284 ], [ %209, %208 ]
  %storemerge625 = phi i32 [ %285, %284 ], [ 2, %208 ]
  %217 = zext i32 %216 to i64
  %218 = icmp eq i64 %indvars.iv57, %217
  br i1 %218, label %219, label %240

219:                                              ; preds = %.lr.ph28.peel.next
  %220 = add i32 %215, -1
  %221 = mul i32 %220, %215
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %214, 10
  %225 = or i1 %224, %223
  br i1 %225, label %226, label %429

226:                                              ; preds = %429, %219
  %227 = phi i32 [ %.pre69, %429 ], [ %216, %219 ]
  %228 = sext i32 %227 to i64
  %229 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %228) #12
  %230 = load i64, i64* %229, align 8
  %231 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv57) #12
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %260, label %._crit_edge70

._crit_edge70:                                    ; preds = %226
  %.pre71 = load i32, i32* %12, align 4
  br label %429

240:                                              ; preds = %.lr.ph28.peel.next
  %241 = sub nsw i32 1, %storemerge625
  %242 = call i32 @llvm.abs.i32(i32 %241, i1 true)
  %.neg7 = add nuw nsw i32 %242, 1
  %243 = trunc i64 %indvars.iv57 to i32
  %244 = sub i32 -1980804475, %243
  %245 = add i32 %244, %216
  %246 = add i32 %245, 1980804475
  %247 = icmp slt i32 %246, 0
  %neg = sub i32 -1980804475, %245
  %248 = select i1 %247, i32 %neg, i32 %246
  %249 = add i32 %248, 1
  %250 = zext i32 %.neg7 to i64
  %251 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %250) #12
  %252 = load i64, i64* %251, align 8
  %253 = sext i32 %249 to i64
  %254 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %253) #12
  %255 = load i64, i64* %254, align 8
  %256 = add i64 %252, -1
  %257 = add i64 %256, %255
  %258 = srem i64 %257, 1000000007
  %259 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv57) #12
  store i64 %258, i64* %259, align 8
  %.pre72 = load i32, i32* @x.5, align 4
  %.pre73 = load i32, i32* @y.6, align 4
  br label %260

260:                                              ; preds = %240, %226
  %261 = phi i32 [ %.pre73, %240 ], [ %233, %226 ]
  %262 = phi i32 [ %.pre72, %240 ], [ %232, %226 ]
  %263 = add i32 %262, -1
  %264 = mul i32 %263, %262
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %261, 10
  %268 = or i1 %267, %266
  %.pre91 = add nsw i64 %indvars.iv57, -1
  br i1 %268, label %._crit_edge84, label %._crit_edge83

._crit_edge84:                                    ; preds = %260, %._crit_edge83
  %269 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv57) #12
  %270 = load i64, i64* %269, align 8
  %271 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %13, i64 %.pre91) #12
  %272 = load i64, i64* %271, align 8
  %273 = mul nsw i64 %272, %270
  %274 = srem i64 %273, 1000000007
  %275 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv57) #12
  store i64 %274, i64* %275, align 8
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %284, label %._crit_edge83

284:                                              ; preds = %._crit_edge84
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %285 = add nuw nsw i32 %storemerge625, 1
  %286 = load i32, i32* %12, align 4
  %287 = add i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next58, %288
  br i1 %289, label %.lr.ph28.peel.next, label %._crit_edge29, !llvm.loop !1

._crit_edge29:                                    ; preds = %284, %208, %.._crit_edge29_crit_edge
  %290 = phi i32 [ %170, %.._crit_edge29_crit_edge ], [ %209, %208 ], [ %286, %284 ]
  %291 = phi i32 [ %.pre75, %.._crit_edge29_crit_edge ], [ %193, %208 ], [ %277, %284 ]
  %292 = phi i32 [ %.pre74, %.._crit_edge29_crit_edge ], [ %192, %208 ], [ %276, %284 ]
  %293 = add i32 %292, -1
  %294 = mul i32 %293, %292
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %291, 10
  %298 = or i1 %297, %296
  br i1 %298, label %.preheader18, label %.preheader19

.preheader18:                                     ; preds = %._crit_edge29
  %299 = add i32 %290, 1
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %.preheader18, %324
  %301 = phi i32 [ %317, %324 ], [ %291, %.preheader18 ]
  %302 = phi i32 [ %316, %324 ], [ %292, %.preheader18 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %324 ], [ 1, %.preheader18 ]
  %303 = phi i64 [ %315, %324 ], [ 0, %.preheader18 ]
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = or i1 %308, %307
  br i1 %309, label %310, label %442

310:                                              ; preds = %442, %.lr.ph34
  %311 = phi i64 [ %447, %442 ], [ %303, %.lr.ph34 ]
  %312 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv61) #12
  %313 = load i64, i64* %312, align 8
  %314 = add i64 %311, %313
  %315 = srem i64 %314, 1000000007
  %316 = load i32, i32* @x.5, align 4
  %317 = load i32, i32* @y.6, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  br i1 %323, label %324, label %442

324:                                              ; preds = %310
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %325 = load i32, i32* %12, align 4
  %326 = add i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next62, %327
  br i1 %328, label %.lr.ph34, label %._crit_edge35

._crit_edge35:                                    ; preds = %324, %.preheader18
  %.pre-phi82 = phi i32 [ %295, %.preheader18 ], [ %320, %324 ]
  %329 = phi i32 [ %291, %.preheader18 ], [ %317, %324 ]
  %.promoted41 = phi i64 [ 0, %.preheader18 ], [ %315, %324 ]
  %.lcssa = phi i32 [ %299, %.preheader18 ], [ %326, %324 ]
  %330 = icmp eq i32 %.pre-phi82, 0
  %331 = icmp slt i32 %329, 10
  %332 = or i1 %331, %330
  br i1 %332, label %.preheader16, label %.peel.next

.preheader16:                                     ; preds = %._crit_edge35
  %333 = icmp sgt i32 %.lcssa, 1
  br i1 %333, label %.lr.ph43.preheader, label %._crit_edge44

.lr.ph43.preheader:                               ; preds = %.preheader16
  %wide.trip.count99 = zext i32 %.lcssa to i64
  %334 = add nsw i64 %wide.trip.count99, -1
  %335 = add nsw i64 %wide.trip.count99, -2
  %xtraiter = and i64 %334, 3
  %336 = icmp ult i64 %335, 3
  br i1 %336, label %._crit_edge44.loopexit.unr-lcssa, label %.lr.ph43.preheader.new

.lr.ph43.preheader.new:                           ; preds = %.lr.ph43.preheader
  %unroll_iter = and i64 %334, -4
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43, %.lr.ph43.preheader.new
  %indvars.iv64 = phi i64 [ 1, %.lr.ph43.preheader.new ], [ %indvars.iv.next65.3, %.lr.ph43 ]
  %337 = phi i64 [ %.promoted41, %.lr.ph43.preheader.new ], [ %345, %.lr.ph43 ]
  %niter = phi i64 [ %unroll_iter, %.lr.ph43.preheader.new ], [ %niter.nsub.3, %.lr.ph43 ]
  %338 = mul nsw i64 %337, %indvars.iv64
  %339 = srem i64 %338, 1000000007
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %340 = mul nsw i64 %339, %indvars.iv.next65
  %341 = srem i64 %340, 1000000007
  %indvars.iv.next65.1 = add nuw nsw i64 %indvars.iv64, 2
  %342 = mul nsw i64 %341, %indvars.iv.next65.1
  %343 = srem i64 %342, 1000000007
  %indvars.iv.next65.2 = add nuw nsw i64 %indvars.iv64, 3
  %344 = mul nsw i64 %343, %indvars.iv.next65.2
  %345 = srem i64 %344, 1000000007
  %indvars.iv.next65.3 = add nuw nsw i64 %indvars.iv64, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %._crit_edge44.loopexit.unr-lcssa, label %.lr.ph43

._crit_edge44.loopexit.unr-lcssa:                 ; preds = %.lr.ph43, %.lr.ph43.preheader
  %.lcssa125.ph = phi i64 [ undef, %.lr.ph43.preheader ], [ %345, %.lr.ph43 ]
  %indvars.iv64.unr = phi i64 [ 1, %.lr.ph43.preheader ], [ %indvars.iv.next65.3, %.lr.ph43 ]
  %.unr = phi i64 [ %.promoted41, %.lr.ph43.preheader ], [ %345, %.lr.ph43 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %._crit_edge44, label %.lr.ph43.epil

.lr.ph43.epil:                                    ; preds = %._crit_edge44.loopexit.unr-lcssa, %.lr.ph43.epil
  %indvars.iv64.epil = phi i64 [ %indvars.iv.next65.epil, %.lr.ph43.epil ], [ %indvars.iv64.unr, %._crit_edge44.loopexit.unr-lcssa ]
  %346 = phi i64 [ %348, %.lr.ph43.epil ], [ %.unr, %._crit_edge44.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.lr.ph43.epil ], [ %xtraiter, %._crit_edge44.loopexit.unr-lcssa ]
  %347 = mul nsw i64 %346, %indvars.iv64.epil
  %348 = srem i64 %347, 1000000007
  %indvars.iv.next65.epil = add nuw nsw i64 %indvars.iv64.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %._crit_edge44, label %.lr.ph43.epil, !llvm.loop !3

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit.unr-lcssa, %.lr.ph43.epil, %.preheader16
  %.lcssa42 = phi i64 [ %.promoted41, %.preheader16 ], [ %.lcssa125.ph, %._crit_edge44.loopexit.unr-lcssa ], [ %348, %.lr.ph43.epil ]
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.lcssa42)
          to label %350 unwind label %379

350:                                              ; preds = %._crit_edge44
  %351 = load i32, i32* @x.5, align 4
  %352 = load i32, i32* @y.6, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  br i1 %358, label %.critedge12, label %.preheader

.critedge12:                                      ; preds = %350
  %359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %360 unwind label %379

360:                                              ; preds = %.critedge12
  %361 = load i32, i32* @x.5, align 4
  %362 = load i32, i32* @y.6, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  br i1 %368, label %369, label %448

369:                                              ; preds = %448, %360
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %17) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #12
  %370 = load i32, i32* @x.5, align 4
  %371 = load i32, i32* @y.6, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  br i1 %377, label %378, label %448

378:                                              ; preds = %369
  ret i32 0

379:                                              ; preds = %.critedge12, %._crit_edge44
  %380 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %17) #12
  br label %381

381:                                              ; preds = %379, %212
  %.pn = phi { i8*, i32 } [ %380, %379 ], [ %213, %212 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #12
  br label %382

382:                                              ; preds = %159, %381, %92
  %.pn95 = phi { i8*, i32 } [ %160, %159 ], [ %.pn, %381 ], [ %93, %92 ]
  %383 = load i32, i32* @x.5, align 4
  %384 = load i32, i32* @y.6, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  br i1 %390, label %391, label %449

391:                                              ; preds = %449, %382
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #12
  %392 = load i32, i32* @x.5, align 4
  %393 = load i32, i32* @y.6, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  br i1 %399, label %400, label %449

400:                                              ; preds = %391, %82
  %.pn95.pn = phi { i8*, i32 } [ %.pn95, %391 ], [ %83, %82 ]
  resume { i8*, i32 } %.pn95.pn

401:                                              ; preds = %11, %2
  %402 = alloca i32, align 4
  %403 = alloca %"class.std::allocator", align 1
  %404 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %405 = getelementptr i8, i8* %404, i64 -24
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %407
  %409 = bitcast i8* %408 to %"class.std::basic_ios"*
  %410 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %409, %"class.std::basic_ostream"* null)
  %411 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %402)
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %403) #12
  br label %11

413:                                              ; preds = %60, %59
  %414 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %13, i64 %indvars.iv) #12
  br label %60

415:                                              ; preds = %82, %73
  %416 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %14) #12
  br label %82

.preheader21:                                     ; preds = %.preheader21.preheader, %.preheader21
  br label %.preheader21, !llvm.loop !5

._crit_edge85:                                    ; preds = %121, %._crit_edge86
  %417 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %.pre87) #12
  br label %._crit_edge86

418:                                              ; preds = %159, %150
  %419 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %16) #12
  br label %159

.lr.ph:                                           ; preds = %.preheader20, %.lr.ph
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %18) #12
  %420 = load i32, i32* %12, align 4
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %18) #12
  %421 = load i32, i32* @x.5, align 4
  %422 = load i32, i32* @y.6, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  br i1 %428, label %._crit_edge.loopexit, label %.lr.ph

429:                                              ; preds = %._crit_edge70, %219
  %430 = phi i32 [ %.pre71, %._crit_edge70 ], [ %216, %219 ]
  %431 = sext i32 %430 to i64
  %432 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %15, i64 %431) #12
  %433 = load i64, i64* %432, align 8
  %434 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv57) #12
  store i64 %433, i64* %434, align 8
  %.pre69 = load i32, i32* %12, align 4
  br label %226

._crit_edge83:                                    ; preds = %260, %._crit_edge84
  %435 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv57) #12
  %436 = load i64, i64* %435, align 8
  %437 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %13, i64 %.pre91) #12
  %438 = load i64, i64* %437, align 8
  %439 = mul nsw i64 %438, %436
  %440 = srem i64 %439, 1000000007
  %441 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv57) #12
  store i64 %440, i64* %441, align 8
  br label %._crit_edge84

.preheader19:                                     ; preds = %._crit_edge29, %.preheader19
  br label %.preheader19, !llvm.loop !6

442:                                              ; preds = %310, %.lr.ph34
  %443 = phi i64 [ %315, %310 ], [ %303, %.lr.ph34 ]
  %444 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %17, i64 %indvars.iv61) #12
  %445 = load i64, i64* %444, align 8
  %446 = add i64 %443, %445
  %447 = srem i64 %446, 1000000007
  br label %310

.peel.next:                                       ; preds = %._crit_edge35, %.peel.next
  br label %.peel.next, !llvm.loop !7

.preheader:                                       ; preds = %350, %.preheader
  br label %.preheader, !llvm.loop !8

448:                                              ; preds = %369, %360
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %17) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %15) #12
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #12
  br label %369

449:                                              ; preds = %391, %382
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %13) #12
  br label %391
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %13) #12
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 608392554, i32 -1044729063
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -552440024, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -552440024, label %17
    i32 -176885201, label %20
    i32 608392554, label %23
    i32 -1044729063, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -176885201, i32 -1044729063
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -176885201, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.15, align 4
  %3 = load i32, i32* @y.16, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #12
  %17 = load i32, i32* @x.15, align 4
  %18 = load i32, i32* @y.16, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.15, align 4
  %28 = load i32, i32* @y.16, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #12
  %36 = load i32, i32* @x.15, align 4
  %37 = load i32, i32* @y.16, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.15, align 4
  %47 = load i32, i32* @y.16, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #12
  %56 = load i32, i32* @x.15, align 4
  %57 = load i32, i32* @y.16, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #13
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #12
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #12
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1796678831, i32 114668826
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 675261423, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 675261423, label %15
    i32 1401201485, label %.outer.backedge
    i32 -1796678831, label %18
    i32 114668826, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1401201485, i32 114668826
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1401201485, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #12
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27, %"class.std::allocator"* nonnull dereferenceable(1) %2) #12
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #12
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.27, align 4
  %3 = load i32, i32* @y.28, align 4
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
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load i64*, i64** %15, align 8
  %17 = ptrtoint i64* %16 to i64
  %18 = ptrtoint i64* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* nonnull %0, i64* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #12
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #12
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1284758052, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1284758052, label %16
    i32 1362258283, label %19
    i32 1955933390, label %31
    i32 -301408906, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1362258283, i32 -301408906
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %20, i64** %12, align 8
  store i64* %20, i64** %13, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %14, align 8
  %22 = load i32, i32* @x.31, align 4
  %23 = load i32, i32* @y.32, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1955933390, i32 -301408906
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store i64* %33, i64** %12, align 8
  store i64* %33, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1362258283, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
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
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -350361844, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -350361844, label %14
    i32 982302814, label %17
    i32 -1492806125, label %27
    i32 -1240535104, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 982302814, i32 -1240535104
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1492806125, i32 -1240535104
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 982302814, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1691379310, i32 -1416346917
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1629915266, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1629915266, label %15
    i32 1135121052, label %.outer.backedge
    i32 1691379310, label %18
    i32 -1416346917, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1135121052, i32 -1416346917
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1135121052, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i64* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -396537665, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -396537665, label %8
    i32 151021341, label %10
    i32 -969294849, label %20
    i32 903254235, label %32
    i32 549476017, label %33
    i32 1003740227, label %34
    i32 -2014107560, label %44
    i32 951343190, label %54
    i32 -1747700202, label %55
    i32 -375810684, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i64* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -2014107560, %58 ], [ -969294849, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1003740227, %33 ], [ 1003740227, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i64* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 549476017, i32 151021341
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.39, align 4
  %12 = load i32, i32* @y.40, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -969294849, i32 -1747700202
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i64* %22, i64** %4, align 8
  %23 = load i32, i32* @x.39, align 4
  %24 = load i32, i32* @y.40, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 903254235, i32 -1747700202
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.39, align 4
  %36 = load i32, i32* @y.40, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2014107560, i32 -375810684
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.39, align 4
  %46 = load i32, i32* @y.40, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 951343190, i32 -375810684
  br label %.backedge

54:                                               ; preds = %7
  store i64* %.013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #12
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1941611530, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1941611530, label %8
    i32 1328764948, label %11
    i32 1324612401, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1328764948, i32 1324612401
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.47, align 4
  %8 = load i32, i32* @y.48, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -85881714, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -85881714, label %15
    i32 -860613595, label %18
    i32 2124886629, label %29
    i32 2086774745, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -860613595, i32 2086774745
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2124886629, i32 2086774745
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -860613595, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1290439797, i32 -1145436670
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1228998057, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1228998057, label %15
    i32 -1819633215, label %.outer.backedge
    i32 -1290439797, label %18
    i32 -1145436670, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1819633215, i32 -1145436670
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1819633215, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.57, align 4
  %11 = load i32, i32* @y.58, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 915602464, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 915602464, label %18
    i32 -1269552482, label %21
    i32 -645866765, label %35
    i32 -242911233, label %36
    i32 1441607810, label %46
    i32 1268690403, label %58
    i32 1515011435, label %60
    i32 -748648059, label %63
    i32 -1800931804, label %73
    i32 138244998, label %87
    i32 -1408332751, label %88
    i32 -185298884, label %90
    i32 1181392234, label %91
    i32 1713554029, label %92
  ]

.backedge:                                        ; preds = %17, %92, %91, %90, %87, %73, %63, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1800931804, %92 ], [ 1441607810, %91 ], [ -1269552482, %90 ], [ -242911233, %87 ], [ %86, %73 ], [ %72, %63 ], [ -748648059, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -242911233, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1269552482, i32 -185298884
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -645866765, i32 -185298884
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.57, align 4
  %38 = load i32, i32* @y.58, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1441607810, i32 1181392234
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.12, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.57, align 4
  %50 = load i32, i32* @y.58, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1268690403, i32 1181392234
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.18, i32 1515011435, i32 -1408332751
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %61, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.57, align 4
  %65 = load i32, i32* @y.58, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1800931804, i32 1713554029
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %75 = add i64 %74, -1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %75, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %77, i64** %.0..0..0.5, align 8
  %78 = load i32, i32* @x.57, align 4
  %79 = load i32, i32* @y.58, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 138244998, i32 1713554029
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %89 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %89

90:                                               ; preds = %17
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.16, align 8
  %94 = add i64 %93, -1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %94, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %95 = load i64*, i64** %.0..0..0.7, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %96, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 230636261, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 230636261, label %13
    i32 2879079, label %16
    i32 786663642, label %27
    i32 2066791449, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2879079, i32 2066791449
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 786663642, i32 2066791449
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2879079, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1907541550, i32 775297774
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 265211194, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 265211194, label %15
    i32 930964280, label %.outer.backedge
    i32 -1907541550, label %18
    i32 775297774, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 930964280, i32 775297774
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 930964280, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1897109515, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1897109515, label %7
    i32 590520279, label %9
    i32 1966962637, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1966962637, i32 590520279
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1966962637, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.65, align 4
  %5 = load i32, i32* @y.66, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1859524278, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1859524278, label %12
    i32 529848645, label %15
    i32 563290334, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 529848645, i32 563290334
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
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s761061435.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 906023523, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 906023523, label %11
    i32 276042980, label %14
    i32 -659626350, label %24
    i32 -617232596, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 276042980, i32 -617232596
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
  %23 = select i1 %22, i32 -659626350, i32 -617232596
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 276042980, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
