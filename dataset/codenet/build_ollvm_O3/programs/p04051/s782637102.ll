; ModuleID = 'build_ollvm/programs/p04051/s782637102.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s782637102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

$_Z3addRii = comdat any

$_Z3decRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782637102.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 239276712, i32 -2018727376
  %12 = select i1 %10, i32 -2054273285, i32 -2018727376
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1009416942, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1009416942, label %14
    i32 -1634136511, label %16
    i32 1494143486, label %19
    i32 -2054273285, label %20
    i32 239276712, label %26
    i32 1733258530, label %27
    i32 -1204285854, label %33
    i32 -2018727376, label %34
  ]

.backedge:                                        ; preds = %13, %34, %27, %26, %20, %19, %16, %14
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %34 ], [ %31, %27 ], [ %.015, %26 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %34 ], [ %32, %27 ], [ %.013, %26 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i32 [ %.011, %13 ], [ %39, %34 ], [ %.011, %27 ], [ %.011, %26 ], [ %25, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2054273285, %34 ], [ -1009416942, %27 ], [ 1733258530, %26 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i32 %.013, 0
  %15 = select i1 %.not17, i32 -1204285854, i32 -1634136511
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.013, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 1733258530, i32 1494143486
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = sext i32 %.011 to i64
  %22 = sext i32 %.015 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %13
  br label %.backedge

27:                                               ; preds = %13
  %28 = sext i32 %.015 to i64
  %29 = mul nsw i64 %28, %28
  %30 = urem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = ashr i32 %.013, 1
  br label %.backedge

33:                                               ; preds = %13
  ret i32 %.011

34:                                               ; preds = %13
  %35 = sext i32 %.011 to i64
  %36 = sext i32 %.015 to i64
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5predoi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 110428226, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 110428226, label %15
    i32 46606740, label %18
    i32 -166961477, label %31
    i32 -1901165871, label %32
    i32 -1527147223, label %36
    i32 -766285041, label %46
    i32 -1590629606, label %70
    i32 -778741168, label %71
    i32 -1964047410, label %74
    i32 -980529394, label %84
    i32 -534424968, label %88
    i32 -2105180452, label %98
    i32 -1474568370, label %122
    i32 623261973, label %123
    i32 -1713848110, label %133
    i32 -239974586, label %144
    i32 -1870450832, label %145
    i32 652159056, label %155
    i32 -717294296, label %165
    i32 -759349278, label %166
    i32 -1542711484, label %167
    i32 -1826362434, label %182
    i32 1930885971, label %197
    i32 898291178, label %200
  ]

.backedge:                                        ; preds = %14, %200, %197, %182, %167, %166, %155, %145, %144, %133, %123, %122, %98, %88, %84, %74, %71, %70, %46, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 652159056, %200 ], [ -1713848110, %197 ], [ -2105180452, %182 ], [ -766285041, %167 ], [ 46606740, %166 ], [ %164, %155 ], [ %154, %145 ], [ -980529394, %144 ], [ %143, %133 ], [ %132, %123 ], [ 623261973, %122 ], [ %121, %98 ], [ %97, %88 ], [ %87, %84 ], [ -980529394, %74 ], [ -1901165871, %71 ], [ -778741168, %70 ], [ %69, %46 ], [ %45, %36 ], [ %35, %32 ], [ -1901165871, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 46606740, i32 -759349278
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -166961477, i32 -759349278
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %.not = icmp sgt i32 %33, %34
  %35 = select i1 %.not, i32 -1964047410, i32 -1527147223
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -766285041, i32 -1542711484
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.9, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1590629606, i32 -1542711484
  br label %.backedge

70:                                               ; preds = %14
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = add i32 %72, 1
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 %73, i32* %.0..0..0.13, align 4
  br label %.backedge

74:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @_Z3Powii(i32 %78, i32 1000000005)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %83, i32* %.0..0..0.17, align 4
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.18, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -534424968, i32 -1870450832
  br label %.backedge

88:                                               ; preds = %14
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2105180452, i32 -1826362434
  br label %.backedge

98:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %99 = load i32, i32* %.0..0..0.19, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %103
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1474568370, i32 -1826362434
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1713848110, i32 1930885971
  br label %.backedge

133:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %134, -1
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -239974586, i32 1930885971
  br label %.backedge

144:                                              ; preds = %14
  br label %.backedge

145:                                              ; preds = %14
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 652159056, i32 898291178
  br label %.backedge

155:                                              ; preds = %14
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -717294296, i32 898291178
  br label %.backedge

165:                                              ; preds = %14
  ret void

166:                                              ; preds = %14
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.14, align 4
  %169 = add i32 %168, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.15, align 4
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %173
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.16, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  br label %.backedge

182:                                              ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %183 = load i32, i32* %.0..0..0.24, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %188 = load i32, i32* %.0..0..0.25, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %187
  %191 = srem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.26, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %195
  store i32 %192, i32* %196, align 4
  br label %.backedge

197:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %198 = load i32, i32* %.0..0..0.27, align 4
  %199 = add i32 %198, -1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %199, i32* %.0..0..0.28, align 4
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8020 x i32], [8020 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 194066942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 194066942, label %5
    i32 -1111348753, label %8
    i32 -1113209961, label %20
    i32 743041604, label %30
    i32 -1406643985, label %41
    i32 1295341381, label %42
    i32 -1038033749, label %43
    i32 238683964, label %46
    i32 1636699948, label %47
    i32 -640223672, label %57
    i32 -2082118392, label %68
    i32 -801994361, label %70
    i32 1340876788, label %72
    i32 1233390202, label %82
    i32 419151394, label %99
    i32 509486856, label %100
    i32 1539727847, label %102
    i32 -545960441, label %110
    i32 1112397729, label %111
    i32 1401786345, label %113
    i32 1873265761, label %114
    i32 2107404841, label %116
    i32 -727569022, label %126
    i32 260528303, label %136
    i32 307147460, label %137
    i32 1498278058, label %147
    i32 -1391579388, label %159
    i32 1878196309, label %161
    i32 -550089438, label %179
    i32 402453951, label %181
    i32 -1322668559, label %191
    i32 -1504557936, label %207
    i32 1005045531, label %208
    i32 1199248819, label %209
    i32 -1129559672, label %210
    i32 -1338169880, label %218
    i32 -2053585243, label %219
    i32 -1077730441, label %220
  ]

