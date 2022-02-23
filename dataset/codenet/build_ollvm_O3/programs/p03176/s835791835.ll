; ModuleID = 'build_ollvm/programs/p03176/s835791835.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s835791835.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.0" = type { i64 }

$_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@BIT = global [300001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835791835.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7advceilxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be17, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be19, %.backedge ]
  %.015 = phi i32 [ 37536005, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 37536005, label %21
    i32 1539502478, label %24
    i32 384668334, label %40
    i32 -528283171, label %42
    i32 815368994, label %50
    i32 1195407927, label %61
    i32 -1946953839, label %62
    i32 1962939353, label %67
    i32 -1066451122, label %68
    i32 506244456, label %69
  ]

.backedge:                                        ; preds = %16, %69, %68, %62, %61, %50, %42, %40, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %69 ], [ %17, %68 ], [ %17, %62 ], [ %17, %61 ], [ %17, %50 ], [ %17, %42 ], [ %17, %40 ], [ %32, %24 ], [ %17, %21 ]
  %.be17 = phi i32 [ %18, %16 ], [ %18, %69 ], [ %18, %68 ], [ %18, %62 ], [ %18, %61 ], [ %18, %50 ], [ %18, %42 ], [ %18, %40 ], [ %31, %24 ], [ %18, %21 ]
  %.be18 = phi i32 [ %19, %16 ], [ %19, %69 ], [ %19, %68 ], [ %19, %62 ], [ %19, %61 ], [ %19, %50 ], [ %17, %42 ], [ %19, %40 ], [ %32, %24 ], [ %19, %21 ]
  %.be19 = phi i32 [ %20, %16 ], [ %20, %69 ], [ %20, %68 ], [ %20, %62 ], [ %20, %61 ], [ %20, %50 ], [ %18, %42 ], [ %20, %40 ], [ %31, %24 ], [ %20, %21 ]
  %.015.be = phi i32 [ %.015, %16 ], [ 815368994, %69 ], [ 1539502478, %68 ], [ 1962939353, %62 ], [ 1962939353, %61 ], [ %60, %50 ], [ %49, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %69 ], [ %.0, %68 ], [ %66, %62 ], [ %.0..0..0.14, %61 ], [ %.0, %50 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 1539502478, i32 -1066451122
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %28 = load i64, i64* %.0..0..0.9, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 384668334, i32 -1066451122
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.13, i32 -528283171, i32 -1946953839
  br label %.backedge

42:                                               ; preds = %16
  %43 = add i32 %18, -1
  %44 = mul i32 %43, %18
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %17, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 815368994, i32 506244456
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.10, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %3, align 8
  %54 = add i32 %20, -1
  %55 = mul i32 %54, %20
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %19, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1195407927, i32 506244456
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  %65 = sdiv i64 %63, %64
  %66 = add i64 %65, 1
  br label %.backedge

67:                                               ; preds = %16
  ret i64 %.0

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5lstbtx(i64 %0) local_unnamed_addr #5 {
  %2 = xor i64 %0, -1
  %3 = sub i64 0, %0
  %4 = or i64 %2, %3
  %notrhs = add i64 %0, -1
  %5 = and i64 %4, 6863485984066907814
  %6 = and i64 %0, -6863485984066907815
  %7 = and i64 %6, %notrhs
  %8 = or i64 %5, %7
  %9 = xor i64 %8, %0
  %10 = xor i64 %9, 6863485984066907814
  %11 = tail call double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fptosi double %11 to i64
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log2(double %2) #9
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updatexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ %0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -821866040, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -821866040, label %6
    i32 694588368, label %16
    i32 -1702053700, label %28
    i32 638455654, label %30
    i32 1775170403, label %40
    i32 -1635784872, label %53
    i32 -1442995178, label %54
    i32 1396707802, label %57
    i32 699305451, label %58
    i32 -783504640, label %59
  ]

