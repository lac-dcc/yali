; ModuleID = 'build_ollvm/programs/p03349/s762528272.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s762528272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2IiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@stack = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@mod = local_unnamed_addr global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@h = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@pre = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z2adRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %6, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1432808021, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1324632568, i32 -760190181
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %17

17:                                               ; preds = %.outer8, %17
  switch i32 %.0.ph9, label %17 [
    i32 1432808021, label %18
    i32 -403950669, label %.outer8.backedge
    i32 -1324632568, label %20
    i32 -473757792, label %32
    i32 1077593691, label %33
    i32 -760190181, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %19 = select i1 %.not, i32 1077593691, i32 -403950669
  br label %.outer8.backedge

20:                                               ; preds = %17
  %21 = load i32, i32* @mod, align 4
  %22 = sub i32 %.ph, %21
  store i32 %22, i32* %0, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -473757792, i32 -760190181
  br label %.outer.backedge

32:                                               ; preds = %17
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %17, %32, %18
  %.0.ph9.be = phi i32 [ %19, %18 ], [ 1077593691, %32 ], [ %16, %17 ]
  br label %.outer8

33:                                               ; preds = %17
  ret void

34:                                               ; preds = %17
  %35 = load i32, i32* @mod, align 4
  %36 = sub i32 %.ph, %35
  store i32 %36, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20
  %.ph.be = phi i32 [ %22, %20 ], [ %36, %34 ]
  %.0.ph.be = phi i32 [ %31, %20 ], [ -1324632568, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @K, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @mod, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 867812897, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 867812897, label %6
    i32 1066203627, label %9
    i32 -1050362860, label %12
    i32 -1902905693, label %14
    i32 -1012536138, label %26
    i32 1570633497, label %27
    i32 -1708784136, label %28
    i32 -404226147, label %38
    i32 723330017, label %49
    i32 -1569769891, label %50
    i32 -1327313791, label %51
    i32 -1142328680, label %54
    i32 -1866410096, label %57
    i32 539181938, label %59
    i32 -939067796, label %60
    i32 -1757109532, label %63
    i32 377981660, label %64
    i32 -1365728758, label %67
    i32 -10713607, label %69
    i32 -910857248, label %72
    i32 1304388247, label %102
    i32 -1610615830, label %104
    i32 -1930027202, label %114
    i32 -1296982609, label %124
    i32 -407667906, label %125
    i32 -299742468, label %135
    i32 -1489853924, label %146
    i32 1542654157, label %147
    i32 -818637261, label %157
    i32 -731742585, label %167
    i32 547932191, label %168
    i32 -70792000, label %178
    i32 1803808848, label %189
    i32 1610089362, label %190
    i32 -1219430409, label %200
    i32 810399071, label %214
    i32 -1897636191, label %215
    i32 -1231016676, label %217
    i32 174184410, label %218
    i32 1755466724, label %219
    i32 694285878, label %220
    i32 -1065095797, label %222
  ]

.backedge:                                        ; preds = %5, %222, %220, %219, %218, %217, %215, %200, %190, %189, %178, %168, %167, %157, %147, %146, %135, %125, %124, %114, %104, %102, %72, %69, %67, %64, %63, %60, %59, %57, %54, %51, %50, %49, %38, %28, %27, %26, %14, %12, %9, %6
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %222 ], [ %.047, %220 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %217 ], [ %216, %215 ], [ %.047, %200 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %102 ], [ %.047, %72 ], [ %.047, %69 ], [ %.047, %67 ], [ %.047, %64 ], [ %.047, %63 ], [ %.047, %60 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %54 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %49 ], [ %39, %38 ], [ %.047, %28 ], [ %.047, %27 ], [ %.047, %26 ], [ %.047, %14 ], [ %.047, %12 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %222 ], [ %.045, %220 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %215 ], [ %.045, %200 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %135 ], [ %.045, %125 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %102 ], [ %.045, %72 ], [ %.045, %69 ], [ %.045, %67 ], [ %.045, %64 ], [ %.045, %63 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %54 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %27 ], [ %.neg52, %26 ], [ %.045, %14 ], [ %.045, %12 ], [ 1, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %222 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %217 ], [ %.043, %215 ], [ %.043, %200 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %178 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %102 ], [ %.043, %72 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %64 ], [ %.043, %63 ], [ %.043, %60 ], [ %.043, %59 ], [ %58, %57 ], [ %.043, %54 ], [ %.043, %51 ], [ 0, %50 ], [ %.043, %49 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %27 ], [ %.043, %26 ], [ %.043, %14 ], [ %.043, %12 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %222 ], [ %221, %220 ], [ %.041, %219 ], [ %.041, %218 ], [ %.041, %217 ], [ %.041, %215 ], [ %.041, %200 ], [ %.041, %190 ], [ %.041, %189 ], [ %179, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %72 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %64 ], [ %.041, %63 ], [ %.041, %60 ], [ 2, %59 ], [ %.041, %57 ], [ %.041, %54 ], [ %.041, %51 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %14 ], [ %.041, %12 ], [ %.041, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %222 ], [ %.039, %220 ], [ %.039, %219 ], [ %.neg, %218 ], [ %.039, %217 ], [ %.039, %215 ], [ %.039, %200 ], [ %.039, %190 ], [ %.039, %189 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %146 ], [ %136, %135 ], [ %.039, %125 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %102 ], [ %.039, %72 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %64 ], [ 1, %63 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %57 ], [ %.039, %54 ], [ %.039, %51 ], [ %.039, %50 ], [ %.039, %49 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %26 ], [ %.039, %14 ], [ %.039, %12 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %222 ], [ %.037, %220 ], [ %.037, %219 ], [ %.037, %218 ], [ %.037, %217 ], [ %.037, %215 ], [ %.037, %200 ], [ %.037, %190 ], [ %.037, %189 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %135 ], [ %.037, %125 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %104 ], [ %103, %102 ], [ %.037, %72 ], [ %.037, %69 ], [ %68, %67 ], [ %.037, %64 ], [ %.037, %63 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %54 ], [ %.037, %51 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %38 ], [ %.037, %28 ], [ %.037, %27 ], [ %.037, %26 ], [ %.037, %14 ], [ %.037, %12 ], [ %.037, %9 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1219430409, %222 ], [ -70792000, %220 ], [ -818637261, %219 ], [ -299742468, %218 ], [ -1930027202, %217 ], [ -404226147, %215 ], [ %213, %200 ], [ %199, %190 ], [ -939067796, %189 ], [ %188, %178 ], [ %177, %168 ], [ 547932191, %167 ], [ %166, %157 ], [ %156, %147 ], [ 377981660, %146 ], [ %145, %135 ], [ %134, %125 ], [ -407667906, %124 ], [ %123, %114 ], [ %113, %104 ], [ -10713607, %102 ], [ 1304388247, %72 ], [ %71, %69 ], [ -10713607, %67 ], [ %66, %64 ], [ 377981660, %63 ], [ %62, %60 ], [ -939067796, %59 ], [ -1327313791, %57 ], [ -1866410096, %54 ], [ %53, %51 ], [ -1327313791, %50 ], [ 867812897, %49 ], [ %48, %38 ], [ %37, %28 ], [ -1708784136, %27 ], [ -1050362860, %26 ], [ -1012536138, %14 ], [ %13, %12 ], [ -1050362860, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.047, 305
  %8 = select i1 %7, i32 1066203627, i32 -1569769891
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.047 to i64
  %11 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %10, i64 0
  store i32 1, i32* %11, align 4
  br label %.backedge

12:                                               ; preds = %5
  %.not53 = icmp sgt i32 %.045, %.047
  %13 = select i1 %.not53, i32 1570633497, i32 -1902905693
  br label %.backedge

14:                                               ; preds = %5
  %15 = add i32 %.047, -1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.045 to i64
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %.047 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20, i64 %17
  store i32 %19, i32* %21, align 4
  %22 = add i32 %.045, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %23
  %25 = load i32, i32* %24, align 4
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %21, i32 %25)
  br label %.backedge

