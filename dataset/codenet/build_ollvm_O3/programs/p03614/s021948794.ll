; ModuleID = 'build_ollvm/programs/p03614/s021948794.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s021948794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@val = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s021948794.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 809875306, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 809875306, label %11
    i32 1267340933, label %14
    i32 1893768806, label %25
    i32 1702568750, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1267340933, i32 1702568750
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1893768806, i32 1702568750
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1267340933, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 621578877, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 621578877, label %16
    i32 1566913874, label %19
    i32 1965483410, label %34
    i32 -2104489247, label %35
    i32 -762657419, label %39
    i32 1234994404, label %44
    i32 1545304555, label %47
    i32 -1511307962, label %48
    i32 2092716867, label %52
    i32 2085964924, label %59
    i32 395233476, label %64
    i32 -728374230, label %71
    i32 1884369691, label %81
    i32 751504250, label %93
    i32 1693128593, label %94
    i32 -1440502533, label %104
    i32 -1434017493, label %117
    i32 1784704107, label %119
    i32 954377617, label %127
    i32 -1697891307, label %128
    i32 -1371929685, label %129
    i32 1779339291, label %139
    i32 -1858169312, label %151
    i32 -1072703652, label %152
    i32 -902933477, label %155
    i32 -2025266894, label %157
    i32 -1648101084, label %159
    i32 -1322614530, label %160
  ]

.backedge:                                        ; preds = %15, %160, %159, %157, %155, %151, %139, %129, %128, %127, %119, %117, %104, %94, %93, %81, %71, %64, %59, %52, %48, %47, %44, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1779339291, %160 ], [ -1440502533, %159 ], [ 1884369691, %157 ], [ 1566913874, %155 ], [ -1511307962, %151 ], [ %150, %139 ], [ %138, %129 ], [ -1371929685, %128 ], [ -1697891307, %127 ], [ 954377617, %119 ], [ %118, %117 ], [ %116, %104 ], [ %103, %94 ], [ -1697891307, %93 ], [ %92, %81 ], [ %80, %71 ], [ -728374230, %64 ], [ %63, %59 ], [ %58, %52 ], [ %51, %48 ], [ -1511307962, %47 ], [ -2104489247, %44 ], [ 1234994404, %39 ], [ %38, %35 ], [ -2104489247, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1566913874, i32 -902933477
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = call i32 @_ZN5utils3nxiEv()
  store i32 %24, i32* @n, align 4
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1965483410, i32 -902933477
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %36, %37
  %38 = select i1 %.not38, i32 1545304555, i32 -762657419
  br label %.backedge

39:                                               ; preds = %15
  %40 = call i32 @_ZN5utils3nxiEv()
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = add i32 %45, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %46, i32* %.0..0..0.6, align 4
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.14, align 4
  %50 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %49, %50
  %51 = select i1 %.not37, i32 -1072703652, i32 2092716867
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.not = icmp eq i32 %53, %57
  %58 = select i1 %.not, i32 1693128593, i32 2085964924
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 395233476, i32 -728374230
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %65 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.30, align 4
  %.neg36.neg = add i32 %65, 1
  %67 = sub i32 %.neg36.neg, %66
  %68 = ashr i32 %67, 1
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = add i32 %69, %68
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %70, i32* %.0..0..0.9, align 4
  br label %.backedge

71:                                               ; preds = %15
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1884369691, i32 -2025266894
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.19, align 4
  %83 = add i32 %82, 1
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %83, i32* %.0..0..0.31, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 751504250, i32 -2025266894
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1440502533, i32 -1648101084
  br label %.backedge

104:                                              ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.20, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp eq i32 %105, %106
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1434017493, i32 -1648101084
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.34, i32 1784704107, i32 954377617
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %122 = add i32 %120, 2
  %123 = sub i32 %122, %121
  %124 = ashr i32 %123, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.10, align 4
  %126 = add i32 %125, %124
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %126, i32* %.0..0..0.11, align 4
  br label %.backedge

127:                                              ; preds = %15
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1779339291, i32 -1322614530
  br label %.backedge

139:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.22, align 4
  %141 = add i32 %140, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.23, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1858169312, i32 -1322614530
  br label %.backedge

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.12, align 4
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %153)
  ret i32 0

155:                                              ; preds = %15
  %156 = call i32 @_ZN5utils3nxiEv()
  store i32 %156, i32* @n, align 4
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.24, align 4
  %.neg35 = add i32 %158, 1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %.neg35, i32* %.0..0..0.33, align 4
  br label %.backedge

159:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %161, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.27, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -1419476489, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i1 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i1 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1419476489, label %6
    i32 1005598189, label %11
    i32 -423086293, label %21
    i32 -1500958288, label %32
    i32 437879598, label %34
    i32 -2080334526, label %44
    i32 396691619, label %55
    i32 1139526809, label %56
    i32 -1654844886, label %58
    i32 -1428030141, label %59
    i32 -1026236578, label %62
    i32 149057989, label %66
    i32 -1654612610, label %68
    i32 1505294641, label %78
    i32 -116902947, label %95
    i32 1738435589, label %97
    i32 1074243765, label %107
    i32 1820953504, label %118
    i32 -1603849811, label %119
    i32 1578694273, label %121
    i32 14742600, label %122
    i32 -1873018683, label %125
    i32 -323238191, label %127
    i32 -1135230810, label %128
    i32 877695407, label %129
    i32 -406972768, label %130
    i32 1159541770, label %131
    i32 1832829044, label %138
  ]

