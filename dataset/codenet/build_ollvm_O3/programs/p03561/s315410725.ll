; ModuleID = 'build_ollvm/programs/p03561/s315410725.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s315410725.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = global i32 0, align 4
@y = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %5 = load i32, i32* @x, align 4
  %6 = srem i32 %5, 2
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1215594879, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1215594879, label %8
    i32 983837013, label %11
    i32 1317095956, label %21
    i32 -2102323906, label %34
    i32 371774982, label %35
    i32 1474458600, label %38
    i32 1132100506, label %41
    i32 -313497575, label %42
    i32 -1233148952, label %43
    i32 1119031142, label %53
    i32 414537504, label %63
    i32 -2107411515, label %64
    i32 -1841601395, label %67
    i32 -530062228, label %77
    i32 -1746445168, label %91
    i32 -1392517942, label %92
    i32 1853759380, label %102
    i32 489066113, label %112
    i32 1317432641, label %113
    i32 403344187, label %115
    i32 1242162979, label %125
    i32 -98955564, label %138
    i32 -2091845039, label %140
    i32 -1301223266, label %141
    i32 -1704003716, label %147
    i32 -381690567, label %157
    i32 538548309, label %167
    i32 2130189362, label %168
    i32 2119287669, label %174
    i32 342763681, label %176
    i32 -538374211, label %179
    i32 -1137993985, label %189
    i32 1429358556, label %202
    i32 -1556376489, label %203
    i32 478987959, label %205
    i32 1965157132, label %207
    i32 1249134547, label %217
    i32 121284931, label %227
    i32 -2121668209, label %228
    i32 1389252466, label %229
    i32 1825122527, label %230
    i32 -391857077, label %237
    i32 495289568, label %240
    i32 -1435103078, label %241
    i32 -2046312478, label %251
    i32 1322622245, label %263
    i32 1463738237, label %265
    i32 776743262, label %270
    i32 1269743582, label %280
    i32 -1023676348, label %291
    i32 2089559056, label %292
    i32 -1342672553, label %302
    i32 -1992502735, label %312
    i32 949792096, label %313
    i32 1332800313, label %314
    i32 -1462857157, label %318
    i32 -911375467, label %319
    i32 -1468435550, label %325
    i32 1249381500, label %327
    i32 826997625, label %328
    i32 -66416614, label %330
    i32 -1562190022, label %334
    i32 927247092, label %335
    i32 -1075116309, label %336
    i32 -791262137, label %338
  ]