26:                                               ; preds = %5
  %.neg52 = add i32 %.045, 1
  br label %.backedge

27:                                               ; preds = %5
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -404226147, i32 -1897636191
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.047, 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 723330017, i32 -1897636191
  br label %.backedge

49:                                               ; preds = %5
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @K, align 4
  %.not51 = icmp sgt i32 %.043, %52
  %53 = select i1 %.not51, i32 539181938, i32 -1142328680
  br label %.backedge

54:                                               ; preds = %5
  %55 = sext i32 %.043 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %55
  store i32 1, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i32 %.043, 1
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @n, align 4
  %.neg50 = add i32 %61, 1
  %.not = icmp sgt i32 %.041, %.neg50
  %62 = select i1 %.not, i32 1610089362, i32 -1757109532
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = icmp sgt i32 %.041, %.039
  %66 = select i1 %65, i32 -1365728758, i32 1542654157
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @K, align 4
  store i32 0, i32* %1, align 4
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp sgt i32 %.037, -1
  %71 = select i1 %70, i32 -910857248, i32 -1610615830
  br label %.backedge

72:                                               ; preds = %5
  %73 = sext i32 %.039 to i64
  %74 = add i32 %.037, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %73, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @_Z2adRii(i32* nonnull dereferenceable(4) %1, i32 %77)
  %78 = sext i32 %.041 to i64
  %79 = sext i32 %.037 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %78, i64 %79
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i32 %.041, %.039
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %84, i64 %79
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, %82
  %89 = load i32, i32* @mod, align 4
  %90 = sext i32 %89 to i64
  %91 = srem i64 %88, %90
  %92 = add i32 %.041, -2
  %93 = sext i32 %92 to i64
  %94 = add i32 %.039, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %91, %98
  %100 = srem i64 %99, %90
  %101 = trunc i64 %100 to i32
  tail call void @_Z2adRii(i32* nonnull dereferenceable(4) %80, i32 %101)
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.037, -1
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1930027202, i32 -1231016676
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1296982609, i32 -1231016676
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -299742468, i32 174184410
  br label %.backedge

