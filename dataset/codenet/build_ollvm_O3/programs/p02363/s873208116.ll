; ModuleID = 'build_ollvm/programs/p02363/s873208116.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s873208116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.WarshallFloyed = type { i32, [256 x [256 x i64]] }

$_ZN14WarshallFloyedC2Ei = comdat any

$_ZN14WarshallFloyed4initEv = comdat any

$_ZN14WarshallFloyed8add_edgeEiix = comdat any

$_ZN14WarshallFloyed15getShortestPathEv = comdat any

$_ZN14WarshallFloyed5printEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873208116.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.WarshallFloyed, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %11 = load i32, i32* %4, align 4
  call void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed* nonnull %6, i32 %11)
  call void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed* nonnull %6)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1993571043, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1993571043, label %13
    i32 -110510441, label %23
    i32 1363235576, label %35
    i32 -1638756750, label %37
    i32 232236165, label %43
    i32 1520737793, label %53
    i32 -1075396614, label %63
    i32 1330287663, label %64
    i32 -30331376, label %74
    i32 -37181992, label %85
    i32 -1979257387, label %86
    i32 329348164, label %96
    i32 -1759283134, label %108
    i32 1385494774, label %110
    i32 -1953773948, label %120
    i32 1744845422, label %134
    i32 1191221115, label %136
    i32 -1883357442, label %138
    i32 -248017488, label %139
    i32 836161447, label %141
    i32 -1155330270, label %142
    i32 1307536327, label %143
    i32 770700712, label %144
    i32 -1771596136, label %145
    i32 -4027112, label %147
    i32 533083701, label %148
  ]

.backedge:                                        ; preds = %12, %148, %147, %145, %144, %143, %141, %139, %138, %136, %134, %120, %110, %108, %96, %86, %85, %74, %64, %63, %53, %43, %37, %35, %23, %13
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %148 ], [ %.017, %147 ], [ %.017, %145 ], [ %.neg, %144 ], [ %.017, %143 ], [ %.017, %141 ], [ %.017, %139 ], [ %.017, %138 ], [ %.017, %136 ], [ %.017, %134 ], [ %.017, %120 ], [ %.017, %110 ], [ %.017, %108 ], [ %.017, %96 ], [ %.017, %86 ], [ %.017, %85 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %63 ], [ %.neg21, %53 ], [ %.017, %43 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %148 ], [ %.015, %147 ], [ 0, %145 ], [ %.015, %144 ], [ %.015, %143 ], [ %.015, %141 ], [ %140, %139 ], [ %.015, %138 ], [ %.015, %136 ], [ %.015, %134 ], [ %.015, %120 ], [ %.015, %110 ], [ %.015, %108 ], [ %.015, %96 ], [ %.015, %86 ], [ %.015, %85 ], [ 0, %74 ], [ %.015, %64 ], [ %.015, %63 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %23 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1953773948, %148 ], [ 329348164, %147 ], [ -30331376, %145 ], [ 1520737793, %144 ], [ -110510441, %143 ], [ -1155330270, %141 ], [ -1979257387, %139 ], [ -248017488, %138 ], [ -1155330270, %136 ], [ %135, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1979257387, %85 ], [ %84, %74 ], [ %73, %64 ], [ -1993571043, %63 ], [ %62, %53 ], [ %52, %43 ], [ 232236165, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -110510441, i32 1307536327
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %.017, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1363235576, i32 1307536327
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 -1638756750, i32 1330287663
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i64* nonnull %9)
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i64, i64* %9, align 8
  %42 = call zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed* nonnull %6, i32 %39, i32 %40, i64 %41)
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1520737793, i32 770700712
  br label %.backedge

53:                                               ; preds = %12
  %.neg21 = add i32 %.017, 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1075396614, i32 770700712
  br label %.backedge

63:                                               ; preds = %12
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -30331376, i32 -1771596136
  br label %.backedge

74:                                               ; preds = %12
  %75 = call zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* nonnull %6)
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -37181992, i32 -1771596136
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 329348164, i32 -4027112
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = icmp slt i32 %.015, %97
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1759283134, i32 -4027112
  br label %.backedge

108:                                              ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.13, i32 1385494774, i32 836161447
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1953773948, i32 533083701
  br label %.backedge

120:                                              ; preds = %12
  %121 = sext i32 %.015 to i64
  %122 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %6, i64 0, i32 1, i64 %121, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %123, 0
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1744845422, i32 533083701
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.14, i32 1191221115, i32 -1883357442
  br label %.backedge

136:                                              ; preds = %12
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  %140 = add i32 %.015, 1
  br label %.backedge

