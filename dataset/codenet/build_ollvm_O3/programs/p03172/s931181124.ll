; ModuleID = 'build_ollvm/programs/p03172/s931181124.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s931181124.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

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
@t = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@v = global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"inputh.txt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"outputh.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931181124.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z10sameparityxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -649811386, i32 1458426081
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1021475430, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1021475430, label %16
    i32 -1395456356, label %.outer.backedge
    i32 -649811386, label %19
    i32 1458426081, label %23
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1395456356, i32 1458426081
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = srem i64 %0, 2
  %21 = srem i64 %1, 2
  %22 = icmp eq i64 %20, %21
  store i1 %22, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

23:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1395456356, %23 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z9difparityxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = srem i64 %0, 2
  %4 = srem i64 %1, 2
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 427452268, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 427452268, label %5
    i32 -435259909, label %8
    i32 175637643, label %18
    i32 -209517737, label %28
    i32 1187873659, label %29
    i32 1048030163, label %30
    i32 863964710, label %35
    i32 346846084, label %45
    i32 -985463984, label %57
    i32 -238614202, label %59
    i32 -1672256276, label %69
    i32 1758692420, label %79
    i32 -2089053609, label %80
    i32 -720049032, label %81
    i32 -886856609, label %83
    i32 -816547761, label %93
    i32 1926417814, label %103
    i32 1598614243, label %104
    i32 1619953973, label %105
    i32 -1646301844, label %106
    i32 -1161268372, label %107
    i32 -865790496, label %108
  ]

.backedge:                                        ; preds = %4, %108, %107, %106, %105, %103, %93, %83, %81, %80, %79, %69, %59, %57, %45, %35, %30, %29, %28, %18, %8, %5
  %.013.be = phi i1 [ %.013, %4 ], [ true, %108 ], [ false, %107 ], [ %.013, %106 ], [ false, %105 ], [ %.013, %103 ], [ true, %93 ], [ %.013, %83 ], [ %.013, %81 ], [ %.013, %80 ], [ %.013, %79 ], [ false, %69 ], [ %.013, %59 ], [ %.013, %57 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ false, %18 ], [ %.013, %8 ], [ %.013, %5 ]
  %.011.be = phi i64 [ %.011, %4 ], [ %.011, %108 ], [ %.011, %107 ], [ %.011, %106 ], [ %.011, %105 ], [ %.011, %103 ], [ %.011, %93 ], [ %.011, %83 ], [ %82, %81 ], [ %.011, %80 ], [ %.011, %79 ], [ %.011, %69 ], [ %.011, %59 ], [ %.011, %57 ], [ %.011, %45 ], [ %.011, %35 ], [ %.011, %30 ], [ 2, %29 ], [ %.011, %28 ], [ %.011, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -816547761, %108 ], [ -1672256276, %107 ], [ 346846084, %106 ], [ 175637643, %105 ], [ 1598614243, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1048030163, %81 ], [ -720049032, %80 ], [ 1598614243, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %30 ], [ 1048030163, %29 ], [ 1598614243, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %6 = icmp slt i64 %.0..0..0.9, 2
  %7 = select i1 %6, i32 -435259909, i32 1187873659
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 175637643, i32 1619953973
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -209517737, i32 1619953973
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = sitofp i64 %.011 to double
  %32 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %33 = fcmp oge double %32, %31
  %34 = select i1 %33, i32 863964710, i32 -886856609
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.10, align 4
  %37 = load i32, i32* @y.11, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 346846084, i32 -1646301844
  br label %.backedge

45:                                               ; preds = %4
  %46 = srem i64 %0, %.011
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -985463984, i32 -1646301844
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.10, i32 -238614202, i32 -2089053609
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.10, align 4
  %61 = load i32, i32* @y.11, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1672256276, i32 -1161268372
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.10, align 4
  %71 = load i32, i32* @y.11, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1758692420, i32 -1161268372
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i64 %.011, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -816547761, i32 -865790496
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.10, align 4
  %95 = load i32, i32* @y.11, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1926417814, i32 -865790496
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  ret i1 %.013

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #15
  ret double %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define zeroext i1 @_Z6isevenx(i64 %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  ret i1 %.not
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5isoddx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1628437638, i32 1826827884
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -799143736, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -799143736, label %15
    i32 399609717, label %.outer.backedge
    i32 1628437638, label %18
    i32 1826827884, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 399609717, i32 1826827884
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = and i64 %0, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 399609717, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z4vfunv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %3) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull %2, i64 %5, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %6 unwind label %15

6:                                                ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %3) #14
  %7 = load i64, i64* %1, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %11
  %.09 = phi i64 [ %12, %11 ], [ 0, %6 ]
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %2, i64 %.09) #14
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
          to label %11 unwind label %17

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i64 %.09, 1
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %0
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %3) #14
  %.pre = load i32, i32* @x.18, align 4
  %.pre11 = load i32, i32* @y.19, align 4
  %.pre12 = add i32 %.pre, -1
  %.pre13 = mul i32 %.pre12, %.pre
  %.pre15 = and i32 %.pre13, 1
  br label %36

