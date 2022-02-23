; ModuleID = 'build_ollvm/programs/p01140/s741824588.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s741824588.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = local_unnamed_addr global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = local_unnamed_addr global i64 0, align 8
@wide = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hight = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = global [1505 x i32] zeroinitializer, align 16
@h = global [1505 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741824588.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1132064486, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1132064486, label %11
    i32 -832710308, label %14
    i32 -456533531, label %25
    i32 -709086222, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -832710308, i32 -709086222
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -456533531, i32 -709086222
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -832710308, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z15enumerate_hightv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 649777636, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 649777636, label %16
    i32 787063417, label %19
    i32 570515324, label %32
    i32 -269494003, label %33
    i32 1445740223, label %43
    i32 1878413623, label %56
    i32 1315246378, label %58
    i32 2014499149, label %60
    i32 1981006680, label %70
    i32 -2102229346, label %83
    i32 -1447059868, label %85
    i32 32611678, label %96
    i32 -1992213746, label %106
    i32 242891093, label %118
    i32 1598710185, label %119
    i32 1691998052, label %123
    i32 -1751665173, label %133
    i32 -1606001811, label %144
    i32 -228489432, label %145
    i32 -1420260712, label %146
    i32 1679676127, label %147
    i32 -1087553461, label %148
    i32 -1383044417, label %149
    i32 -2013392822, label %152
  ]

.backedge:                                        ; preds = %15, %152, %149, %148, %147, %146, %144, %133, %123, %119, %118, %106, %96, %85, %83, %70, %60, %58, %56, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1751665173, %152 ], [ -1992213746, %149 ], [ 1981006680, %148 ], [ 1445740223, %147 ], [ 787063417, %146 ], [ -269494003, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1691998052, %119 ], [ 2014499149, %118 ], [ %117, %106 ], [ %105, %96 ], [ 32611678, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 2014499149, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -269494003, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 787063417, i32 -1420260712
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 570515324, i32 -1420260712
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1445740223, i32 1679676127
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1878413623, i32 1679676127
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0.23, i32 1315246378, i32 -228489432
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %59, i32* %.0..0..0.15, align 4
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1981006680, i32 -1087553461
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.16, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2102229346, i32 -1087553461
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.24, i32 -1447059868, i32 1598710185
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %90 = load i32, i32* %.0..0..0.3, align 4
  %91 = add i32 %90, %89
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %91, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %.neg25 = add i32 %95, 1
  store i32 %.neg25, i32* %94, align 4
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1992213746, i32 -1383044417
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.18, align 4
  %108 = add i32 %107, 1
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %108, i32* %.0..0..0.19, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 242891093, i32 -1383044417
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1751665173, i32 -2013392822
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1606001811, i32 -2013392822
  br label %.backedge

144:                                              ; preds = %15
  br label %.backedge

145:                                              ; preds = %15
  ret void

146:                                              ; preds = %15
  br label %.backedge

147:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.21, align 4
  %151 = add i32 %150, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %151, i32* %.0..0..0.22, align 4
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.13, align 4
  %154 = add i32 %153, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %154, i32* %.0..0..0.14, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z14enumerate_widev() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1060700422, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1060700422, label %14
    i32 49926487, label %17
    i32 1072272188, label %30
    i32 2051140967, label %31
    i32 1890383704, label %36
    i32 504460702, label %38
    i32 566139982, label %43
    i32 549942900, label %53
    i32 144898415, label %74
    i32 511932262, label %75
    i32 1793621680, label %78
    i32 702172081, label %88
    i32 -491464594, label %101
    i32 -712426114, label %102
    i32 -1802317612, label %105
    i32 1240601636, label %115
    i32 -218500002, label %125
    i32 2029680167, label %126
    i32 1438317957, label %127
    i32 -939931243, label %139
    i32 911471962, label %143
  ]