141:                                              ; preds = %12
  call void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed* nonnull %6)
  br label %.backedge

142:                                              ; preds = %12
  ret i32 0

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %.neg = add i32 %.017, 1
  br label %.backedge

145:                                              ; preds = %12
  %146 = call zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* nonnull %6)
  br label %.backedge

147:                                              ; preds = %12
  br label %.backedge

148:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed* %0, i32 %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.WarshallFloyed*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2102137096, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2102137096, label %16
    i32 -34168845, label %19
    i32 -913145635, label %31
    i32 1088303002, label %32
    i32 -397177990, label %38
    i32 -940227824, label %39
    i32 -861016357, label %49
    i32 -1571697760, label %63
    i32 -579351820, label %65
    i32 -746844932, label %70
    i32 -63962315, label %80
    i32 -410256610, label %95
    i32 -1650843589, label %96
    i32 292892729, label %102
    i32 -1356417992, label %112
    i32 -1067588516, label %122
    i32 -543936238, label %123
    i32 -791007763, label %126
    i32 1070078972, label %127
    i32 -596117163, label %137
    i32 -586447692, label %149
    i32 -576872774, label %150
    i32 1163321325, label %151
    i32 1337104248, label %152
    i32 87839656, label %153
    i32 669652727, label %159
    i32 1314771628, label %160
  ]

