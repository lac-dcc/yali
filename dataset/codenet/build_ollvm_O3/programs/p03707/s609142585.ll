; ModuleID = 'build_ollvm/programs/p03707/s609142585.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s609142585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rec = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@arr = global [2010 x i8] zeroinitializer, align 16
@sa = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sb = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@sc = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ 0, %0 ], [ %.076.be, %.backedge ]
  %.0 = phi i32 [ -415389993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -415389993, label %14
    i32 1405904167, label %18
    i32 1485280813, label %20
    i32 890924762, label %24
    i32 766522718, label %30
    i32 -192763359, label %40
    i32 177807962, label %55
    i32 1111227285, label %56
    i32 280767626, label %61
    i32 -1164682583, label %62
    i32 1286049750, label %72
    i32 1182691438, label %82
    i32 -623972664, label %83
    i32 -1239230952, label %84
    i32 611436641, label %86
    i32 -91997091, label %87
    i32 -1174570240, label %97
    i32 1078449984, label %109
    i32 1267325152, label %111
    i32 1076890036, label %112
    i32 905991159, label %115
    i32 1681171537, label %122
    i32 1278318361, label %132
    i32 1408022401, label %148
    i32 1002693195, label %150
    i32 535116860, label %154
    i32 1519613700, label %161
    i32 1003166275, label %168
    i32 -1294014549, label %172
    i32 -1998929106, label %173
    i32 -79570806, label %183
    i32 -2087933886, label %194
    i32 1209202161, label %195
    i32 2126257795, label %196
    i32 2021083482, label %206
    i32 -1266786927, label %217
    i32 -2089841141, label %218
    i32 -1640122093, label %228
    i32 860586686, label %238
    i32 -752933039, label %239
    i32 -414941250, label %242
    i32 1527915554, label %243
    i32 1023667799, label %253
    i32 -422343089, label %265
    i32 760507779, label %267
    i32 1427538881, label %308
    i32 -86886550, label %318
    i32 -334804777, label %329
    i32 308584038, label %330
    i32 652037729, label %331
    i32 -1427035932, label %333
    i32 -988870858, label %334
    i32 -930650993, label %344
    i32 -770583626, label %357
    i32 -1932704467, label %359
    i32 372448815, label %410
    i32 2050606577, label %420
    i32 1981210031, label %430
    i32 -1635515973, label %431
    i32 -534253305, label %437
    i32 1966863083, label %438
    i32 -1648799734, label %439
    i32 -1430631906, label %440
    i32 -582524791, label %441
    i32 167384310, label %442
    i32 529531020, label %443
    i32 -1784571565, label %444
    i32 1998561979, label %446
    i32 -2135692526, label %449
  ]

