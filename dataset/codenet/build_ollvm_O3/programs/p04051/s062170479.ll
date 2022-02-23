; ModuleID = 'build_ollvm/programs/p04051/s062170479.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s062170479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = local_unnamed_addr global [4034 x [4034 x i32]] zeroinitializer, align 16
@x = global [200001 x i32] zeroinitializer, align 16
@y = global [200001 x i32] zeroinitializer, align 16
@p = local_unnamed_addr global [4034 x [4034 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@all = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062170479.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = add i32 %1, %0
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -346926984, i32 -826889207
  %14 = select i1 %12, i32 -1274847344, i32 -826889207
  %15 = select i1 %12, i32 1746623861, i32 -881999195
  %16 = select i1 %12, i32 -1614025776, i32 -881999195
  br label %17

17:                                               ; preds = %.backedge, %2
  %.09 = phi i32 [ %4, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1631661942, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1631661942, label %18
    i32 518213276, label %21
    i32 -627564922, label %23
    i32 137542054, label %26
    i32 -1614025776, label %27
    i32 1746623861, label %29
    i32 1622492302, label %30
    i32 -1274847344, label %31
    i32 -346926984, label %32
    i32 367798829, label %33
    i32 -881999195, label %34
    i32 -826889207, label %36
  ]

.backedge:                                        ; preds = %17, %36, %34, %32, %31, %30, %29, %27, %26, %23, %21, %18
  %.09.be = phi i32 [ %.09, %17 ], [ %.09, %36 ], [ %35, %34 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %29 ], [ %28, %27 ], [ %.09, %26 ], [ %.09, %23 ], [ %22, %21 ], [ %.09, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1274847344, %36 ], [ -1614025776, %34 ], [ 367798829, %32 ], [ %13, %31 ], [ %14, %30 ], [ 1622492302, %29 ], [ %15, %27 ], [ %16, %26 ], [ %25, %23 ], [ 367798829, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %19 = icmp sgt i32 %.0..0..0., 1000000006
  %20 = select i1 %19, i32 518213276, i32 -627564922
  br label %.backedge

21:                                               ; preds = %17
  %22 = add i32 %.09, -1000000007
  br label %.backedge

23:                                               ; preds = %17
  %24 = icmp slt i32 %.09, 0
  %25 = select i1 %24, i32 137542054, i32 1622492302
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = add i32 %.09, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  ret i32 %.09

34:                                               ; preds = %17
  %35 = add i32 %.09, 1000000007
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1091981889, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1091981889, label %17
    i32 -536692375, label %20
    i32 -790849612, label %33
    i32 -77389549, label %34
    i32 -1088150423, label %37
    i32 191649643, label %41
    i32 2002337516, label %45
    i32 291670136, label %55
    i32 -1538612930, label %70
    i32 -9697088, label %71
    i32 -1393404403, label %81
    i32 844776983, label %92
    i32 -1826812696, label %93
    i32 -364933616, label %94
    i32 25853878, label %100
  ]

.backedge:                                        ; preds = %16, %100, %94, %93, %81, %71, %70, %55, %45, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1393404403, %100 ], [ 291670136, %94 ], [ -536692375, %93 ], [ %91, %81 ], [ %80, %71 ], [ -77389549, %70 ], [ %69, %55 ], [ %54, %45 ], [ 2002337516, %41 ], [ %40, %37 ], [ %36, %34 ], [ -77389549, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -536692375, i32 -1826812696
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -790849612, i32 -1826812696
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.11, align 4
  %.not23 = icmp eq i32 %35, 0
  %36 = select i1 %.not23, i32 -9697088, i32 -1088150423
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.12, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 2002337516, i32 191649643
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.18, align 4
  %44 = call i32 @_Z3mulii(i32 %42, i32 %43)
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %44, i32* %.0..0..0.19, align 4
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.8, align 4
  %47 = load i32, i32* @y.9, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 291670136, i32 -364933616
  br label %.backedge

55:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %58 = call i32 @_Z3mulii(i32 %56, i32 %57)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %58, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.13, align 4
  %60 = ashr i32 %59, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %60, i32* %.0..0..0.14, align 4
  %61 = load i32, i32* @x.8, align 4
  %62 = load i32, i32* @y.9, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1538612930, i32 -364933616
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1393404403, i32 25853878
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.20, align 4
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 844776983, i32 25853878
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.22

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.8, align 4
  %97 = call i32 @_Z3mulii(i32 %95, i32 %96)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 %97, i32* %.0..0..0.9, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.15, align 4
  %99 = ashr i32 %98, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %99, i32* %.0..0..0.16, align 4
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #6 section ".text.startup" {
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* nonnull @all) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @all to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.12, align 4
  %5 = load i32, i32* @y.13, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #13
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #12
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #12
  tail call void @__clang_call_terminate(i8* %11) #13
  unreachable
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4prepv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
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
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1252578789, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1252578789, label %13
    i32 -626576625, label %16
    i32 -521134931, label %28
    i32 1832977392, label %29
    i32 736028920, label %33
    i32 -1072268360, label %44
    i32 267500135, label %46
    i32 -514874706, label %56
    i32 1361261181, label %66
    i32 1723424323, label %67
    i32 175470071, label %71
    i32 900507585, label %80
    i32 -195909512, label %90
    i32 -148498906, label %102
    i32 1936015228, label %103
    i32 -1173568495, label %104
    i32 -484383134, label %105
    i32 776869149, label %106
  ]

