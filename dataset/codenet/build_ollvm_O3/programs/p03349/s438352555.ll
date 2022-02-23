; ModuleID = 'build_ollvm/programs/p03349/s438352555.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s438352555.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@P = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3incRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @P, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  %6 = sub i32 %3, %5
  %7 = sub i32 0, %6
  store i32 %7, i32* %0, align 4
  %8 = ashr i32 %7, 31
  %9 = load i32, i32* @P, align 4
  %.demorgan = and i32 %8, %9
  %.neg = sub i32 %.demorgan, %6
  store i32 %.neg, i32* %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3decRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4
  %4 = sub i32 1424767165, %1
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1424767165
  store i32 %6, i32* %0, align 4
  %7 = ashr i32 %6, 31
  %8 = load i32, i32* @P, align 4
  %9 = and i32 %7, %8
  %10 = add i32 %6, %9
  store i32 %10, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull @P)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1703243924, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1703243924, label %7
    i32 -1466162503, label %10
    i32 1431833641, label %20
    i32 -1374208042, label %32
    i32 1800243388, label %33
    i32 -909151857, label %35
    i32 247590817, label %47
    i32 -364804865, label %57
    i32 -995394989, label %68
    i32 -2042467167, label %69
    i32 392898771, label %70
    i32 -70423533, label %72
    i32 -1292327526, label %73
    i32 298502893, label %76
    i32 1215712907, label %83
    i32 1070206510, label %85
    i32 -1249814271, label %86
    i32 1355545962, label %96
    i32 791987720, label %108
    i32 -234825395, label %110
    i32 494090255, label %111
    i32 -69033544, label %114
    i32 -257721050, label %124
    i32 -1897278586, label %134
    i32 1582920624, label %135
    i32 134251502, label %138
    i32 -1681734987, label %167
    i32 1575960065, label %169
    i32 -1816134992, label %170
    i32 -490062229, label %172
    i32 -584195090, label %174
    i32 -403710553, label %176
    i32 -1182915574, label %186
    i32 149469643, label %196
    i32 494994148, label %206
    i32 1455280352, label %207
    i32 2064452777, label %208
    i32 803895550, label %210
    i32 1600434777, label %220
    i32 1026424346, label %236
    i32 -193852630, label %237
    i32 -50956245, label %240
    i32 -260857116, label %242
    i32 -558517712, label %243
    i32 -1059879978, label %244
    i32 1187791268, label %245
  ]

