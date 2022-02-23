; ModuleID = 'build_ollvm/programs/p00753/s217399040.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s217399040.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isNotPrime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@primeNum = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217399040.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z11checkNumberi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %13
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -2137597905, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2137597905, label %16
    i32 1485730688, label %19
    i32 -1591344825, label %36
    i32 -1730503807, label %37
    i32 -223431854, label %43
    i32 -470999684, label %49
    i32 1116481024, label %52
    i32 1857236909, label %62
    i32 -930885686, label %72
    i32 -172176482, label %73
    i32 -762453311, label %76
  ]

.backedge:                                        ; preds = %15, %76, %73, %62, %52, %49, %43, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1857236909, %76 ], [ 1485730688, %73 ], [ %71, %62 ], [ %61, %52 ], [ -1730503807, %49 ], [ -470999684, %43 ], [ %42, %37 ], [ -1730503807, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1485730688, i32 -172176482
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %22 = load i32, i32* %.0..0..0.3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 1
  store i8 %26, i8* %24, align 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.6, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1591344825, i32 -172176482
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.7, align 4
  %40 = mul nsw i32 %39, %38
  %41 = icmp slt i32 %40, 300000
  %42 = select i1 %41, i32 -223431854, i32 1116481024
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = mul nsw i32 %45, %44
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = add i32 %50, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %51, i32* %.0..0..0.10, align 4
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1857236909, i32 -762453311
  br label %.backedge

62:                                               ; preds = %15
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -930885686, i32 -762453311
  br label %.backedge

72:                                               ; preds = %15
  ret void

73:                                               ; preds = %15
  %74 = load i8, i8* %14, align 1
  %75 = and i8 %74, 1
  store i8 %75, i8* %14, align 1
  br label %.backedge

76:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1737192341, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1737192341, label %16
    i32 1179015296, label %19
    i32 406365436, label %32
    i32 -167652412, label %33
    i32 -1407567176, label %37
    i32 -1149234594, label %52
    i32 999806866, label %62
    i32 716290588, label %78
    i32 -1287962642, label %79
    i32 1114387351, label %80
    i32 -1216452135, label %90
    i32 -378651475, label %101
    i32 190444182, label %102
    i32 1507378447, label %103
    i32 613206554, label %107
    i32 1899134622, label %117
    i32 -85709540, label %127
    i32 1746421144, label %128
    i32 -2127491264, label %141
    i32 1943525920, label %143
    i32 1102700968, label %144
    i32 -1504553336, label %151
    i32 -1788248828, label %154
  ]

.backedge:                                        ; preds = %15, %154, %151, %144, %143, %128, %127, %117, %107, %103, %102, %101, %90, %80, %79, %78, %62, %52, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1899134622, %154 ], [ -1216452135, %151 ], [ 999806866, %144 ], [ 1179015296, %143 ], [ 1507378447, %128 ], [ -2127491264, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %103 ], [ 1507378447, %102 ], [ -167652412, %101 ], [ %100, %90 ], [ %89, %80 ], [ 1114387351, %79 ], [ -1287962642, %78 ], [ %77, %62 ], [ %61, %52 ], [ %51, %37 ], [ %36, %33 ], [ -167652412, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1179015296, i32 1943525920
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i8 1, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 1), align 1
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 2), align 8
  call void @_Z11checkNumberi(i32 2)
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 3, i32* %.0..0..0.4, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 406365436, i32 1943525920
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = icmp slt i32 %34, 300000
  %36 = select i1 %35, i32 -1407567176, i32 190444182
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.6, align 4
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %46 = load i32, i32* %.0..0..0.8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 1
  %.not21 = icmp eq i8 %50, 0
  %51 = select i1 %.not21, i32 -1149234594, i32 -1287962642
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 999806866, i32 1102700968
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %63 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z11checkNumberi(i32 %63)
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 716290588, i32 1102700968
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  br label %.backedge

80:                                               ; preds = %15
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1216452135, i32 -1504553336
  br label %.backedge

90:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %91, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -378651475, i32 -1504553336
  br label %.backedge

101:                                              ; preds = %15
  br label %.backedge

102:                                              ; preds = %15
  br label %.backedge

103:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp eq i32 %105, 0
  %106 = select i1 %.not, i32 613206554, i32 1746421144
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1899134622, i32 -1788248828
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -85709540, i32 -1788248828
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.19, align 4
  %130 = shl nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %131
  %133 = load i32, i32* %132, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %133, %137
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %142

143:                                              ; preds = %15
  store i8 1, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @isNotPrime, i64 0, i64 1), align 1
  store i32 1, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 2), align 8
  call void @_Z11checkNumberi(i32 2)
  br label %.backedge

144:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.13, align 4
  call void @_Z11checkNumberi(i32 %145)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300000 x i32], [300000 x i32]* @primeNum, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.15, align 4
  %153 = add i32 %152, 1
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.16, align 4
  br label %.backedge

154:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s217399040.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