135:                                              ; preds = %5
  %136 = add i32 %.039, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1489853924, i32 174184410
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -818637261, i32 1755466724
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -731742585, i32 1755466724
  br label %.backedge

167:                                              ; preds = %5
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -70792000, i32 694285878
  br label %.backedge

178:                                              ; preds = %5
  %179 = add i32 %.041, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1803808848, i32 694285878
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1219430409, i32 -1065095797
  br label %.backedge

200:                                              ; preds = %5
  %201 = load i32, i32* @n, align 4
  %.neg49 = add i32 %201, 1
  %202 = sext i32 %.neg49 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %202, i64 0
  %204 = load i32, i32* %203, align 4
  tail call void @_Z3pr2IiEvT_(i32 %204)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 810399071, i32 -1065095797
  br label %.backedge

214:                                              ; preds = %5
  ret i32 0

215:                                              ; preds = %5
  %216 = add i32 %.047, 1
  br label %.backedge

217:                                              ; preds = %5
  br label %.backedge

218:                                              ; preds = %5
  %.neg = add i32 %.039, 1
  br label %.backedge

219:                                              ; preds = %5
  br label %.backedge

220:                                              ; preds = %5
  %221 = add i32 %.041, 1
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i32, i32* @n, align 4
  %224 = add i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %225, i64 0
  %227 = load i32, i32* %226, align 4
  tail call void @_Z3pr2IiEvT_(i32 %227)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
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

15:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ -1271089263, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i1 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 -1271089263, label %16
    i32 -939782539, label %19
    i32 716905485, label %34
    i32 1633551643, label %35
    i32 -343502695, label %39
    i32 -976734827, label %42
    i32 -1981396415, label %44
    i32 -1590701620, label %54
    i32 1298772453, label %66
    i32 282578868, label %68
    i32 803643784, label %69
    i32 1528748343, label %72
    i32 -1395516619, label %73
    i32 285387557, label %77
    i32 1587959623, label %80
    i32 2066636708, label %82
    i32 1279765490, label %91
    i32 -1607480785, label %101
    i32 1327464350, label %114
    i32 -1444019012, label %115
    i32 1393346102, label %117
    i32 -35379210, label %118
  ]

