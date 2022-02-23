; ModuleID = 'build_ollvm/programs/p00150/s562011322.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s562011322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7isprimei(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1034332542, i32 -1565175179
  %13 = select i1 %11, i32 -288881798, i32 -1565175179
  %14 = select i1 %11, i32 -928846519, i32 2076668610
  %15 = select i1 %11, i32 1669640568, i32 2076668610
  br label %16

16:                                               ; preds = %.backedge, %1
  %.01417 = phi i32 [ undef, %1 ], [ %.01417.be, %.backedge ]
  %.014 = phi i32 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 2, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1659098161, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1659098161, label %17
    i32 -271268310, label %20
    i32 1669640568, label %21
    i32 -928846519, label %24
    i32 -1813597480, label %26
    i32 -2028275569, label %27
    i32 -670874192, label %28
    i32 -1841175515, label %30
    i32 2123412985, label %31
    i32 -288881798, label %32
    i32 -1034332542, label %33
    i32 2076668610, label %34
    i32 -1565175179, label %35
  ]

.backedge:                                        ; preds = %16, %35, %34, %32, %31, %30, %28, %27, %26, %24, %21, %20, %17
  %.01417.be = phi i32 [ %.01417, %16 ], [ %.01417, %35 ], [ %.01417, %34 ], [ %.014, %32 ], [ %.01417, %31 ], [ %.01417, %30 ], [ %.01417, %28 ], [ %.01417, %27 ], [ %.01417, %26 ], [ %.01417, %24 ], [ %.01417, %21 ], [ %.01417, %20 ], [ %.01417, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %32 ], [ %.014, %31 ], [ 1, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ 0, %26 ], [ %.014, %24 ], [ %.014, %21 ], [ %.014, %20 ], [ %.014, %17 ]
  %.012.be = phi i32 [ %.012, %16 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %29, %28 ], [ %.012, %27 ], [ %.012, %26 ], [ %.012, %24 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -288881798, %35 ], [ 1669640568, %34 ], [ %12, %32 ], [ %13, %31 ], [ 2123412985, %30 ], [ -1659098161, %28 ], [ -670874192, %27 ], [ 2123412985, %26 ], [ %25, %24 ], [ %14, %21 ], [ %15, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = mul nsw i32 %.012, %.012
  %.not = icmp sgt i32 %18, %0
  %19 = select i1 %.not, i32 -1841175515, i32 -271268310
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = srem i32 %0, %.012
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %3, align 1
  br label %.backedge

24:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %25 = select i1 %.0..0..0., i32 -1813597480, i32 -2028275569
  br label %.backedge

26:                                               ; preds = %16
  br label %.backedge

27:                                               ; preds = %16
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i32 %.012, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i32 %.01417, i32* %2, align 4
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.11

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i8* @llvm.stacksave()
  %7 = alloca [10001 x i32], align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 0, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 1657580358, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1657580358, label %9
    i32 1159615520, label %12
    i32 -153914428, label %15
    i32 -1870341574, label %16
    i32 731488882, label %17
    i32 1847961138, label %21
    i32 -510187434, label %26
    i32 1238471811, label %28
    i32 -1026556610, label %31
    i32 1818275081, label %41
    i32 2063291382, label %53
    i32 -2011985052, label %54
    i32 -803301826, label %64
    i32 11393969, label %75
    i32 -2081071092, label %76
    i32 1159967731, label %86
    i32 1458138592, label %96
    i32 -79284838, label %97
    i32 -1223921272, label %98
    i32 -374074627, label %99
    i32 -1609783136, label %100
    i32 -1872087420, label %101
    i32 -471621765, label %111
    i32 2137104905, label %124
    i32 456113106, label %126
    i32 793600348, label %127
    i32 1944769774, label %130
    i32 1768398516, label %140
    i32 -1623489006, label %155
    i32 1281602832, label %157
    i32 1738680304, label %167
    i32 176640622, label %181
    i32 -1714499005, label %183
    i32 -165045999, label %193
    i32 294988670, label %204
    i32 -567259656, label %205
    i32 582664397, label %206
    i32 -628117647, label %208
    i32 1664223567, label %218
    i32 1597898935, label %229
    i32 -1258126392, label %230
    i32 -34931184, label %231
    i32 1783308475, label %232
    i32 1517191640, label %242
    i32 -1531879766, label %252
    i32 -964156131, label %253
    i32 2067069657, label %256
    i32 -590521566, label %258
    i32 1001122774, label %259
    i32 1021447081, label %261
    i32 -14079976, label %262
    i32 287787904, label %263
    i32 -911294038, label %265
    i32 -765759004, label %267
  ]