.backedge:                                        ; preds = %4, %220, %219, %218, %210, %209, %208, %191, %181, %179, %161, %159, %147, %137, %136, %126, %116, %114, %113, %111, %110, %102, %100, %99, %82, %72, %70, %68, %57, %47, %46, %43, %42, %41, %30, %20, %8, %5
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %220 ], [ %.042, %219 ], [ %.042, %218 ], [ %.042, %210 ], [ %.042, %209 ], [ %.neg, %208 ], [ %.042, %191 ], [ %.042, %181 ], [ %.042, %179 ], [ %.042, %161 ], [ %.042, %159 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %114 ], [ %.042, %113 ], [ %.042, %111 ], [ %.042, %110 ], [ %.042, %102 ], [ %.042, %100 ], [ %.042, %99 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %46 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %41 ], [ %31, %30 ], [ %.042, %20 ], [ %.042, %8 ], [ %.042, %5 ]
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %210 ], [ %.040, %209 ], [ %.040, %208 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %179 ], [ %.040, %161 ], [ %.040, %159 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %116 ], [ %115, %114 ], [ %.040, %113 ], [ %.040, %111 ], [ %.040, %110 ], [ %.040, %102 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %46 ], [ %.040, %43 ], [ 0, %42 ], [ %.040, %41 ], [ %.040, %30 ], [ %.040, %20 ], [ %.040, %8 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %210 ], [ %.038, %209 ], [ %.038, %208 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %179 ], [ %.038, %161 ], [ %.038, %159 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %114 ], [ %.038, %113 ], [ %112, %111 ], [ %.038, %110 ], [ %.038, %102 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %70 ], [ %.038, %68 ], [ %.038, %57 ], [ %.038, %47 ], [ 0, %46 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %41 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %8 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %220 ], [ %.036, %219 ], [ 1, %218 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %191 ], [ %.036, %181 ], [ %180, %179 ], [ %.036, %161 ], [ %.036, %159 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %136 ], [ 1, %126 ], [ %.036, %116 ], [ %.036, %114 ], [ %.036, %113 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %102 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %82 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %68 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %46 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %41 ], [ %.036, %30 ], [ %.036, %20 ], [ %.036, %8 ], [ %.036, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1322668559, %220 ], [ 1498278058, %219 ], [ -727569022, %218 ], [ 1233390202, %210 ], [ -640223672, %209 ], [ 743041604, %208 ], [ %206, %191 ], [ %190, %181 ], [ 307147460, %179 ], [ -550089438, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ 307147460, %136 ], [ %135, %126 ], [ %125, %116 ], [ -1038033749, %114 ], [ 1873265761, %113 ], [ 1636699948, %111 ], [ 1112397729, %110 ], [ -545960441, %102 ], [ %101, %100 ], [ 509486856, %99 ], [ %98, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ 1636699948, %46 ], [ %45, %43 ], [ -1038033749, %42 ], [ 194066942, %41 ], [ %40, %30 ], [ %29, %20 ], [ -1113209961, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not46 = icmp sgt i32 %.042, %6
  %7 = select i1 %.not46, i32 1295341381, i32 -1111348753
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.042 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %9
  call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) %10)
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %9
  call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) %11)
  %12 = load i32, i32* %10, align 4
  %13 = sub i32 2001, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %11, align 4
  %16 = sub i32 2001, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4
  %.neg45 = add i32 %19, 1
  store i32 %.neg45, i32* %18, align 4
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 743041604, i32 1005045531
  br label %.backedge

