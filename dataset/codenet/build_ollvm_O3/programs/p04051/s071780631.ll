; ModuleID = 'build_ollvm/programs/p04051/s071780631.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s071780631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3ksmii = comdat any

@p = local_unnamed_addr global i32 1000000007, align 4
@add = local_unnamed_addr global i32 2001, align 4
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -545425256, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -545425256, label %4
    i32 -995248498, label %7
    i32 -10891814, label %21
    i32 -1684600984, label %23
    i32 -1993794799, label %24
    i32 -536635485, label %27
    i32 -2073690965, label %37
    i32 -138131532, label %59
    i32 2117639834, label %60
    i32 -1385515131, label %62
    i32 -1395353002, label %72
    i32 -1391085177, label %86
    i32 700495320, label %87
    i32 1722854459, label %97
    i32 1270162820, label %108
    i32 1010063436, label %110
    i32 90282675, label %120
    i32 -339767506, label %142
    i32 -344680183, label %143
    i32 1254968977, label %145
    i32 459351646, label %155
    i32 -1354977741, label %165
    i32 -2039876413, label %166
    i32 -401419870, label %169
    i32 1293796808, label %170
    i32 265306197, label %173
    i32 -1873599748, label %191
    i32 791711957, label %201
    i32 -200668512, label %212
    i32 -309453298, label %213
    i32 -742390573, label %223
    i32 1895787379, label %233
    i32 -1906391335, label %234
    i32 630281006, label %236
    i32 455087285, label %237
    i32 -776699103, label %240
    i32 2020347388, label %283
    i32 481464369, label %293
    i32 -105942254, label %303
    i32 1354982259, label %304
    i32 -482413036, label %313
    i32 -1414511354, label %326
    i32 -1749715712, label %331
    i32 2088198513, label %332
    i32 -1781198520, label %345
    i32 1015046306, label %346
    i32 1310265146, label %348
    i32 -1558708002, label %349
  ]

