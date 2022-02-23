; ModuleID = 'build_ollvm/programs/p02965/s339053246.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s339053246.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %6, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1058007633, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1058007633, label %8
    i32 960771992, label %18
    i32 -995296459, label %29
    i32 1133019628, label %31
    i32 -1446561097, label %33
    i32 641739541, label %35
    i32 1552921776, label %38
    i32 -276327608, label %48
    i32 -2136547471, label %58
    i32 -1152167347, label %59
    i32 1290002305, label %62
    i32 590184258, label %63
    i32 -694955581, label %73
    i32 -1614728535, label %84
    i32 1463407008, label %86
    i32 -57932610, label %96
    i32 -1810143571, label %107
    i32 91025363, label %108
    i32 -113264995, label %118
    i32 -180282842, label %128
    i32 75450196, label %130
    i32 963786909, label %140
    i32 183044646, label %156
    i32 1995129735, label %157
    i32 497826680, label %159
    i32 -2026823180, label %160
    i32 -649104184, label %161
    i32 -427176684, label %162
    i32 647060273, label %163
    i32 1893155090, label %164
  ]

.backedge:                                        ; preds = %7, %164, %163, %162, %161, %160, %159, %156, %140, %130, %128, %118, %108, %107, %96, %86, %84, %73, %63, %62, %59, %58, %48, %38, %35, %33, %31, %29, %18, %8
  %.030.be = phi i64 [ %.030, %7 ], [ %168, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %156 ], [ %144, %140 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %73 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %29 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ -1, %160 ], [ %.028, %159 ], [ %.028, %156 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %118 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %73 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %59 ], [ %.028, %58 ], [ -1, %48 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i8 [ %.026, %7 ], [ %170, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %156 ], [ %146, %140 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %73 ], [ %.026, %63 ], [ %.026, %62 ], [ %61, %59 ], [ %.026, %58 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ 963786909, %164 ], [ -113264995, %163 ], [ -57932610, %162 ], [ -694955581, %161 ], [ -276327608, %160 ], [ 960771992, %159 ], [ 590184258, %156 ], [ %155, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %118 ], [ %117, %108 ], [ 91025363, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ 590184258, %62 ], [ 1058007633, %59 ], [ -1152167347, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %35 ], [ %34, %33 ], [ -1446561097, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.022.be = phi i1 [ %.022, %7 ], [ %.022, %164 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %156 ], [ %.022, %140 ], [ %.022, %130 ], [ %.022, %128 ], [ %.022, %118 ], [ %.022, %108 ], [ %.022, %107 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %48 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %33 ], [ %32, %31 ], [ true, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %156 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0..0..0.20, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ false, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 960771992, i32 497826680
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i8 %.026, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -995296459, i32 497826680
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.18, i32 -1446561097, i32 1133019628
  br label %.backedge

31:                                               ; preds = %7
  %32 = icmp sgt i8 %.026, 57
  br label %.backedge

33:                                               ; preds = %7
  %34 = select i1 %.022, i32 641739541, i32 1290002305
  br label %.backedge

35:                                               ; preds = %7
  %36 = icmp eq i8 %.026, 45
  %37 = select i1 %36, i32 1552921776, i32 -1152167347
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -276327608, i32 -2026823180
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2136547471, i32 -2026823180
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -694955581, i32 -649104184
  br label %.backedge

73:                                               ; preds = %7
  %74 = icmp sgt i8 %.026, 47
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1614728535, i32 -649104184
  br label %.backedge

84:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.19, i32 1463407008, i32 91025363
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -57932610, i32 -427176684
  br label %.backedge

96:                                               ; preds = %7
  %97 = icmp slt i8 %.026, 58
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1810143571, i32 -427176684
  br label %.backedge

107:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  br label %.backedge

108:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -113264995, i32 647060273
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -180282842, i32 647060273
  br label %.backedge

128:                                              ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.21, i32 75450196, i32 1995129735
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 963786909, i32 1893155090
  br label %.backedge

140:                                              ; preds = %7
  %141 = mul i64 %.030, 10
  %142 = sext i8 %.026 to i64
  %143 = add i64 %141, -48
  %144 = add i64 %143, %142
  %145 = tail call i32 @getchar()
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 183044646, i32 1893155090
  br label %.backedge

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = mul nsw i64 %.028, %.030
  ret i64 %158

159:                                              ; preds = %7
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  %165 = mul i64 %.030, 10
  %166 = sext i8 %.026 to i64
  %167 = add i64 %165, -48
  %168 = add i64 %167, %166
  %169 = tail call i32 @getchar()
  %170 = trunc i32 %169 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be23, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be24, %.backedge ]
  %.016 = phi i32 [ 627402157, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 627402157, label %26
    i32 1982787330, label %29
    i32 633792722, label %45
    i32 -1907915655, label %47
    i32 -1020884174, label %52
    i32 1439999073, label %60
    i32 -211884430, label %71
    i32 -1452849121, label %72
    i32 -224412188, label %80
    i32 -1793841686, label %88
    i32 -1162683414, label %89
    i32 1436479903, label %90
    i32 -95142194, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %89, %80, %72, %71, %60, %52, %47, %45, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %91 ], [ %18, %90 ], [ %18, %89 ], [ %18, %80 ], [ %18, %72 ], [ %18, %71 ], [ %18, %60 ], [ %18, %52 ], [ %18, %47 ], [ %18, %45 ], [ %37, %29 ], [ %18, %26 ]
  %.be18 = phi i32 [ %19, %17 ], [ %19, %91 ], [ %19, %90 ], [ %19, %89 ], [ %19, %80 ], [ %19, %72 ], [ %19, %71 ], [ %19, %60 ], [ %19, %52 ], [ %19, %47 ], [ %19, %45 ], [ %36, %29 ], [ %19, %26 ]
  %.be19 = phi i32 [ %20, %17 ], [ %20, %91 ], [ %20, %90 ], [ %20, %89 ], [ %20, %80 ], [ %20, %72 ], [ %20, %71 ], [ %20, %60 ], [ %18, %52 ], [ %20, %47 ], [ %20, %45 ], [ %37, %29 ], [ %20, %26 ]
  %.be20 = phi i32 [ %21, %17 ], [ %21, %91 ], [ %21, %90 ], [ %21, %89 ], [ %21, %80 ], [ %21, %72 ], [ %21, %71 ], [ %21, %60 ], [ %19, %52 ], [ %21, %47 ], [ %21, %45 ], [ %36, %29 ], [ %21, %26 ]
  %.be21 = phi i32 [ %22, %17 ], [ %22, %91 ], [ %22, %90 ], [ %22, %89 ], [ %22, %80 ], [ %22, %72 ], [ %22, %71 ], [ %20, %60 ], [ %18, %52 ], [ %22, %47 ], [ %22, %45 ], [ %37, %29 ], [ %22, %26 ]
  %.be22 = phi i32 [ %23, %17 ], [ %23, %91 ], [ %23, %90 ], [ %23, %89 ], [ %23, %80 ], [ %23, %72 ], [ %23, %71 ], [ %21, %60 ], [ %19, %52 ], [ %23, %47 ], [ %23, %45 ], [ %36, %29 ], [ %23, %26 ]
  %.be23 = phi i32 [ %24, %17 ], [ %24, %91 ], [ %24, %90 ], [ %24, %89 ], [ %24, %80 ], [ %22, %72 ], [ %24, %71 ], [ %20, %60 ], [ %18, %52 ], [ %24, %47 ], [ %24, %45 ], [ %37, %29 ], [ %24, %26 ]
  %.be24 = phi i32 [ %25, %17 ], [ %25, %91 ], [ %25, %90 ], [ %25, %89 ], [ %25, %80 ], [ %23, %72 ], [ %25, %71 ], [ %21, %60 ], [ %19, %52 ], [ %25, %47 ], [ %25, %45 ], [ %36, %29 ], [ %25, %26 ]
  %.016.be = phi i32 [ %.016, %17 ], [ -224412188, %91 ], [ 1439999073, %90 ], [ 1982787330, %89 ], [ %87, %80 ], [ %79, %72 ], [ -1452849121, %71 ], [ %70, %60 ], [ %59, %52 ], [ -1452849121, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %80 ], [ %.0, %72 ], [ %.0..0..0.14, %71 ], [ %.0, %60 ], [ %.0, %52 ], [ %51, %47 ], [ %.0, %45 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 1982787330, i32 -1162683414
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 998244352
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 633792722, i32 -1162683414
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.13, i32 -1907915655, i32 -1020884174
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.10, align 4
  %50 = add i32 %48, -998244353
  %51 = add i32 %50, %49
  br label %.backedge

52:                                               ; preds = %17
  %53 = add i32 %19, -1
  %54 = mul i32 %53, %19
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %18, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1439999073, i32 1436479903
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = add i32 %62, %61
  store i32 %63, i32* %4, align 4
  %64 = add i32 %21, -1
  %65 = mul i32 %64, %21
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %20, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -211884430, i32 1436479903
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  br label %.backedge

72:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %73 = add i32 %23, -1
  %74 = mul i32 %73, %23
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %22, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -224412188, i32 -95142194
  br label %.backedge

80:                                               ; preds = %17
  %81 = add i32 %25, -1
  %82 = mul i32 %81, %25
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %24, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1793841686, i32 -95142194
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %.015 = phi i32 [ -213298393, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -213298393, label %21
    i32 648578919, label %24
    i32 1653413267, label %40
    i32 -1839567088, label %42
    i32 525906524, label %46
    i32 2074398653, label %54
    i32 819941459, label %65
    i32 -183567472, label %66
    i32 -1942445687, label %67
    i32 -2017732558, label %68
  ]

.backedge:                                        ; preds = %16, %68, %67, %65, %54, %46, %42, %40, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %68 ], [ %17, %67 ], [ %17, %65 ], [ %17, %54 ], [ %17, %46 ], [ %17, %42 ], [ %17, %40 ], [ %32, %24 ], [ %17, %21 ]
  %.be18 = phi i32 [ %18, %16 ], [ %18, %68 ], [ %18, %67 ], [ %18, %65 ], [ %18, %54 ], [ %18, %46 ], [ %18, %42 ], [ %18, %40 ], [ %31, %24 ], [ %18, %21 ]
  %.be19 = phi i32 [ %19, %16 ], [ %19, %68 ], [ %19, %67 ], [ %19, %65 ], [ %19, %54 ], [ %17, %46 ], [ %19, %42 ], [ %19, %40 ], [ %32, %24 ], [ %19, %21 ]
  %.be20 = phi i32 [ %20, %16 ], [ %20, %68 ], [ %20, %67 ], [ %20, %65 ], [ %20, %54 ], [ %18, %46 ], [ %20, %42 ], [ %20, %40 ], [ %31, %24 ], [ %20, %21 ]
  %.015.be = phi i32 [ %.015, %16 ], [ 2074398653, %68 ], [ 648578919, %67 ], [ -183567472, %65 ], [ %64, %54 ], [ %53, %46 ], [ -183567472, %42 ], [ %41, %40 ], [ %39, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0..0..0.14, %65 ], [ %.0, %54 ], [ %.0, %46 ], [ %45, %42 ], [ %.0, %40 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 648578919, i32 -1942445687
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.9, align 4
  %29 = sub i32 %27, %28
  %30 = icmp slt i32 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1653413267, i32 -1942445687
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.13, i32 -1839567088, i32 525906524
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.neg.neg = add i32 %43, 998244353
  %45 = sub i32 %.neg.neg, %44
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i32 %18, -1
  %48 = mul i32 %47, %18
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %17, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2074398653, i32 -2017732558
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.11, align 4
  %57 = sub i32 %55, %56
  store i32 %57, i32* %3, align 4
  %58 = add i32 %20, -1
  %59 = mul i32 %58, %20
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %19, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 819941459, i32 -2017732558
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  br label %.backedge

66:                                               ; preds = %16
  ret i32 %.0

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7fst_powii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1798225081, i32 -1928698183
  %15 = select i1 %13, i32 483510543, i32 -1928698183
  %16 = select i1 %13, i32 -2143775261, i32 -316142391
  %17 = select i1 %13, i32 185880274, i32 -316142391
  %18 = select i1 %13, i32 721273544, i32 -1209637642
  %19 = select i1 %13, i32 1003448374, i32 -1209637642
  %20 = select i1 %13, i32 -85052627, i32 1858544400
  %21 = select i1 %13, i32 1565783105, i32 1858544400
  %22 = select i1 %13, i32 1362590665, i32 -648335372
  %23 = select i1 %13, i32 -1607432370, i32 -648335372
  br label %24

24:                                               ; preds = %.backedge, %2
  %.01926 = phi i32 [ undef, %2 ], [ %.01926.be, %.backedge ]
  %.023 = phi i32 [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ %1, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1486578221, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1486578221, label %25
    i32 -1607432370, label %26
    i32 1362590665, label %28
    i32 753315024, label %30
    i32 1565783105, label %31
    i32 -85052627, label %34
    i32 -864104473, label %36
    i32 1003448374, label %37
    i32 721273544, label %39
    i32 -672210058, label %40
    i32 185880274, label %41
    i32 -2143775261, label %44
    i32 -1624615714, label %45
    i32 483510543, label %46
    i32 -1798225081, label %47
    i32 -648335372, label %48
    i32 1858544400, label %49
    i32 -1209637642, label %50
    i32 -316142391, label %52
    i32 -1928698183, label %55
  ]

.backedge:                                        ; preds = %24, %55, %52, %50, %49, %48, %46, %45, %44, %41, %40, %39, %37, %36, %34, %31, %30, %28, %26, %25
  %.01926.be = phi i32 [ %.01926, %24 ], [ %.01926, %55 ], [ %.01926, %52 ], [ %.01926, %50 ], [ %.01926, %49 ], [ %.01926, %48 ], [ %.019, %46 ], [ %.01926, %45 ], [ %.01926, %44 ], [ %.01926, %41 ], [ %.01926, %40 ], [ %.01926, %39 ], [ %.01926, %37 ], [ %.01926, %36 ], [ %.01926, %34 ], [ %.01926, %31 ], [ %.01926, %30 ], [ %.01926, %28 ], [ %.01926, %26 ], [ %.01926, %25 ]
  %.023.be = phi i32 [ %.023, %24 ], [ %.023, %55 ], [ %53, %52 ], [ %.023, %50 ], [ %.023, %49 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %42, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %28 ], [ %.023, %26 ], [ %.023, %25 ]
  %.021.be = phi i32 [ %.021, %24 ], [ %.021, %55 ], [ %54, %52 ], [ %.021, %50 ], [ %.021, %49 ], [ %.021, %48 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %43, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %26 ], [ %.021, %25 ]
  %.019.be = phi i32 [ %.019, %24 ], [ %.019, %55 ], [ %.019, %52 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %46 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %38, %37 ], [ %.019, %36 ], [ %.019, %34 ], [ %.019, %31 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 483510543, %55 ], [ 185880274, %52 ], [ 1003448374, %50 ], [ 1565783105, %49 ], [ -1607432370, %48 ], [ %14, %46 ], [ %15, %45 ], [ 1486578221, %44 ], [ %16, %41 ], [ %17, %40 ], [ -672210058, %39 ], [ %18, %37 ], [ %19, %36 ], [ %35, %34 ], [ %20, %31 ], [ %21, %30 ], [ %29, %28 ], [ %22, %26 ], [ %23, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = icmp ne i32 %.021, 0
  store i1 %27, i1* %5, align 1
  br label %.backedge

28:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0., i32 753315024, i32 -1624615714
  br label %.backedge

30:                                               ; preds = %24
  br label %.backedge

31:                                               ; preds = %24
  %32 = and i32 %.021, 1
  %33 = icmp ne i32 %32, 0
  store i1 %33, i1* %4, align 1
  br label %.backedge

34:                                               ; preds = %24
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.17, i32 -864104473, i32 -672210058
  br label %.backedge

36:                                               ; preds = %24
  br label %.backedge

37:                                               ; preds = %24
  %38 = tail call i32 @_Z3mulii(i32 %.019, i32 %.023)
  br label %.backedge

39:                                               ; preds = %24
  br label %.backedge

40:                                               ; preds = %24
  br label %.backedge

41:                                               ; preds = %24
  %42 = tail call i32 @_Z3mulii(i32 %.023, i32 %.023)
  %43 = ashr i32 %.021, 1
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  br label %.backedge

47:                                               ; preds = %24
  store i32 %.01926, i32* %3, align 4
  %.0..0..0.18 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.18

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = tail call i32 @_Z3mulii(i32 %.019, i32 %.023)
  br label %.backedge

52:                                               ; preds = %24
  %53 = tail call i32 @_Z3mulii(i32 %.023, i32 %.023)
  %54 = ashr i32 %.021, 1
  br label %.backedge

55:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7preparev() local_unnamed_addr #2 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 764461394, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 764461394, label %13
    i32 588070080, label %16
    i32 880697924, label %28
    i32 -1093756561, label %29
    i32 -1660413180, label %33
    i32 -576334159, label %44
    i32 2113717928, label %47
    i32 -1878095438, label %57
    i32 20623062, label %69
    i32 85475470, label %70
    i32 1331943563, label %74
    i32 989290064, label %84
    i32 -1417394761, label %105
    i32 1996175606, label %106
    i32 525827081, label %109
    i32 37774251, label %119
    i32 617622914, label %129
    i32 910850048, label %130
    i32 1884065731, label %131
    i32 1413670488, label %134
    i32 -1853665645, label %146
  ]

.backedge:                                        ; preds = %12, %146, %134, %131, %130, %119, %109, %106, %105, %84, %74, %70, %69, %57, %47, %44, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 37774251, %146 ], [ 989290064, %134 ], [ -1878095438, %131 ], [ 588070080, %130 ], [ %128, %119 ], [ %118, %109 ], [ 85475470, %106 ], [ 1996175606, %105 ], [ %104, %84 ], [ %83, %74 ], [ %73, %70 ], [ 85475470, %69 ], [ %68, %57 ], [ %56, %47 ], [ -1093756561, %44 ], [ -576334159, %33 ], [ %32, %29 ], [ -1093756561, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 588070080, i32 910850048
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 880697924, i32 910850048
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 2000001
  %32 = select i1 %31, i32 -1660413180, i32 2113717928
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.5, align 4
  %40 = call i32 @_Z3mulii(i32 %38, i32 %39)
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.7, align 4
  %46 = add i32 %45, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %46, i32* %.0..0..0.8, align 4
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1878095438, i32 1884065731
  br label %.backedge

57:                                               ; preds = %12
  %58 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16
  %59 = call i32 @_Z7fst_powii(i32 %58, i32 998244351)
  store i32 %59, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 1999999, i32* %.0..0..0.9, align 4
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 20623062, i32 1884065731
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %72 = icmp sgt i32 %71, -1
  %73 = select i1 %72, i32 1331943563, i32 525827081
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 989290064, i32 1413670488
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = add i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.12, align 4
  %91 = add i32 %90, 1
  %92 = call i32 @_Z3mulii(i32 %89, i32 %91)
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1417394761, i32 1413670488
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %108 = add i32 %107, -1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %108, i32* %.0..0..0.15, align 4
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 37774251, i32 -1853665645
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 617622914, i32 -1853665645
  br label %.backedge

129:                                              ; preds = %12
  ret void

130:                                              ; preds = %12
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16
  %133 = call i32 @_Z7fst_powii(i32 %132, i32 998244351)
  store i32 %133, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 1999999, i32* %.0..0..0.16, align 4
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %135 = load i32, i32* %.0..0..0.17, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %140 = load i32, i32* %.0..0..0.18, align 4
  %141 = add i32 %140, 1
  %142 = call i32 @_Z3mulii(i32 %139, i32 %141)
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %143 = load i32, i32* %.0..0..0.19, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4Combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 @_Z3mulii(i32 %8, i32 %12)
  %14 = tail call i32 @_Z3mulii(i32 %5, i32 %13)
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1857954085, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1857954085, label %22
    i32 -1473410268, label %25
    i32 1270288879, label %41
    i32 686995055, label %42
    i32 -2107984902, label %47
    i32 1028745364, label %57
    i32 -1576978895, label %72
    i32 -508650992, label %74
    i32 -124098928, label %92
    i32 -309294323, label %93
    i32 1323688593, label %96
    i32 1947580902, label %106
    i32 -1663611231, label %117
    i32 1543293579, label %118
    i32 -360092699, label %119
    i32 953487580, label %120
  ]

.backedge:                                        ; preds = %21, %120, %119, %118, %106, %96, %93, %92, %74, %72, %57, %47, %42, %41, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1947580902, %120 ], [ 1028745364, %119 ], [ -1473410268, %118 ], [ %116, %106 ], [ %105, %96 ], [ 686995055, %93 ], [ -309294323, %92 ], [ -124098928, %74 ], [ %73, %72 ], [ %71, %57 ], [ %56, %47 ], [ %46, %42 ], [ 686995055, %41 ], [ %40, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1473410268, i32 1543293579
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %32 = load i32, i32* @x.13, align 4
  %33 = load i32, i32* @y.14, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1270288879, i32 1543293579
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %44 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.12)
  %45 = load i32, i32* %44, align 4
  %.not = icmp sgt i32 %43, %45
  %46 = select i1 %.not, i32 1323688593, i32 -2107984902
  br label %.backedge

47:                                               ; preds = %21
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1028745364, i32 -360092699
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %60 = sub i32 %58, %59
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.13, align 4
  %64 = load i32, i32* @y.14, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1576978895, i32 -360092699
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.28, i32 -508650992, i32 -124098928
  br label %.backedge

74:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.21, align 4
  %77 = sub i32 %75, %76
  %78 = sdiv i32 %77, 2
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %78, i32* %.0..0..0.26, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = add i32 %80, -1
  %83 = add i32 %82, %81
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %85 = add i32 %84, -1
  %86 = call i32 @_Z4Combii(i32 %83, i32 %85)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.22, align 4
  %89 = call i32 @_Z4Combii(i32 %87, i32 %88)
  %90 = call i32 @_Z3mulii(i32 %86, i32 %89)
  %91 = call i32 @_Z3addii(i32 %79, i32 %90)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %91, i32* %.0..0..0.15, align 4
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.23, align 4
  %95 = add i32 %94, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %95, i32* %.0..0..0.24, align 4
  br label %.backedge

96:                                               ; preds = %21
  %97 = load i32, i32* @x.13, align 4
  %98 = load i32, i32* @y.14, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1947580902, i32 953487580
  br label %.backedge

106:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.16, align 4
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* @x.13, align 4
  %109 = load i32, i32* @y.14, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1663611231, i32 953487580
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.29

118:                                              ; preds = %21
  br label %.backedge

119:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1738307543, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1738307543, label %18
    i32 -183291964, label %21
    i32 -1944745956, label %39
    i32 1353664923, label %41
    i32 1014367741, label %51
    i32 2018896120, label %62
    i32 -189413086, label %63
    i32 -609675743, label %65
    i32 -41051165, label %75
    i32 -1866275566, label %86
    i32 1692530506, label %87
    i32 -1767682383, label %88
    i32 250172635, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -41051165, %90 ], [ 1014367741, %88 ], [ -183291964, %87 ], [ %85, %75 ], [ %74, %65 ], [ -609675743, %63 ], [ -609675743, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -183291964, i32 1692530506
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.15, align 4
  %31 = load i32, i32* @y.16, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1944745956, i32 1692530506
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1353664923, i32 -189413086
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1014367741, i32 -1767682383
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.15, align 4
  %54 = load i32, i32* @y.16, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2018896120, i32 -1767682383
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.15, align 4
  %67 = load i32, i32* @y.16, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -41051165, i32 250172635
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.15, align 4
  %78 = load i32, i32* @y.16, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1866275566, i32 250172635
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z7preparev()
  %1 = tail call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 %4, 3
  %7 = tail call i32 @_Z3caliii(i32 %5, i32 %6, i32 %4)
  %8 = load i32, i32* @n, align 4
  %9 = load i32, i32* @m, align 4
  %10 = tail call i32 @_Z3caliii(i32 %8, i32 %9, i32 %9)
  %11 = load i32, i32* @n, align 4
  %12 = add i32 %11, -1
  %13 = load i32, i32* @m, align 4
  %14 = tail call i32 @_Z3caliii(i32 %12, i32 %13, i32 %13)
  %15 = tail call i32 @_Z3decii(i32 %10, i32 %14)
  %16 = tail call i32 @_Z3mulii(i32 %8, i32 %15)
  %17 = tail call i32 @_Z3decii(i32 %7, i32 %16)
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
