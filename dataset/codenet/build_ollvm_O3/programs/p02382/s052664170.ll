; ModuleID = 'build_ollvm/programs/p02382/s052664170.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s052664170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.052 = phi double [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi double [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi double [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 38827093, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 38827093, label %11
    i32 80411105, label %21
    i32 92000427, label %33
    i32 -2116668013, label %35
    i32 1303508813, label %39
    i32 -511384307, label %49
    i32 -435711288, label %60
    i32 1509454052, label %61
    i32 -1119125771, label %71
    i32 -1987917017, label %81
    i32 131800845, label %82
    i32 740579248, label %92
    i32 -1795405922, label %104
    i32 848068517, label %106
    i32 1760253994, label %110
    i32 -1000065600, label %112
    i32 1778836278, label %113
    i32 -1419108112, label %116
    i32 -1892175699, label %126
    i32 1931809341, label %136
    i32 968000847, label %137
    i32 -200931216, label %141
    i32 1814028395, label %152
    i32 329464741, label %154
    i32 -832913464, label %158
    i32 1977695225, label %160
    i32 181527747, label %166
    i32 446972741, label %170
    i32 -713386956, label %180
    i32 573245146, label %199
    i32 -1573869411, label %201
    i32 1271481916, label %211
    i32 1788693704, label %221
    i32 454305275, label %222
    i32 888947420, label %232
    i32 -1353591109, label %242
    i32 122271161, label %243
    i32 316112137, label %253
    i32 1378339387, label %264
    i32 2128138668, label %265
    i32 700857835, label %275
    i32 1747581687, label %286
    i32 2062479885, label %287
    i32 -1135465065, label %288
    i32 1133570018, label %290
    i32 1428368666, label %291
    i32 -572420773, label %292
    i32 124709912, label %293
    i32 719498135, label %302
    i32 1367255783, label %303
    i32 2008037946, label %304
    i32 -960602162, label %306
  ]