.backedge:                                        ; preds = %15, %160, %159, %153, %152, %151, %149, %137, %127, %126, %123, %122, %112, %102, %96, %95, %80, %70, %65, %63, %49, %39, %38, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -596117163, %160 ], [ -1356417992, %159 ], [ -63962315, %153 ], [ -861016357, %152 ], [ -34168845, %151 ], [ 1088303002, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1070078972, %126 ], [ -940227824, %123 ], [ -543936238, %122 ], [ %121, %112 ], [ %111, %102 ], [ 292892729, %96 ], [ 292892729, %95 ], [ %94, %80 ], [ %79, %70 ], [ %69, %65 ], [ %64, %63 ], [ %62, %49 ], [ %48, %39 ], [ -940227824, %38 ], [ %37, %32 ], [ 1088303002, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -34168845, i32 1163321325
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -913145635, i32 1163321325
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.21 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %34 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.21, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -397177990, i32 -576872774
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -861016357, i32 1337104248
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %51 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.22, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %50, %52
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1571697760, i32 1337104248
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.27, i32 -579351820, i32 -791007763
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -746844932, i32 -1650843589
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.9, align 4
  %72 = load i32, i32* @y.10, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -63962315, i32 87839656
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.23 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.23, i64 0, i32 1, i64 %82, i64 %84
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -410256610, i32 87839656
  br label %.backedge

95:                                               ; preds = %15
  br label %.backedge

96:                                               ; preds = %15
  %.0..0..0.24 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %97 = load i32, i32* %.0..0..0.6, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.24, i64 0, i32 1, i64 %98, i64 %100
  store i64 100000000000000, i64* %101, align 8
  br label %.backedge

102:                                              ; preds = %15
  %103 = load i32, i32* @x.9, align 4
  %104 = load i32, i32* @y.10, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1356417992, i32 669652727
  br label %.backedge

112:                                              ; preds = %15
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1067588516, i32 669652727
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.17, align 4
  %125 = add i32 %124, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.18, align 4
  br label %.backedge

126:                                              ; preds = %15
  br label %.backedge

127:                                              ; preds = %15
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -596117163, i32 1314771628
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.7, align 4
  %139 = add i32 %138, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %139, i32* %.0..0..0.8, align 4
  %140 = load i32, i32* @x.9, align 4
  %141 = load i32, i32* @y.10, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -586447692, i32 1314771628
  br label %.backedge

149:                                              ; preds = %15
  br label %.backedge

150:                                              ; preds = %15
  ret void

151:                                              ; preds = %15
  br label %.backedge

152:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  br label %.backedge

153:                                              ; preds = %15
  %.0..0..0.26 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.9, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.20, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.26, i64 0, i32 1, i64 %155, i64 %157
  store i64 0, i64* %158, align 8
  br label %.backedge

159:                                              ; preds = %15
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.10, align 4
  %162 = add i32 %161, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %162, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca %class.WarshallFloyed*, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %7, align 8
  %.0..0..0.8 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %7, align 8
  %8 = sext i32 %1 to i64
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.8, i64 0, i32 1, i64 %8, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  %.01215 = phi i1 [ undef, %4 ], [ %.01215.be, %.backedge ]
  %.012 = phi i1 [ undef, %4 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -751170436, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -751170436, label %13
    i32 -2132975864, label %15
    i32 -2144790653, label %25
    i32 426853659, label %35
    i32 -236476842, label %36
    i32 829394087, label %38
    i32 1147909875, label %48
    i32 -1006504946, label %58
    i32 -1244020871, label %59
    i32 297086686, label %60
  ]

.backedge:                                        ; preds = %12, %60, %59, %48, %38, %36, %35, %25, %15, %13
  %.01215.be = phi i1 [ %.01215, %12 ], [ %.01215, %60 ], [ %.01215, %59 ], [ %.012, %48 ], [ %.01215, %38 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %25 ], [ %.01215, %15 ], [ %.01215, %13 ]
  %.012.be = phi i1 [ %.012, %12 ], [ %.012, %60 ], [ false, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ true, %36 ], [ %.012, %35 ], [ false, %25 ], [ %.012, %15 ], [ %.012, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1147909875, %60 ], [ -2144790653, %59 ], [ %57, %48 ], [ %47, %38 ], [ 829394087, %36 ], [ 829394087, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.10, 100000000000000
  %14 = select i1 %.not, i32 -236476842, i32 -2132975864
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.11, align 4
  %17 = load i32, i32* @y.12, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2144790653, i32 -1244020871
  br label %.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 426853659, i32 -1244020871
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0.9 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %7, align 8
  %37 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.9, i64 0, i32 1, i64 %8, i64 %9
  store i64 %3, i64* %37, align 8
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* @x.11, align 4
  %40 = load i32, i32* @y.12, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1147909875, i32 297086686
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i32, i32* @x.11, align 4
  %50 = load i32, i32* @y.12, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1006504946, i32 297086686
  br label %.backedge

58:                                               ; preds = %12
  store i1 %.01215, i1* %5, align 1
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  ret i1 %.0..0..0.11

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %class.WarshallFloyed*, align 8
  %4 = alloca i64, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.029 = phi i32 [ 0, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -144948801, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -144948801, label %6
    i32 -1898436378, label %11
    i32 22063615, label %12
    i32 200066821, label %17
    i32 1825143151, label %18
    i32 -1034229358, label %28
    i32 -416116515, label %41
    i32 -1839120760, label %43
    i32 564700045, label %56
    i32 -1454230549, label %57
    i32 1556884563, label %58
    i32 -2053578028, label %60
    i32 11210514, label %61
    i32 106749962, label %63
    i32 -53575602, label %64
  ]

.backedge:                                        ; preds = %5, %64, %61, %60, %58, %57, %56, %43, %41, %28, %18, %17, %12, %11, %6
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %64 ], [ %62, %61 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %17 ], [ %.029, %12 ], [ %.029, %11 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %64 ], [ %.027, %61 ], [ %.027, %60 ], [ %59, %58 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %17 ], [ %.027, %12 ], [ 0, %11 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %64 ], [ %.025, %61 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %57 ], [ %.neg, %56 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %28 ], [ %.025, %18 ], [ 0, %17 ], [ %.025, %12 ], [ %.025, %11 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1034229358, %64 ], [ -144948801, %61 ], [ 11210514, %60 ], [ 22063615, %58 ], [ 1556884563, %57 ], [ 1825143151, %56 ], [ 564700045, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ 1825143151, %17 ], [ %16, %12 ], [ 22063615, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.16 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %7 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.16, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %.029, %8
  %10 = select i1 %9, i32 -1898436378, i32 106749962
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.17 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %13 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.17, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %.027, %14
  %16 = select i1 %15, i32 200066821, i32 -2053578028
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1034229358, i32 -53575602
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.18 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %29 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.18, i64 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %.025, %30
  store i1 %31, i1* %2, align 1
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -416116515, i32 -53575602
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %42 = select i1 %.0..0..0.24, i32 -1839120760, i32 -1454230549
  br label %.backedge

43:                                               ; preds = %5
  %.0..0..0.19 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %44 = sext i32 %.027 to i64
  %45 = sext i32 %.025 to i64
  %46 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.19, i64 0, i32 1, i64 %44, i64 %45
  %.0..0..0.20 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %47 = sext i32 %.029 to i64
  %48 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.20, i64 0, i32 1, i64 %44, i64 %47
  %49 = load i64, i64* %48, align 8
  %.0..0..0.21 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %50 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.21, i64 0, i32 1, i64 %47, i64 %45
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %49
  store i64 %52, i64* %4, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %4)
  %54 = load i64, i64* %53, align 8
  %.0..0..0.22 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %55 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.22, i64 0, i32 1, i64 %44, i64 %45
  store i64 %54, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %5
  %.neg = add i32 %.025, 1
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = add i32 %.027, 1
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = add i32 %.029, 1
  br label %.backedge

63:                                               ; preds = %5
  ret i1 true

64:                                               ; preds = %5
  %.0..0..0.23 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %class.WarshallFloyed*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 288323731, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 288323731, label %17
    i32 288325030, label %20
    i32 -1061151525, label %32
    i32 2055883001, label %33
    i32 -1714789875, label %43
    i32 264511687, label %57
    i32 -1335943620, label %59
    i32 301103881, label %60
    i32 -1625305297, label %66
    i32 1645367909, label %76
    i32 1101498181, label %93
    i32 445323778, label %95
    i32 707135435, label %103
    i32 1342405264, label %117
    i32 -1102901, label %118
    i32 -629755632, label %128
    i32 810564100, label %140
    i32 -2047117335, label %141
    i32 710370085, label %142
    i32 -1245640694, label %152
    i32 275626051, label %163
    i32 -1686155094, label %164
    i32 1295293761, label %165
    i32 -1833223622, label %166
    i32 -891876659, label %167
    i32 -1037203540, label %168
    i32 -1822562996, label %171
  ]