.backedge:                                        ; preds = %5, %59, %58, %54, %53, %40, %30, %28, %16, %6
  %.011.be = phi i64 [ %.011, %5 ], [ %.011, %59 ], [ %.011, %58 ], [ %56, %54 ], [ %.011, %53 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %16 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1775170403, %59 ], [ 694588368, %58 ], [ -821866040, %54 ], [ -1442995178, %53 ], [ %52, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 694588368, i32 699305451
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %.011, %17
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1702053700, i32 699305451
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 638455654, i32 1396707802
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.11, align 4
  %32 = load i32, i32* @y.12, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1775170403, i32 -783504640
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %.011
  %42 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %41, i64* nonnull dereferenceable(8) %4)
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* @x.11, align 4
  %45 = load i32, i32* @y.12, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1635784872, i32 -783504640
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %.not = sub i64 0, %.011
  %55 = and i64 %.011, %.not
  %56 = add i64 %55, %.011
  br label %.backedge

57:                                               ; preds = %5
  ret void

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %.011
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %60, i64* nonnull dereferenceable(8) %4)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %60, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1207250993, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1207250993, label %17
    i32 -1500815799, label %20
    i32 -948834837, label %38
    i32 -1632322298, label %40
    i32 -923394200, label %50
    i32 -344443881, label %61
    i32 1109130798, label %62
    i32 817075076, label %64
    i32 -2041596128, label %66
    i32 -1853201777, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -923394200, %67 ], [ -1500815799, %66 ], [ 817075076, %62 ], [ 817075076, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1500815799, i32 -2041596128
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
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -948834837, i32 -2041596128
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1632322298, i32 1109130798
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.13, align 4
  %42 = load i32, i32* @y.14, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -923394200, i32 -1853201777
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.13, align 4
  %53 = load i32, i32* @y.14, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -344443881, i32 -1853201777
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
define i64 @_Z5queryx(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %.outer

.outer:                                           ; preds = %24, %1
  %storemerge = phi i64 [ 0, %1 ], [ %27, %24 ]
  %.07.ph = phi i64 [ %0, %1 ], [ %.07.ph11, %24 ]
  %.0.ph = phi i32 [ 101690958, %1 ], [ -1076200955, %24 ]
  store i64 %storemerge, i64* %3, align 8
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -770320905, i32 368997817
  %13 = load i32, i32* @x.15, align 4
  %14 = load i32, i32* @y.16, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -640919772, i32 368997817
  %.promoted21 = load i64, i64* %2, align 1
  br label %.outer10

.outer10:                                         ; preds = %.outer, %28
  %storemerge18.lcssa1922 = phi i64 [ %.promoted21, %.outer ], [ %storemerge18, %28 ]
  %.07.ph11 = phi i64 [ %.07.ph, %.outer ], [ %29, %28 ]
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ 101690958, %28 ]
  %.not9 = icmp eq i64 %.07.ph11, 0
  %22 = select i1 %.not9, i32 258547523, i32 1514974276
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer10
  %storemerge18 = phi i64 [ %storemerge18.lcssa1922, %.outer10 ], [ %storemerge17, %.outer13.backedge ]
  %.0.ph14 = phi i32 [ %.0.ph12, %.outer10 ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %23

23:                                               ; preds = %.outer13, %23
  switch i32 %.0.ph14, label %23 [
    i32 101690958, label %.outer13.backedge
    i32 1514974276, label %24
    i32 -1076200955, label %28
    i32 258547523, label %30
    i32 -640919772, label %31
    i32 -770320905, label %32
    i32 368997817, label %33
  ]

24:                                               ; preds = %23
  store i64 %storemerge18.lcssa1922, i64* %2, align 1
  store i64 %storemerge18, i64* %2, align 1
  %25 = getelementptr inbounds [300001 x i64], [300001 x i64]* @BIT, i64 0, i64 %.07.ph11
  %26 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %25)
  %27 = load i64, i64* %26, align 8
  br label %.outer

28:                                               ; preds = %23
  %.not = add i64 %.07.ph11, -1
  %29 = and i64 %.not, %.07.ph11
  br label %.outer10

30:                                               ; preds = %23
  br label %.outer13.backedge

31:                                               ; preds = %23
  br label %.outer13.backedge

32:                                               ; preds = %23
  store i64 %storemerge18.lcssa1922, i64* %2, align 1
  store i64 %storemerge18, i64* %2, align 1
  %.0..0..0. = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.

33:                                               ; preds = %23
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %23, %33, %31, %30
  %storemerge17 = phi i64 [ %storemerge18, %30 ], [ %storemerge, %31 ], [ %storemerge18, %33 ], [ %storemerge18, %23 ]
  %.0.ph14.be = phi i32 [ %21, %30 ], [ %12, %31 ], [ -640919772, %33 ], [ %22, %23 ]
  br label %.outer13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [300001 x i64]*, align 8
  %9 = alloca [300001 x i64]*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1681730342, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1681730342, label %20
    i32 -1080004805, label %23
    i32 1133371749, label %42
    i32 2145356300, label %43
    i32 -1971969642, label %53
    i32 920839109, label %66
    i32 -1700706625, label %68
    i32 1110626516, label %72
    i32 1656863770, label %75
    i32 -663402909, label %85
    i32 1857240219, label %95
    i32 426363872, label %96
    i32 80977484, label %101
    i32 -730132015, label %105
    i32 487872771, label %108
    i32 1997068822, label %109
    i32 1988667211, label %114
    i32 -363584841, label %135
    i32 418222904, label %145
    i32 786707313, label %157
    i32 -1283375173, label %158
    i32 815164844, label %162
    i32 608926047, label %164
    i32 1587199258, label %165
    i32 -708028513, label %166
  ]