.backedge:                                        ; preds = %7, %338, %336, %335, %334, %330, %328, %327, %325, %319, %318, %314, %312, %302, %292, %291, %280, %270, %265, %263, %251, %241, %240, %237, %230, %229, %228, %227, %217, %207, %205, %203, %202, %189, %179, %176, %174, %168, %167, %157, %147, %141, %140, %138, %125, %115, %113, %112, %102, %92, %91, %77, %67, %64, %63, %53, %43, %42, %41, %38, %35, %34, %21, %11, %8
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %338 ], [ %.039, %336 ], [ %.039, %335 ], [ %.039, %334 ], [ %.039, %330 ], [ %.039, %328 ], [ %.039, %327 ], [ %.039, %325 ], [ %.039, %319 ], [ %.039, %318 ], [ 2, %314 ], [ %.039, %312 ], [ %.039, %302 ], [ %.039, %292 ], [ %.039, %291 ], [ %.039, %280 ], [ %.039, %270 ], [ %.039, %265 ], [ %.039, %263 ], [ %.039, %251 ], [ %.039, %241 ], [ %.039, %240 ], [ %.039, %237 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %217 ], [ %.039, %207 ], [ %.039, %205 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %189 ], [ %.039, %179 ], [ %.039, %176 ], [ %.039, %174 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %147 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %138 ], [ %.039, %125 ], [ %.039, %115 ], [ %.039, %113 ], [ %.039, %112 ], [ %.039, %102 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %64 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %43 ], [ %.039, %42 ], [ %.neg46, %41 ], [ %.039, %38 ], [ %.039, %35 ], [ %.039, %34 ], [ 2, %21 ], [ %.039, %11 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %338 ], [ %.037, %336 ], [ %.037, %335 ], [ %.037, %334 ], [ %.037, %330 ], [ %.037, %328 ], [ %.037, %327 ], [ %326, %325 ], [ %.037, %319 ], [ 1, %318 ], [ %.037, %314 ], [ %.037, %312 ], [ %.037, %302 ], [ %.037, %292 ], [ %.037, %291 ], [ %.037, %280 ], [ %.037, %270 ], [ %.037, %265 ], [ %.037, %263 ], [ %.037, %251 ], [ %.037, %241 ], [ %.037, %240 ], [ %.037, %237 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %217 ], [ %.037, %207 ], [ %.037, %205 ], [ %.037, %203 ], [ %.037, %202 ], [ %.037, %189 ], [ %.037, %179 ], [ %.037, %176 ], [ %.037, %174 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %157 ], [ %.037, %147 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %138 ], [ %.037, %125 ], [ %.037, %115 ], [ %.037, %113 ], [ %.037, %112 ], [ %.neg43, %102 ], [ %.037, %92 ], [ %.037, %91 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %64 ], [ %.037, %63 ], [ 1, %53 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %38 ], [ %.037, %35 ], [ %.037, %34 ], [ %.037, %21 ], [ %.037, %11 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %338 ], [ %.035, %336 ], [ %.035, %335 ], [ %.035, %334 ], [ %.035, %330 ], [ %329, %328 ], [ %.035, %327 ], [ %.035, %325 ], [ %.035, %319 ], [ %.035, %318 ], [ %.035, %314 ], [ %.035, %312 ], [ %.035, %302 ], [ %.035, %292 ], [ %.035, %291 ], [ %.035, %280 ], [ %.035, %270 ], [ %.035, %265 ], [ %.035, %263 ], [ %.035, %251 ], [ %.035, %241 ], [ %.035, %240 ], [ %.035, %237 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %228 ], [ %.035, %227 ], [ %.035, %217 ], [ %.035, %207 ], [ %206, %205 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %189 ], [ %.035, %179 ], [ %.035, %176 ], [ %.035, %174 ], [ %.035, %168 ], [ %.035, %167 ], [ %.neg42, %157 ], [ %.035, %147 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %138 ], [ %.035, %125 ], [ %.035, %115 ], [ %114, %113 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %92 ], [ %.035, %91 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %64 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %43 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %38 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %338 ], [ %.033, %336 ], [ %.033, %335 ], [ %.033, %334 ], [ %.033, %330 ], [ %.033, %328 ], [ %.033, %327 ], [ %.033, %325 ], [ %.033, %319 ], [ %.033, %318 ], [ %.033, %314 ], [ %.033, %312 ], [ %.033, %302 ], [ %.033, %292 ], [ %.033, %291 ], [ %.033, %280 ], [ %.033, %270 ], [ %.033, %265 ], [ %.033, %263 ], [ %.033, %251 ], [ %.033, %241 ], [ %.033, %240 ], [ %.033, %237 ], [ %.033, %230 ], [ %.033, %229 ], [ %.neg, %228 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %203 ], [ %.033, %202 ], [ %.033, %189 ], [ %.033, %179 ], [ %.033, %176 ], [ %.033, %174 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %157 ], [ %.033, %147 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %125 ], [ %.033, %115 ], [ 1, %113 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %92 ], [ %.033, %91 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %64 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %38 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %338 ], [ %.031, %336 ], [ %.031, %335 ], [ %.031, %334 ], [ %.031, %330 ], [ %.031, %328 ], [ %.031, %327 ], [ %.031, %325 ], [ %.031, %319 ], [ %.031, %318 ], [ %.031, %314 ], [ %.031, %312 ], [ %.031, %302 ], [ %.031, %292 ], [ %.031, %291 ], [ %.031, %280 ], [ %.031, %270 ], [ %.031, %265 ], [ %.031, %263 ], [ %.031, %251 ], [ %.031, %241 ], [ %.031, %240 ], [ %.031, %237 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %228 ], [ %.031, %227 ], [ %.031, %217 ], [ %.031, %207 ], [ %.031, %205 ], [ %204, %203 ], [ %.031, %202 ], [ %.031, %189 ], [ %.031, %179 ], [ %.031, %176 ], [ %175, %174 ], [ %.031, %168 ], [ %.031, %167 ], [ %.031, %157 ], [ %.031, %147 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %102 ], [ %.031, %92 ], [ %.031, %91 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %64 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %38 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %338 ], [ %337, %336 ], [ %.029, %335 ], [ %.029, %334 ], [ %.029, %330 ], [ %.029, %328 ], [ %.029, %327 ], [ %.029, %325 ], [ %.029, %319 ], [ %.029, %318 ], [ %.029, %314 ], [ %.029, %312 ], [ %.029, %302 ], [ %.029, %292 ], [ %.029, %291 ], [ %281, %280 ], [ %.029, %270 ], [ %.029, %265 ], [ %.029, %263 ], [ %.029, %251 ], [ %.029, %241 ], [ 1, %240 ], [ %.029, %237 ], [ %.029, %230 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %227 ], [ %.029, %217 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %189 ], [ %.029, %179 ], [ %.029, %176 ], [ %.029, %174 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %157 ], [ %.029, %147 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %138 ], [ %.029, %125 ], [ %.029, %115 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %92 ], [ %.029, %91 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %64 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1342672553, %338 ], [ 1269743582, %336 ], [ -2046312478, %335 ], [ 1249134547, %334 ], [ -1137993985, %330 ], [ -381690567, %328 ], [ 1242162979, %327 ], [ 1853759380, %325 ], [ -530062228, %319 ], [ 1119031142, %318 ], [ 1317095956, %314 ], [ 949792096, %312 ], [ %311, %302 ], [ %301, %292 ], [ -1435103078, %291 ], [ %290, %280 ], [ %279, %270 ], [ 776743262, %265 ], [ %264, %263 ], [ %262, %251 ], [ %250, %241 ], [ -1435103078, %240 ], [ 1825122527, %237 ], [ %236, %230 ], [ 1825122527, %229 ], [ 403344187, %228 ], [ -2121668209, %227 ], [ %226, %217 ], [ %216, %207 ], [ 1965157132, %205 ], [ 342763681, %203 ], [ -1556376489, %202 ], [ %201, %189 ], [ %188, %179 ], [ %178, %176 ], [ 342763681, %174 ], [ %173, %168 ], [ -1301223266, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %141 ], [ -1301223266, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 403344187, %113 ], [ -2107411515, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1392517942, %91 ], [ %90, %77 ], [ %76, %67 ], [ %66, %64 ], [ -2107411515, %63 ], [ %62, %53 ], [ %52, %43 ], [ 949792096, %42 ], [ 371774982, %41 ], [ 1132100506, %38 ], [ %37, %35 ], [ 371774982, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 983837013, i32 -1233148952
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1317095956, i32 1332800313
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x, align 4
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2102323906, i32 1332800313
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @y, align 4
  %.not47 = icmp sgt i32 %.039, %36
  %37 = select i1 %.not47, i32 -313497575, i32 1474458600
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x, align 4
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %.backedge

41:                                               ; preds = %7
  %.neg46 = add i32 %.039, 1
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1119031142, i32 -1462857157
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 414537504, i32 -1462857157
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @y, align 4
  %.not45 = icmp sgt i32 %.037, %65
  %66 = select i1 %.not45, i32 1317432641, i32 -1841601395
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -530062228, i32 -911375467
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* @x, align 4
  %.neg44 = add i32 %78, 1
  %79 = sdiv i32 %.neg44, 2
  %80 = sext i32 %.037 to i64
  %81 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1746445168, i32 -911375467
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1853759380, i32 -1468435550
  br label %.backedge

102:                                              ; preds = %7
  %.neg43 = add i32 %.037, 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 489066113, i32 -1468435550
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @y, align 4
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1242162979, i32 1249381500
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @y, align 4
  %127 = sdiv i32 %126, 2
  %128 = icmp sle i32 %.033, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -98955564, i32 1249381500
  br label %.backedge

138:                                              ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.27, i32 -2091845039, i32 1389252466
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = sext i32 %.035 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1704003716, i32 2130189362
  br label %.backedge

147:                                              ; preds = %7
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -381690567, i32 826997625
  br label %.backedge

157:                                              ; preds = %7
  %.neg42 = add i32 %.035, -1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 538548309, i32 826997625
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %169 = sext i32 %.035 to i64
  %170 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %170, align 4
  %.not41 = icmp eq i32 %172, 0
  %173 = select i1 %.not41, i32 1965157132, i32 2119287669
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i32 %.035, 1
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @y, align 4
  %.not = icmp sgt i32 %.031, %177
  %178 = select i1 %.not, i32 478987959, i32 -538374211
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1137993985, i32 -66416614
  br label %.backedge

189:                                              ; preds = %7
  %190 = load i32, i32* @x, align 4
  %191 = sext i32 %.031 to i64
  %192 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %191
  store i32 %190, i32* %192, align 4
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1429358556, i32 -66416614
  br label %.backedge

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  %204 = add i32 %.031, 1
  br label %.backedge

205:                                              ; preds = %7
  %206 = load i32, i32* @y, align 4
  br label %.backedge

207:                                              ; preds = %7
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1249134547, i32 -1562190022
  br label %.backedge

217:                                              ; preds = %7
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 121284931, i32 -1562190022
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  %.neg = add i32 %.033, 1
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  %231 = load i32, i32* @y, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -391857077, i32 495289568
  br label %.backedge

237:                                              ; preds = %7
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %238, -1
  store i32 %239, i32* @y, align 4
  br label %.backedge

240:                                              ; preds = %7
  br label %.backedge

241:                                              ; preds = %7
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -2046312478, i32 927247092
  br label %.backedge

251:                                              ; preds = %7
  %252 = load i32, i32* @y, align 4
  %253 = icmp sle i32 %.029, %252
  store i1 %253, i1* %1, align 1
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1322622245, i32 927247092
  br label %.backedge

263:                                              ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %264 = select i1 %.0..0..0.28, i32 1463738237, i32 2089559056
  br label %.backedge

265:                                              ; preds = %7
  %266 = sext i32 %.029 to i64
  %267 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %268)
  br label %.backedge