.backedge:                                        ; preds = %3, %349, %348, %346, %345, %332, %331, %326, %313, %303, %293, %283, %240, %237, %236, %234, %233, %223, %213, %212, %201, %191, %173, %170, %169, %166, %165, %155, %145, %143, %142, %120, %110, %108, %97, %87, %86, %72, %62, %60, %59, %37, %27, %24, %23, %21, %7, %4
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %349 ], [ %.056, %348 ], [ %.056, %346 ], [ %.056, %345 ], [ %.056, %332 ], [ %.056, %331 ], [ %.056, %326 ], [ %.056, %313 ], [ %.056, %303 ], [ %.056, %293 ], [ %.056, %283 ], [ %.056, %240 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %234 ], [ %.056, %233 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %173 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %120 ], [ %.056, %110 ], [ %.056, %108 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %86 ], [ %.056, %72 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %37 ], [ %.056, %27 ], [ %.056, %24 ], [ %.056, %23 ], [ %22, %21 ], [ %.056, %7 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %349 ], [ %.054, %348 ], [ %.054, %346 ], [ %.054, %345 ], [ %.054, %332 ], [ %.054, %331 ], [ %.054, %326 ], [ %.054, %313 ], [ %.054, %303 ], [ %.054, %293 ], [ %.054, %283 ], [ %.054, %240 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %234 ], [ %.054, %233 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %173 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %120 ], [ %.054, %110 ], [ %.054, %108 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %86 ], [ %.054, %72 ], [ %.054, %62 ], [ %61, %60 ], [ %.054, %59 ], [ %.054, %37 ], [ %.054, %27 ], [ %.054, %24 ], [ 1, %23 ], [ %.054, %21 ], [ %.054, %7 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %349 ], [ %.052, %348 ], [ %.052, %346 ], [ %.052, %345 ], [ %.052, %332 ], [ %.052, %331 ], [ 7999, %326 ], [ %.052, %313 ], [ %.052, %303 ], [ %.052, %293 ], [ %.052, %283 ], [ %.052, %240 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %234 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %173 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %145 ], [ %144, %143 ], [ %.052, %142 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %108 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %86 ], [ 7999, %72 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %24 ], [ %.052, %23 ], [ %.052, %21 ], [ %.052, %7 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %346 ], [ 1, %345 ], [ %.050, %332 ], [ %.050, %331 ], [ %.050, %326 ], [ %.050, %313 ], [ %.050, %303 ], [ %.050, %293 ], [ %.050, %283 ], [ %.050, %240 ], [ %.050, %237 ], [ %.050, %236 ], [ %235, %234 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %173 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %166 ], [ %.050, %165 ], [ 1, %155 ], [ %.050, %145 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %108 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %86 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %24 ], [ %.050, %23 ], [ %.050, %21 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %349 ], [ %.048, %348 ], [ %347, %346 ], [ %.048, %345 ], [ %.048, %332 ], [ %.048, %331 ], [ %.048, %326 ], [ %.048, %313 ], [ %.048, %303 ], [ %.048, %293 ], [ %.048, %283 ], [ %.048, %240 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %212 ], [ %202, %201 ], [ %.048, %191 ], [ %.048, %173 ], [ %.048, %170 ], [ 1, %169 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %143 ], [ %.048, %142 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %108 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %24 ], [ %.048, %23 ], [ %.048, %21 ], [ %.048, %7 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.neg, %349 ], [ %.046, %348 ], [ %.046, %346 ], [ %.046, %345 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %326 ], [ %.046, %313 ], [ %.046, %303 ], [ %.neg59, %293 ], [ %.046, %283 ], [ %.046, %240 ], [ %.046, %237 ], [ 1, %236 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %212 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %173 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %143 ], [ %.046, %142 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %108 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %37 ], [ %.046, %27 ], [ %.046, %24 ], [ %.046, %23 ], [ %.046, %21 ], [ %.046, %7 ], [ %.046, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 481464369, %349 ], [ -742390573, %348 ], [ 791711957, %346 ], [ 459351646, %345 ], [ 90282675, %332 ], [ 1722854459, %331 ], [ -1395353002, %326 ], [ -2073690965, %313 ], [ 455087285, %303 ], [ %302, %293 ], [ %292, %283 ], [ 2020347388, %240 ], [ %239, %237 ], [ 455087285, %236 ], [ -2039876413, %234 ], [ -1906391335, %233 ], [ %232, %223 ], [ %222, %213 ], [ 1293796808, %212 ], [ %211, %201 ], [ %200, %191 ], [ -1873599748, %173 ], [ %172, %170 ], [ 1293796808, %169 ], [ %168, %166 ], [ -2039876413, %165 ], [ %164, %155 ], [ %154, %145 ], [ 700495320, %143 ], [ -344680183, %142 ], [ %141, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ 700495320, %86 ], [ %85, %72 ], [ %71, %62 ], [ -1993794799, %60 ], [ 2117639834, %59 ], [ %58, %37 ], [ %36, %27 ], [ %26, %24 ], [ -1993794799, %23 ], [ -545425256, %21 ], [ -10891814, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %.056, %5
  %6 = select i1 %.not61, i32 -1684600984, i32 -995248498
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.056 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10)
  %12 = load i32, i32* @add, align 4
  %13 = load i32, i32* %9, align 4
  %14 = sub i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %10, align 4
  %17 = sub i32 %12, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %15, i64 %18
  %20 = load i32, i32* %19, align 4
  %.neg60 = add i32 %20, 1
  store i32 %.neg60, i32* %19, align 4
  br label %.backedge

21:                                               ; preds = %3
  %22 = add i32 %.056, 1
  br label %.backedge

23:                                               ; preds = %3
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

24:                                               ; preds = %3
  %25 = icmp slt i32 %.054, 8001
  %26 = select i1 %25, i32 -536635485, i32 -1385515131
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2073690965, i32 -482413036
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i32 %.054, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = sext i32 %.054 to i64
  %44 = mul nsw i64 %42, %43
  %45 = load i32, i32* @p, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %43
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -138131532, i32 -482413036
  br label %.backedge

59:                                               ; preds = %3
  br label %.backedge

60:                                               ; preds = %3
  %61 = add i32 %.054, 1
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1395353002, i32 -1414511354
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %74 = load i32, i32* @p, align 4
  %75 = add i32 %74, -2
  %76 = tail call i32 @_Z3ksmii(i32 %73, i32 %75)
  store i32 %76, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1391085177, i32 -1414511354
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1722854459, i32 -1749715712
  br label %.backedge