17:                                               ; preds = %.lr.ph
  %18 = load i32, i32* @x.18, align 4
  %19 = load i32, i32* @y.19, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %41

26:                                               ; preds = %41, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #14
  %28 = load i32, i32* @x.18, align 4
  %29 = load i32, i32* @y.19, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %41

._crit_edge:                                      ; preds = %11, %6
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #14
  ret void

36:                                               ; preds = %26, %15
  %.pre-phi16 = phi i32 [ %32, %26 ], [ %.pre15, %15 ]
  %37 = phi i32 [ %29, %26 ], [ %.pre11, %15 ]
  %.pn = phi { i8*, i32 } [ %27, %26 ], [ %16, %15 ]
  %38 = icmp eq i32 %.pre-phi16, 0
  %39 = icmp slt i32 %37, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader

.critedge:                                        ; preds = %36
  resume { i8*, i32 } %.pn

41:                                               ; preds = %26, %17
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull %2) #14
  br label %26

.preheader:                                       ; preds = %36, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.20, align 4
  %5 = load i32, i32* @y.21, align 4
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
  %.0.ph = phi i32 [ -1546704623, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1546704623, label %13
    i32 353535431, label %16
    i32 -2004451425, label %26
    i32 203843652, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 353535431, i32 203843652
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  %17 = load i32, i32* @x.20, align 4
  %18 = load i32, i32* @y.21, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2004451425, i32 203843652
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 353535431, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %4) #14
  %8 = load i32, i32* @x.22, align 4
  %9 = load i32, i32* @y.23, align 4
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
  br label %.preheader, !llvm.loop !3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* nonnull %1) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull @v, i64 101, %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %1) #14
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #14
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.30, align 4
  %6 = load i32, i32* @y.31, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %24, %4
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %1) #14
  %15 = load i32, i32* @x.30, align 4
  %16 = load i32, i32* @y.31, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  resume { i8*, i32 } %14

24:                                               ; preds = %13, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* nonnull %1) #14
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3solxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %0, i64 %1
  %5 = add i64 %0, -1
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i32 -731968641, i32 1733976257
  br label %8

8:                                                ; preds = %.backedge, %2
  %.026 = phi i64 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 645576839, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 645576839, label %9
    i32 -1721532965, label %12
    i32 1838522145, label %22
    i32 41294282, label %32
    i32 1814107946, label %33
    i32 -731968641, label %34
    i32 1733976257, label %35
    i32 -419924676, label %38
    i32 -1200636980, label %40
    i32 -1527226148, label %41
    i32 1754822399, label %45
    i32 1478473161, label %49
    i32 2105031127, label %54
    i32 -307147141, label %64
    i32 -1895968538, label %74
    i32 -518740489, label %75
    i32 -1929550468, label %85
    i32 1678822707, label %95
    i32 -1872213638, label %96
    i32 404653485, label %97
    i32 1929940772, label %98
    i32 -511214324, label %99
    i32 -284527952, label %100
  ]