.backedge:                                        ; preds = %12, %106, %105, %104, %102, %90, %80, %71, %67, %66, %56, %46, %44, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -195909512, %106 ], [ -514874706, %105 ], [ -626576625, %104 ], [ 1723424323, %102 ], [ %101, %90 ], [ %89, %80 ], [ 900507585, %71 ], [ %70, %67 ], [ 1723424323, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1832977392, %44 ], [ -1072268360, %33 ], [ %32, %29 ], [ 1832977392, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -626576625, i32 -1173568495
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.16, align 4
  %20 = load i32, i32* @y.17, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -521134931, i32 -1173568495
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 200001
  %32 = select i1 %31, i32 736028920, i32 267500135
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = call i32 @_Z3mulii(i32 %38, i32 %39)
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %45, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.16, align 4
  %48 = load i32, i32* @y.17, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -514874706, i32 -484383134
  br label %.backedge

56:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %57 = load i32, i32* @x.16, align 4
  %58 = load i32, i32* @y.17, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1361261181, i32 -484383134
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = icmp slt i32 %68, 200001
  %70 = select i1 %69, i32 175470071, i32 1936015228
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z2pwii(i32 %75, i32 1000000005)
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.16, align 4
  %82 = load i32, i32* @y.17, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -195909512, i32 776869149
  br label %.backedge

90:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = add i32 %91, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %92, i32* %.0..0..0.14, align 4
  %93 = load i32, i32* @x.16, align 4
  %94 = load i32, i32* @y.17, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -148498906, i32 776869149
  br label %.backedge

102:                                              ; preds = %12
  br label %.backedge

103:                                              ; preds = %12
  ret void

104:                                              ; preds = %12
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

105:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

106:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %107 = load i32, i32* %.0..0..0.16, align 4
  %108 = add i32 %107, 1
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  store i32 %108, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @ifac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 @_Z3mulii(i32 %8, i32 %12)
  %14 = tail call i32 @_Z3mulii(i32 %5, i32 %13)
  ret i32 %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  tail call void @_Z4prepv()
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ 1, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 1439675434, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1439675434, label %18
    i32 1509603420, label %21
    i32 6098435, label %31
    i32 272821224, label %55
    i32 -954335201, label %56
    i32 2139142265, label %58
    i32 -1710930363, label %59
    i32 2045056953, label %62
    i32 1815669707, label %63
    i32 1738035066, label %66
    i32 31616771, label %76
    i32 -623004944, label %101
    i32 1727202265, label %102
    i32 -782333684, label %103
    i32 -1487323459, label %104
    i32 -1475507306, label %106
    i32 -1503594078, label %107
    i32 -1003850041, label %110
    i32 -380849907, label %120
    i32 612668180, label %142
    i32 -1529770145, label %143
    i32 -1593423939, label %153
    i32 -1152853144, label %164
    i32 -124373873, label %165
    i32 2090771771, label %166
    i32 117756502, label %169
    i32 1994473922, label %182
    i32 335854784, label %184
    i32 1489381064, label %194
    i32 2086434483, label %209
    i32 1782336020, label %210
    i32 -204031603, label %225
    i32 -2080070695, label %241
    i32 -121786122, label %255
    i32 318293340, label %257
  ]

