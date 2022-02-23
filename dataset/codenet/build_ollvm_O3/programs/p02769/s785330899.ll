; ModuleID = 'build_ollvm/programs/p02769/s785330899.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s785330899.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785330899.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1205677896, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1205677896, label %12
    i32 1394687421, label %15
    i32 -1653210210, label %26
    i32 1622007954, label %27
    i32 1854789692, label %31
    i32 -1041731186, label %70
    i32 762445969, label %73
    i32 -1135644295, label %74
  ]

.backedge:                                        ; preds = %11, %74, %70, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 1394687421, %74 ], [ 1622007954, %70 ], [ -1041731186, %31 ], [ %30, %27 ], [ 1622007954, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1394687421, i32 -1135644295
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1653210210, i32 -1135644295
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 510000
  %30 = select i1 %29, i32 1854789692, i32 762445969
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = srem i32 1000000007, %44
  %.sext = zext i32 %45 to i64
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.sext
  %47 = load i64, i64* %46, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = sdiv i32 1000000007, %48
  %.sext16 = sext i32 %49 to i64
  %50 = mul nsw i64 %47, %.sext16
  %51 = srem i64 %50, 1000000007
  %52 = sub nsw i64 1000000007, %51
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = add i32 %71, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %72, i32* %.0..0..0.14, align 4
  br label %.backedge

73:                                               ; preds = %11
  ret void

74:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1265076739, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1265076739, label %17
    i32 -1412374542, label %20
    i32 -849158408, label %36
    i32 -885702410, label %38
    i32 -1736679937, label %39
    i32 1986003418, label %43
    i32 190822794, label %47
    i32 -2081759162, label %48
    i32 -1946858526, label %58
    i32 -1480551608, label %86
    i32 -587228785, label %87
    i32 371361625, label %89
    i32 1816678507, label %90
  ]

.backedge:                                        ; preds = %16, %90, %89, %86, %58, %48, %47, %43, %39, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1946858526, %90 ], [ -1412374542, %89 ], [ -587228785, %86 ], [ %85, %58 ], [ %57, %48 ], [ -587228785, %47 ], [ %46, %43 ], [ %42, %39 ], [ -587228785, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1412374542, i32 371361625
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.15, align 4
  %26 = icmp slt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -849158408, i32 371361625
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.21, i32 -885702410, i32 -1736679937
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.9, align 4
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 190822794, i32 1986003418
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.16, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 190822794, i32 -2081759162
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1946858526, i32 1816678507
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.18, align 4
  %69 = sub i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %72, %66
  %74 = srem i64 %73, 1000000007
  %75 = mul nsw i64 %74, %62
  %76 = srem i64 %75, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 %76, i64* %.0..0..0.4, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1480551608, i32 1816678507
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %88

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.19, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.20, align 4
  %101 = sub i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, %98
  %106 = srem i64 %105, 1000000007
  %107 = mul nsw i64 %106, %94
  %108 = srem i64 %107, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %108, i64* %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
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

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -770615693, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -770615693, label %17
    i32 -1108436717, label %20
    i32 651709043, label %40
    i32 2020878626, label %41
    i32 850247028, label %45
    i32 -830269209, label %62
    i32 1620055864, label %72
    i32 395119870, label %83
    i32 1450351286, label %84
    i32 197422923, label %94
    i32 1929718818, label %108
    i32 -513128249, label %109
    i32 -1950557548, label %115
    i32 -1972036673, label %118
  ]

.backedge:                                        ; preds = %16, %118, %115, %109, %94, %84, %83, %72, %62, %45, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 197422923, %118 ], [ 1620055864, %115 ], [ -1108436717, %109 ], [ %107, %94 ], [ %93, %84 ], [ 2020878626, %83 ], [ %82, %72 ], [ %71, %62 ], [ -830269209, %45 ], [ %44, %41 ], [ 2020878626, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1108436717, i32 -513128249
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %3, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %23)
  call void @_Z7COMinitv()
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %23, i64* dereferenceable(8) %.0..0..0.6)
  %30 = load i64, i64* %29, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %2, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 651709043, i32 -513128249
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.19 = load volatile i64*, i64** %2, align 8
  %42 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp sgt i64 %42, %43
  %44 = select i1 %.not, i32 1450351286, i32 850247028
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %47 = trunc i64 %46 to i32
  %.0..0..0.20 = load volatile i64*, i64** %2, align 8
  %48 = load i64, i64* %.0..0..0.20, align 8
  %49 = trunc i64 %48 to i32
  %50 = call i64 @_Z3COMii(i32 %47, i32 %49)
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, -1
  %.0..0..0.21 = load volatile i64*, i64** %2, align 8
  %54 = load i64, i64* %.0..0..0.21, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i64 @_Z3COMii(i32 %53, i32 %55)
  %57 = mul nsw i64 %56, %50
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %59 = add i64 %58, %57
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  store i64 %59, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = srem i64 %60, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  store i64 %61, i64* %.0..0..0.15, align 8
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1620055864, i32 -1950557548
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.22 = load volatile i64*, i64** %2, align 8
  %73 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %73, 1
  %.0..0..0.23 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 395119870, i32 -1950557548
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 197422923, i32 -1972036673
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.3, align 4
  store i32 %98, i32* %1, align 4
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1929718818, i32 -1972036673
  br label %.backedge

108:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

109:                                              ; preds = %16
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %110)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %112, i64* nonnull dereferenceable(8) %111)
  call void @_Z7COMinitv()
  %114 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %110)
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.24 = load volatile i64*, i64** %2, align 8
  %116 = load i64, i64* %.0..0..0.24, align 8
  %117 = add i64 %116, 1
  %.0..0..0.25 = load volatile i64*, i64** %2, align 8
  store i64 %117, i64* %.0..0..0.25, align 8
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %119 = load i64, i64* %.0..0..0.17, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1099800135, i32 -286124959
  %17 = select i1 %15, i32 -1092598499, i32 -286124959
  %18 = select i1 %15, i32 651125248, i32 -2015258772
  %19 = select i1 %15, i32 1444830316, i32 -2015258772
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1555280209, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1555280209, label %21
    i32 1904231680, label %24
    i32 538687689, label %25
    i32 1444830316, label %26
    i32 651125248, label %27
    i32 1002236098, label %28
    i32 -1092598499, label %29
    i32 1099800135, label %30
    i32 -2015258772, label %31
    i32 -286124959, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1092598499, %32 ], [ 1444830316, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1002236098, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1002236098, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1904231680, i32 538687689
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785330899.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