.backedge:                                        ; preds = %8, %100, %99, %98, %96, %95, %85, %75, %74, %64, %54, %49, %45, %41, %40, %38, %35, %34, %33, %32, %22, %12, %9
  %.026.be = phi i64 [ %.026, %8 ], [ %.026, %100 ], [ %.026, %99 ], [ 1, %98 ], [ %.024, %96 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %54 ], [ %.026, %49 ], [ %.026, %45 ], [ %.026, %41 ], [ %.026, %40 ], [ %39, %38 ], [ %.026, %35 ], [ 0, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ 1, %22 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i64 [ %.024, %8 ], [ %.024, %100 ], [ %.024, %99 ], [ %.024, %98 ], [ %.024, %96 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %64 ], [ %.024, %54 ], [ %53, %49 ], [ %.024, %45 ], [ %.024, %41 ], [ 0, %40 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64 [ %.022, %8 ], [ %101, %100 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %96 ], [ %.022, %95 ], [ %.neg, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %49 ], [ %.022, %45 ], [ %.022, %41 ], [ 0, %40 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1929550468, %100 ], [ -307147141, %99 ], [ 1838522145, %98 ], [ 404653485, %96 ], [ -1527226148, %95 ], [ %94, %85 ], [ %84, %75 ], [ -518740489, %74 ], [ %73, %64 ], [ %63, %54 ], [ 2105031127, %49 ], [ %48, %45 ], [ %44, %41 ], [ -1527226148, %40 ], [ 404653485, %38 ], [ %37, %35 ], [ 404653485, %34 ], [ %7, %33 ], [ 404653485, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %10 = icmp eq i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -1721532965, i32 1814107946
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.32, align 4
  %14 = load i32, i32* @y.33, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1838522145, i32 1929940772
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.32, align 4
  %24 = load i32, i32* @y.33, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 41294282, i32 1929940772
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i64, i64* %4, align 8
  %.not28 = icmp eq i64 %36, -1
  %37 = select i1 %.not28, i32 -1200636980, i32 -419924676
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i64, i64* %4, align 8
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %5) #14
  %43 = load i64, i64* %42, align 8
  %.not = icmp sgt i64 %.022, %43
  %44 = select i1 %.not, i32 -1872213638, i32 1754822399
  br label %.backedge

45:                                               ; preds = %8
  %46 = sub i64 %1, %.022
  %47 = icmp sgt i64 %46, -1
  %48 = select i1 %47, i32 1478473161, i32 2105031127
  br label %.backedge

49:                                               ; preds = %8
  %50 = sub i64 %1, %.022
  %51 = tail call i64 @_Z3solxx(i64 %5, i64 %50)
  %52 = add i64 %51, %.024
  %53 = srem i64 %52, 1000000007
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.32, align 4
  %56 = load i32, i32* @y.33, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -307147141, i32 -511214324
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.32, align 4
  %66 = load i32, i32* @y.33, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1895968538, i32 -511214324
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = load i32, i32* @x.32, align 4
  %77 = load i32, i32* @y.33, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1929550468, i32 -284527952
  br label %.backedge

85:                                               ; preds = %8
  %.neg = add i64 %.022, 1
  %86 = load i32, i32* @x.32, align 4
  %87 = load i32, i32* @y.33, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1678822707, i32 -284527952
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  store i64 %.024, i64* %4, align 8
  br label %.backedge

97:                                               ; preds = %8
  ret i64 %.026

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  %101 = add i64 %.022, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.34, align 4
  %16 = load i32, i32* @y.35, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1985028349, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1985028349, label %23
    i32 20294849, label %26
    i32 457404440, label %64
    i32 1189292646, label %65
    i32 861797989, label %69
    i32 1119954241, label %72
    i32 -1577398800, label %77
    i32 286066432, label %81
    i32 801885933, label %83
    i32 789326981, label %93
    i32 1719795303, label %103
    i32 2093657173, label %104
    i32 2003122529, label %114
    i32 -1091034831, label %128
    i32 359244053, label %130
    i32 -2120242135, label %137
    i32 -1015837827, label %140
    i32 -1101483545, label %141
    i32 -1011095082, label %146
    i32 -962934979, label %153
    i32 99845983, label %163
    i32 -1546642880, label %174
    i32 664103519, label %175
    i32 1486484637, label %176
    i32 1752206637, label %180
    i32 -475684936, label %181
    i32 221525571, label %185
    i32 -788260933, label %195
    i32 -678273115, label %213
    i32 1342126444, label %215
    i32 -823405606, label %225
    i32 -497383351, label %258
    i32 681533818, label %259
    i32 1901732566, label %269
    i32 2015967331, label %288
    i32 2095430553, label %289
    i32 2125082467, label %304
    i32 -1061411704, label %307
    i32 -228239415, label %308
    i32 -1977208756, label %310
    i32 1988701999, label %317
    i32 -208490904, label %327
    i32 -1171519331, label %338
    i32 335470344, label %339
    i32 -615692198, label %359
    i32 670424092, label %360
    i32 -805665024, label %361
    i32 -639841500, label %364
    i32 1537266714, label %368
    i32 -1164521494, label %392
    i32 1392185788, label %402
  ]

.backedge:                                        ; preds = %22, %402, %392, %368, %364, %361, %360, %359, %339, %327, %317, %310, %308, %307, %304, %289, %288, %269, %259, %258, %225, %215, %213, %195, %185, %181, %180, %176, %175, %174, %163, %153, %146, %141, %140, %137, %130, %128, %114, %104, %103, %93, %83, %81, %77, %72, %69, %65, %64, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -208490904, %402 ], [ 1901732566, %392 ], [ -823405606, %368 ], [ -788260933, %364 ], [ 99845983, %361 ], [ 2003122529, %360 ], [ 789326981, %359 ], [ 20294849, %339 ], [ %337, %327 ], [ %326, %317 ], [ 1189292646, %310 ], [ 1486484637, %308 ], [ -228239415, %307 ], [ -475684936, %304 ], [ 2125082467, %289 ], [ 2095430553, %288 ], [ %287, %269 ], [ %268, %259 ], [ 2095430553, %258 ], [ %257, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %195 ], [ %194, %185 ], [ %184, %181 ], [ -475684936, %180 ], [ %179, %176 ], [ 1486484637, %175 ], [ -1101483545, %174 ], [ %173, %163 ], [ %162, %153 ], [ -962934979, %146 ], [ %145, %141 ], [ -1101483545, %140 ], [ 2093657173, %137 ], [ -2120242135, %130 ], [ %129, %128 ], [ %127, %114 ], [ %113, %104 ], [ 2093657173, %103 ], [ %102, %93 ], [ %92, %83 ], [ 1119954241, %81 ], [ 286066432, %77 ], [ %76, %72 ], [ 1119954241, %69 ], [ %68, %65 ], [ 1189292646, %64 ], [ %63, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 20294849, i32 335470344
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %37 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %36)
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %39 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %38)
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 1, i64* %.0..0..0.5, align 8
  %55 = load i32, i32* @x.34, align 4
  %56 = load i32, i32* @y.35, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 457404440, i32 335470344
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %66 = load i64, i64* %.0..0..0.6, align 8
  %67 = add i64 %66, -1
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  store i64 %67, i64* %.0..0..0.7, align 8
  %.not87 = icmp eq i64 %66, 0
  %68 = select i1 %.not87, i32 1988701999, i32 861797989
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %70, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.9, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -1577398800, i32 801885933
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %79 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %78) #14
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %79)
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %82 = load i64, i64* %.0..0..0.21, align 8
  %.neg86 = add i64 %82, 1
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %.neg86, i64* %.0..0..0.22, align 8
  br label %.backedge

