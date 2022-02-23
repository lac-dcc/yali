; ModuleID = 'build_ollvm/programs/p03247/s539707176.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s539707176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = local_unnamed_addr global [5 x i8] c"LDUR\00", align 1
@x = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.049 = phi i32 [ 1, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i8 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i8 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 841331996, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 841331996, label %7
    i32 -785493557, label %17
    i32 -792224307, label %29
    i32 883064159, label %31
    i32 -449258477, label %41
    i32 2105224392, label %61
    i32 -1915267512, label %62
    i32 784043814, label %64
    i32 -1417599547, label %65
    i32 1319566135, label %68
    i32 -1282047082, label %76
    i32 -655226899, label %77
    i32 1901844075, label %87
    i32 1653201051, label %97
    i32 545817067, label %98
    i32 -580799976, label %99
    i32 -1037047374, label %102
    i32 1127875367, label %112
    i32 1123771373, label %123
    i32 -931811634, label %124
    i32 527524934, label %133
    i32 -1306180810, label %143
    i32 1068914300, label %154
    i32 828776370, label %155
    i32 -1289691667, label %156
    i32 449198960, label %159
    i32 1341909977, label %164
    i32 1629547516, label %166
    i32 10725268, label %167
    i32 -840831037, label %170
    i32 1453577219, label %180
    i32 -1547226570, label %184
    i32 -1279170263, label %185
    i32 -834893758, label %188
    i32 -896655454, label %205
    i32 763231771, label %206
    i32 1802096359, label %207
    i32 -1691483830, label %209
    i32 -2072165953, label %219
    i32 -238968924, label %229
    i32 -1206301122, label %230
    i32 -31254765, label %231
    i32 906809726, label %232
    i32 1033042805, label %243
    i32 1045691681, label %244
    i32 -1675636609, label %246
    i32 1368063351, label %249
  ]