.backedge:                                        ; preds = %17, %257, %255, %241, %225, %210, %194, %184, %182, %169, %166, %165, %164, %153, %143, %142, %120, %110, %107, %106, %104, %103, %102, %101, %76, %66, %63, %62, %59, %58, %56, %55, %31, %21, %18
  %.051.be = phi i32 [ %.051, %17 ], [ %.051, %257 ], [ %.051, %255 ], [ %.051, %241 ], [ %.051, %225 ], [ %.051, %210 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %182 ], [ %.051, %169 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %164 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %120 ], [ %.051, %110 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %76 ], [ %.051, %66 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %59 ], [ %.051, %58 ], [ %57, %56 ], [ %.051, %55 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %18 ]
  %.049.be = phi i32 [ %.049, %17 ], [ %.049, %257 ], [ %.049, %255 ], [ %.049, %241 ], [ %.049, %225 ], [ %.049, %210 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %182 ], [ %.049, %169 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %120 ], [ %.049, %110 ], [ %.049, %107 ], [ %.049, %106 ], [ %105, %104 ], [ %.049, %103 ], [ %.049, %102 ], [ %.049, %101 ], [ %.049, %76 ], [ %.049, %66 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %59 ], [ 1, %58 ], [ %.049, %56 ], [ %.049, %55 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %18 ]
  %.047.be = phi i32 [ %.047, %17 ], [ %.047, %257 ], [ %.047, %255 ], [ %.047, %241 ], [ %.047, %225 ], [ %.047, %210 ], [ %.047, %194 ], [ %.047, %184 ], [ %.047, %182 ], [ %.047, %169 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %120 ], [ %.047, %110 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %103 ], [ %.neg54, %102 ], [ %.047, %101 ], [ %.047, %76 ], [ %.047, %66 ], [ %.047, %63 ], [ 1, %62 ], [ %.047, %59 ], [ %.047, %58 ], [ %.047, %56 ], [ %.047, %55 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %18 ]
  %.045.be = phi i32 [ %.045, %17 ], [ %.045, %257 ], [ %256, %255 ], [ %.045, %241 ], [ %.045, %225 ], [ %.045, %210 ], [ %.045, %194 ], [ %.045, %184 ], [ %.045, %182 ], [ %.045, %169 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %164 ], [ %154, %153 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %107 ], [ 1, %106 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %102 ], [ %.045, %101 ], [ %.045, %76 ], [ %.045, %66 ], [ %.045, %63 ], [ %.045, %62 ], [ %.045, %59 ], [ %.045, %58 ], [ %.045, %56 ], [ %.045, %55 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %18 ]
  %.043.be = phi i32 [ %.043, %17 ], [ %.043, %257 ], [ %.043, %255 ], [ %.043, %241 ], [ %.043, %225 ], [ %.043, %210 ], [ %.043, %194 ], [ %.043, %184 ], [ %183, %182 ], [ %.043, %169 ], [ %.043, %166 ], [ 1, %165 ], [ %.043, %164 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %102 ], [ %.043, %101 ], [ %.043, %76 ], [ %.043, %66 ], [ %.043, %63 ], [ %.043, %62 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %56 ], [ %.043, %55 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1489381064, %257 ], [ -1593423939, %255 ], [ -380849907, %241 ], [ 31616771, %225 ], [ 6098435, %210 ], [ %208, %194 ], [ %193, %184 ], [ 2090771771, %182 ], [ 1994473922, %169 ], [ %168, %166 ], [ 2090771771, %165 ], [ -1503594078, %164 ], [ %163, %153 ], [ %152, %143 ], [ -1529770145, %142 ], [ %141, %120 ], [ %119, %110 ], [ %109, %107 ], [ -1503594078, %106 ], [ -1710930363, %104 ], [ -1487323459, %103 ], [ 1815669707, %102 ], [ 1727202265, %101 ], [ %100, %76 ], [ %75, %66 ], [ %65, %63 ], [ 1815669707, %62 ], [ %61, %59 ], [ -1710930363, %58 ], [ 1439675434, %56 ], [ -954335201, %55 ], [ %54, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %.051, %19
  %20 = select i1 %.not55, i32 2139142265, i32 1509603420
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 6098435, i32 1782336020
  br label %.backedge

31:                                               ; preds = %17
  %32 = sext i32 %.051 to i64
  %33 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %32
  %34 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %33)
  %35 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %32
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) %35)
  %37 = load i32, i32* %33, align 4
  %38 = sub i32 2017, %37
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %35, align 4
  %41 = sub i32 2017, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %39, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* @x.20, align 4
  %47 = load i32, i32* @y.21, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 272821224, i32 1782336020
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  %57 = add i32 %.051, 1
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = icmp slt i32 %.049, 4034
  %61 = select i1 %60, i32 2045056953, i32 -1475507306
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = icmp slt i32 %.047, 4034
  %65 = select i1 %64, i32 1738035066, i32 -782333684
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.20, align 4
  %68 = load i32, i32* @y.21, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 31616771, i32 -204031603
  br label %.backedge