.backedge:                                        ; preds = %13, %449, %446, %444, %443, %442, %441, %440, %439, %438, %437, %431, %420, %410, %359, %357, %344, %334, %333, %331, %330, %329, %318, %308, %267, %265, %253, %243, %242, %239, %238, %228, %218, %217, %206, %196, %195, %194, %183, %173, %172, %168, %161, %154, %150, %148, %132, %122, %115, %112, %111, %109, %97, %87, %86, %84, %83, %82, %72, %62, %61, %56, %55, %40, %30, %24, %20, %18, %14
  %.086.be = phi i32 [ %.086, %13 ], [ %.086, %449 ], [ %.086, %446 ], [ %.086, %444 ], [ %.086, %443 ], [ %.086, %442 ], [ %.086, %441 ], [ %.neg88, %440 ], [ %.086, %439 ], [ %.086, %438 ], [ %.086, %437 ], [ %.086, %431 ], [ %.086, %420 ], [ %.086, %410 ], [ %.086, %359 ], [ %.086, %357 ], [ %.086, %344 ], [ %.086, %334 ], [ %.086, %333 ], [ %.086, %331 ], [ %.086, %330 ], [ %.086, %329 ], [ %.086, %318 ], [ %.086, %308 ], [ %.086, %267 ], [ %.086, %265 ], [ %.086, %253 ], [ %.086, %243 ], [ %.086, %242 ], [ %.086, %239 ], [ %.086, %238 ], [ %.086, %228 ], [ %.086, %218 ], [ %.086, %217 ], [ %.086, %206 ], [ %.086, %196 ], [ %.086, %195 ], [ %.086, %194 ], [ %184, %183 ], [ %.086, %173 ], [ %.086, %172 ], [ %.086, %168 ], [ %.086, %161 ], [ %.086, %154 ], [ %.086, %150 ], [ %.086, %148 ], [ %.086, %132 ], [ %.086, %122 ], [ %.086, %115 ], [ %.086, %112 ], [ 1, %111 ], [ %.086, %109 ], [ %.086, %97 ], [ %.086, %87 ], [ %.086, %86 ], [ %.086, %84 ], [ %.086, %83 ], [ %.086, %82 ], [ %.086, %72 ], [ %.086, %62 ], [ %.086, %61 ], [ %.086, %56 ], [ %.086, %55 ], [ %.086, %40 ], [ %.086, %30 ], [ %.086, %24 ], [ %.086, %20 ], [ %.086, %18 ], [ %.086, %14 ]
  %.084.be = phi i32 [ %.084, %13 ], [ %.084, %449 ], [ %.084, %446 ], [ %.084, %444 ], [ %.084, %443 ], [ 1, %442 ], [ %.084, %441 ], [ %.084, %440 ], [ %.084, %439 ], [ %.084, %438 ], [ %.084, %437 ], [ %.084, %431 ], [ %.084, %420 ], [ %.084, %410 ], [ %.084, %359 ], [ %.084, %357 ], [ %.084, %344 ], [ %.084, %334 ], [ %.084, %333 ], [ %332, %331 ], [ %.084, %330 ], [ %.084, %329 ], [ %.084, %318 ], [ %.084, %308 ], [ %.084, %267 ], [ %.084, %265 ], [ %.084, %253 ], [ %.084, %243 ], [ %.084, %242 ], [ %.084, %239 ], [ %.084, %238 ], [ 1, %228 ], [ %.084, %218 ], [ %.084, %217 ], [ %.084, %206 ], [ %.084, %196 ], [ %.084, %195 ], [ %.084, %194 ], [ %.084, %183 ], [ %.084, %173 ], [ %.084, %172 ], [ %.084, %168 ], [ %.084, %161 ], [ %.084, %154 ], [ %.084, %150 ], [ %.084, %148 ], [ %.084, %132 ], [ %.084, %122 ], [ %.084, %115 ], [ %.084, %112 ], [ %.084, %111 ], [ %.084, %109 ], [ %.084, %97 ], [ %.084, %87 ], [ %.084, %86 ], [ %.084, %84 ], [ %.084, %83 ], [ %.084, %82 ], [ %.084, %72 ], [ %.084, %62 ], [ %.084, %61 ], [ %.084, %56 ], [ %.084, %55 ], [ %.084, %40 ], [ %.084, %30 ], [ %.084, %24 ], [ %.084, %20 ], [ %.084, %18 ], [ %.084, %14 ]
  %.082.be = phi i32 [ %.082, %13 ], [ %.082, %449 ], [ %.082, %446 ], [ %445, %444 ], [ %.082, %443 ], [ %.082, %442 ], [ %.082, %441 ], [ %.082, %440 ], [ %.082, %439 ], [ %.082, %438 ], [ %.082, %437 ], [ %.082, %431 ], [ %.082, %420 ], [ %.082, %410 ], [ %.082, %359 ], [ %.082, %357 ], [ %.082, %344 ], [ %.082, %334 ], [ %.082, %333 ], [ %.082, %331 ], [ %.082, %330 ], [ %.082, %329 ], [ %319, %318 ], [ %.082, %308 ], [ %.082, %267 ], [ %.082, %265 ], [ %.082, %253 ], [ %.082, %243 ], [ 1, %242 ], [ %.082, %239 ], [ %.082, %238 ], [ %.082, %228 ], [ %.082, %218 ], [ %.082, %217 ], [ %.082, %206 ], [ %.082, %196 ], [ %.082, %195 ], [ %.082, %194 ], [ %.082, %183 ], [ %.082, %173 ], [ %.082, %172 ], [ %.082, %168 ], [ %.082, %161 ], [ %.082, %154 ], [ %.082, %150 ], [ %.082, %148 ], [ %.082, %132 ], [ %.082, %122 ], [ %.082, %115 ], [ %.082, %112 ], [ %.082, %111 ], [ %.082, %109 ], [ %.082, %97 ], [ %.082, %87 ], [ %.082, %86 ], [ %.082, %84 ], [ %.082, %83 ], [ %.082, %82 ], [ %.082, %72 ], [ %.082, %62 ], [ %.082, %61 ], [ %.082, %56 ], [ %.082, %55 ], [ %.082, %40 ], [ %.082, %30 ], [ %.082, %24 ], [ %.082, %20 ], [ %.082, %18 ], [ %.082, %14 ]
  %.080.be = phi i32 [ %.080, %13 ], [ %.080, %449 ], [ %.080, %446 ], [ %.080, %444 ], [ %.080, %443 ], [ %.080, %442 ], [ %.neg, %441 ], [ %.080, %440 ], [ %.080, %439 ], [ %.080, %438 ], [ %.080, %437 ], [ %.080, %431 ], [ %.080, %420 ], [ %.080, %410 ], [ %.080, %359 ], [ %.080, %357 ], [ %.080, %344 ], [ %.080, %334 ], [ %.080, %333 ], [ %.080, %331 ], [ %.080, %330 ], [ %.080, %329 ], [ %.080, %318 ], [ %.080, %308 ], [ %.080, %267 ], [ %.080, %265 ], [ %.080, %253 ], [ %.080, %243 ], [ %.080, %242 ], [ %.080, %239 ], [ %.080, %238 ], [ %.080, %228 ], [ %.080, %218 ], [ %.080, %217 ], [ %207, %206 ], [ %.080, %196 ], [ %.080, %195 ], [ %.080, %194 ], [ %.080, %183 ], [ %.080, %173 ], [ %.080, %172 ], [ %.080, %168 ], [ %.080, %161 ], [ %.080, %154 ], [ %.080, %150 ], [ %.080, %148 ], [ %.080, %132 ], [ %.080, %122 ], [ %.080, %115 ], [ %.080, %112 ], [ %.080, %111 ], [ %.080, %109 ], [ %.080, %97 ], [ %.080, %87 ], [ 1, %86 ], [ %.080, %84 ], [ %.080, %83 ], [ %.080, %82 ], [ %.080, %72 ], [ %.080, %62 ], [ %.080, %61 ], [ %.080, %56 ], [ %.080, %55 ], [ %.080, %40 ], [ %.080, %30 ], [ %.080, %24 ], [ %.080, %20 ], [ %.080, %18 ], [ %.080, %14 ]
  %.078.be = phi i32 [ %.078, %13 ], [ %.078, %449 ], [ %.078, %446 ], [ %.078, %444 ], [ %.078, %443 ], [ %.078, %442 ], [ %.078, %441 ], [ %.078, %440 ], [ %.078, %439 ], [ %.078, %438 ], [ %.neg89, %437 ], [ %.078, %431 ], [ %.078, %420 ], [ %.078, %410 ], [ %.078, %359 ], [ %.078, %357 ], [ %.078, %344 ], [ %.078, %334 ], [ %.078, %333 ], [ %.078, %331 ], [ %.078, %330 ], [ %.078, %329 ], [ %.078, %318 ], [ %.078, %308 ], [ %.078, %267 ], [ %.078, %265 ], [ %.078, %253 ], [ %.078, %243 ], [ %.078, %242 ], [ %.078, %239 ], [ %.078, %238 ], [ %.078, %228 ], [ %.078, %218 ], [ %.078, %217 ], [ %.078, %206 ], [ %.078, %196 ], [ %.078, %195 ], [ %.078, %194 ], [ %.078, %183 ], [ %.078, %173 ], [ %.078, %172 ], [ %.078, %168 ], [ %.078, %161 ], [ %.078, %154 ], [ %.078, %150 ], [ %.078, %148 ], [ %.078, %132 ], [ %.078, %122 ], [ %.078, %115 ], [ %.078, %112 ], [ %.078, %111 ], [ %.078, %109 ], [ %.078, %97 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %84 ], [ %.078, %83 ], [ %.078, %82 ], [ %.neg102, %72 ], [ %.078, %62 ], [ %.078, %61 ], [ %.078, %56 ], [ %.078, %55 ], [ %.078, %40 ], [ %.078, %30 ], [ %.078, %24 ], [ %.078, %20 ], [ 0, %18 ], [ %.078, %14 ]
  %.076.be = phi i32 [ %.076, %13 ], [ %.076, %449 ], [ %.076, %446 ], [ %.076, %444 ], [ %.076, %443 ], [ %.076, %442 ], [ %.076, %441 ], [ %.076, %440 ], [ %.076, %439 ], [ %.076, %438 ], [ %.076, %437 ], [ %.076, %431 ], [ %.076, %420 ], [ %.076, %410 ], [ %.076, %359 ], [ %.076, %357 ], [ %.076, %344 ], [ %.076, %334 ], [ %.076, %333 ], [ %.076, %331 ], [ %.076, %330 ], [ %.076, %329 ], [ %.076, %318 ], [ %.076, %308 ], [ %.076, %267 ], [ %.076, %265 ], [ %.076, %253 ], [ %.076, %243 ], [ %.076, %242 ], [ %.076, %239 ], [ %.076, %238 ], [ %.076, %228 ], [ %.076, %218 ], [ %.076, %217 ], [ %.076, %206 ], [ %.076, %196 ], [ %.076, %195 ], [ %.076, %194 ], [ %.076, %183 ], [ %.076, %173 ], [ %.076, %172 ], [ %.076, %168 ], [ %.076, %161 ], [ %.076, %154 ], [ %.076, %150 ], [ %.076, %148 ], [ %.076, %132 ], [ %.076, %122 ], [ %.076, %115 ], [ %.076, %112 ], [ %.076, %111 ], [ %.076, %109 ], [ %.076, %97 ], [ %.076, %87 ], [ %.076, %86 ], [ %85, %84 ], [ %.076, %83 ], [ %.076, %82 ], [ %.076, %72 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %56 ], [ %.076, %55 ], [ %.076, %40 ], [ %.076, %30 ], [ %.076, %24 ], [ %.076, %20 ], [ %.076, %18 ], [ %.076, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2050606577, %449 ], [ -930650993, %446 ], [ -86886550, %444 ], [ 1023667799, %443 ], [ -1640122093, %442 ], [ 2021083482, %441 ], [ -79570806, %440 ], [ 1278318361, %439 ], [ -1174570240, %438 ], [ 1286049750, %437 ], [ -192763359, %431 ], [ %429, %420 ], [ %419, %410 ], [ -988870858, %359 ], [ %358, %357 ], [ %356, %344 ], [ %343, %334 ], [ -988870858, %333 ], [ -752933039, %331 ], [ 652037729, %330 ], [ 1527915554, %329 ], [ %328, %318 ], [ %317, %308 ], [ 1427538881, %267 ], [ %266, %265 ], [ %264, %253 ], [ %252, %243 ], [ 1527915554, %242 ], [ %241, %239 ], [ -752933039, %238 ], [ %237, %228 ], [ %227, %218 ], [ -91997091, %217 ], [ %216, %206 ], [ %205, %196 ], [ 2126257795, %195 ], [ 1076890036, %194 ], [ %193, %183 ], [ %182, %173 ], [ -1998929106, %172 ], [ -1294014549, %168 ], [ %167, %161 ], [ %160, %154 ], [ 535116860, %150 ], [ %149, %148 ], [ %147, %132 ], [ %131, %122 ], [ %121, %115 ], [ %114, %112 ], [ 1076890036, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ -91997091, %86 ], [ -415389993, %84 ], [ -1239230952, %83 ], [ 1485280813, %82 ], [ %81, %72 ], [ %71, %62 ], [ -1164682583, %61 ], [ 280767626, %56 ], [ 280767626, %55 ], [ %54, %40 ], [ %39, %30 ], [ %29, %24 ], [ %23, %20 ], [ 1485280813, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %.076, %15
  %17 = select i1 %16, i32 1405904167, i32 611436641
  br label %.backedge

18:                                               ; preds = %13
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @arr, i64 0, i64 0))
  br label %.backedge