.backedge:                                        ; preds = %6, %249, %246, %244, %243, %232, %231, %229, %219, %209, %207, %206, %205, %188, %185, %184, %180, %170, %167, %166, %164, %159, %156, %155, %154, %143, %133, %124, %123, %112, %102, %99, %98, %97, %87, %77, %76, %68, %65, %64, %62, %61, %41, %31, %29, %17, %7
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %249 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %243 ], [ %.049, %232 ], [ %.049, %231 ], [ %.049, %229 ], [ %.049, %219 ], [ %.049, %209 ], [ %.049, %207 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %188 ], [ %.049, %185 ], [ %.049, %184 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %164 ], [ %.049, %159 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %143 ], [ %.049, %133 ], [ %.049, %124 ], [ %.049, %123 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %64 ], [ %63, %62 ], [ %.049, %61 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %29 ], [ %.049, %17 ], [ %.049, %7 ]
  %.047.be = phi i8 [ %.047, %6 ], [ %.047, %249 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %243 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %229 ], [ %.047, %219 ], [ %.047, %209 ], [ %.047, %207 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %188 ], [ %.047, %185 ], [ %.047, %184 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %164 ], [ %.047, %159 ], [ %.047, %156 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %143 ], [ %.047, %133 ], [ %.047, %124 ], [ %.047, %123 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %77 ], [ 0, %76 ], [ %.047, %68 ], [ %.047, %65 ], [ 1, %64 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %29 ], [ %.047, %17 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %249 ], [ %.045, %246 ], [ %.045, %244 ], [ %.045, %243 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %229 ], [ %.045, %219 ], [ %.045, %209 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %188 ], [ %.045, %185 ], [ %.045, %184 ], [ %.045, %180 ], [ %.045, %170 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %164 ], [ %.045, %159 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %143 ], [ %.045, %133 ], [ %.045, %124 ], [ %.045, %123 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %99 ], [ %.neg59, %98 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %68 ], [ %.045, %65 ], [ 1, %64 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %17 ], [ %.045, %7 ]
  %.043.be = phi i8 [ %.043, %6 ], [ %.043, %249 ], [ %.043, %246 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %229 ], [ %.043, %219 ], [ %.043, %209 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %188 ], [ %.043, %185 ], [ %.043, %184 ], [ %.043, %180 ], [ %.043, %170 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %164 ], [ %.043, %159 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %143 ], [ %.043, %133 ], [ %128, %124 ], [ %.043, %123 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %68 ], [ %.043, %65 ], [ %.043, %64 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %17 ], [ %.043, %7 ]
  %.041.be = phi i64 [ %.041, %6 ], [ %.041, %249 ], [ %248, %246 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %229 ], [ %.041, %219 ], [ %.041, %209 ], [ %.041, %207 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %188 ], [ %.041, %185 ], [ %.041, %184 ], [ %.041, %180 ], [ %.041, %170 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %164 ], [ %163, %159 ], [ %.041, %156 ], [ %.041, %155 ], [ %.041, %154 ], [ %.neg55, %143 ], [ %.041, %133 ], [ 0, %124 ], [ %.041, %123 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %68 ], [ %.041, %65 ], [ %.041, %64 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %17 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %249 ], [ %.039, %246 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %232 ], [ %.039, %231 ], [ %.039, %229 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %207 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %188 ], [ %.039, %185 ], [ %.039, %184 ], [ %.039, %180 ], [ %.039, %170 ], [ %.039, %167 ], [ %.039, %166 ], [ %165, %164 ], [ %.039, %159 ], [ %.039, %156 ], [ 0, %155 ], [ %.039, %154 ], [ %.039, %143 ], [ %.039, %133 ], [ %.039, %124 ], [ %.039, %123 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %68 ], [ %.039, %65 ], [ %.039, %64 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %17 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %249 ], [ %.037, %246 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %232 ], [ %.037, %231 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %209 ], [ %208, %207 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %188 ], [ %.037, %185 ], [ %.037, %184 ], [ %.037, %180 ], [ %.037, %170 ], [ %.037, %167 ], [ 1, %166 ], [ %.037, %164 ], [ %.037, %159 ], [ %.037, %156 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %124 ], [ %.037, %123 ], [ %.037, %112 ], [ %.037, %102 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %68 ], [ %.037, %65 ], [ %.037, %64 ], [ %.037, %62 ], [ %.037, %61 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %17 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %249 ], [ %.035, %246 ], [ %.035, %244 ], [ %.035, %243 ], [ %.035, %232 ], [ %.035, %231 ], [ %.035, %229 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %207 ], [ %.035, %206 ], [ %.neg, %205 ], [ %.035, %188 ], [ %.035, %185 ], [ 1, %184 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %164 ], [ %.035, %159 ], [ %.035, %156 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %68 ], [ %.035, %65 ], [ %.035, %64 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %17 ], [ %.035, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2072165953, %249 ], [ -1306180810, %246 ], [ 1127875367, %244 ], [ 1901844075, %243 ], [ -449258477, %232 ], [ -785493557, %231 ], [ -1206301122, %229 ], [ %228, %219 ], [ %218, %209 ], [ 10725268, %207 ], [ 1802096359, %206 ], [ -1279170263, %205 ], [ -896655454, %188 ], [ %187, %185 ], [ -1279170263, %184 ], [ -1547226570, %180 ], [ %179, %170 ], [ %169, %167 ], [ 10725268, %166 ], [ -1289691667, %164 ], [ 1341909977, %159 ], [ %158, %156 ], [ -1289691667, %155 ], [ 828776370, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %124 ], [ -1206301122, %123 ], [ %122, %112 ], [ %111, %102 ], [ %101, %99 ], [ -1417599547, %98 ], [ 545817067, %97 ], [ %96, %87 ], [ %86, %77 ], [ -655226899, %76 ], [ %75, %68 ], [ %67, %65 ], [ -1417599547, %64 ], [ 841331996, %62 ], [ -1915267512, %61 ], [ %60, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -785493557, i32 -31254765
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %.049, %18
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -792224307, i32 -31254765
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %30 = select i1 %.0..0..0., i32 883064159, i32 784043814
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -449258477, i32 906809726
  br label %.backedge

41:                                               ; preds = %6
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, %43
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.049 to i64
  %48 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = sub i32 %43, %44
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %47
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2105224392, i32 906809726
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i32 %.049, 1
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* %2, align 4
  %.not61 = icmp sgt i32 %.045, %66
  %67 = select i1 %.not61, i32 -580799976, i32 1319566135
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i32 %.045 to i64
  %70 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %73 = xor i64 %72, %71
  %74 = and i64 %73, 1
  %.not60 = icmp eq i64 %74, 0
  %75 = select i1 %.not60, i32 -655226899, i32 -1282047082
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1901844075, i32 1033042805
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1653201051, i32 1033042805
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %.neg59 = add i32 %.045, 1
  br label %.backedge

99:                                               ; preds = %6
  %100 = and i8 %.047, 1
  %.not58 = icmp eq i8 %100, 0
  %101 = select i1 %.not58, i32 -1037047374, i32 -931811634
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1127875367, i32 1045691681
  br label %.backedge

112:                                              ; preds = %6
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1123771373, i32 1045691681
  br label %.backedge

123:                                              ; preds = %6
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %126 = and i64 %125, 1
  %.not57 = icmp eq i64 %126, 0
  %127 = trunc i64 %126 to i8
  %128 = xor i8 %127, 1
  %129 = trunc i64 %126 to i32
  %130 = sub nuw nsw i32 40, %129
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  %132 = select i1 %.not57, i32 527524934, i32 828776370
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1306180810, i32 -1675636609
  br label %.backedge

143:                                              ; preds = %6
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %.neg55 = add i64 %.041, 1
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1068914300, i32 -1675636609
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = icmp slt i32 %.039, 39
  %158 = select i1 %157, i32 449198960, i32 1629547516
  br label %.backedge

159:                                              ; preds = %6
  %160 = zext i32 %.039 to i64
  %161 = shl nuw i64 1, %160
  %162 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %161)
  %163 = add i64 %161, %.041
  br label %.backedge