76:                                               ; preds = %17
  %77 = add i32 %.049, -1
  %78 = sext i32 %77 to i64
  %79 = sext i32 %.047 to i64
  %80 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %.049 to i64
  %83 = add i32 %.047, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = tail call i32 @_Z3sumii(i32 %81, i32 %86)
  %88 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %82, i64 %79
  %89 = load i32, i32* %88, align 4
  %90 = tail call i32 @_Z3sumii(i32 %87, i32 %89)
  %91 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %82, i64 %79
  store i32 %90, i32* %91, align 4
  %92 = load i32, i32* @x.20, align 4
  %93 = load i32, i32* @y.21, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -623004944, i32 -204031603
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.neg54 = add i32 %.047, 1
  br label %.backedge

103:                                              ; preds = %17
  br label %.backedge

104:                                              ; preds = %17
  %105 = add i32 %.049, 1
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.045, %108
  %109 = select i1 %.not53, i32 -124373873, i32 -1003850041
  br label %.backedge

110:                                              ; preds = %17
  %111 = load i32, i32* @x.20, align 4
  %112 = load i32, i32* @y.21, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -380849907, i32 -2080070695
  br label %.backedge

120:                                              ; preds = %17
  %121 = load i32, i32* @ans, align 4
  %122 = sext i32 %.045 to i64
  %123 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 2017
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %122
  %128 = load i32, i32* %127, align 4
  %.neg = add i32 %128, 2017
  %129 = sext i32 %.neg to i64
  %130 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = tail call i32 @_Z3sumii(i32 %121, i32 %131)
  store i32 %132, i32* @ans, align 4
  %133 = load i32, i32* @x.20, align 4
  %134 = load i32, i32* @y.21, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 612668180, i32 -2080070695
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x.20, align 4
  %145 = load i32, i32* @y.21, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1593423939, i32 -121786122
  br label %.backedge

153:                                              ; preds = %17
  %154 = add i32 %.045, 1
  %155 = load i32, i32* @x.20, align 4
  %156 = load i32, i32* @y.21, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1152853144, i32 -121786122
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %167 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.043, %167
  %168 = select i1 %.not, i32 335854784, i32 117756502
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @ans, align 4
  %171 = sext i32 %.043 to i64
  %172 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = shl nsw i32 %173, 1
  %175 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, %173
  %178 = shl i32 %177, 1
  %179 = tail call i32 @_Z1Cii(i32 %178, i32 %174)
  %180 = sub i32 0, %179
  %181 = tail call i32 @_Z3sumii(i32 %170, i32 %180)
  store i32 %181, i32* @ans, align 4
  br label %.backedge

182:                                              ; preds = %17
  %183 = add i32 %.043, 1
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @x.20, align 4
  %186 = load i32, i32* @y.21, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1489381064, i32 318293340
  br label %.backedge

194:                                              ; preds = %17
  %195 = load i32, i32* @ans, align 4
  %196 = tail call i32 @_Z2pwii(i32 2, i32 1000000005)
  %197 = tail call i32 @_Z3mulii(i32 %195, i32 %196)
  store i32 %197, i32* @ans, align 4
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %199 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* @x.20, align 4
  %201 = load i32, i32* @y.21, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 2086434483, i32 318293340
  br label %.backedge

209:                                              ; preds = %17
  ret i32 0

210:                                              ; preds = %17
  %211 = sext i32 %.051 to i64
  %212 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %211
  %213 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %212)
  %214 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %211
  %215 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* nonnull dereferenceable(4) %214)
  %216 = load i32, i32* %212, align 4
  %217 = sub i32 2017, %216
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %214, align 4
  %220 = sub i32 2017, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %218, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %222, align 4
  br label %.backedge