83:                                               ; preds = %22
  %84 = load i32, i32* @x.34, align 4
  %85 = load i32, i32* @y.35, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 789326981, i32 -615692198
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %94 = load i32, i32* @x.34, align 4
  %95 = load i32, i32* @y.35, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1719795303, i32 -615692198
  br label %.backedge

103:                                              ; preds = %22
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.34, align 4
  %106 = load i32, i32* @y.35, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2003122529, i32 670424092
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %117 = load i64, i64* %.0..0..0.14, align 8
  %118 = icmp sge i64 %117, %116
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.34, align 4
  %120 = load i32, i32* @y.35, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1091034831, i32 670424092
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.79 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.79, i32 359244053, i32 -1015837827
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.25, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 0, i64 %132
  store i64 0, i64* %133, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 0, i64 %135
  store i64 1, i64* %136, align 8
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.27, align 4
  %139 = add i32 %138, 1
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 %139, i32* %.0..0..0.28, align 4
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.32, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.10, align 8
  %.not85 = icmp slt i64 %144, %143
  %145 = select i1 %.not85, i32 664103519, i32 -1011095082
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.33, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %148, i64 0
  store i64 1, i64* %149, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.34, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %151, i64 0
  store i64 1, i64* %152, align 8
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @x.34, align 4
  %155 = load i32, i32* @y.35, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 99845983, i32 -805665024
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.35, align 4
  %.neg84 = add i32 %164, 1
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 %.neg84, i32* %.0..0..0.36, align 4
  %165 = load i32, i32* @x.34, align 4
  %166 = load i32, i32* @y.35, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1546642880, i32 -805665024
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.39, align 8
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %177 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %178 = load i64, i64* %.0..0..0.11, align 8
  %.not83 = icmp sgt i64 %177, %178
  %179 = select i1 %.not83, i32 -1977208756, i32 1752206637
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.60, align 8
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %182 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %183 = load i64, i64* %.0..0..0.15, align 8
  %.not = icmp sgt i64 %182, %183
  %184 = select i1 %.not, i32 -1061411704, i32 221525571
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.34, align 4
  %187 = load i32, i32* @y.35, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -788260933, i32 -639841500
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %196 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.41, align 8
  %198 = add i64 %197, -1
  %199 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %198) #14
  %200 = load i64, i64* %199, align 8
  %201 = xor i64 %200, -1
  %202 = add i64 %196, %201
  %203 = icmp sgt i64 %202, -1
  store i1 %203, i1* %2, align 1
  %204 = load i32, i32* @x.34, align 4
  %205 = load i32, i32* @y.35, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -678273115, i32 -639841500
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.80 = load volatile i1, i1* %2, align 1
  %214 = select i1 %.0..0..0.80, i32 1342126444, i32 681533818
  br label %.backedge