164:                                              ; preds = %6
  %165 = add i32 %.039, 1
  br label %.backedge

166:                                              ; preds = %6
  %putchar54 = call i32 @putchar(i32 10)
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* %2, align 4
  %.not53 = icmp sgt i32 %.037, %168
  %169 = select i1 %.not53, i32 -1691483830, i32 -840831037
  br label %.backedge

170:                                              ; preds = %6
  %171 = sext i32 %.037 to i64
  %172 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %.041
  store i64 %174, i64* %172, align 8
  %175 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %171
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, %.041
  store i64 %177, i64* %175, align 8
  %178 = and i8 %.043, 1
  %.not = icmp eq i8 %178, 0
  %179 = select i1 %.not, i32 -1547226570, i32 1453577219
  br label %.backedge

180:                                              ; preds = %6
  %181 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @c, i64 0, i64 0), align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 @putchar(i32 %182)
  br label %.backedge

184:                                              ; preds = %6
  br label %.backedge

185:                                              ; preds = %6
  %186 = icmp slt i32 %.035, 40
  %187 = select i1 %186, i32 -834893758, i32 763231771
  br label %.backedge

188:                                              ; preds = %6
  %189 = sext i32 %.037 to i64
  %190 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = zext i32 %.035 to i64
  %193 = lshr i64 %191, %192
  %194 = shl i64 %193, 1
  %195 = and i64 %194, 2
  %196 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %189
  %197 = load i64, i64* %196, align 8
  %198 = lshr i64 %197, %192
  %199 = and i64 %198, 1
  %200 = or i64 %195, %199
  %201 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 @putchar(i32 %203)
  br label %.backedge

205:                                              ; preds = %6
  %.neg = add i32 %.035, 1
  br label %.backedge

206:                                              ; preds = %6
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

207:                                              ; preds = %6
  %208 = add i32 %.037, 1
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2072165953, i32 1368063351
  br label %.backedge

219:                                              ; preds = %6
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -238968924, i32 1368063351
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  ret i32 0

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = sext i32 %.049 to i64
  %239 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %238
  store i64 %237, i64* %239, align 8
  %240 = sub i32 %234, %235
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %238
  store i64 %241, i64* %242, align 8
  br label %.backedge

243:                                              ; preds = %6
  br label %.backedge

244:                                              ; preds = %6
  %245 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

246:                                              ; preds = %6
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %248 = add i64 %.041, 1
  br label %.backedge

249:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