.backedge:                                        ; preds = %13, %143, %139, %127, %126, %115, %105, %102, %101, %88, %78, %75, %74, %53, %43, %38, %36, %31, %30, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1240601636, %143 ], [ 702172081, %139 ], [ 549942900, %127 ], [ 49926487, %126 ], [ %124, %115 ], [ %114, %105 ], [ 2051140967, %102 ], [ -712426114, %101 ], [ %100, %88 ], [ %87, %78 ], [ 504460702, %75 ], [ 511932262, %74 ], [ %73, %53 ], [ %52, %43 ], [ %42, %38 ], [ 504460702, %36 ], [ %35, %31 ], [ 2051140967, %30 ], [ %29, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 49926487, i32 2029680167
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1072272188, i32 2029680167
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %32 = load i32, i32* %.0..0..0.10, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1890383704, i32 -1802317612
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %37, i32* %.0..0..0.16, align 4
  br label %.backedge

38:                                               ; preds = %13
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %39 = load i32, i32* %.0..0..0.17, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 566139982, i32 1793621680
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 549942900, i32 1438317957
  br label %.backedge

53:                                               ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = add i32 %58, %57
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 %59, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 144898415, i32 1438317957
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %76 = load i32, i32* %.0..0..0.19, align 4
  %77 = add i32 %76, 1
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 %77, i32* %.0..0..0.20, align 4
  br label %.backedge

78:                                               ; preds = %13
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 702172081, i32 -939931243
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -491464594, i32 -939931243
  br label %.backedge

101:                                              ; preds = %13
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.13, align 4
  %104 = add i32 %103, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %104, i32* %.0..0..0.14, align 4
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1240601636, i32 911471962
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -218500002, i32 911471962
  br label %.backedge

125:                                              ; preds = %13
  ret void

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %128 = load i32, i32* %.0..0..0.21, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.6, align 4
  %133 = add i32 %132, %131
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 %133, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %136, align 4
  br label %.backedge

139:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %140 = load i32, i32* %.0..0..0.15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* @ans, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2020622760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2020622760, label %4
    i32 -793781712, label %8
    i32 688171394, label %16
    i32 1268873848, label %18
    i32 1170975373, label %19
    i32 275895152, label %23
    i32 1262993742, label %33
    i32 234825675, label %50
    i32 657431877, label %51
    i32 48010630, label %53
    i32 -1186539662, label %63
    i32 -12258632, label %75
    i32 -1218363236, label %76
    i32 2145857595, label %81
    i32 348050049, label %85
    i32 1234219539, label %95
    i32 -1943964822, label %105
    i32 1514336681, label %106
    i32 746868094, label %107
    i32 -1590580051, label %112
    i32 -242596762, label %122
    i32 545242794, label %132
    i32 -634874821, label %142
    i32 2034711969, label %143
    i32 -1389863346, label %147
    i32 -81808315, label %155
    i32 -1880507386, label %158
    i32 -944387267, label %160
  ]

.backedge:                                        ; preds = %3, %160, %158, %155, %147, %142, %132, %122, %112, %107, %106, %105, %95, %85, %81, %76, %75, %63, %53, %51, %50, %33, %23, %19, %18, %16, %8, %4
  %.031.be = phi i64 [ %.031, %3 ], [ %.031, %160 ], [ %.031, %158 ], [ %157, %155 ], [ %.031, %147 ], [ %.031, %142 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %107 ], [ %.031, %106 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %81 ], [ %.031, %76 ], [ %.031, %75 ], [ %65, %63 ], [ %.031, %53 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %33 ], [ %.031, %23 ], [ %.031, %19 ], [ %.031, %18 ], [ %.031, %16 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %155 ], [ %.029, %147 ], [ %.029, %142 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %81 ], [ %.029, %76 ], [ %.029, %75 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %33 ], [ %.029, %23 ], [ %.029, %19 ], [ %.029, %18 ], [ %17, %16 ], [ %.029, %8 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %155 ], [ %.027, %147 ], [ %.027, %142 ], [ %.027, %132 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %105 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %81 ], [ %.027, %76 ], [ %.027, %75 ], [ %.027, %63 ], [ %.027, %53 ], [ %52, %51 ], [ %.027, %50 ], [ %.027, %33 ], [ %.027, %23 ], [ %.027, %19 ], [ 0, %18 ], [ %.027, %16 ], [ %.027, %8 ], [ %.027, %4 ]
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %160 ], [ %159, %158 ], [ 0, %155 ], [ %.025, %147 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.neg33, %95 ], [ %.025, %85 ], [ %.025, %81 ], [ %.025, %76 ], [ %.025, %75 ], [ 0, %63 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %19 ], [ %.025, %18 ], [ %.025, %16 ], [ %.025, %8 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %161, %160 ], [ %.023, %158 ], [ %.023, %155 ], [ %.023, %147 ], [ %.023, %142 ], [ %.neg, %132 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %107 ], [ 0, %106 ], [ %.023, %105 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %81 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %50 ], [ %.023, %33 ], [ %.023, %23 ], [ %.023, %19 ], [ %.023, %18 ], [ %.023, %16 ], [ %.023, %8 ], [ %.023, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 545242794, %160 ], [ 1234219539, %158 ], [ -1186539662, %155 ], [ 1262993742, %147 ], [ 746868094, %142 ], [ %141, %132 ], [ %131, %122 ], [ -242596762, %112 ], [ %111, %107 ], [ 746868094, %106 ], [ -1218363236, %105 ], [ %104, %95 ], [ %94, %85 ], [ 348050049, %81 ], [ %80, %76 ], [ -1218363236, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1170975373, %51 ], [ 657431877, %50 ], [ %49, %33 ], [ %32, %23 ], [ %22, %19 ], [ 1170975373, %18 ], [ -2020622760, %16 ], [ 688171394, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.029, %5
  %7 = select i1 %6, i32 -793781712, i32 1268873848
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.029 to i64
  %10 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = add i64 %14, %13
  store i64 %15, i64* %2, align 8
  br label %.backedge

16:                                               ; preds = %3
  %17 = add i32 %.029, 1
  br label %.backedge

18:                                               ; preds = %3
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %.027, %20
  %22 = select i1 %21, i32 275895152, i32 48010630
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1262993742, i32 -1389863346
  br label %.backedge

33:                                               ; preds = %3
  %34 = sext i32 %.027 to i64
  %35 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %35)
  %37 = load i32, i32* %35, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %1, align 8
  %40 = add i64 %39, %38
  store i64 %40, i64* %1, align 8
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 234825675, i32 -1389863346
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  %52 = add i32 %.027, 1
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1186539662, i32 -81808315
  br label %.backedge