.backedge:                                        ; preds = %19, %166, %165, %164, %162, %157, %145, %135, %114, %109, %108, %105, %101, %96, %95, %85, %75, %72, %68, %66, %53, %43, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 418222904, %166 ], [ -663402909, %165 ], [ -1971969642, %164 ], [ -1080004805, %162 ], [ 1997068822, %157 ], [ %156, %145 ], [ %144, %135 ], [ -363584841, %114 ], [ %113, %109 ], [ 1997068822, %108 ], [ 426363872, %105 ], [ -730132015, %101 ], [ %100, %96 ], [ 426363872, %95 ], [ %94, %85 ], [ %84, %75 ], [ 2145356300, %72 ], [ 1110626516, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 2145356300, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1080004805, i32 815164844
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca [300001 x i64], align 16
  store [300001 x i64]* %24, [300001 x i64]** %9, align 8
  %25 = alloca [300001 x i64], align 16
  store [300001 x i64]* %25, [300001 x i64]** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1133371749, i32 815164844
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1971969642, i32 608926047
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.9, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp slt i64 %54, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.17, align 4
  %58 = load i32, i32* @y.18, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 920839109, i32 608926047
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.39, i32 -1700706625, i32 1656863770
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %69 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile [300001 x i64]*, [300001 x i64]** %9, align 8
  %70 = getelementptr inbounds [300001 x i64], [300001 x i64]* %.0..0..0.2, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %70)
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.11, align 8
  %74 = add i64 %73, 1
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %74, i64* %.0..0..0.12, align 8
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @x.17, align 4
  %77 = load i32, i32* @y.18, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -663402909, i32 1587199258
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %86 = load i32, i32* @x.17, align 4
  %87 = load i32, i32* @y.18, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1857240219, i32 1587199258
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %98 = load i64, i64* @n, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 80977484, i32 487872771
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile [300001 x i64]*, [300001 x i64]** %8, align 8
  %103 = getelementptr inbounds [300001 x i64], [300001 x i64]* %.0..0..0.5, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %103)
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.17, align 8
  %107 = add i64 %106, 1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.18, align 8
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.20, align 8
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 1988667211, i32 -1283375173
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.3 = load volatile [300001 x i64]*, [300001 x i64]** %9, align 8
  %116 = getelementptr inbounds [300001 x i64], [300001 x i64]* %.0..0..0.3, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -1
  %119 = call i64 @_Z5queryx(i64 %118)
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  store i64 %119, i64* %.0..0..0.34, align 8
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.4 = load volatile [300001 x i64]*, [300001 x i64]** %9, align 8
  %121 = getelementptr inbounds [300001 x i64], [300001 x i64]* %.0..0..0.4, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  %123 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.6 = load volatile [300001 x i64]*, [300001 x i64]** %8, align 8
  %125 = getelementptr inbounds [300001 x i64], [300001 x i64]* %.0..0..0.6, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %123
  call void @_Z6updatexx(i64 %122, i64 %127)
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %128 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %129 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.7 = load volatile [300001 x i64]*, [300001 x i64]** %8, align 8
  %130 = getelementptr inbounds [300001 x i64], [300001 x i64]* %.0..0..0.7, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %128
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %132, i64* %.0..0..0.37, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.38, i64* dereferenceable(8) %.0..0..0.21)
  %134 = load i64, i64* %133, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 %134, i64* %.0..0..0.22, align 8
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.17, align 4
  %137 = load i32, i32* @y.18, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 418222904, i32 -708028513
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  %146 = load i64, i64* %.0..0..0.30, align 8
  %147 = add i64 %146, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  store i64 %147, i64* %.0..0..0.31, align 8
  %148 = load i32, i32* @x.17, align 4
  %149 = load i32, i32* @y.18, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 786707313, i32 -708028513
  br label %.backedge