215:                                              ; preds = %22
  %216 = load i32, i32* @x.34, align 4
  %217 = load i32, i32* @y.35, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -823405606, i32 1537266714
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.42, align 8
  %227 = add i64 %226, -1
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %228 = load i64, i64* %.0..0..0.63, align 8
  %229 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %227, i64 %228
  %230 = load i64, i64* %229, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %231 = load i64, i64* %.0..0..0.43, align 8
  %232 = add i64 %231, -1
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %233 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %234 = load i64, i64* %.0..0..0.44, align 8
  %235 = add i64 %234, -1
  %236 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %235) #14
  %237 = load i64, i64* %236, align 8
  %238 = xor i64 %237, -1
  %239 = add i64 %233, %238
  %240 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %232, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %230, %241
  %243 = srem i64 %242, 1000000007
  %244 = trunc i64 %243 to i32
  %.lhs.trunc = add nsw i32 %244, 1000000007
  %245 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %245 to i64
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %247 = load i64, i64* %.0..0..0.65, align 8
  %248 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %246, i64 %247
  store i64 %.zext, i64* %248, align 8
  %249 = load i32, i32* @x.34, align 4
  %250 = load i32, i32* @y.35, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -497383351, i32 1537266714
  br label %.backedge

258:                                              ; preds = %22
  br label %.backedge

259:                                              ; preds = %22
  %260 = load i32, i32* @x.34, align 4
  %261 = load i32, i32* @y.35, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1901732566, i32 -1164521494
  br label %.backedge

269:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %270 = load i64, i64* %.0..0..0.46, align 8
  %271 = add i64 %270, -1
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %272 = load i64, i64* %.0..0..0.66, align 8
  %273 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %271, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = srem i64 %274, 1000000007
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %276 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %277 = load i64, i64* %.0..0..0.67, align 8
  %278 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %276, i64 %277
  store i64 %275, i64* %278, align 8
  %279 = load i32, i32* @x.34, align 4
  %280 = load i32, i32* @y.35, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 2015967331, i32 -1164521494
  br label %.backedge