63:                                               ; preds = %3
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -12258632, i32 -81808315
  br label %.backedge

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  %77 = trunc i64 %.031 to i32
  %78 = add i32 %77, 1
  %79 = icmp slt i32 %.025, %78
  %80 = select i1 %79, i32 2145857595, i32 1514336681
  br label %.backedge

81:                                               ; preds = %3
  %82 = sext i32 %.025 to i64
  %83 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %82
  store i32 0, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %3
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1234219539, i32 -1880507386
  br label %.backedge

95:                                               ; preds = %3
  %.neg33 = add i32 %.025, 1
  %96 = load i32, i32* @x.6, align 4
  %97 = load i32, i32* @y.7, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1943964822, i32 -1880507386
  br label %.backedge

105:                                              ; preds = %3
  br label %.backedge

106:                                              ; preds = %3
  call void @_Z15enumerate_hightv()
  call void @_Z14enumerate_widev()
  br label %.backedge

107:                                              ; preds = %3
  %108 = trunc i64 %.031 to i32
  %109 = add i32 %108, 1
  %110 = icmp slt i32 %.023, %109
  %111 = select i1 %110, i32 -1590580051, i32 2034711969
  br label %.backedge

112:                                              ; preds = %3
  %113 = sext i32 %.023 to i64
  %114 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %113
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %117, %115
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* @ans, align 8
  %121 = add i64 %120, %119
  store i64 %121, i64* @ans, align 8
  br label %.backedge

122:                                              ; preds = %3
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 545242794, i32 -944387267
  br label %.backedge

132:                                              ; preds = %3
  %.neg = add i32 %.023, 1
  %133 = load i32, i32* @x.6, align 4
  %134 = load i32, i32* @y.7, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -634874821, i32 -944387267
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  %144 = load i64, i64* @ans, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

147:                                              ; preds = %3
  %148 = sext i32 %.027 to i64
  %149 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %148
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %149)
  %151 = load i32, i32* %149, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %1, align 8
  %154 = add i64 %153, %152
  store i64 %154, i64* %1, align 8
  br label %.backedge

155:                                              ; preds = %3
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %157 = load i64, i64* %156, align 8
  br label %.backedge

158:                                              ; preds = %3
  %159 = add i32 %.025, 1
  br label %.backedge

160:                                              ; preds = %3
  %161 = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 206459307, i32 952729789
  %16 = select i1 %14, i32 1402640591, i32 952729789
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1033348681, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1033348681, label %18
    i32 1024414627, label %.outer.backedge
    i32 -677090793, label %.outer10.backedge
    i32 1402640591, label %21
    i32 206459307, label %22
    i32 -1193987625, label %23
    i32 952729789, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1024414627, i32 -677090793
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1193987625, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1402640591, %24 ], [ -1193987625, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -865647950, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -865647950, label %14
    i32 2027983337, label %17
    i32 519819280, label %28
    i32 -848691483, label %29
    i32 547280529, label %32
    i32 815767798, label %42
    i32 -1139242189, label %54
    i32 2023222758, label %56
    i32 1562139186, label %66
    i32 946520176, label %78
    i32 2058282023, label %80
    i32 29868842, label %90
    i32 1624747364, label %100
    i32 423825120, label %101
    i32 -1240174083, label %102
    i32 1326463716, label %104
    i32 -1597135594, label %105
    i32 -695152877, label %106
    i32 -665096012, label %107
  ]

.backedge:                                        ; preds = %13, %107, %106, %105, %104, %101, %100, %90, %80, %78, %66, %56, %54, %42, %32, %29, %28, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 29868842, %107 ], [ 1562139186, %106 ], [ 815767798, %105 ], [ 2027983337, %104 ], [ -848691483, %101 ], [ -1240174083, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %29 ], [ -848691483, %28 ], [ %27, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2027983337, i32 1326463716
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 519819280, i32 1326463716
  br label %.backedge

28:                                               ; preds = %13
  br label %.backedge

29:                                               ; preds = %13
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.not = icmp eq i32 %30, 0
  %31 = select i1 %.not, i32 -1240174083, i32 547280529
  br label %.backedge

32:                                               ; preds = %13
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 815767798, i32 -1597135594
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @n, align 4
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %2, align 1
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1139242189, i32 -1597135594
  br label %.backedge

54:                                               ; preds = %13
  %.0..0..0.4 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.4, i32 2023222758, i32 423825120
  br label %.backedge

56:                                               ; preds = %13
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1562139186, i32 -695152877
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @m, align 4
  %68 = icmp eq i32 %67, 0
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 946520176, i32 -695152877
  br label %.backedge

78:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.5, i32 2058282023, i32 423825120
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 29868842, i32 -665096012
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.10, align 4
  %92 = load i32, i32* @y.11, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1624747364, i32 -665096012
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  call void @_Z5solvev()
  br label %.backedge

102:                                              ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %103

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741824588.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