20:                                               ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %.078, %21
  %23 = select i1 %22, i32 890924762, i32 -623972664
  br label %.backedge

24:                                               ; preds = %13
  %25 = sext i32 %.078 to i64
  %26 = getelementptr inbounds [2010 x i8], [2010 x i8]* @arr, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 49
  %29 = select i1 %28, i32 766522718, i32 1111227285
  br label %.backedge

30:                                               ; preds = %13
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -192763359, i32 -1635515973
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i32 %.076, 1
  %42 = sext i32 %41 to i64
  %43 = add i32 %.078, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %42, i64 %44
  store i32 1, i32* %45, align 4
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 177807962, i32 -1635515973
  br label %.backedge

55:                                               ; preds = %13
  br label %.backedge

56:                                               ; preds = %13
  %.neg103 = add i32 %.076, 1
  %57 = sext i32 %.neg103 to i64
  %58 = add i32 %.078, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %57, i64 %59
  store i32 0, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1286049750, i32 -534253305
  br label %.backedge

72:                                               ; preds = %13
  %.neg102 = add i32 %.078, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1182691438, i32 -534253305
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %85 = add i32 %.076, 1
  br label %.backedge

86:                                               ; preds = %13
  br label %.backedge

87:                                               ; preds = %13
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1174570240, i32 1966863083
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %.080, %98
  store i1 %99, i1* %4, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1078449984, i32 1966863083
  br label %.backedge

