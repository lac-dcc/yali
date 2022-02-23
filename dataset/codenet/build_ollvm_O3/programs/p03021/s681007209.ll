; ModuleID = 'build_ollvm/programs/p03021/s681007209.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s681007209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.qq = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ss = global [2005 x i8] zeroinitializer, align 16
@e = local_unnamed_addr global [4010 x %struct.qq] zeroinitializer, align 16
@num = local_unnamed_addr global i32 0, align 4
@last = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@dep = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681007209.cpp, i8* null }]
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
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @num, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @num, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 0
  store i32 %0, i32* %6, align 4
  %7 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 1
  store i32 %1, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %5, i32 2
  store i32 %10, i32* %11, align 4
  store i32 %4, i32* %9, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z2DPii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %5
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %5
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @last, i64 0, i64 %5
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %5
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ 0, %2 ], [ %.be79, %.backedge ]
  %19 = phi i32 [ 0, %2 ], [ %.be80, %.backedge ]
  %20 = phi i32 [ 0, %2 ], [ %.be81, %.backedge ]
  %.074 = phi i32 [ 0, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ %14, %2 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %2 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ -2071933556, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2071933556, label %21
    i32 1494875024, label %23
    i32 -1406851751, label %29
    i32 582283611, label %39
    i32 757408082, label %49
    i32 1426308605, label %50
    i32 -1578348523, label %60
    i32 -232775774, label %93
    i32 -1281218580, label %95
    i32 1899870473, label %105
    i32 1365946333, label %115
    i32 1089076798, label %116
    i32 529016883, label %126
    i32 577568167, label %136
    i32 -690782350, label %137
    i32 -807578580, label %141
    i32 819140650, label %151
    i32 -139566309, label %168
    i32 -1259067084, label %170
    i32 -5749650, label %180
    i32 27369499, label %191
    i32 380411118, label %192
    i32 -1451441232, label %200
    i32 -1406261454, label %210
    i32 -178785420, label %220
    i32 -1771281354, label %221
    i32 2087722806, label %222
    i32 -1356593063, label %241
    i32 -709371579, label %242
    i32 -471223494, label %243
    i32 1128483578, label %244
    i32 1221060864, label %246
  ]