30:                                               ; preds = %4
  %31 = add i32 %.042, 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1406643985, i32 1005045531
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = icmp slt i32 %.040, 4003
  %45 = select i1 %44, i32 238683964, i32 2107404841
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -640223672, i32 1199248819
  br label %.backedge

57:                                               ; preds = %4
  %58 = icmp slt i32 %.038, 4003
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2082118392, i32 1199248819
  br label %.backedge

68:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0., i32 -801994361, i32 1401786345
  br label %.backedge

70:                                               ; preds = %4
  %.not44 = icmp eq i32 %.040, 0
  %71 = select i1 %.not44, i32 509486856, i32 1340876788
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1233390202, i32 -1129559672
  br label %.backedge

82:                                               ; preds = %4
  %83 = sext i32 %.040 to i64
  %84 = sext i32 %.038 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %83, i64 %84
  %86 = add i32 %.040, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %87, i64 %84
  %89 = load i32, i32* %88, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %85, i32 %89)
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 419151394, i32 -1129559672
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %.not = icmp eq i32 %.038, 0
  %101 = select i1 %.not, i32 -545960441, i32 1539727847
  br label %.backedge

102:                                              ; preds = %4
  %103 = sext i32 %.040 to i64
  %104 = sext i32 %.038 to i64
  %105 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %103, i64 %104
  %106 = add i32 %.038, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %103, i64 %107
  %109 = load i32, i32* %108, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %105, i32 %109)
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i32 %.038, 1
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.040, 1
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -727569022, i32 -1338169880
  br label %.backedge

126:                                              ; preds = %4
  call void @_Z5predoi(i32 8000)
  store i32 0, i32* %3, align 4
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 260528303, i32 -1338169880
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @x.7, align 4
  %139 = load i32, i32* @y.8, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1498278058, i32 -2053585243
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %.036, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1391579388, i32 -2053585243
  br label %.backedge

159:                                              ; preds = %4
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.35, i32 1878196309, i32 402453951
  br label %.backedge

161:                                              ; preds = %4
  %162 = sext i32 %.036 to i64
  %163 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, 2001
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %162
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 2001
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %166, i64 %170
  %172 = load i32, i32* %171, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %3, i32 %172)
  %173 = load i32, i32* %163, align 4
  %174 = load i32, i32* %167, align 4
  %175 = add i32 %174, %173
  %176 = shl nsw i32 %175, 1
  %177 = shl nsw i32 %173, 1
  %178 = call i32 @_Z1Cii(i32 %176, i32 %177)
  call void @_Z3decRii(i32* nonnull dereferenceable(4) %3, i32 %178)
  br label %.backedge

179:                                              ; preds = %4
  %180 = add i32 %.036, 1
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1322668559, i32 -1077730441
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, 500000004
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %3, align 4
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %196)
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1504557936, i32 -1077730441
  br label %.backedge

207:                                              ; preds = %4
  ret i32 0

208:                                              ; preds = %4
  %.neg = add i32 %.042, 1
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  %211 = sext i32 %.040 to i64
  %212 = sext i32 %.038 to i64
  %213 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %211, i64 %212
  %214 = add i32 %.040, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %215, i64 %212
  %217 = load i32, i32* %216, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %213, i32 %217)
  br label %.backedge

218:                                              ; preds = %4
  call void @_Z5predoi(i32 8000)
  store i32 0, i32* %3, align 4
  br label %.backedge

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, 500000004
  %224 = srem i64 %223, 1000000007
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %3, align 4
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %225)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.015 = phi i8 [ %4, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -149021648, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -149021648, label %6
    i32 -1287958081, label %16
    i32 -740753845, label %27
    i32 1298458648, label %29
    i32 1882505757, label %32
    i32 -458565444, label %33
    i32 2096594027, label %43
    i32 1274149065, label %55
    i32 -850965222, label %56
    i32 -174851466, label %66
    i32 -1892028072, label %76
    i32 1411840732, label %77
    i32 -516362507, label %80
    i32 -606026685, label %88
    i32 -1870251597, label %98
    i32 1686925235, label %110
    i32 -1226334358, label %111
    i32 -967276990, label %112
    i32 692210562, label %115
    i32 62930952, label %116
  ]