109:                                              ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %110 = select i1 %.0..0..0., i32 1267325152, i32 -2089841141
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* %6, align 4
  %.not101 = icmp sgt i32 %.086, %113
  %114 = select i1 %.not101, i32 1209202161, i32 905991159
  br label %.backedge

115:                                              ; preds = %13
  %116 = sext i32 %.080 to i64
  %117 = sext i32 %.086 to i64
  %118 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %116, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 1681171537, i32 535116860
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1278318361, i32 -1648799734
  br label %.backedge

132:                                              ; preds = %13
  %133 = add i32 %.080, 1
  %134 = sext i32 %133 to i64
  %135 = sext i32 %.086 to i64
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %134, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  store i1 %138, i1* %3, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1408022401, i32 -1648799734
  br label %.backedge

148:                                              ; preds = %13
  %.0..0..0.73 = load volatile i1, i1* %3, align 1
  %149 = select i1 %.0..0..0.73, i32 1002693195, i32 535116860
  br label %.backedge

150:                                              ; preds = %13
  %151 = sext i32 %.080 to i64
  %152 = sext i32 %.086 to i64
  %153 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %151, i64 %152
  store i32 1, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %13
  %155 = sext i32 %.080 to i64
  %156 = sext i32 %.086 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1519613700, i32 -1294014549
  br label %.backedge