.backedge:                                        ; preds = %16, %246, %244, %243, %242, %241, %222, %221, %210, %200, %192, %191, %180, %170, %168, %151, %141, %137, %136, %126, %116, %115, %105, %95, %93, %60, %50, %49, %39, %29, %23, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %246 ], [ %17, %244 ], [ %17, %243 ], [ %17, %242 ], [ %17, %241 ], [ %233, %222 ], [ %17, %221 ], [ %17, %210 ], [ %17, %200 ], [ %17, %192 ], [ %17, %191 ], [ %17, %180 ], [ %17, %170 ], [ %17, %168 ], [ %17, %151 ], [ %17, %141 ], [ %17, %137 ], [ %17, %136 ], [ %17, %126 ], [ %17, %116 ], [ %17, %115 ], [ %17, %105 ], [ %17, %95 ], [ %17, %93 ], [ %71, %60 ], [ %17, %50 ], [ %17, %49 ], [ %17, %39 ], [ %17, %29 ], [ %17, %23 ], [ %17, %21 ]
  %.be79 = phi i32 [ %18, %16 ], [ %18, %246 ], [ %18, %244 ], [ %18, %243 ], [ %18, %242 ], [ %18, %241 ], [ %233, %222 ], [ %18, %221 ], [ %18, %210 ], [ %18, %200 ], [ %18, %192 ], [ %18, %191 ], [ %18, %180 ], [ %18, %170 ], [ %18, %168 ], [ %17, %151 ], [ %18, %141 ], [ %18, %137 ], [ %18, %136 ], [ %18, %126 ], [ %18, %116 ], [ %18, %115 ], [ %18, %105 ], [ %18, %95 ], [ %18, %93 ], [ %71, %60 ], [ %18, %50 ], [ %18, %49 ], [ %18, %39 ], [ %18, %29 ], [ %18, %23 ], [ %18, %21 ]
  %.be80 = phi i32 [ %19, %16 ], [ %19, %246 ], [ %19, %244 ], [ %19, %243 ], [ %19, %242 ], [ %19, %241 ], [ %233, %222 ], [ %19, %221 ], [ %19, %210 ], [ %19, %200 ], [ %19, %192 ], [ %19, %191 ], [ %18, %180 ], [ %19, %170 ], [ %19, %168 ], [ %17, %151 ], [ %19, %141 ], [ %19, %137 ], [ %19, %136 ], [ %19, %126 ], [ %19, %116 ], [ %19, %115 ], [ %19, %105 ], [ %19, %95 ], [ %19, %93 ], [ %71, %60 ], [ %19, %50 ], [ %19, %49 ], [ %19, %39 ], [ %19, %29 ], [ %19, %23 ], [ %19, %21 ]
  %.be81 = phi i32 [ %20, %16 ], [ %20, %246 ], [ %20, %244 ], [ %20, %243 ], [ %20, %242 ], [ %20, %241 ], [ %233, %222 ], [ %20, %221 ], [ %20, %210 ], [ %20, %200 ], [ %19, %192 ], [ %20, %191 ], [ %18, %180 ], [ %20, %170 ], [ %20, %168 ], [ %17, %151 ], [ %20, %141 ], [ %20, %137 ], [ %20, %136 ], [ %20, %126 ], [ %20, %116 ], [ %20, %115 ], [ %20, %105 ], [ %20, %95 ], [ %20, %93 ], [ %71, %60 ], [ %20, %50 ], [ %20, %49 ], [ %20, %39 ], [ %20, %29 ], [ %20, %23 ], [ %20, %21 ]
  %.074.be = phi i32 [ %.074, %16 ], [ %.074, %246 ], [ %.074, %244 ], [ %.074, %243 ], [ %.074, %242 ], [ %.070, %241 ], [ %.074, %222 ], [ %.074, %221 ], [ %.074, %210 ], [ %.074, %200 ], [ %.074, %192 ], [ %.074, %191 ], [ %.074, %180 ], [ %.074, %170 ], [ %.074, %168 ], [ %.074, %151 ], [ %.074, %141 ], [ %.074, %137 ], [ %.074, %136 ], [ %.074, %126 ], [ %.074, %116 ], [ %.074, %115 ], [ %.070, %105 ], [ %.074, %95 ], [ %.074, %93 ], [ %.074, %60 ], [ %.074, %50 ], [ %.074, %49 ], [ %.074, %39 ], [ %.074, %29 ], [ %.074, %23 ], [ %.074, %21 ]
  %.072.be = phi i32 [ %.072, %16 ], [ %.072, %246 ], [ %.072, %244 ], [ %.072, %243 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %210 ], [ %.072, %200 ], [ %.072, %192 ], [ %.072, %191 ], [ %.072, %180 ], [ %.072, %170 ], [ %.072, %168 ], [ %.072, %151 ], [ %.072, %141 ], [ %140, %137 ], [ %.072, %136 ], [ %.072, %126 ], [ %.072, %116 ], [ %.072, %115 ], [ %.072, %105 ], [ %.072, %95 ], [ %.072, %93 ], [ %.072, %60 ], [ %.072, %50 ], [ %.072, %49 ], [ %.072, %39 ], [ %.072, %29 ], [ %.072, %23 ], [ %.072, %21 ]
  %.070.be = phi i32 [ %.070, %16 ], [ %.070, %246 ], [ %.070, %244 ], [ %.070, %243 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %210 ], [ %.070, %200 ], [ %.070, %192 ], [ %.070, %191 ], [ %.070, %180 ], [ %.070, %170 ], [ %.070, %168 ], [ %.070, %151 ], [ %.070, %141 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %126 ], [ %.070, %116 ], [ %.070, %115 ], [ %.070, %105 ], [ %.070, %95 ], [ %.070, %93 ], [ %.070, %60 ], [ %.070, %50 ], [ %.070, %49 ], [ %.070, %39 ], [ %.070, %29 ], [ %26, %23 ], [ %.070, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1406261454, %246 ], [ -5749650, %244 ], [ 819140650, %243 ], [ 529016883, %242 ], [ 1899870473, %241 ], [ -1578348523, %222 ], [ 582283611, %221 ], [ %219, %210 ], [ %209, %200 ], [ -1451441232, %192 ], [ -1451441232, %191 ], [ %190, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %151 ], [ %150, %141 ], [ -2071933556, %137 ], [ -690782350, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1089076798, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %60 ], [ %59, %50 ], [ -690782350, %49 ], [ %48, %39 ], [ %38, %29 ], [ %28, %23 ], [ %22, %21 ]
  br label %16