.backedge:                                        ; preds = %10, %306, %304, %303, %302, %293, %292, %291, %290, %288, %287, %275, %265, %264, %253, %243, %242, %232, %222, %221, %211, %201, %199, %180, %170, %166, %160, %158, %154, %152, %141, %137, %136, %126, %116, %113, %112, %110, %106, %104, %92, %82, %81, %71, %61, %60, %49, %39, %35, %33, %21, %11
  %.052.be = phi double [ %.052, %10 ], [ %.052, %306 ], [ %.052, %304 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %293 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %275 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %253 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %199 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %166 ], [ %.052, %160 ], [ %159, %158 ], [ %.052, %154 ], [ %.052, %152 ], [ %.052, %141 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %116 ], [ %.052, %113 ], [ 1.000000e+00, %112 ], [ %.052, %110 ], [ %.052, %106 ], [ %.052, %104 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %35 ], [ %.052, %33 ], [ %.052, %21 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %306 ], [ %.050, %304 ], [ %.050, %303 ], [ %.050, %302 ], [ %.050, %293 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %290 ], [ %289, %288 ], [ %.050, %287 ], [ %.050, %275 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %253 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %232 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %199 ], [ %.050, %180 ], [ %.050, %170 ], [ %.050, %166 ], [ %.050, %160 ], [ %.050, %158 ], [ %.050, %154 ], [ %.050, %152 ], [ %.050, %141 ], [ %.050, %137 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %116 ], [ %.050, %113 ], [ %.050, %112 ], [ %.050, %110 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %60 ], [ %50, %49 ], [ %.050, %39 ], [ %.050, %35 ], [ %.050, %33 ], [ %.050, %21 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %306 ], [ %.048, %304 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %293 ], [ %.048, %292 ], [ %.048, %291 ], [ 0, %290 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %275 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %253 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %232 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %199 ], [ %.048, %180 ], [ %.048, %170 ], [ %.048, %166 ], [ %.048, %160 ], [ %.048, %158 ], [ %.048, %154 ], [ %.048, %152 ], [ %.048, %141 ], [ %.048, %137 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %116 ], [ %.048, %113 ], [ %.048, %112 ], [ %111, %110 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %81 ], [ 0, %71 ], [ %.048, %61 ], [ %.048, %60 ], [ %.048, %49 ], [ %.048, %39 ], [ %.048, %35 ], [ %.048, %33 ], [ %.048, %21 ], [ %.048, %11 ]
  %.046.be = phi double [ %.046, %10 ], [ %.046, %306 ], [ %.046, %304 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %293 ], [ 0.000000e+00, %292 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %275 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %253 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %199 ], [ %.046, %180 ], [ %.046, %170 ], [ %.046, %166 ], [ %.046, %160 ], [ %.046, %158 ], [ 0.000000e+00, %154 ], [ %.046, %152 ], [ %151, %141 ], [ %.046, %137 ], [ %.046, %136 ], [ 0.000000e+00, %126 ], [ %.046, %116 ], [ %.046, %113 ], [ %.046, %112 ], [ %.046, %110 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %49 ], [ %.046, %39 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %21 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %306 ], [ %.044, %304 ], [ %.044, %303 ], [ %.044, %302 ], [ %.044, %293 ], [ 0, %292 ], [ %.044, %291 ], [ %.044, %290 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %275 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %199 ], [ %.044, %180 ], [ %.044, %170 ], [ %.044, %166 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %154 ], [ %153, %152 ], [ %.044, %141 ], [ %.044, %137 ], [ %.044, %136 ], [ 0, %126 ], [ %.044, %116 ], [ %.044, %113 ], [ %.044, %112 ], [ %.044, %110 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %81 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %35 ], [ %.044, %33 ], [ %.044, %21 ], [ %.044, %11 ]
  %.042.be = phi double [ %.042, %10 ], [ %.042, %306 ], [ %.042, %304 ], [ %.042, %303 ], [ %.040, %302 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %275 ], [ %.042, %265 ], [ %.042, %264 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %232 ], [ %.042, %222 ], [ %.042, %221 ], [ %.040, %211 ], [ %.042, %201 ], [ %.042, %199 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %166 ], [ %165, %160 ], [ %.042, %158 ], [ %.042, %154 ], [ %.042, %152 ], [ %.042, %141 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %113 ], [ %.042, %112 ], [ %.042, %110 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %35 ], [ %.042, %33 ], [ %.042, %21 ], [ %.042, %11 ]
  %.040.be = phi double [ %.040, %10 ], [ %.040, %306 ], [ %.040, %304 ], [ %.040, %303 ], [ %.040, %302 ], [ %301, %293 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %290 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %275 ], [ %.040, %265 ], [ %.040, %264 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %221 ], [ %.040, %211 ], [ %.040, %201 ], [ %.040, %199 ], [ %188, %180 ], [ %.040, %170 ], [ %.040, %166 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %154 ], [ %.040, %152 ], [ %.040, %141 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %113 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %60 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %21 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %306 ], [ %305, %304 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %291 ], [ %.038, %290 ], [ %.038, %288 ], [ %.038, %287 ], [ %.038, %275 ], [ %.038, %265 ], [ %.038, %264 ], [ %254, %253 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %232 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %211 ], [ %.038, %201 ], [ %.038, %199 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %166 ], [ 1, %160 ], [ %.038, %158 ], [ %.038, %154 ], [ %.038, %152 ], [ %.038, %141 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %21 ], [ %.038, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 700857835, %306 ], [ 316112137, %304 ], [ 888947420, %303 ], [ 1271481916, %302 ], [ -713386956, %293 ], [ -1892175699, %292 ], [ 740579248, %291 ], [ -1119125771, %290 ], [ -511384307, %288 ], [ 80411105, %287 ], [ %285, %275 ], [ %274, %265 ], [ 181527747, %264 ], [ %263, %253 ], [ %252, %243 ], [ 122271161, %242 ], [ %241, %232 ], [ %231, %222 ], [ 454305275, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %180 ], [ %179, %170 ], [ %169, %166 ], [ 181527747, %160 ], [ 1778836278, %158 ], [ -832913464, %154 ], [ 968000847, %152 ], [ 1814028395, %141 ], [ %140, %137 ], [ 968000847, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %113 ], [ 1778836278, %112 ], [ 131800845, %110 ], [ 1760253994, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 131800845, %81 ], [ %80, %71 ], [ %70, %61 ], [ 38827093, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1303508813, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 80411105, i32 2062479885
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %.050, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 92000427, i32 2062479885
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.35, i32 -2116668013, i32 1509454052
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.050 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %37)
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -511384307, i32 -1135465065
  br label %.backedge