157:                                              ; preds = %19
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.23, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

162:                                              ; preds = %19
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  br label %.backedge

165:                                              ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.19, align 8
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.32, align 8
  %.neg = add i64 %167, 1
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.33, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca %"struct.std::chrono::time_point", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = alloca %"struct.std::chrono::duration.0", align 8
  %4 = alloca %"struct.std::chrono::duration", align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %7)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %18 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %1, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  tail call void @_Z5solvev()
  %19 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #8
  %20 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i64 0, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* nonnull dereferenceable(8) %2, %"struct.std::chrono::time_point"* nonnull dereferenceable(8) %1)
  %22 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i64 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* nonnull dereferenceable(8) %4)
  %24 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %3, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
  %26 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull %3)
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 1.000000e+03
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %25, double %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* nonnull %3)
  %32 = sitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+03
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -230935482, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -230935482, label %13
    i32 -1930666053, label %16
    i32 622554651, label %27
    i32 -1327681376, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1930666053, i32 -1327681376
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* nonnull dereferenceable(8) %0)
  %18 = load i32, i32* @x.21, align 4
  %19 = load i32, i32* @y.22, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 622554651, i32 -1327681376
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* nonnull dereferenceable(8) %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1930666053, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(%"struct.std::chrono::time_point"* dereferenceable(8) %0, %"struct.std::chrono::time_point"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca %"struct.std::chrono::duration", align 8
  %5 = tail call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %0)
  %6 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = tail call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %1)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i64 0, i32 0
  store i64 %7, i64* %8, align 8
  %9 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* nonnull dereferenceable(8) %3, %"struct.std::chrono::duration"* nonnull dereferenceable(8) %4)
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(%"struct.std::chrono::duration.0"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000EEEES2_ILl1ELl1000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(%"struct.std::chrono::duration"* dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration.0", align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %0)
  %5 = sdiv i64 %4, 1000
  store i64 %5, i64* %3, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* nonnull %2, i64* nonnull dereferenceable(8) %3)
  %6 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(%"struct.std::chrono::duration.0"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration.0", %"struct.std::chrono::duration.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(%"struct.std::chrono::duration"* dereferenceable(8) %0, %"struct.std::chrono::duration"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::chrono::duration", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::chrono::duration", align 8
  %6 = alloca %"struct.std::chrono::duration", align 8
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %5, i64 0, i32 0
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  %10 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %5)
  %11 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %6, i64 0, i32 0
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %6)
  %15 = sub i64 %10, %14
  store i64 %15, i64* %4, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* nonnull %3, i64* nonnull dereferenceable(8) %4)
  %16 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
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
  %12 = getelementptr %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1862590255, i32 -417216825
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -854534537, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -854534537, label %16
    i32 -2069397406, label %19
    i32 1862590255, label %21
    i32 -417216825, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2069397406, i32 -417216825
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2069397406, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(%"struct.std::chrono::duration"* %0, i64* dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %4 = load i64, i64* %1, align 8
  store i64 %4, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s835791835.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