21:                                               ; preds = %16
  %.not = icmp eq i32 %.072, -1
  %22 = select i1 %.not, i32 -807578580, i32 1494875024
  br label %.backedge

23:                                               ; preds = %16
  %24 = sext i32 %.072 to i64
  %25 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %24, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, %1
  %28 = select i1 %27, i32 -1406851751, i32 1426308605
  br label %.backedge

29:                                               ; preds = %16
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 582283611, i32 -1771281354
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 757408082, i32 -1771281354
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1578348523, i32 2087722806
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* %15, align 4
  %62 = add i32 %61, 1
  %63 = sext i32 %.070 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %63
  store i32 %62, i32* %64, align 4
  tail call void @_Z2DPii(i32 %.070, i32 %0)
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %63
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, i32* %65, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %12, align 4
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %63
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %68
  store i32 %74, i32* %72, align 4
  %75 = load i32, i32* %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add i32 %77, %68
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* %72, align 4
  %80 = sext i32 %.074 to i64
  %81 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %79, %82
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -232775774, i32 2087722806
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0., i32 -1281218580, i32 1089076798
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1899870473, i32 -1356593063
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1365946333, i32 -1356593063
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 529016883, i32 -709371579
  br label %.backedge

126:                                              ; preds = %16
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 577568167, i32 -709371579
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = sext i32 %.072 to i64
  %139 = getelementptr inbounds [4010 x %struct.qq], [4010 x %struct.qq]* @e, i64 0, i64 %138, i32 2
  %140 = load i32, i32* %139, align 4
  br label %.backedge

141:                                              ; preds = %16
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 819140650, i32 -471223494
  br label %.backedge

151:                                              ; preds = %16
  %152 = sext i32 %.074 to i64
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %17, %154
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %152
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %155, %157
  store i1 %158, i1* %3, align 1
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -139566309, i32 -471223494
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %169 = select i1 %.0..0..0.69, i32 -1259067084, i32 380411118
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -5749650, i32 1128483578
  br label %.backedge

180:                                              ; preds = %16
  %181 = and i32 %18, 1
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 27369499, i32 1128483578
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %193 = sext i32 %.074 to i64
  %194 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %195, %19
  %199 = add i32 %198, %197
  store i32 %199, i32* %11, align 4
  br label %.backedge

200:                                              ; preds = %16
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1406261454, i32 1221060864
  br label %.backedge

210:                                              ; preds = %16
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -178785420, i32 1221060864
  br label %.backedge

220:                                              ; preds = %16
  ret void

221:                                              ; preds = %16
  br label %.backedge

222:                                              ; preds = %16
  %223 = load i32, i32* %15, align 4
  %224 = add i32 %223, 1
  %225 = sext i32 %.070 to i64
  %226 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %225
  store i32 %224, i32* %226, align 4
  tail call void @_Z2DPii(i32 %.070, i32 %0)
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %225
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %228
  store i32 %231, i32* %227, align 4
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %232, %231
  store i32 %233, i32* %12, align 4
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %225
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, %230
  store i32 %236, i32* %234, align 4
  %237 = load i32, i32* %11, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %11, align 4
  %239 = load i32, i32* %10, align 4
  %240 = add i32 %239, %230
  store i32 %240, i32* %10, align 4
  br label %.backedge

241:                                              ; preds = %16
  br label %.backedge

242:                                              ; preds = %16
  br label %.backedge

243:                                              ; preds = %16
  br label %.backedge

244:                                              ; preds = %16
  %245 = and i32 %20, 1
  store i32 %245, i32* %11, align 4
  br label %.backedge

246:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* @num, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @last to i8*), i8 -1, i64 8020, i1 false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ss, i64 0, i64 1))
  br label %11

11:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1295520653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1295520653, label %12
    i32 -1257183261, label %22
    i32 -437526709, label %34
    i32 -1404607479, label %36
    i32 -2135982120, label %46
    i32 1369177169, label %61
    i32 -1445579010, label %62
    i32 -970104012, label %64
    i32 1200565391, label %65
    i32 123833670, label %75
    i32 41236325, label %87
    i32 462325561, label %89
    i32 -307235319, label %99
    i32 -2071160133, label %114
    i32 1604415125, label %116
    i32 -1708146896, label %117
    i32 1191603410, label %118
    i32 -1185943255, label %121
    i32 2104865547, label %132
    i32 -1409565069, label %142
    i32 -578413473, label %152
    i32 1551932115, label %153
    i32 -1124000362, label %163
    i32 599565294, label %175
    i32 -2066109626, label %176
    i32 1336083158, label %178
    i32 894434148, label %188
    i32 26747894, label %200
    i32 -1869445643, label %202
    i32 -791456766, label %203
    i32 708150421, label %213
    i32 -1720262305, label %226
    i32 2054278033, label %227
    i32 1633612221, label %228
    i32 1974904293, label %229
    i32 952478430, label %235
    i32 1071085889, label %236
    i32 374072293, label %239
    i32 -569281430, label %240
    i32 699671054, label %243
    i32 994793847, label %244
  ]

.backedge:                                        ; preds = %11, %244, %243, %240, %239, %236, %235, %229, %228, %226, %213, %203, %202, %200, %188, %178, %176, %175, %163, %153, %152, %142, %132, %121, %118, %117, %116, %114, %99, %89, %87, %75, %65, %64, %62, %61, %46, %36, %34, %22, %12
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %244 ], [ %.025, %243 ], [ %.025, %240 ], [ %.025, %239 ], [ %.025, %236 ], [ %.025, %235 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %226 ], [ %.025, %213 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %188 ], [ %.025, %178 ], [ %.025, %176 ], [ %.025, %175 ], [ %.025, %163 ], [ %.025, %153 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %121 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %114 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %87 ], [ %.025, %75 ], [ %.025, %65 ], [ %.025, %64 ], [ %63, %62 ], [ %.025, %61 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %22 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %244 ], [ %.023, %243 ], [ %.023, %240 ], [ %.023, %239 ], [ %.023, %236 ], [ %.023, %235 ], [ %.023, %229 ], [ %.023, %228 ], [ %.023, %226 ], [ %.023, %213 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %200 ], [ %.023, %188 ], [ %.023, %178 ], [ %177, %176 ], [ %.023, %175 ], [ %.023, %163 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %121 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %114 ], [ %.023, %99 ], [ %.023, %89 ], [ %.023, %87 ], [ %.023, %75 ], [ %.023, %65 ], [ 1, %64 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %22 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %.021, %244 ], [ %.021, %243 ], [ %.021, %240 ], [ %.neg, %239 ], [ %.021, %236 ], [ %.021, %235 ], [ %.021, %229 ], [ %.021, %228 ], [ %.021, %226 ], [ %.021, %213 ], [ %.021, %203 ], [ %.021, %202 ], [ %.021, %200 ], [ %.021, %188 ], [ %.021, %178 ], [ %.021, %176 ], [ %.021, %175 ], [ %.021, %163 ], [ %.021, %153 ], [ %.021, %152 ], [ %.neg27, %142 ], [ %.021, %132 ], [ %.021, %121 ], [ %.021, %118 ], [ 1, %117 ], [ %.021, %116 ], [ %.021, %114 ], [ %.021, %99 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %75 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %62 ], [ %.021, %61 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %22 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 708150421, %244 ], [ 894434148, %243 ], [ -1124000362, %240 ], [ -1409565069, %239 ], [ -307235319, %236 ], [ 123833670, %235 ], [ -2135982120, %229 ], [ -1257183261, %228 ], [ 2054278033, %226 ], [ %225, %213 ], [ %212, %203 ], [ 2054278033, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ 1200565391, %176 ], [ -2066109626, %175 ], [ %174, %163 ], [ %162, %153 ], [ 1191603410, %152 ], [ %151, %142 ], [ %141, %132 ], [ 2104865547, %121 ], [ %120, %118 ], [ 1191603410, %117 ], [ -2066109626, %116 ], [ %115, %114 ], [ %113, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 1200565391, %64 ], [ 1295520653, %62 ], [ -1445579010, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1257183261, i32 1633612221
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %.025, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -437526709, i32 1633612221
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1404607479, i32 -970104012
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2135982120, i32 1974904293
  br label %.backedge

46:                                               ; preds = %11
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  call void @_Z4initii(i32 %48, i32 %49)
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  call void @_Z4initii(i32 %50, i32 %51)
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1369177169, i32 1974904293
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = add i32 %.025, 1
  br label %.backedge

64:                                               ; preds = %11
  call void @_Z2DPii(i32 2, i32 0)
  store i32 1000000000, i32* %8, align 4
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 123833670, i32 952478430
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %.023, %76
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 41236325, i32 952478430
  br label %.backedge

87:                                               ; preds = %11
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0.18, i32 462325561, i32 1336083158
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -307235319, i32 1071085889
  br label %.backedge

99:                                               ; preds = %11
  %100 = sext i32 %.023 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  call void @_Z2DPii(i32 %.023, i32 0)
  %102 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  store i1 %104, i1* %2, align 1
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2071160133, i32 1071085889
  br label %.backedge

114:                                              ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %115 = select i1 %.0..0..0.19, i32 1604415125, i32 -1708146896
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  store i32 0, i32* @sum, align 4
  br label %.backedge

118:                                              ; preds = %11
  %119 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.021, %119
  %120 = select i1 %.not, i32 1551932115, i32 -1185943255
  br label %.backedge

121:                                              ; preds = %11
  %122 = load i32, i32* @sum, align 4
  %123 = sext i32 %.021 to i64
  %124 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ss, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %127, %129
  %131 = add i32 %130, %122
  store i32 %131, i32* @sum, align 4
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.9, align 4
  %134 = load i32, i32* @y.10, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1409565069, i32 374072293
  br label %.backedge

142:                                              ; preds = %11
  %.neg27 = add i32 %.021, 1
  %143 = load i32, i32* @x.9, align 4
  %144 = load i32, i32* @y.10, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -578413473, i32 374072293
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1124000362, i32 -569281430
  br label %.backedge

163:                                              ; preds = %11
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) @sum)
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %8, align 4
  %166 = load i32, i32* @x.9, align 4
  %167 = load i32, i32* @y.10, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 599565294, i32 -569281430
  br label %.backedge