.backedge:                                        ; preds = %5, %116, %115, %112, %111, %98, %88, %80, %77, %76, %66, %56, %55, %43, %33, %32, %29, %27, %16, %6
  %.015.be = phi i8 [ %.015, %5 ], [ %.015, %116 ], [ %.015, %115 ], [ %114, %112 ], [ %.015, %111 ], [ %.015, %98 ], [ %.015, %88 ], [ %87, %80 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %55 ], [ %45, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ %.013, %116 ], [ %.013, %115 ], [ %.013, %112 ], [ %.013, %111 ], [ %.013, %98 ], [ %.013, %88 ], [ %.013, %80 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %66 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %43 ], [ %.013, %33 ], [ -1, %32 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1870251597, %116 ], [ -174851466, %115 ], [ 2096594027, %112 ], [ -1287958081, %111 ], [ %109, %98 ], [ %97, %88 ], [ 1411840732, %80 ], [ %79, %77 ], [ 1411840732, %76 ], [ %75, %66 ], [ %65, %56 ], [ -149021648, %55 ], [ %54, %43 ], [ %42, %33 ], [ -458565444, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1287958081, i32 -1226334358
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.015 to i32
  %isdigittmp17 = add nsw i32 %17, -48
  %isdigit18 = icmp ugt i32 %isdigittmp17, 9
  store i1 %isdigit18, i1* %2, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -740753845, i32 -1226334358
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.12, i32 1298458648, i32 -850965222
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp eq i8 %.015, 45
  %31 = select i1 %30, i32 1882505757, i32 -458565444
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2096594027, i32 -967276990
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1274149065, i32 -967276990
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -174851466, i32 692210562
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1892028072, i32 692210562
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge

77:                                               ; preds = %5
  %78 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %78, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %79 = select i1 %isdigit, i32 -516362507, i32 -606026685
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* %0, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sext i8 %.015 to i32
  %84 = add nsw i32 %83, -48
  %85 = add i32 %84, %82
  store i32 %85, i32* %0, align 4
  %86 = tail call i32 @getchar()
  %87 = trunc i32 %86 to i8
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1870251597, i32 62930952
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* %0, align 4
  %100 = mul nsw i32 %99, %.013
  store i32 %100, i32* %0, align 4
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1686925235, i32 62930952
  br label %.backedge

110:                                              ; preds = %5
  ret void

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = tail call i32 @getchar()
  %114 = trunc i32 %113 to i8
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* %0, align 4
  %118 = mul nsw i32 %117, %.013
  store i32 %118, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.ph = phi i32 [ %11, %10 ], [ %5, %2 ]
  %.0.ph = phi i32 [ 1236583629, %10 ], [ -97899100, %2 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer, %7
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 -97899100, label %7
    i32 1817412358, label %10
    i32 1236583629, label %12
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, 1000000006
  %9 = select i1 %8, i32 1817412358, i32 1236583629
  br label %.outer5

10:                                               ; preds = %6
  %11 = add i32 %.ph, -1000000007
  store i32 %11, i32* %0, align 4
  br label %.outer

12:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %28, %2
  %.ph = phi i32 [ %29, %28 ], [ %5, %2 ]
  %.0.ph = phi i32 [ -183015875, %28 ], [ -1410566322, %2 ]
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -286401316, i32 2136107066
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1241468236, i32 2136107066
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %24

24:                                               ; preds = %.outer5, %24
  switch i32 %.0.ph6, label %24 [
    i32 -1410566322, label %25
    i32 2045076117, label %28
    i32 -183015875, label %.outer5.backedge
    i32 -1241468236, label %30
    i32 -286401316, label %31
    i32 2136107066, label %32
  ]

25:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32, i32* %3, align 4
  %26 = icmp slt i32 %.0..0..0.4, 0
  %27 = select i1 %26, i32 2045076117, i32 -183015875
  br label %.outer5.backedge

28:                                               ; preds = %24
  %29 = add i32 %.ph, 1000000007
  store i32 %29, i32* %0, align 4
  br label %.outer

30:                                               ; preds = %24
  br label %.outer5.backedge

31:                                               ; preds = %24
  ret void

32:                                               ; preds = %24
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %24, %32, %30, %25
  %.0.ph6.be = phi i32 [ %27, %25 ], [ %14, %30 ], [ -1241468236, %32 ], [ %23, %24 ]
  br label %.outer5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s782637102.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