288:                                              ; preds = %22
  br label %.backedge

289:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %290 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %291 = load i64, i64* %.0..0..0.68, align 8
  %292 = add i64 %291, -1
  %293 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %290, i64 %292
  %294 = load i64, i64* %293, align 8
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %295 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %296 = load i64, i64* %.0..0..0.69, align 8
  %297 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %295, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, %294
  %300 = srem i64 %299, 1000000007
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %301 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %302 = load i64, i64* %.0..0..0.70, align 8
  %303 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %301, i64 %302
  store i64 %300, i64* %303, align 8
  br label %.backedge

304:                                              ; preds = %22
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %305 = load i64, i64* %.0..0..0.71, align 8
  %306 = add i64 %305, 1
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %306, i64* %.0..0..0.72, align 8
  br label %.backedge

307:                                              ; preds = %22
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %309 = load i64, i64* %.0..0..0.51, align 8
  %.neg82 = add i64 %309, 1
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %.neg82, i64* %.0..0..0.52, align 8
  br label %.backedge

310:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %311 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %312 = load i64, i64* %.0..0..0.16, align 8
  %313 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %311, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %315, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

317:                                              ; preds = %22
  %318 = load i32, i32* @x.34, align 4
  %319 = load i32, i32* @y.35, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -208490904, i32 1392185788
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %328 = load i32, i32* %.0..0..0.3, align 4
  store i32 %328, i32* %1, align 4
  %329 = load i32, i32* @x.34, align 4
  %330 = load i32, i32* @y.35, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1171519331, i32 1392185788
  br label %.backedge

338:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.81

339:                                              ; preds = %22
  %340 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %341 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %340)
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %343 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %342)
  %344 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %345 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %346 = getelementptr i8, i8* %345, i64 -24
  %347 = bitcast i8* %346 to i64*
  %348 = load i64, i64* %347, align 8
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %348
  %350 = bitcast i8* %349 to %"class.std::basic_ios"*
  %351 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %350, %"class.std::basic_ostream"* null)
  %352 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to %"class.std::basic_ios"*
  %358 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %357, %"class.std::basic_ostream"* null)
  br label %.backedge

359:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

360:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.37, align 4
  %363 = add i32 %362, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %363, i32* %.0..0..0.38, align 4
  br label %.backedge

364:                                              ; preds = %22
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %365 = load i64, i64* %.0..0..0.53, align 8
  %366 = add i64 %365, -1
  %367 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %366) #14
  br label %.backedge

368:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %369 = load i64, i64* %.0..0..0.54, align 8
  %370 = add i64 %369, -1
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %371 = load i64, i64* %.0..0..0.74, align 8
  %372 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %370, i64 %371
  %373 = load i64, i64* %372, align 8
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  %374 = load i64, i64* %.0..0..0.55, align 8
  %375 = add i64 %374, -1
  %.0..0..0.75 = load volatile i64*, i64** %4, align 8
  %376 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %377 = load i64, i64* %.0..0..0.56, align 8
  %378 = add i64 %377, -1
  %379 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull @v, i64 %378) #14
  %380 = load i64, i64* %379, align 8
  %381 = xor i64 %380, -1
  %382 = add i64 %376, %381
  %383 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %375, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = sub i64 %373, %384
  %386 = srem i64 %385, 1000000007
  %387 = trunc i64 %386 to i32
  %.lhs.trunc88 = add nsw i32 %387, 1000000007
  %388 = urem i32 %.lhs.trunc88, 1000000007
  %.zext89 = zext i32 %388 to i64
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  %389 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.76 = load volatile i64*, i64** %4, align 8
  %390 = load i64, i64* %.0..0..0.76, align 8
  %391 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %389, i64 %390
  store i64 %.zext89, i64* %391, align 8
  br label %.backedge