270:                                              ; preds = %7
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1269743582, i32 -1075116309
  br label %.backedge

280:                                              ; preds = %7
  %281 = add i32 %.029, 1
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1023676348, i32 -1075116309
  br label %.backedge

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1342672553, i32 -791262137
  br label %.backedge

302:                                              ; preds = %7
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1992502735, i32 -791262137
  br label %.backedge

312:                                              ; preds = %7
  br label %.backedge

313:                                              ; preds = %7
  ret i32 0

314:                                              ; preds = %7
  %315 = load i32, i32* @x, align 4
  %316 = sdiv i32 %315, 2
  %317 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  br label %.backedge

318:                                              ; preds = %7
  br label %.backedge

319:                                              ; preds = %7
  %320 = load i32, i32* @x, align 4
  %321 = add i32 %320, 1
  %322 = sdiv i32 %321, 2
  %323 = sext i32 %.037 to i64
  %324 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %323
  store i32 %322, i32* %324, align 4
  br label %.backedge

325:                                              ; preds = %7
  %326 = add i32 %.037, 1
  br label %.backedge

327:                                              ; preds = %7
  br label %.backedge

328:                                              ; preds = %7
  %329 = add i32 %.035, -1
  br label %.backedge

330:                                              ; preds = %7
  %331 = load i32, i32* @x, align 4
  %332 = sext i32 %.031 to i64
  %333 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %332
  store i32 %331, i32* %333, align 4
  br label %.backedge

334:                                              ; preds = %7
  br label %.backedge

335:                                              ; preds = %7
  br label %.backedge

336:                                              ; preds = %7
  %337 = add i32 %.029, 1
  br label %.backedge

338:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