.backedge:                                        ; preds = %6, %245, %244, %243, %242, %240, %237, %220, %210, %208, %207, %206, %196, %186, %176, %174, %172, %170, %169, %167, %138, %135, %134, %124, %114, %111, %110, %108, %96, %86, %85, %83, %76, %73, %72, %70, %69, %68, %57, %47, %35, %33, %32, %20, %10, %7
  %.061.be = phi i32 [ %.061, %6 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %237 ], [ %.061, %220 ], [ %.061, %210 ], [ %.061, %208 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %186 ], [ %.061, %176 ], [ %.061, %174 ], [ %.061, %172 ], [ %.061, %170 ], [ %.061, %169 ], [ %.061, %167 ], [ %.061, %138 ], [ %.061, %135 ], [ %.061, %134 ], [ %.061, %124 ], [ %.061, %114 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %108 ], [ %.061, %96 ], [ %.061, %86 ], [ %.061, %85 ], [ %.061, %83 ], [ %.061, %76 ], [ %.061, %73 ], [ %.061, %72 ], [ %71, %70 ], [ %.061, %69 ], [ %.061, %68 ], [ %.061, %57 ], [ %.061, %47 ], [ %.061, %35 ], [ %.061, %33 ], [ %.061, %32 ], [ %.061, %20 ], [ %.061, %10 ], [ %.061, %7 ]
  %.059.be = phi i32 [ %.059, %6 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %243 ], [ %.059, %242 ], [ %241, %240 ], [ 1, %237 ], [ %.059, %220 ], [ %.059, %210 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %206 ], [ %.059, %196 ], [ %.059, %186 ], [ %.059, %176 ], [ %.059, %174 ], [ %.059, %172 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %167 ], [ %.059, %138 ], [ %.059, %135 ], [ %.059, %134 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %108 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %83 ], [ %.059, %76 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %70 ], [ %.059, %69 ], [ %.059, %68 ], [ %58, %57 ], [ %.059, %47 ], [ %.059, %35 ], [ %.059, %33 ], [ %.059, %32 ], [ 1, %20 ], [ %.059, %10 ], [ %.059, %7 ]
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %237 ], [ %.057, %220 ], [ %.057, %210 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %176 ], [ %.057, %174 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %167 ], [ %.057, %138 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %111 ], [ %.057, %110 ], [ %.057, %108 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %85 ], [ %84, %83 ], [ %.057, %76 ], [ %.057, %73 ], [ 0, %72 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %68 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %35 ], [ %.057, %33 ], [ %.057, %32 ], [ %.057, %20 ], [ %.057, %10 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %240 ], [ %.055, %237 ], [ %.055, %220 ], [ %.055, %210 ], [ %209, %208 ], [ %.055, %207 ], [ %.055, %206 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %176 ], [ %.055, %174 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %167 ], [ %.055, %138 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %96 ], [ %.055, %86 ], [ 2, %85 ], [ %.055, %83 ], [ %.055, %76 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %68 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %35 ], [ %.055, %33 ], [ %.055, %32 ], [ %.055, %20 ], [ %.055, %10 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %245 ], [ %.053, %244 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %240 ], [ %.053, %237 ], [ %.053, %220 ], [ %.053, %210 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %206 ], [ %.053, %196 ], [ %.053, %186 ], [ %.053, %176 ], [ %.053, %174 ], [ %.053, %172 ], [ %171, %170 ], [ %.053, %169 ], [ %.053, %167 ], [ %.053, %138 ], [ %.053, %135 ], [ %.053, %134 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %111 ], [ 0, %110 ], [ %.053, %108 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %83 ], [ %.053, %76 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %35 ], [ %.053, %33 ], [ %.053, %32 ], [ %.053, %20 ], [ %.053, %10 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %245 ], [ %.051, %244 ], [ 1, %243 ], [ %.051, %242 ], [ %.051, %240 ], [ %.051, %237 ], [ %.051, %220 ], [ %.051, %210 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %206 ], [ %.051, %196 ], [ %.051, %186 ], [ %.051, %176 ], [ %.051, %174 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %169 ], [ %168, %167 ], [ %.051, %138 ], [ %.051, %135 ], [ %.051, %134 ], [ 1, %124 ], [ %.051, %114 ], [ %.051, %111 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %76 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %68 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %35 ], [ %.051, %33 ], [ %.051, %32 ], [ %.051, %20 ], [ %.051, %10 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %245 ], [ %.neg, %244 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %240 ], [ %.049, %237 ], [ %.049, %220 ], [ %.049, %210 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %206 ], [ %.neg63, %196 ], [ %.049, %186 ], [ %.049, %176 ], [ %.049, %174 ], [ %173, %172 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %167 ], [ %.049, %138 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %111 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %83 ], [ %.049, %76 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %70 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %35 ], [ %.049, %33 ], [ %.049, %32 ], [ %.049, %20 ], [ %.049, %10 ], [ %.049, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1600434777, %245 ], [ 149469643, %244 ], [ -257721050, %243 ], [ 1355545962, %242 ], [ -364804865, %240 ], [ 1431833641, %237 ], [ %235, %220 ], [ %219, %210 ], [ -1249814271, %208 ], [ 2064452777, %207 ], [ -584195090, %206 ], [ %205, %196 ], [ %195, %186 ], [ -1182915574, %176 ], [ %175, %174 ], [ -584195090, %172 ], [ 494090255, %170 ], [ -1816134992, %169 ], [ 1582920624, %167 ], [ -1681734987, %138 ], [ %137, %135 ], [ 1582920624, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %111 ], [ 494090255, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1249814271, %85 ], [ -1292327526, %83 ], [ 1215712907, %76 ], [ %75, %73 ], [ -1292327526, %72 ], [ -1703243924, %70 ], [ 392898771, %69 ], [ 1800243388, %68 ], [ %67, %57 ], [ %56, %47 ], [ 247590817, %35 ], [ %34, %33 ], [ 1800243388, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %3, align 4
  %.not68 = icmp sgt i32 %.061, %8
  %9 = select i1 %.not68, i32 -70423533, i32 -1466162503
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1431833641, i32 -193852630
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.061 to i64
  %22 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %21, i64 0
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1374208042, i32 -193852630
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %.not67 = icmp sgt i32 %.059, %.061
  %34 = select i1 %.not67, i32 -2042467167, i32 -909151857
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i32 %.061, -1
  %37 = sext i32 %36 to i64
  %38 = sext i32 %.059 to i64
  %39 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %.061 to i64
  %42 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %41, i64 %38
  store i32 %40, i32* %42, align 4
  %43 = add i32 %.059, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %37, i64 %44
  %46 = load i32, i32* %45, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %42, i32 %46)
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -364804865, i32 -50956245
  br label %.backedge