161:                                              ; preds = %13
  %162 = sext i32 %.080 to i64
  %.neg100 = add i32 %.086, 1
  %163 = sext i32 %.neg100 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 1003166275, i32 -1294014549
  br label %.backedge

168:                                              ; preds = %13
  %169 = sext i32 %.080 to i64
  %170 = sext i32 %.086 to i64
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %169, i64 %170
  store i32 1, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -79570806, i32 -1430631906
  br label %.backedge

183:                                              ; preds = %13
  %184 = add i32 %.086, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2087933886, i32 -1430631906
  br label %.backedge

194:                                              ; preds = %13
  br label %.backedge

195:                                              ; preds = %13
  br label %.backedge

196:                                              ; preds = %13
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2021083482, i32 -582524791
  br label %.backedge

206:                                              ; preds = %13
  %207 = add i32 %.080, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1266786927, i32 -582524791
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1640122093, i32 167384310
  br label %.backedge

228:                                              ; preds = %13
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 860586686, i32 167384310
  br label %.backedge

238:                                              ; preds = %13
  br label %.backedge

239:                                              ; preds = %13
  %240 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %.084, %240
  %241 = select i1 %.not, i32 -1427035932, i32 -414941250
  br label %.backedge

242:                                              ; preds = %13
  br label %.backedge

243:                                              ; preds = %13
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1023667799, i32 529531020
  br label %.backedge

253:                                              ; preds = %13
  %254 = load i32, i32* %6, align 4
  %255 = icmp sle i32 %.082, %254
  store i1 %255, i1* %2, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -422343089, i32 529531020
  br label %.backedge

265:                                              ; preds = %13
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %266 = select i1 %.0..0..0.74, i32 760507779, i32 308584038
  br label %.backedge

