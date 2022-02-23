; ModuleID = 'build_ollvm/programs/p02282/s934199215.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s934199215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pre = global [105 x i32] zeroinitializer, align 16
@in = global [105 x i32] zeroinitializer, align 16
@pos = local_unnamed_addr global i32 0, align 4
@printed = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934199215.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1785109020, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1785109020, label %19
    i32 -18746512, label %22
    i32 1816727488, label %41
    i32 3873568, label %43
    i32 -1529241931, label %53
    i32 -408215242, label %63
    i32 -1011724343, label %64
    i32 -1975525996, label %74
    i32 1325385974, label %90
    i32 1898708668, label %91
    i32 -669880637, label %96
    i32 -1209914805, label %104
    i32 2006826916, label %106
    i32 -701216239, label %107
    i32 643154364, label %110
    i32 -89719299, label %120
    i32 -147009739, label %144
    i32 546974649, label %145
    i32 -341663330, label %146
    i32 801379359, label %147
    i32 301921740, label %148
    i32 1627150014, label %154
  ]

.backedge:                                        ; preds = %18, %154, %148, %147, %146, %144, %120, %110, %107, %106, %104, %96, %91, %90, %74, %64, %63, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -89719299, %154 ], [ -1975525996, %148 ], [ -1529241931, %147 ], [ -18746512, %146 ], [ 546974649, %144 ], [ %143, %120 ], [ %119, %110 ], [ 1898708668, %107 ], [ -701216239, %106 ], [ 643154364, %104 ], [ %103, %96 ], [ %95, %91 ], [ 1898708668, %90 ], [ %89, %74 ], [ %73, %64 ], [ 546974649, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -18746512, i32 -341663330
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = sub i32 %28, %29
  %31 = icmp slt i32 %30, 1
  store i1 %31, i1* %3, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1816727488, i32 -341663330
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %42 = select i1 %.0..0..0.30, i32 3873568, i32 -1011724343
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1529241931, i32 801379359
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -408215242, i32 801379359
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1975525996, i32 301921740
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @pos, align 4
  %76 = add i32 %75, 1
  store i32 %76, i32* @pos, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %79, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %80, i32* %.0..0..0.23, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1325385974, i32 301921740
  br label %.backedge

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -669880637, i32 643154364
  br label %.backedge

96:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.25, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %101 = load i32, i32* %.0..0..0.14, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 -1209914805, i32 2006826916
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %105, i32* %.0..0..0.18, align 4
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.27, align 4
  %109 = add i32 %108, 1
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %109, i32* %.0..0..0.28, align 4
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -89719299, i32 1627150014
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z3dfsii(i32 %121, i32 %122)
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = add i32 %123, 1
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z3dfsii(i32 %124, i32 %125)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.15, align 4
  %127 = load i32, i32* @printed, align 4
  %128 = load i32, i32* @n, align 4
  %129 = add i32 %128, -1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 10, i32 32
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %126, i32 %131)
  %133 = load i32, i32* @printed, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* @printed, align 4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -147009739, i32 1627150014
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  ret void

146:                                              ; preds = %18
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @pos, align 4
  %.neg31 = add i32 %149, 1
  store i32 %.neg31, i32* @pos, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 %152, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.29, align 4
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3dfsii(i32 %155, i32 %156)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %157, 1
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.12, align 4
  call void @_Z3dfsii(i32 %.neg, i32 %158)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.17, align 4
  %160 = load i32, i32* @printed, align 4
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %161, -1
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 10, i32 32
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %159, i32 %164)
  %166 = load i32, i32* @printed, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* @printed, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1659468087, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1659468087, label %4
    i32 1260558312, label %8
    i32 -262743453, label %12
    i32 317769897, label %14
    i32 803258574, label %15
    i32 -716260628, label %25
    i32 628899068, label %37
    i32 -35597637, label %39
    i32 -1534324101, label %43
    i32 -1564332103, label %44
    i32 -383098848, label %46
  ]

.backedge:                                        ; preds = %3, %46, %43, %39, %37, %25, %15, %14, %12, %8, %4
  %.010.be = phi i32 [ %.010, %3 ], [ %.010, %46 ], [ %.010, %43 ], [ %.010, %39 ], [ %.010, %37 ], [ %.010, %25 ], [ %.010, %15 ], [ %.010, %14 ], [ %13, %12 ], [ %.010, %8 ], [ %.010, %4 ]
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %46 ], [ %.neg, %43 ], [ %.08, %39 ], [ %.08, %37 ], [ %.08, %25 ], [ %.08, %15 ], [ 0, %14 ], [ %.08, %12 ], [ %.08, %8 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -716260628, %46 ], [ 803258574, %43 ], [ -1534324101, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 803258574, %14 ], [ 1659468087, %12 ], [ -262743453, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.010, %5
  %7 = select i1 %6, i32 1260558312, i32 317769897
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.010 to i64
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @pre, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %3
  %13 = add i32 %.010, 1
  br label %.backedge

14:                                               ; preds = %3
  br label %.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -716260628, i32 -383098848
  br label %.backedge

25:                                               ; preds = %3
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %.08, %26
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 628899068, i32 -383098848
  br label %.backedge

37:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 -35597637, i32 -1564332103
  br label %.backedge

39:                                               ; preds = %3
  %40 = sext i32 %.08 to i64
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* @in, i64 0, i64 %40
  %42 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %41)
  br label %.backedge

43:                                               ; preds = %3
  %.neg = add i32 %.08, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @n, align 4
  tail call void @_Z3dfsii(i32 0, i32 %45)
  ret i32 0

46:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934199215.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 66407452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 66407452, label %11
    i32 1697737456, label %14
    i32 630645051, label %24
    i32 1393651020, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1697737456, i32 1393651020
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 630645051, i32 1393651020
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1697737456, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