57:                                               ; preds = %6
  %58 = add i32 %.059, 1
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -995394989, i32 -50956245
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = add i32 %.061, 1
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* %4, align 4
  %.not66 = icmp sgt i32 %.057, %74
  %75 = select i1 %.not66, i32 1070206510, i32 298502893
  br label %.backedge

76:                                               ; preds = %6
  %77 = sext i32 %.057 to i64
  %78 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %77
  store i32 1, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 1, %.057
  %81 = add i32 %80, %79
  %82 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %77
  store i32 %81, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %6
  %84 = add i32 %.057, 1
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1355545962, i32 -260857116
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* %3, align 4
  %.neg65 = add i32 %97, 1
  %98 = icmp sle i32 %.055, %.neg65
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 791987720, i32 -260857116
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0., i32 -234825395, i32 803895550
  br label %.backedge

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* %4, align 4
  %.not64 = icmp sgt i32 %.053, %112
  %113 = select i1 %.not64, i32 -490062229, i32 -69033544
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -257721050, i32 -558517712
  br label %.backedge

124:                                              ; preds = %6
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1897278586, i32 -558517712
  br label %.backedge

134:                                              ; preds = %6
  br label %.backedge

135:                                              ; preds = %6
  %136 = icmp sgt i32 %.055, %.051
  %137 = select i1 %136, i32 134251502, i32 1575960065
  br label %.backedge

138:                                              ; preds = %6
  %139 = sext i32 %.055 to i64
  %140 = sext i32 %.053 to i64
  %141 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %139, i64 %140
  %142 = sub i32 %.055, %.051
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %143, i64 %140
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.051 to i64
  %148 = add i32 %.053, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %146
  %154 = load i32, i32* @P, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = add i32 %.055, -2
  %158 = sext i32 %157 to i64
  %159 = add i32 %.051, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %156, %163
  %165 = srem i64 %164, %155
  %166 = trunc i64 %165 to i32
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %141, i32 %166)
  br label %.backedge

167:                                              ; preds = %6
  %168 = add i32 %.051, 1
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.053, 1
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* %4, align 4
  br label %.backedge

174:                                              ; preds = %6
  %.not = icmp eq i32 %.049, 0
  %175 = select i1 %.not, i32 1455280352, i32 -403710553
  br label %.backedge

176:                                              ; preds = %6
  %177 = sext i32 %.055 to i64
  %178 = add i32 %.049, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %.049 to i64
  %183 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %177, i64 %182
  store i32 %181, i32* %183, align 4
  %184 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %177, i64 %182
  %185 = load i32, i32* %184, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %183, i32 %185)
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 149469643, i32 -1059879978
  br label %.backedge

196:                                              ; preds = %6
  %.neg63 = add i32 %.049, -1
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 494994148, i32 -1059879978
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  %209 = add i32 %.055, 1
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1600434777, i32 1187791268
  br label %.backedge

220:                                              ; preds = %6
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %223, i64 0
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %225)
  store i32 0, i32* %1, align 4
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1026424346, i32 1187791268
  br label %.backedge

236:                                              ; preds = %6
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.48

237:                                              ; preds = %6
  %238 = sext i32 %.061 to i64
  %239 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %238, i64 0
  store i32 1, i32* %239, align 4
  br label %.backedge

240:                                              ; preds = %6
  %241 = add i32 %.059, 1
  br label %.backedge

242:                                              ; preds = %6
  br label %.backedge

243:                                              ; preds = %6
  br label %.backedge

244:                                              ; preds = %6
  %.neg = add i32 %.049, -1
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i32, i32* %3, align 4
  %247 = add i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %248, i64 0
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