97:                                               ; preds = %3
  %98 = icmp ne i32 %.052, -1
  store i1 %98, i1* %1, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1270162820, i32 -1749715712
  br label %.backedge

108:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %109 = select i1 %.0..0..0., i32 1010063436, i32 1254968977
  br label %.backedge

110:                                              ; preds = %3
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 90282675, i32 2088198513
  br label %.backedge

120:                                              ; preds = %3
  %121 = add i32 %.052, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %122
  %127 = load i32, i32* @p, align 4
  %128 = sext i32 %127 to i64
  %129 = srem i64 %126, %128
  %130 = trunc i64 %129 to i32
  %131 = sext i32 %.052 to i64
  %132 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %131
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -339767506, i32 2088198513
  br label %.backedge

142:                                              ; preds = %3
  br label %.backedge

143:                                              ; preds = %3
  %144 = add i32 %.052, -1
  br label %.backedge

145:                                              ; preds = %3
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 459351646, i32 -1781198520
  br label %.backedge

155:                                              ; preds = %3
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1354977741, i32 -1781198520
  br label %.backedge

165:                                              ; preds = %3
  br label %.backedge

166:                                              ; preds = %3
  %167 = icmp slt i32 %.050, 4002
  %168 = select i1 %167, i32 -401419870, i32 630281006
  br label %.backedge

169:                                              ; preds = %3
  br label %.backedge

170:                                              ; preds = %3
  %171 = icmp slt i32 %.048, 4002
  %172 = select i1 %171, i32 265306197, i32 -309453298
  br label %.backedge

173:                                              ; preds = %3
  %174 = sext i32 %.050 to i64
  %175 = sext i32 %.048 to i64
  %176 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %174, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %.050, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %179, i64 %175
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, %177
  %183 = load i32, i32* @p, align 4
  %184 = srem i32 %182, %183
  %185 = add i32 %.048, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %174, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, %184
  %190 = srem i32 %189, %183
  store i32 %190, i32* %176, align 4
  br label %.backedge

191:                                              ; preds = %3
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 791711957, i32 1015046306
  br label %.backedge

201:                                              ; preds = %3
  %202 = add i32 %.048, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -200668512, i32 1015046306
  br label %.backedge

212:                                              ; preds = %3
  br label %.backedge

213:                                              ; preds = %3
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -742390573, i32 1310265146
  br label %.backedge

223:                                              ; preds = %3
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1895787379, i32 1310265146
  br label %.backedge

233:                                              ; preds = %3
  br label %.backedge

234:                                              ; preds = %3
  %235 = add i32 %.050, 1
  br label %.backedge

236:                                              ; preds = %3
  br label %.backedge

237:                                              ; preds = %3
  %238 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.046, %238
  %239 = select i1 %.not, i32 1354982259, i32 -776699103
  br label %.backedge

240:                                              ; preds = %3
  %241 = load i32, i32* @ans, align 4
  %242 = load i32, i32* @add, align 4
  %243 = sext i32 %.046 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, %242
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %243
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, %242
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %247, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, %241
  %255 = load i32, i32* @p, align 4
  %256 = srem i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = add i32 %249, %245
  %259 = shl i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %260
  %262 = load i32, i32* %261, align 8
  %263 = sext i32 %262 to i64
  %264 = shl i32 %245, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %265
  %267 = load i32, i32* %266, align 8
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %263
  %270 = sext i32 %255 to i64
  %271 = srem i64 %269, %270
  %272 = shl i32 %249, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %273
  %275 = load i32, i32* %274, align 8
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %271, %276
  %278 = srem i64 %277, %270
  %279 = add nsw i64 %257, %270
  %280 = sub nsw i64 %279, %278
  %281 = srem i64 %280, %270
  %282 = trunc i64 %281 to i32
  store i32 %282, i32* @ans, align 4
  br label %.backedge

283:                                              ; preds = %3
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 481464369, i32 -1558708002
  br label %.backedge

293:                                              ; preds = %3
  %.neg59 = add i32 %.046, 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -105942254, i32 -1558708002
  br label %.backedge

303:                                              ; preds = %3
  br label %.backedge