225:                                              ; preds = %17
  %226 = add i32 %.049, -1
  %227 = sext i32 %226 to i64
  %228 = sext i32 %.047 to i64
  %229 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %227, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %.049 to i64
  %232 = add i32 %.047, -1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = tail call i32 @_Z3sumii(i32 %230, i32 %235)
  %237 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @p, i64 0, i64 %231, i64 %228
  %238 = load i32, i32* %237, align 4
  %239 = tail call i32 @_Z3sumii(i32 %236, i32 %238)
  %240 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %231, i64 %228
  store i32 %239, i32* %240, align 4
  br label %.backedge

241:                                              ; preds = %17
  %242 = load i32, i32* @ans, align 4
  %243 = sext i32 %.045 to i64
  %244 = getelementptr inbounds [200001 x i32], [200001 x i32]* @x, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 2017
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200001 x i32], [200001 x i32]* @y, i64 0, i64 %243
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 2017
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4034 x [4034 x i32]], [4034 x [4034 x i32]]* @dp, i64 0, i64 %247, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = tail call i32 @_Z3sumii(i32 %242, i32 %253)
  store i32 %254, i32* @ans, align 4
  br label %.backedge

255:                                              ; preds = %17
  %256 = add i32 %.045, 1
  br label %.backedge

257:                                              ; preds = %17
  %258 = load i32, i32* @ans, align 4
  %259 = tail call i32 @_Z2pwii(i32 2, i32 1000000005)
  %260 = tail call i32 @_Z3mulii(i32 %258, i32 %259)
  store i32 %260, i32* @ans, align 4
  %261 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.22, align 4
  %5 = load i32, i32* @y.23, align 4
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
  %.0.ph = phi i32 [ 1375246273, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1375246273, label %13
    i32 524544898, label %16
    i32 -1829477918, label %26
    i32 61512238, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 524544898, i32 61512238
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.22, align 4
  %18 = load i32, i32* @y.23, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1829477918, i32 61512238
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 524544898, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.26, align 4
  %5 = load i32, i32* @y.27, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -797939343, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -797939343, label %15
    i32 1779398574, label %18
    i32 214826318, label %28
    i32 -1587289739, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1779398574, i32 -1587289739
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %11) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.26, align 4
  %20 = load i32, i32* @y.27, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 214826318, i32 -1587289739
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %11) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1779398574, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1151497533, i32 -1223311015
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1474142667, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1474142667, label %14
    i32 -1897243717, label %.outer.backedge
    i32 -1151497533, label %17
    i32 -1223311015, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1897243717, i32 -1223311015
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1897243717, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36, align 4
  %3 = load i32, i32* @y.37, align 4
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
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = ptrtoint %"struct.std::pair"* %16 to i64
  %18 = ptrtoint %"struct.std::pair"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %14, i64 %20)
          to label %21 unwind label %40

21:                                               ; preds = %11
  %22 = load i32, i32* @x.36, align 4
  %23 = load i32, i32* @y.37, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %43

30:                                               ; preds = %43, %21
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12) #12
  %31 = load i32, i32* @x.36, align 4
  %32 = load i32, i32* @y.37, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  ret void

40:                                               ; preds = %11
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %12) #12
  tail call void @__clang_call_terminate(i8* %42) #13
  unreachable

43:                                               ; preds = %30, %21
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %12) #12
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1830576680, i32 526767623
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1828708362, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1828708362, label %15
    i32 -202514139, label %.outer.backedge
    i32 1830576680, label %18
    i32 526767623, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -202514139, i32 526767623
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -202514139, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1408896633, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1408896633, label %7
    i32 -279277516, label %9
    i32 -1427329758, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1427329758, i32 -279277516
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %10, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1427329758, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1239384805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1239384805, label %13
    i32 1508410415, label %16
    i32 1091221740, label %26
    i32 -602403735, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1508410415, i32 -602403735
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %11) #12
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1091221740, i32 -602403735
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %11) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1508410415, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062170479.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.54, align 4
  %4 = load i32, i32* @y.55, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1817441067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1817441067, label %11
    i32 412807392, label %14
    i32 -27811737, label %24
    i32 889422082, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 412807392, i32 889422082
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.54, align 4
  %16 = load i32, i32* @y.55, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -27811737, i32 889422082
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 412807392, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