.backedge:                                        ; preds = %15, %118, %117, %115, %101, %91, %82, %80, %77, %73, %72, %69, %68, %66, %54, %44, %42, %39, %35, %34, %19, %16
  %.027.be = phi i32 [ %.027, %15 ], [ -1607480785, %118 ], [ -1590701620, %117 ], [ -939782539, %115 ], [ %113, %101 ], [ %100, %91 ], [ -1395516619, %82 ], [ %81, %80 ], [ 1587959623, %77 ], [ %76, %73 ], [ -1395516619, %72 ], [ 1633551643, %69 ], [ 803643784, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %42 ], [ -976734827, %39 ], [ %38, %35 ], [ 1633551643, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.025.be = phi i1 [ %.025, %15 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %77 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %66 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %42 ], [ %41, %39 ], [ true, %35 ], [ %.025, %34 ], [ %.025, %19 ], [ %.025, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %115 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %82 ], [ %.0, %80 ], [ %79, %77 ], [ false, %73 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -939782539, i32 -1444019012
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.13, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 716905485, i32 -1444019012
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.14, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 -976734827, i32 -343502695
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %40 = load i8, i8* %.0..0..0.15, align 1
  %41 = icmp sgt i8 %40, 57
  br label %.backedge

42:                                               ; preds = %15
  %43 = select i1 %.025, i32 -1981396415, i32 1528748343
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1590701620, i32 1393346102
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %55 = load i8, i8* %.0..0..0.16, align 1
  %56 = icmp eq i8 %55, 45
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1298772453, i32 1393346102
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.23, i32 282578868, i32 803643784
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 -1, i32* %.0..0..0.5, align 4
  br label %.backedge

69:                                               ; preds = %15
  %70 = call i32 @getchar()
  %71 = trunc i32 %70 to i8
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  store i8 %71, i8* %.0..0..0.17, align 1
  br label %.backedge

72:                                               ; preds = %15
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %74 = load i8, i8* %.0..0..0.18, align 1
  %75 = icmp sgt i8 %74, 47
  %76 = select i1 %75, i32 285387557, i32 1587959623
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  %78 = load i8, i8* %.0..0..0.19, align 1
  %79 = icmp slt i8 %78, 58
  br label %.backedge

80:                                               ; preds = %15
  %81 = select i1 %.0, i32 2066636708, i32 1279765490
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = mul nsw i32 %83, 10
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %85 = load i8, i8* %.0..0..0.20, align 1
  %86 = sext i8 %85 to i32
  %87 = add i32 %84, -48
  %88 = add i32 %87, %86
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %88, i32* %.0..0..0.10, align 4
  %89 = call i32 @getchar()
  %90 = trunc i32 %89 to i8
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  store i8 %90, i8* %.0..0..0.21, align 1
  br label %.backedge

91:                                               ; preds = %15
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1607480785, i32 -35379210
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.6, align 4
  %104 = mul nsw i32 %103, %102
  store i32 %104, i32* %1, align 4
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1327464350, i32 -35379210
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.24

115:                                              ; preds = %15
  %116 = call i32 @getchar()
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  br label %.backedge

118:                                              ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  tail call void @_Z5writeIiEvT_(i32 %0)
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #2 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.018 = phi i32 [ %0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 627949352, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 627949352, label %5
    i32 1958381832, label %8
    i32 -607019869, label %11
    i32 486291539, label %13
    i32 560840196, label %15
    i32 -1013735660, label %16
    i32 1194454943, label %18
    i32 410385498, label %28
    i32 -811815200, label %43
    i32 929973787, label %44
    i32 -710443582, label %45
    i32 1257636903, label %55
    i32 -922803721, label %66
    i32 1049851528, label %68
    i32 -498399736, label %78
    i32 1261806890, label %94
    i32 -851527032, label %95
    i32 2016622805, label %96
    i32 658283405, label %102
    i32 1592364926, label %103
  ]

.backedge:                                        ; preds = %4, %103, %102, %96, %94, %78, %68, %66, %55, %45, %44, %43, %28, %18, %16, %15, %13, %11, %8, %5
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %103 ], [ %.018, %102 ], [ %101, %96 ], [ %.018, %94 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %33, %28 ], [ %.018, %18 ], [ %.018, %16 ], [ %.018, %15 ], [ %.018, %13 ], [ %.018, %11 ], [ %10, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %104, %103 ], [ %.016, %102 ], [ %98, %96 ], [ %.016, %94 ], [ %79, %78 ], [ %.016, %68 ], [ %.016, %66 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %30, %28 ], [ %.016, %18 ], [ %.016, %16 ], [ 0, %15 ], [ %.016, %13 ], [ %.016, %11 ], [ %.016, %8 ], [ %.016, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -498399736, %103 ], [ 1257636903, %102 ], [ 410385498, %96 ], [ -710443582, %94 ], [ %93, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %55 ], [ %54, %45 ], [ -710443582, %44 ], [ -1013735660, %43 ], [ %42, %28 ], [ %27, %18 ], [ %17, %16 ], [ -1013735660, %15 ], [ -851527032, %13 ], [ %12, %11 ], [ -607019869, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp slt i32 %.0..0..0., 0
  %7 = select i1 %6, i32 1958381832, i32 -607019869
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @putchar(i32 45)
  %10 = sub i32 0, %.018
  br label %.backedge

11:                                               ; preds = %4
  %.not20 = icmp eq i32 %.018, 0
  %12 = select i1 %.not20, i32 486291539, i32 560840196
  br label %.backedge

13:                                               ; preds = %4
  %14 = tail call i32 @putchar(i32 48)
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %.not = icmp eq i32 %.018, 0
  %17 = select i1 %.not, i32 929973787, i32 1194454943
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 410385498, i32 2016622805
  br label %.backedge

28:                                               ; preds = %4
  %29 = srem i32 %.018, 10
  %30 = add i32 %.016, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = sdiv i32 %.018, 10
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -811815200, i32 2016622805
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1257636903, i32 658283405
  br label %.backedge

55:                                               ; preds = %4
  %56 = icmp ne i32 %.016, 0
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -922803721, i32 658283405
  br label %.backedge

66:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.15, i32 1049851528, i32 -851527032
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -498399736, i32 1592364926
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.016, -1
  %80 = sext i32 %.016 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 48
  %84 = tail call i32 @putchar(i32 %83)
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1261806890, i32 1592364926
  br label %.backedge

94:                                               ; preds = %4
  br label %.backedge

95:                                               ; preds = %4
  ret void

96:                                               ; preds = %4
  %97 = srem i32 %.018, 10
  %98 = add i32 %.016, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = sdiv i32 %.018, 10
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = add i32 %.016, -1
  %105 = sext i32 %.016 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 48
  %109 = tail call i32 @putchar(i32 %108)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