.backedge:                                        ; preds = %16, %171, %168, %167, %166, %165, %163, %152, %142, %141, %140, %128, %118, %117, %103, %95, %93, %76, %66, %60, %59, %57, %43, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1245640694, %171 ], [ -629755632, %168 ], [ 1645367909, %167 ], [ -1714789875, %166 ], [ 288325030, %165 ], [ 2055883001, %163 ], [ %162, %152 ], [ %151, %142 ], [ 710370085, %141 ], [ 301103881, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1102901, %117 ], [ 1342405264, %103 ], [ 1342405264, %95 ], [ %94, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %60 ], [ 301103881, %59 ], [ %58, %57 ], [ %56, %43 ], [ %42, %33 ], [ 2055883001, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 288325030, i32 1295293761
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1061151525, i32 1295293761
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = load i32, i32* @x.15, align 4
  %35 = load i32, i32* @y.16, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1714789875, i32 -1833223622
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  %45 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.23, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp slt i32 %44, %46
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.15, align 4
  %49 = load i32, i32* @y.16, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 264511687, i32 -1833223622
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.31, i32 -1335943620, i32 -1686155094
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.24 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  %62 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.24, i64 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -1625305297, i32 -2047117335
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.15, align 4
  %68 = load i32, i32* @y.16, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1645367909, i32 -891876659
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.25 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.4, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.25, i64 0, i32 1, i64 %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp sgt i64 %82, 1999999999
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.15, align 4
  %85 = load i32, i32* @y.16, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1101498181, i32 -891876659
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.32, i32 445323778, i32 707135435
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.26 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  %97 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.26, i64 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, -1
  %100 = icmp eq i32 %96, %99
  %101 = select i1 %100, i32 10, i32 32
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.27 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.5, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.27, i64 0, i32 1, i64 %105, i64 %107
  %109 = load i64, i64* %108, align 8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.28 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  %111 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %.0..0..0.28, i64 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, -1
  %114 = icmp eq i32 %110, %113
  %115 = select i1 %114, i32 10, i32 32
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 %109, i32 %115)
  br label %.backedge

117:                                              ; preds = %16
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.15, align 4
  %120 = load i32, i32* @y.16, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -629755632, i32 -1037203540
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = add i32 %129, 1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.19, align 4
  %131 = load i32, i32* @x.15, align 4
  %132 = load i32, i32* @y.16, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 810564100, i32 -1037203540
  br label %.backedge

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* @x.15, align 4
  %144 = load i32, i32* @y.16, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1245640694, i32 -1822562996
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %153, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %154 = load i32, i32* @x.15, align 4
  %155 = load i32, i32* @y.16, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 275626051, i32 -1822562996
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  ret void

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.30 = load volatile %class.WarshallFloyed*, %class.WarshallFloyed** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.21, align 4
  %170 = add i32 %169, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %170, i32* %.0..0..0.22, align 4
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.10, align 4
  %173 = add i32 %172, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %173, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 707020736, i32 -358442122
  %16 = select i1 %14, i32 2123544682, i32 -358442122
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1458844574, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1458844574, label %18
    i32 1564172698, label %.outer10.backedge
    i32 2123544682, label %.outer.backedge
    i32 707020736, label %21
    i32 -139317783, label %22
    i32 576603190, label %23
    i32 -358442122, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1564172698, i32 -139317783
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 576603190, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 576603190, %22 ], [ 2123544682, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873208116.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