49:                                               ; preds = %10
  %50 = add i32 %.050, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -435711288, i32 -1135465065
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1119125771, i32 1133570018
  br label %.backedge

71:                                               ; preds = %10
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1987917017, i32 1133570018
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 740579248, i32 1428368666
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %.048, %93
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1795405922, i32 1428368666
  br label %.backedge

104:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.36, i32 848068517, i32 -1000065600
  br label %.backedge

106:                                              ; preds = %10
  %107 = sext i32 %.048 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %107
  %109 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %108)
  br label %.backedge

110:                                              ; preds = %10
  %111 = add i32 %.048, 1
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = fcmp olt double %.052, 4.000000e+00
  %115 = select i1 %114, i32 -1419108112, i32 1977695225
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1892175699, i32 -572420773
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1931809341, i32 -572420773
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %.044, %138
  %140 = select i1 %139, i32 -200931216, i32 329464741
  br label %.backedge

141:                                              ; preds = %10
  %142 = sext i32 %.044 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %144, %146
  %148 = sitofp i32 %147 to double
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = call double @pow(double %149, double %.052) #4
  %151 = fadd double %.046, %150
  br label %.backedge

152:                                              ; preds = %10
  %153 = add i32 %.044, 1
  br label %.backedge

154:                                              ; preds = %10
  %155 = fdiv double 1.000000e+00, %.052
  %156 = call double @pow(double %.046, double %155) #4
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %156)
  br label %.backedge

158:                                              ; preds = %10
  %159 = fadd double %.052, 1.000000e+00
  br label %.backedge

160:                                              ; preds = %10
  %161 = load i32, i32* %8, align 16
  %162 = load i32, i32* %9, align 16
  %163 = sub i32 %161, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @llvm.fabs.f64(double %164)
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %.038, %167
  %169 = select i1 %168, i32 446972741, i32 2128138668
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -713386956, i32 124709912
  br label %.backedge

180:                                              ; preds = %10
  %181 = sext i32 %.038 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %181
  %185 = load i32, i32* %184, align 4
  %186 = sub i32 %183, %185
  %187 = sitofp i32 %186 to double
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = fcmp ogt double %188, %.042
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 573245146, i32 124709912
  br label %.backedge

199:                                              ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.37, i32 -1573869411, i32 454305275
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1271481916, i32 719498135
  br label %.backedge

211:                                              ; preds = %10
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1788693704, i32 719498135
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 888947420, i32 1367255783
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1353591109, i32 1367255783
  br label %.backedge

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 316112137, i32 2008037946
  br label %.backedge

253:                                              ; preds = %10
  %254 = add i32 %.038, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1378339387, i32 2008037946
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 700857835, i32 -960602162
  br label %.backedge

275:                                              ; preds = %10
  %276 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.042)
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1747581687, i32 -960602162
  br label %.backedge

286:                                              ; preds = %10
  ret i32 0

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %289 = add i32 %.050, 1
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  %294 = sext i32 %.038 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %294
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %296, %298
  %300 = sitofp i32 %299 to double
  %301 = call double @llvm.fabs.f64(double %300)
  br label %.backedge

302:                                              ; preds = %10
  br label %.backedge

303:                                              ; preds = %10
  br label %.backedge

304:                                              ; preds = %10
  %305 = add i32 %.038, 1
  br label %.backedge

306:                                              ; preds = %10
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %.042)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