267:                                              ; preds = %13
  %268 = sext i32 %.084 to i64
  %269 = sext i32 %.082 to i64
  %270 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %268, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %.084, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %273, i64 %269
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %.082, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %268, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %273, i64 %277
  %281 = load i32, i32* %280, align 4
  %282 = add i32 %275, %271
  %283 = add i32 %282, %279
  %284 = sub i32 %283, %281
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %268, i64 %269
  store i32 %284, i32* %285, align 4
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %268, i64 %269
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %273, i64 %269
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %268, i64 %277
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %273, i64 %277
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %289, %287
  %295 = add i32 %294, %291
  %296 = sub i32 %295, %293
  store i32 %296, i32* %286, align 4
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %268, i64 %269
  %298 = load i32, i32* %297, align 4
  %299 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %273, i64 %269
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, %298
  %302 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %268, i64 %277
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %301, %303
  %305 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %273, i64 %277
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %304, %306
  store i32 %307, i32* %297, align 4
  br label %.backedge

308:                                              ; preds = %13
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -86886550, i32 -1784571565
  br label %.backedge

318:                                              ; preds = %13
  %319 = add i32 %.082, 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -334804777, i32 -1784571565
  br label %.backedge

329:                                              ; preds = %13
  br label %.backedge

330:                                              ; preds = %13
  br label %.backedge

331:                                              ; preds = %13
  %332 = add i32 %.084, 1
  br label %.backedge

333:                                              ; preds = %13
  br label %.backedge

334:                                              ; preds = %13
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -930650993, i32 1998561979
  br label %.backedge

344:                                              ; preds = %13
  %345 = load i32, i32* %7, align 4
  %346 = add i32 %345, -1
  store i32 %346, i32* %7, align 4
  %347 = icmp ne i32 %345, 0
  store i1 %347, i1* %1, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -770583626, i32 1998561979
  br label %.backedge

357:                                              ; preds = %13
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %358 = select i1 %.0..0..0.75, i32 -1932704467, i32 372448815
  br label %.backedge

359:                                              ; preds = %13
  %360 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %361 = load i32, i32* %10, align 4
  %362 = sext i32 %361 to i64
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %9, align 4
  %368 = add i32 %367, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %362, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %8, align 4
  %373 = add i32 %372, -1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %374, i64 %364
  %376 = load i32, i32* %375, align 4
  %377 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sa, i64 0, i64 %374, i64 %369
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %361, -1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %380, i64 %364
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %380, i64 %369
  %384 = load i32, i32* %383, align 4
  %385 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %374, i64 %364
  %386 = load i32, i32* %385, align 4
  %387 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sb, i64 0, i64 %374, i64 %369
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %363, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %362, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %362, i64 %369
  %394 = load i32, i32* %393, align 4
  %395 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %374, i64 %390
  %396 = load i32, i32* %395, align 4
  %397 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sc, i64 0, i64 %374, i64 %369
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %371, %376
  %400 = add i32 %366, %378
  %401 = add i32 %399, %382
  %.neg110 = sub i32 %400, %401
  %402 = add i32 %.neg110, %384
  %403 = add i32 %402, %386
  %404 = add i32 %388, %392
  %405 = sub i32 %403, %404
  %406 = add i32 %405, %394
  %407 = add i32 %406, %396
  %408 = sub i32 %407, %398
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %408)
  br label %.backedge

410:                                              ; preds = %13
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 2050606577, i32 -2135692526
  br label %.backedge

420:                                              ; preds = %13
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1981210031, i32 -2135692526
  br label %.backedge

430:                                              ; preds = %13
  ret i32 0

431:                                              ; preds = %13
  %432 = add i32 %.076, 1
  %433 = sext i32 %432 to i64
  %434 = add i32 %.078, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @rec, i64 0, i64 %433, i64 %435
  store i32 1, i32* %436, align 4
  br label %.backedge

437:                                              ; preds = %13
  %.neg89 = add i32 %.078, 1
  br label %.backedge

438:                                              ; preds = %13
  br label %.backedge

439:                                              ; preds = %13
  br label %.backedge

440:                                              ; preds = %13
  %.neg88 = add i32 %.086, 1
  br label %.backedge

441:                                              ; preds = %13
  %.neg = add i32 %.080, 1
  br label %.backedge

442:                                              ; preds = %13
  br label %.backedge

443:                                              ; preds = %13
  br label %.backedge

444:                                              ; preds = %13
  %445 = add i32 %.082, 1
  br label %.backedge

446:                                              ; preds = %13
  %447 = load i32, i32* %7, align 4
  %448 = add i32 %447, -1
  store i32 %448, i32* %7, align 4
  br label %.backedge

449:                                              ; preds = %13
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