175:                                              ; preds = %11
  br label %.backedge

176:                                              ; preds = %11
  %177 = add i32 %.023, 1
  br label %.backedge

178:                                              ; preds = %11
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 894434148, i32 699671054
  br label %.backedge

188:                                              ; preds = %11
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 1000000000
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 26747894, i32 699671054
  br label %.backedge

200:                                              ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.20, i32 -1869445643, i32 -791456766
  br label %.backedge

202:                                              ; preds = %11
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

203:                                              ; preds = %11
  %204 = load i32, i32* @x.9, align 4
  %205 = load i32, i32* @y.10, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 708150421, i32 994793847
  br label %.backedge

213:                                              ; preds = %11
  %214 = load i32, i32* %8, align 4
  %215 = sdiv i32 %214, 2
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %215)
  %217 = load i32, i32* @x.9, align 4
  %218 = load i32, i32* @y.10, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1720262305, i32 994793847
  br label %.backedge

226:                                              ; preds = %11
  br label %.backedge

227:                                              ; preds = %11
  ret i32 0

228:                                              ; preds = %11
  br label %.backedge

229:                                              ; preds = %11
  %230 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %7, align 4
  call void @_Z4initii(i32 %231, i32 %232)
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  call void @_Z4initii(i32 %233, i32 %234)
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = sext i32 %.023 to i64
  %238 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %237
  store i32 0, i32* %238, align 4
  call void @_Z2DPii(i32 %.023, i32 0)
  br label %.backedge

239:                                              ; preds = %11
  %.neg = add i32 %.021, 1
  br label %.backedge

240:                                              ; preds = %11
  %241 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) @sum)
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %8, align 4
  br label %.backedge

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  %245 = load i32, i32* %8, align 4
  %246 = sdiv i32 %245, 2
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %246)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -98981543, %2 ], [ -1406928535, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -98981543, label %8
    i32 -916279879, label %.outer.backedge
    i32 -724149005, label %11
    i32 -1406928535, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -916279879, i32 -724149005
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681007209.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
