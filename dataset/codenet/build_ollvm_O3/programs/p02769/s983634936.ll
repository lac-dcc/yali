; ModuleID = 'build_ollvm/programs/p02769/s983634936.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s983634936.cpp"
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
@fac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983634936.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200010 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -657404069, i32 -856607956
  %10 = select i1 %8, i32 2109455254, i32 -856607956
  %11 = select i1 %8, i32 148269506, i32 -1797403046
  %12 = select i1 %8, i32 561982196, i32 -1797403046
  br label %13

13:                                               ; preds = %.backedge, %0
  %.021 = phi i32 [ 2, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 593227692, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 593227692, label %14
    i32 2033615410, label %17
    i32 561982196, label %18
    i32 148269506, label %42
    i32 -894836988, label %43
    i32 1240805100, label %45
    i32 2109455254, label %46
    i32 -657404069, label %47
    i32 -1797403046, label %48
    i32 -856607956, label %72
  ]

.backedge:                                        ; preds = %13, %72, %48, %46, %45, %43, %42, %18, %17, %14
  %.021.be = phi i32 [ %.021, %13 ], [ %.021, %72 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %44, %43 ], [ %.021, %42 ], [ %.021, %18 ], [ %.021, %17 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2109455254, %72 ], [ 561982196, %48 ], [ %9, %46 ], [ %10, %45 ], [ 593227692, %43 ], [ -894836988, %42 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.021, 200010
  %16 = select i1 %15, i32 2033615410, i32 1240805100
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i32 %.021, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.021 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = srem i32 1000000007, %.021
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sdiv i32 1000000007, %.021
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %20
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %23
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  %44 = add i32 %.021, 1
  br label %.backedge

45:                                               ; preds = %13
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  ret void

48:                                               ; preds = %13
  %49 = add i32 %.021, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sext i32 %.021 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %53
  store i64 %55, i64* %56, align 8
  %57 = srem i32 1000000007, %.021
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sdiv i32 1000000007, %.021
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = sub nsw i64 1000000007, %64
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %53
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %50
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %53
  store i64 %70, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1187137256, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1187137256, label %18
    i32 -884701002, label %21
    i32 -593871102, label %37
    i32 -1046187716, label %39
    i32 -1098721976, label %49
    i32 1720531791, label %59
    i32 1127117535, label %60
    i32 1034181393, label %70
    i32 161713676, label %82
    i32 1363368619, label %84
    i32 -292900727, label %88
    i32 678584944, label %89
    i32 -1313534803, label %99
    i32 419220910, label %127
    i32 274031298, label %128
    i32 501519238, label %130
    i32 1731135314, label %131
    i32 1089919571, label %132
    i32 -803026006, label %133
  ]

.backedge:                                        ; preds = %17, %133, %132, %131, %130, %127, %99, %89, %88, %84, %82, %70, %60, %59, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1313534803, %133 ], [ 1034181393, %132 ], [ -1098721976, %131 ], [ -884701002, %130 ], [ 274031298, %127 ], [ %126, %99 ], [ %98, %89 ], [ 274031298, %88 ], [ %87, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ 274031298, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -884701002, i32 501519238
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.8, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.16, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %25 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.17, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -593871102, i32 501519238
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.23, i32 -1046187716, i32 1127117535
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1098721976, i32 1731135314
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1720531791, i32 1731135314
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1034181393, i32 1089919571
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = icmp slt i32 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 161713676, i32 1089919571
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.24, i32 -292900727, i32 1363368619
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 -292900727, i32 678584944
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

89:                                               ; preds = %17
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1313534803, i32 -803026006
  br label %.backedge

99:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %109 = load i32, i32* %.0..0..0.20, align 4
  %110 = sub i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %107
  %115 = srem i64 %114, 1000000007
  %116 = mul nsw i64 %115, %103
  %117 = srem i64 %116, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %117, i64* %.0..0..0.4, align 8
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 419220910, i32 -803026006
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %129 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %129

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  br label %.backedge

132:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.21, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = sub i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200010 x i64], [200010 x i64]* @finv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %147, %141
  %149 = srem i64 %148, 1000000007
  %150 = mul nsw i64 %149, %137
  %151 = srem i64 %150, 1000000007
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %151, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) %2)
  call void @_Z7COMinitv()
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.014.ph = phi i32 [ 0, %0 ], [ %.014.ph.be, %.outer.backedge ]
  %.012.ph = phi i64 [ 0, %0 ], [ %.012.ph17, %.outer.backedge ]
  %.0.ph = phi i32 [ 1921200108, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = sext i32 %.014.ph to i64
  br label %.outer16

.outer16:                                         ; preds = %.outer, %14
  %.012.ph17 = phi i64 [ %.012.ph, %.outer ], [ %25, %14 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -1113955733, %14 ]
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer16
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer16 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %7

7:                                                ; preds = %.outer19, %7
  switch i32 %.0.ph20, label %7 [
    i32 1921200108, label %8
    i32 -268146420, label %14
    i32 -1113955733, label %26
    i32 1893269635, label %36
    i32 161526223, label %.outer19.backedge
    i32 -1596126238, label %46
    i32 1842821523, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = load i64, i64* %1, align 8
  %10 = add i64 %9, -1
  store i64 %10, i64* %3, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %12 = load i64, i64* %11, align 8
  %.not = icmp slt i64 %12, %6
  %13 = select i1 %.not, i32 -1596126238, i32 -268146420
  br label %.outer19.backedge

14:                                               ; preds = %7
  %15 = load i64, i64* %1, align 8
  %16 = trunc i64 %15 to i32
  %17 = call i64 @_Z3COMii(i32 %16, i32 %.014.ph)
  %18 = load i64, i64* %1, align 8
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = call i64 @_Z3COMii(i32 %20, i32 %.014.ph)
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, 1000000007
  %24 = add i64 %23, %.012.ph17
  %25 = srem i64 %24, 1000000007
  br label %.outer16

26:                                               ; preds = %7
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1893269635, i32 1842821523
  br label %.outer19.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 161526223, i32 1842821523
  br label %.outer.backedge

.outer19.backedge:                                ; preds = %7, %26, %8
  %.0.ph20.be = phi i32 [ %13, %8 ], [ %35, %26 ], [ 1921200108, %7 ]
  br label %.outer19

46:                                               ; preds = %7
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.012.ph17)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

.outer.backedge:                                  ; preds = %7, %36
  %.0.ph.be = phi i32 [ %45, %36 ], [ 1893269635, %7 ]
  %.014.ph.be = add i32 %.014.ph, 1
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
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
  %16 = select i1 %15, i32 1683222540, i32 -1083103551
  %17 = select i1 %15, i32 1447100414, i32 -1083103551
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1951394715, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -747025910, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1951394715, label %19
    i32 -1345782178, label %.outer13.backedge
    i32 610407722, label %22
    i32 -747025910, label %.outer16.backedge
    i32 1447100414, label %.outer
    i32 1683222540, label %23
    i32 -1083103551, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1345782178, i32 610407722
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1447100414, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983634936.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