.backedge:                                        ; preds = %8, %267, %265, %263, %262, %261, %259, %258, %256, %253, %242, %232, %231, %230, %229, %218, %208, %206, %205, %204, %193, %183, %181, %167, %157, %155, %140, %130, %127, %126, %124, %111, %101, %100, %99, %98, %97, %96, %86, %76, %75, %64, %54, %53, %41, %31, %28, %26, %21, %17, %16, %15, %12, %9
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %267 ], [ %.047, %265 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %261 ], [ %.047, %259 ], [ %.047, %258 ], [ %257, %256 ], [ %.047, %253 ], [ %.047, %242 ], [ %.047, %232 ], [ %.047, %231 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %218 ], [ %.047, %208 ], [ %207, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %181 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %155 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %127 ], [ 2, %126 ], [ %.047, %124 ], [ %.047, %111 ], [ %.047, %101 ], [ %.047, %100 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %97 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %76 ], [ %.047, %75 ], [ %65, %64 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %28 ], [ %27, %26 ], [ %.047, %21 ], [ %.047, %17 ], [ %.047, %16 ], [ %.047, %15 ], [ %.047, %12 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %267 ], [ %.045, %265 ], [ %264, %263 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %259 ], [ %.045, %258 ], [ %.045, %256 ], [ %.045, %253 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %231 ], [ %.045, %230 ], [ %.045, %229 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %206 ], [ %.045, %205 ], [ %.045, %204 ], [ %194, %193 ], [ %.045, %183 ], [ %.045, %181 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %155 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %124 ], [ %.045, %111 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %97 ], [ %.045, %96 ], [ %.045, %86 ], [ %.045, %76 ], [ %.045, %75 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %28 ], [ %.045, %26 ], [ %.045, %21 ], [ %.045, %17 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %12 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %267 ], [ %.043, %265 ], [ %.047, %263 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %259 ], [ %.043, %258 ], [ %.043, %256 ], [ %.043, %253 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %231 ], [ %.043, %230 ], [ %.043, %229 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %204 ], [ %.047, %193 ], [ %.043, %183 ], [ %.043, %181 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %155 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %124 ], [ %.043, %111 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %75 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %21 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %15 ], [ %.043, %12 ], [ %.043, %9 ]
  %.041.be = phi i32 [ %.041, %8 ], [ %.041, %267 ], [ %.041, %265 ], [ %.041, %263 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %259 ], [ %.041, %258 ], [ %.041, %256 ], [ %.041, %253 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %231 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %204 ], [ %.041, %193 ], [ %.041, %183 ], [ %.041, %181 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %155 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %111 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %99 ], [ %.neg, %98 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %75 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %28 ], [ %.041, %26 ], [ %.041, %21 ], [ %.041, %17 ], [ 2, %16 ], [ %.neg50, %15 ], [ %.041, %12 ], [ %.041, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1517191640, %267 ], [ 1664223567, %265 ], [ -165045999, %263 ], [ 1738680304, %262 ], [ 1768398516, %261 ], [ -471621765, %259 ], [ 1159967731, %258 ], [ -803301826, %256 ], [ 1818275081, %253 ], [ %251, %242 ], [ %241, %232 ], [ -1609783136, %231 ], [ 1783308475, %230 ], [ -34931184, %229 ], [ %228, %218 ], [ %217, %208 ], [ 793600348, %206 ], [ 582664397, %205 ], [ -567259656, %204 ], [ %203, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %127 ], [ 793600348, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -1872087420, %100 ], [ -1609783136, %99 ], [ 731488882, %98 ], [ -1223921272, %97 ], [ -79284838, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1238471811, %75 ], [ %74, %64 ], [ %63, %54 ], [ -2011985052, %53 ], [ %52, %41 ], [ %40, %31 ], [ %30, %28 ], [ 1238471811, %26 ], [ %25, %21 ], [ %20, %17 ], [ 731488882, %16 ], [ 1657580358, %15 ], [ -153914428, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.041, 10001
  %11 = select i1 %10, i32 1159615520, i32 -1870341574
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.041 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %8
  %.neg50 = add i32 %.041, 1
  br label %.backedge

16:                                               ; preds = %8
  br label %.backedge

17:                                               ; preds = %8
  %18 = mul nsw i32 %.041, %.041
  %19 = icmp ult i32 %18, 10001
  %20 = select i1 %19, i32 1847961138, i32 -374074627
  br label %.backedge

21:                                               ; preds = %8
  %22 = sext i32 %.041 to i64
  %23 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %.not49 = icmp eq i32 %24, 0
  %25 = select i1 %.not49, i32 -79284838, i32 -510187434
  br label %.backedge

26:                                               ; preds = %8
  %27 = shl nsw i32 %.041, 1
  br label %.backedge

28:                                               ; preds = %8
  %29 = icmp slt i32 %.047, 10001
  %30 = select i1 %29, i32 -1026556610, i32 -2081071092
  br label %.backedge

31:                                               ; preds = %8
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1818275081, i32 -964156131
  br label %.backedge

41:                                               ; preds = %8
  %42 = sext i32 %.047 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2063291382, i32 -964156131
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -803301826, i32 2067069657
  br label %.backedge

64:                                               ; preds = %8
  %65 = add i32 %.041, %.047
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 11393969, i32 2067069657
  br label %.backedge

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1159967731, i32 -590521566
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1458138592, i32 -590521566
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  %.neg = add i32 %.041, 1
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -471621765, i32 1001122774
  br label %.backedge

111:                                              ; preds = %8
  %112 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %113 = load i32, i32* %5, align 4
  %114 = icmp ne i32 %113, 0
  store i1 %114, i1* %4, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2137104905, i32 1001122774
  br label %.backedge

124:                                              ; preds = %8
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %125 = select i1 %.0..0..0.37, i32 456113106, i32 -1258126392
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.047, %128
  %129 = select i1 %.not, i32 -628117647, i32 1944769774
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1768398516, i32 1021447081
  br label %.backedge

140:                                              ; preds = %8
  %141 = add i32 %.047, -2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  store i1 %145, i1* %3, align 1
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1623489006, i32 1021447081
  br label %.backedge

155:                                              ; preds = %8
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %156 = select i1 %.0..0..0.38, i32 1281602832, i32 -567259656
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1738680304, i32 -14079976
  br label %.backedge

167:                                              ; preds = %8
  %168 = sext i32 %.047 to i64
  %169 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 176640622, i32 -14079976
  br label %.backedge

181:                                              ; preds = %8
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.39, i32 -1714499005, i32 -567259656
  br label %.backedge

183:                                              ; preds = %8
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -165045999, i32 287787904
  br label %.backedge

193:                                              ; preds = %8
  %194 = add i32 %.047, -2
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 294988670, i32 287787904
  br label %.backedge

204:                                              ; preds = %8
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = add i32 %.047, 1
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1664223567, i32 -911294038
  br label %.backedge

218:                                              ; preds = %8
  %219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.045, i32 %.043)
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1597898935, i32 -911294038
  br label %.backedge

229:                                              ; preds = %8
  br label %.backedge

230:                                              ; preds = %8
  br label %.backedge

231:                                              ; preds = %8
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1517191640, i32 -765759004
  br label %.backedge

242:                                              ; preds = %8
  call void @llvm.stackrestore(i8* %6)
  store i32 0, i32* %1, align 4
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1531879766, i32 -765759004
  br label %.backedge

252:                                              ; preds = %8
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

253:                                              ; preds = %8
  %254 = sext i32 %.047 to i64
  %255 = getelementptr inbounds [10001 x i32], [10001 x i32]* %7, i64 0, i64 %254
  store i32 0, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %8
  %257 = add i32 %.041, %.047
  br label %.backedge

258:                                              ; preds = %8
  br label %.backedge

259:                                              ; preds = %8
  %260 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %.backedge

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  br label %.backedge

263:                                              ; preds = %8
  %264 = add i32 %.047, -2
  br label %.backedge

265:                                              ; preds = %8
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %.045, i32 %.043)
  br label %.backedge

267:                                              ; preds = %8
  call void @llvm.stackrestore(i8* %6)
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