304:                                              ; preds = %3
  %305 = load i32, i32* @ans, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, 500000004
  %308 = load i32, i32* @p, align 4
  %309 = sext i32 %308 to i64
  %310 = srem i64 %307, %309
  %311 = trunc i64 %310 to i32
  store i32 %311, i32* @ans, align 4
  %312 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %311)
  ret i32 0

313:                                              ; preds = %3
  %314 = add i32 %.054, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %319 = sext i32 %.054 to i64
  %320 = mul nsw i64 %318, %319
  %321 = load i32, i32* @p, align 4
  %322 = sext i32 %321 to i64
  %323 = srem i64 %320, %322
  %324 = trunc i64 %323 to i32
  %325 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %319
  store i32 %324, i32* %325, align 4
  br label %.backedge

326:                                              ; preds = %3
  %327 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %328 = load i32, i32* @p, align 4
  %329 = add i32 %328, -2
  %330 = tail call i32 @_Z3ksmii(i32 %327, i32 %329)
  store i32 %330, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  br label %.backedge

331:                                              ; preds = %3
  br label %.backedge

332:                                              ; preds = %3
  %333 = add i32 %.052, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = mul nsw i64 %337, %334
  %339 = load i32, i32* @p, align 4
  %340 = sext i32 %339 to i64
  %341 = srem i64 %338, %340
  %342 = trunc i64 %341 to i32
  %343 = sext i32 %.052 to i64
  %344 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %343
  store i32 %342, i32* %344, align 4
  br label %.backedge

345:                                              ; preds = %3
  br label %.backedge

346:                                              ; preds = %3
  %347 = add i32 %.048, 1
  br label %.backedge

348:                                              ; preds = %3
  br label %.backedge

349:                                              ; preds = %3
  %.neg = add i32 %.046, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = load i32, i32* @p, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1390321023, i32 1257139220
  %14 = select i1 %12, i32 2079253097, i32 1257139220
  br label %15

15:                                               ; preds = %.backedge, %2
  %.015 = phi i32 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -314739539, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -314739539, label %16
    i32 351359196, label %18
    i32 1557697866, label %21
    i32 2079253097, label %22
    i32 1390321023, label %28
    i32 -53938317, label %29
    i32 1381571869, label %35
    i32 1257139220, label %36
  ]

.backedge:                                        ; preds = %15, %36, %29, %28, %22, %21, %18, %16
  %.015.be = phi i32 [ %.015, %15 ], [ %.015, %36 ], [ %33, %29 ], [ %.015, %28 ], [ %.015, %22 ], [ %.015, %21 ], [ %.015, %18 ], [ %.015, %16 ]
  %.013.be = phi i32 [ %.013, %15 ], [ %.013, %36 ], [ %34, %29 ], [ %.013, %28 ], [ %.013, %22 ], [ %.013, %21 ], [ %.013, %18 ], [ %.013, %16 ]
  %.011.be = phi i32 [ %.011, %15 ], [ %41, %36 ], [ %.011, %29 ], [ %.011, %28 ], [ %27, %22 ], [ %.011, %21 ], [ %.011, %18 ], [ %.011, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2079253097, %36 ], [ -314739539, %29 ], [ -53938317, %28 ], [ %13, %22 ], [ %14, %21 ], [ %20, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not17 = icmp eq i32 %.013, 0
  %17 = select i1 %.not17, i32 1381571869, i32 351359196
  br label %.backedge

18:                                               ; preds = %15
  %19 = and i32 %.013, 1
  %.not = icmp eq i32 %19, 0
  %20 = select i1 %.not, i32 -53938317, i32 1557697866
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  %23 = sext i32 %.011 to i64
  %24 = sext i32 %.015 to i64
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, %4
  %27 = trunc i64 %26 to i32
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = sext i32 %.015 to i64
  %31 = mul nsw i64 %30, %30
  %32 = srem i64 %31, %4
  %33 = trunc i64 %32 to i32
  %34 = ashr i32 %.013, 1
  br label %.backedge

35:                                               ; preds = %15
  ret i32 %.011

36:                                               ; preds = %15
  %37 = sext i32 %.011 to i64
  %38 = sext i32 %.015 to i64
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, %4
  %41 = trunc i64 %40 to i32
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