.backedge:                                        ; preds = %5, %138, %131, %130, %129, %127, %125, %122, %121, %119, %118, %107, %97, %95, %78, %68, %66, %62, %59, %58, %56, %55, %44, %34, %32, %21, %11, %6
  %.034.be = phi i32 [ %.034, %5 ], [ %.034, %138 ], [ %135, %131 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %127 ], [ %.034, %125 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %95 ], [ %82, %78 ], [ %.034, %68 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %56 ], [ %.034, %55 ], [ %.034, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %6 ]
  %.032.be = phi i8 [ %.032, %5 ], [ %.032, %138 ], [ %137, %131 ], [ %.032, %130 ], [ %.032, %129 ], [ %.032, %127 ], [ %.032, %125 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %95 ], [ %84, %78 ], [ %.032, %68 ], [ %.032, %66 ], [ %64, %62 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %56 ], [ %.032, %55 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %21 ], [ %.032, %11 ], [ %8, %6 ]
  %.030.be = phi i8 [ %.030, %5 ], [ %.030, %138 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %129 ], [ %.030, %127 ], [ %.030, %125 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %95 ], [ %.030, %78 ], [ %.030, %68 ], [ %67, %66 ], [ %.030, %62 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %6 ]
  %.028.be = phi i32 [ %.028, %5 ], [ 1074243765, %138 ], [ 1505294641, %131 ], [ -2080334526, %130 ], [ -423086293, %129 ], [ -1135230810, %127 ], [ -1135230810, %125 ], [ %124, %122 ], [ -1654612610, %121 ], [ %120, %119 ], [ -1603849811, %118 ], [ %117, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %78 ], [ %77, %68 ], [ -1654612610, %66 ], [ 149057989, %62 ], [ %61, %59 ], [ -1419476489, %58 ], [ %57, %56 ], [ 1139526809, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %6 ]
  %.026.be = phi i1 [ %.026, %5 ], [ %.026, %138 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %127 ], [ %.026, %125 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %66 ], [ %.026, %62 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %56 ], [ %.0..0..0.19, %55 ], [ %.026, %44 ], [ %.026, %34 ], [ false, %32 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %6 ]
  %.024.be = phi i1 [ %.024, %5 ], [ %.024, %138 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %127 ], [ %.024, %125 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %107 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %66 ], [ %65, %62 ], [ false, %59 ], [ %.024, %58 ], [ %.024, %56 ], [ %.024, %55 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %6 ]
  %.022.be = phi i1 [ %.022, %5 ], [ %.022, %138 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %127 ], [ %.022, %125 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %119 ], [ %.0..0..0.21, %118 ], [ %.022, %107 ], [ %.022, %97 ], [ false, %95 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %66 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %138 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %129 ], [ %.034, %127 ], [ %126, %125 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = tail call i32 @getchar()
  %8 = trunc i32 %7 to i8
  %9 = icmp sgt i8 %8, 57
  %10 = select i1 %9, i32 437879598, i32 1005598189
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -423086293, i32 877695407
  br label %.backedge

21:                                               ; preds = %5
  %22 = icmp slt i8 %.032, 48
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1500958288, i32 877695407
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.18, i32 437879598, i32 1139526809
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2080334526, i32 -406972768
  br label %.backedge

44:                                               ; preds = %5
  %45 = icmp ne i8 %.032, 45
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 396691619, i32 -406972768
  br label %.backedge

55:                                               ; preds = %5
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  br label %.backedge

56:                                               ; preds = %5
  %57 = select i1 %.026, i32 -1654844886, i32 -1428030141
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = icmp eq i8 %.032, 45
  %61 = select i1 %60, i32 -1026236578, i32 149057989
  br label %.backedge

62:                                               ; preds = %5
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %65 = icmp ne i8 %64, 0
  br label %.backedge

66:                                               ; preds = %5
  %67 = zext i1 %.024 to i8
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1505294641, i32 1159541770
  br label %.backedge

78:                                               ; preds = %5
  %79 = mul nsw i32 %.034, 10
  %80 = sext i8 %.032 to i32
  %81 = add i32 %79, -48
  %82 = add i32 %81, %80
  %83 = tail call i32 @getchar()
  %84 = trunc i32 %83 to i8
  %85 = icmp sgt i8 %84, 47
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -116902947, i32 1159541770
  br label %.backedge

95:                                               ; preds = %5
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.20, i32 1738435589, i32 -1603849811
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1074243765, i32 1832829044
  br label %.backedge

107:                                              ; preds = %5
  %108 = icmp slt i8 %.032, 58
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1820953504, i32 1832829044
  br label %.backedge

118:                                              ; preds = %5
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  br label %.backedge

119:                                              ; preds = %5
  %120 = select i1 %.022, i32 1578694273, i32 14742600
  br label %.backedge

121:                                              ; preds = %5
  br label %.backedge

122:                                              ; preds = %5
  %123 = and i8 %.030, 1
  %.not = icmp eq i8 %123, 0
  %124 = select i1 %.not, i32 -323238191, i32 -1873018683
  br label %.backedge

125:                                              ; preds = %5
  %126 = sub i32 0, %.034
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  ret i32 %.0

129:                                              ; preds = %5
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = mul nsw i32 %.034, 10
  %133 = add i32 %132, -48
  %134 = sext i8 %.032 to i32
  %135 = add i32 %133, %134
  %136 = tail call i32 @getchar()
  %137 = trunc i32 %136 to i8
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s021948794.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