392:                                              ; preds = %22
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %393 = load i64, i64* %.0..0..0.58, align 8
  %394 = add i64 %393, -1
  %.0..0..0.77 = load volatile i64*, i64** %4, align 8
  %395 = load i64, i64* %.0..0..0.77, align 8
  %396 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @pre, i64 0, i64 %394, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = srem i64 %397, 1000000007
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  %399 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.78 = load volatile i64*, i64** %4, align 8
  %400 = load i64, i64* %.0..0..0.78, align 8
  %401 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @t, i64 0, i64 %399, i64 %400
  store i64 %398, i64* %401, align 8
  br label %.backedge

402:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.36, align 4
  %5 = load i32, i32* @y.37, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -367506546, i32 -1367816907
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 991822314, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 991822314, label %14
    i32 -931481517, label %.outer.backedge
    i32 -367506546, label %17
    i32 -1367816907, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -931481517, i32 -1367816907
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -931481517, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %44

12:                                               ; preds = %44, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  %14 = load i32, i32* @x.40, align 4
  %15 = load i32, i32* @y.41, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %44

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = load i32, i32* @x.40, align 4
  %26 = load i32, i32* @y.41, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %46

33:                                               ; preds = %46, %24
  %34 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #14
  %35 = load i32, i32* @x.40, align 4
  %36 = load i32, i32* @y.41, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  resume { i8*, i32 } %34

44:                                               ; preds = %12, %3
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  br label %12

46:                                               ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #14
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44, align 4
  %3 = load i32, i32* @y.45, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %12) #14
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.44, align 4
  %24 = load i32, i32* @y.45, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %46

31:                                               ; preds = %46, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  %33 = load i32, i32* @x.44, align 4
  %34 = load i32, i32* @y.45, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = xor i1 %39, %38
  %41 = xor i1 %40, true
  %.not = xor i1 %38, true
  %42 = and i1 %39, %.not
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %46

44:                                               ; preds = %31
  %45 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %45) #16
  unreachable

46:                                               ; preds = %31, %22
  %47 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12) #14
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
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
  %.0.ph = phi i32 [ -1404200739, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1404200739, label %14
    i32 -86175151, label %17
    i32 -1823634408, label %27
    i32 -1680238460, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -86175151, i32 -1680238460
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1823634408, i32 -1680238460
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -86175151, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.56, align 4
  %9 = load i32, i32* @y.57, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 312162366, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 312162366, label %16
    i32 -226791842, label %19
    i32 -1874408946, label %32
    i32 1465550927, label %34
    i32 1084821381, label %38
    i32 -1685631627, label %48
    i32 1152793983, label %58
    i32 -720732311, label %59
    i32 73871316, label %60
    i32 1231658133, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -1685631627, %61 ], [ -226791842, %60 ], [ -720732311, %58 ], [ %57, %48 ], [ %47, %38 ], [ -720732311, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi i64* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -226791842, i32 73871316
  br label %.backedge

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
  %23 = load i32, i32* @x.56, align 4
  %24 = load i32, i32* @y.57, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1874408946, i32 73871316
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1465550927, i32 1084821381
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.56, align 4
  %40 = load i32, i32* @y.57, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1685631627, i32 1231658133
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.56, align 4
  %50 = load i32, i32* @y.57, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1152793983, i32 1231658133
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret i64* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.60, align 4
  %9 = load i32, i32* @y.61, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1365581784, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1365581784, label %16
    i32 -521380026, label %19
    i32 -773859850, label %33
    i32 1621750555, label %35
    i32 1606244955, label %45
    i32 693903022, label %53
    i32 996476878, label %46
    i32 -1164455133, label %51
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -521380026, i32 -1164455133
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.60, align 4
  %25 = load i32, i32* @y.61, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -773859850, i32 -1164455133
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 1621750555, i32 996476878
  br label %.outer.backedge

35:                                               ; preds = %15
  %36 = load i32, i32* @x.60, align 4
  %37 = load i32, i32* @y.61, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1606244955, i32 693903022
  br label %.outer.backedge

45:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %48 = shl i64 %47, 3
  %49 = call i8* @_Znwm(i64 %48)
  %50 = bitcast i8* %49 to i64*
  ret i64* %50

51:                                               ; preds = %15
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %35, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ %44, %35 ], [ -521380026, %51 ]
  br label %.outer

53:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.68, align 4
  %7 = load i32, i32* @y.69, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1704177913, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1704177913, label %14
    i32 -1774803252, label %17
    i32 1518537996, label %28
    i32 -957158299, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1774803252, i32 -957158299
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  %19 = load i32, i32* @x.68, align 4
  %20 = load i32, i32* @y.69, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1518537996, i32 -957158299
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1774803252, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -499474647, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -499474647, label %14
    i32 1330237058, label %17
    i32 -1406357975, label %29
    i32 1577582785, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1330237058, i32 1577582785
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  %19 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %18)
  store i64* %19, i64** %3, align 8
  %20 = load i32, i32* @x.70, align 4
  %21 = load i32, i32* @y.71, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1406357975, i32 1577582785
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i64, align 8
  store i64 0, i64* %31, align 8
  %32 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1330237058, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %.neg, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 776221178, i32 -602846635
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -965982367, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 -965982367, label %.outer12.backedge
    i32 -602846635, label %7
    i32 -1135588054, label %8
    i32 776221178, label %10
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1135588054, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %.neg = add i64 %.08.ph, -1
  %9 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret i64* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.76, align 4
  %6 = load i32, i32* @y.77, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 366561071, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 366561071, label %13
    i32 -1580375289, label %16
    i32 374786367, label %27
    i32 1923225604, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1580375289, i32 1923225604
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.76, align 4
  %19 = load i32, i32* @y.77, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 374786367, i32 1923225604
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1580375289, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1035263850, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1035263850, label %7
    i32 -2121315711, label %9
    i32 -771830548, label %19
    i32 1460926399, label %30
    i32 -1444344589, label %31
    i32 -1427411514, label %41
    i32 86063334, label %51
    i32 -423280942, label %52
    i32 -301432728, label %54
  ]

.backedge:                                        ; preds = %6, %54, %52, %41, %31, %30, %19, %9, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1427411514, %54 ], [ -771830548, %52 ], [ %50, %41 ], [ %40, %31 ], [ -1444344589, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -1444344589, i32 -2121315711
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.80, align 4
  %11 = load i32, i32* @y.81, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -771830548, i32 -423280942
  br label %.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %20, i64* %1, i64 %2)
  %21 = load i32, i32* @x.80, align 4
  %22 = load i32, i32* @y.81, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1460926399, i32 -423280942
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.80, align 4
  %33 = load i32, i32* @y.81, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1427411514, i32 -301432728
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.80, align 4
  %43 = load i32, i32* @y.81, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 86063334, i32 -301432728
  br label %.backedge

51:                                               ; preds = %6
  ret void

52:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %53 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %53, i64* %1, i64 %2)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.82, align 4
  %5 = load i32, i32* @y.83, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -980227962, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -980227962, label %12
    i32 -980730614, label %15
    i32 -1027724792, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -980730614, i32 -1027724792
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.84, align 4
  %7 = load i32, i32* @y.85, align 4
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
  %.0.ph = phi i32 [ 221311251, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 221311251, label %14
    i32 -602608110, label %17
    i32 -1830243242, label %27
    i32 -231001732, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -602608110, i32 -231001732
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.84, align 4
  %19 = load i32, i32* @y.85, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1830243242, i32 -231001732
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -602608110, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1620715251, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1620715251, label %13
    i32 -1510180877, label %16
    i32 -1806143158, label %26
    i32 -189139341, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1510180877, i32 -189139341
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.90, align 4
  %18 = load i32, i32* @y.91, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1806143158, i32 -189139341
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1510180877, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931181124.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.94, align 4
  %4 = load i32, i32* @y.95, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1013678895, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1013678895, label %11
    i32 2080040321, label %14
    i32 -1615363946, label %24
    i32 300380125, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2080040321, i32 300380125
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.94, align 4
  %16 = load i32, i32* @y.95, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1615363946, i32 300380125
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2080040321, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { nounwind readnone }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
