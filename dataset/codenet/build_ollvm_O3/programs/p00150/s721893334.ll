; ModuleID = 'build_ollvm/programs/p00150/s721893334.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s721893334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721893334.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -538569118, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -538569118, label %16
    i32 865318245, label %19
    i32 1614106146, label %35
    i32 -1109052690, label %37
    i32 1014881909, label %47
    i32 1300199583, label %57
    i32 -1912877317, label %58
    i32 1668383119, label %59
    i32 -1616654509, label %64
    i32 -1659402394, label %70
    i32 863895320, label %71
    i32 -628102150, label %81
    i32 -1089535287, label %91
    i32 1067838106, label %92
    i32 1499492168, label %95
    i32 -829900052, label %96
    i32 555474812, label %98
    i32 713148775, label %99
    i32 -75517891, label %100
  ]

.backedge:                                        ; preds = %15, %100, %99, %98, %95, %92, %91, %81, %71, %70, %64, %59, %58, %57, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -628102150, %100 ], [ 1014881909, %99 ], [ 865318245, %98 ], [ -829900052, %95 ], [ 1668383119, %92 ], [ 1067838106, %91 ], [ %90, %81 ], [ %80, %71 ], [ -829900052, %70 ], [ %69, %64 ], [ %63, %59 ], [ 1668383119, %58 ], [ -829900052, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 865318245, i32 555474812
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %23 = load i32, i32* %.0..0..0.8, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1614106146, i32 555474812
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.16, i32 -1109052690, i32 -1912877317
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1014881909, i32 713148775
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1300199583, i32 713148775
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 3, i32* %.0..0..0.11, align 4
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.9, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1616654509, i32 1499492168
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.13, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1659402394, i32 863895320
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -628102150, i32 -75517891
  br label %.backedge

81:                                               ; preds = %15
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1089535287, i32 -75517891
  br label %.backedge

91:                                               ; preds = %15
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %94 = add i32 %93, 2
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %94, i32* %.0..0..0.15, align 4
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  %97 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %97

98:                                               ; preds = %15
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1400200458, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1400200458, label %13
    i32 -1505946233, label %16
    i32 -307133805, label %28
    i32 1632854439, label %29
    i32 1453755108, label %33
    i32 -147567634, label %35
    i32 187713726, label %39
    i32 -1442061181, label %43
    i32 187332082, label %48
    i32 39718569, label %58
    i32 -1888142918, label %75
    i32 2008240993, label %76
    i32 1097060506, label %77
    i32 -397007044, label %87
    i32 -136117519, label %99
    i32 2083400310, label %100
    i32 460917228, label %110
    i32 -1973231766, label %120
    i32 1598411267, label %121
    i32 -615403864, label %122
    i32 1731367966, label %123
    i32 261688163, label %131
    i32 267109387, label %134
  ]

.backedge:                                        ; preds = %12, %134, %131, %123, %122, %120, %110, %100, %99, %87, %77, %76, %75, %58, %48, %43, %39, %35, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 460917228, %134 ], [ -397007044, %131 ], [ 39718569, %123 ], [ -1505946233, %122 ], [ 1632854439, %120 ], [ %119, %110 ], [ %109, %100 ], [ -147567634, %99 ], [ %98, %87 ], [ %86, %77 ], [ 1097060506, %76 ], [ 2083400310, %75 ], [ %74, %58 ], [ %57, %48 ], [ %47, %43 ], [ %42, %39 ], [ %38, %35 ], [ -147567634, %33 ], [ %32, %29 ], [ 1632854439, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1505946233, i32 -615403864
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -307133805, i32 -615403864
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp eq i32 %31, 0
  %32 = select i1 %.not, i32 1598411267, i32 1453755108
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  store i32 %34, i32* %.0..0..0.5, align 4
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = icmp sgt i32 %36, 4
  %38 = select i1 %37, i32 187713726, i32 2083400310
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = call zeroext i1 @_Z7isPrimei(i32 %40)
  %42 = select i1 %41, i32 -1442061181, i32 2008240993
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = add i32 %44, -2
  %46 = call zeroext i1 @_Z7isPrimei(i32 %45)
  %47 = select i1 %46, i32 187332082, i32 2008240993
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 39718569, i32 1731367966
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.9, align 4
  %60 = add i32 %59, -2
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %62, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1888142918, i32 1731367966
  br label %.backedge

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -397007044, i32 261688163
  br label %.backedge

87:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = add i32 %88, -1
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 %89, i32* %.0..0..0.12, align 4
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -136117519, i32 261688163
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 460917228, i32 267109387
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1973231766, i32 267109387
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  ret i32 0

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %124 = load i32, i32* %.0..0..0.13, align 4
  %125 = add i32 %124, -2
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.14, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %127, i32 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

131:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %132 = load i32, i32* %.0..0..0.15, align 4
  %133 = add i32 %132, -1
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %133, i32* %.0..0..0.16, align 4
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721893334.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
