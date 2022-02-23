; ModuleID = 'build_ollvm/programs/p03247/s545895946.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s545895946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = global [1001 x i64] zeroinitializer, align 16
@y = global [1001 x i64] zeroinitializer, align 16
@ton = local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvexxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.027 = phi i64 [ %1, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i64 [ %0, %3 ], [ %.0.be, %.backedge ]
  %.015 = phi i32 [ %2, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -24331928, %3 ], [ %.013.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -24331928, label %7
    i32 187237851, label %14
    i32 -998864737, label %15
    i32 -531059590, label %20
    i32 1416358113, label %30
    i32 2036013716, label %41
    i32 -1824970739, label %43
    i32 -1428267665, label %49
    i32 426392522, label %55
    i32 253513288, label %56
    i32 -1179649702, label %66
    i32 -1566196498, label %77
    i32 -224226908, label %79
    i32 477699252, label %89
    i32 367623869, label %104
    i32 2076272031, label %105
    i32 1641943917, label %111
    i32 1896166073, label %112
    i32 763228616, label %113
    i32 -1250530987, label %114
    i32 -150282486, label %115
    i32 428740866, label %116
  ]

.backedge:                                        ; preds = %6, %116, %115, %114, %112, %111, %105, %104, %89, %79, %77, %66, %56, %55, %49, %43, %41, %30, %20, %15, %14, %7
  %.027.be = phi i64 [ %.027, %6 ], [ %121, %116 ], [ %.027, %115 ], [ %.027, %114 ], [ %.027, %112 ], [ %.027, %111 ], [ %110, %105 ], [ %.027, %104 ], [ %94, %89 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %49 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %15 ], [ %.027, %14 ], [ %.027, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %54, %49 ], [ %48, %43 ], [ %.0, %41 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %112 ], [ %.015, %111 ], [ %.015, %105 ], [ %.015, %104 ], [ %.015, %89 ], [ %.015, %79 ], [ %.015, %77 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %49 ], [ %.015, %43 ], [ %.015, %41 ], [ %.015, %30 ], [ %.015, %20 ], [ %.015, %15 ], [ %.015, %14 ], [ %8, %7 ]
  %.013.be = phi i32 [ %.013, %6 ], [ 477699252, %116 ], [ -1179649702, %115 ], [ 1416358113, %114 ], [ -24331928, %112 ], [ 1896166073, %111 ], [ 1641943917, %105 ], [ 1641943917, %104 ], [ %103, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1896166073, %55 ], [ 426392522, %49 ], [ 426392522, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ %19, %15 ], [ -998864737, %14 ], [ %13, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = add i32 %.015, -1
  %9 = sub i32 0, %.015
  %10 = and i32 %9, -1350377603
  %11 = and i32 %8, 1350377602
  %12 = or i32 %11, %10
  %.not = icmp eq i32 %12, 1350377602
  %13 = select i1 %.not, i32 763228616, i32 187237851
  br label %.backedge

14:                                               ; preds = %6
  br label %.backedge

15:                                               ; preds = %6
  %16 = tail call i64 @llvm.abs.i64(i64 %.0, i1 true)
  %17 = tail call i64 @llvm.abs.i64(i64 %.027, i1 true)
  %18 = icmp ugt i64 %16, %17
  %19 = select i1 %18, i32 -531059590, i32 253513288
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1416358113, i32 -1250530987
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp slt i64 %.0, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2036013716, i32 -1250530987
  br label %.backedge

41:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.9, i32 -1824970739, i32 -1428267665
  br label %.backedge

43:                                               ; preds = %6
  %44 = tail call i32 @putchar(i32 76)
  %45 = sext i32 %.015 to i64
  %46 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %.0
  br label %.backedge

49:                                               ; preds = %6
  %50 = tail call i32 @putchar(i32 82)
  %51 = sext i32 %.015 to i64
  %52 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %.0, %53
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1179649702, i32 -150282486
  br label %.backedge

66:                                               ; preds = %6
  %67 = icmp slt i64 %.027, 0
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1566196498, i32 -150282486
  br label %.backedge

77:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.10, i32 -224226908, i32 2076272031
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 477699252, i32 428740866
  br label %.backedge

89:                                               ; preds = %6
  %90 = tail call i32 @putchar(i32 68)
  %91 = sext i32 %.015 to i64
  %92 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %.027
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 367623869, i32 428740866
  br label %.backedge

104:                                              ; preds = %6
  br label %.backedge

105:                                              ; preds = %6
  %106 = tail call i32 @putchar(i32 85)
  %107 = sext i32 %.015 to i64
  %108 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 %.027, %109
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  ret void

114:                                              ; preds = %6
  br label %.backedge

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  %117 = tail call i32 @putchar(i32 68)
  %118 = sext i32 %.015 to i64
  %119 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %.027
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %tmpcast = bitcast i16* %4 to [2 x i8]*
  store i16 0, i16* %4, align 2
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %tmpcast, i64 0, i64 1
  %7 = bitcast i16* %4 to i8*
  br label %8

8:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 35824800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 35824800, label %9
    i32 -2030450220, label %12
    i32 691781671, label %22
    i32 1409138228, label %36
    i32 653588962, label %37
    i32 -1653666521, label %47
    i32 -1621957090, label %65
    i32 588170324, label %66
    i32 1142920669, label %70
    i32 1657166875, label %74
    i32 -1743384966, label %84
    i32 -1762769789, label %95
    i32 734959989, label %96
    i32 -288025647, label %100
    i32 2000333932, label %110
    i32 -1009962349, label %121
    i32 -1287437453, label %122
    i32 75993933, label %125
    i32 1727715588, label %126
    i32 786666530, label %132
    i32 -996155555, label %134
    i32 -512201118, label %136
    i32 348944558, label %146
    i32 1678629106, label %158
    i32 66386963, label %160
    i32 -1630049444, label %170
    i32 -633301768, label %180
    i32 -423678909, label %181
    i32 1134154986, label %191
    i32 -1593374266, label %207
    i32 -705935158, label %208
    i32 603380641, label %210
    i32 1559079274, label %211
    i32 -1268964403, label %221
    i32 -1482686124, label %233
    i32 -1480871355, label %235
    i32 -933735693, label %245
    i32 1897392882, label %255
    i32 243999566, label %256
    i32 835518234, label %266
    i32 1615786988, label %281
    i32 -792228982, label %282
    i32 -123875230, label %283
    i32 2103099439, label %284
    i32 91215997, label %289
    i32 1367378126, label %298
    i32 -784940765, label %300
    i32 -1213777971, label %302
    i32 1335549914, label %304
    i32 -599028504, label %305
    i32 1394985335, label %312
    i32 135786567, label %314
    i32 1471391240, label %315
  ]

.backedge:                                        ; preds = %8, %315, %314, %312, %305, %304, %302, %300, %298, %289, %284, %282, %281, %266, %256, %255, %245, %235, %233, %221, %211, %210, %208, %207, %191, %181, %180, %170, %160, %158, %146, %136, %134, %132, %126, %125, %122, %121, %110, %100, %96, %95, %84, %74, %70, %66, %65, %47, %37, %36, %22, %12, %9
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %315 ], [ %.040, %314 ], [ %.040, %312 ], [ %.040, %305 ], [ %.040, %304 ], [ %.040, %302 ], [ 32, %300 ], [ %.040, %298 ], [ %.040, %289 ], [ %.040, %284 ], [ %.040, %282 ], [ %.040, %281 ], [ %.040, %266 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %245 ], [ %.040, %235 ], [ %.040, %233 ], [ %.040, %221 ], [ %.040, %211 ], [ %.040, %210 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %191 ], [ %.040, %181 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %158 ], [ %.040, %146 ], [ %.040, %136 ], [ 33, %134 ], [ %.040, %132 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %122 ], [ %.040, %121 ], [ 32, %110 ], [ %.040, %100 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %70 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %47 ], [ %.040, %37 ], [ %.040, %36 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %315 ], [ %.038, %314 ], [ %.038, %312 ], [ %.038, %305 ], [ %.038, %304 ], [ %.038, %302 ], [ %.038, %300 ], [ %.038, %298 ], [ %.038, %289 ], [ %.038, %284 ], [ %.038, %282 ], [ %.038, %281 ], [ %.038, %266 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %245 ], [ %.038, %235 ], [ %.038, %233 ], [ %.038, %221 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %191 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %146 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %70 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %47 ], [ %.038, %37 ], [ %.038, %36 ], [ %.038, %22 ], [ %.038, %12 ], [ %.neg48, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %315 ], [ %.036, %314 ], [ %.036, %312 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %302 ], [ 32, %300 ], [ %.036, %298 ], [ %.036, %289 ], [ %.036, %284 ], [ %.036, %282 ], [ %.036, %281 ], [ %.036, %266 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %245 ], [ %.036, %235 ], [ %.036, %233 ], [ %.036, %221 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %208 ], [ %.036, %207 ], [ %.036, %191 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %158 ], [ %.036, %146 ], [ %.036, %136 ], [ %.036, %134 ], [ %.036, %132 ], [ %.036, %126 ], [ %.036, %125 ], [ %123, %122 ], [ %.036, %121 ], [ 32, %110 ], [ %.036, %100 ], [ %.036, %96 ], [ %.036, %95 ], [ %.036, %84 ], [ %.036, %74 ], [ %.036, %70 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %47 ], [ %.036, %37 ], [ %.036, %36 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %315 ], [ %.034, %314 ], [ %.034, %312 ], [ %.034, %305 ], [ %.034, %304 ], [ %303, %302 ], [ %.034, %300 ], [ %.034, %298 ], [ %.034, %289 ], [ %.034, %284 ], [ %.034, %282 ], [ %.034, %281 ], [ %.034, %266 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %245 ], [ %.034, %235 ], [ %.034, %233 ], [ %.034, %221 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %208 ], [ %.034, %207 ], [ %.034, %191 ], [ %.034, %181 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %158 ], [ %147, %146 ], [ %.034, %136 ], [ 33, %134 ], [ %.034, %132 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %122 ], [ %.034, %121 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %96 ], [ %.034, %95 ], [ %.034, %84 ], [ %.034, %74 ], [ %.034, %70 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %47 ], [ %.034, %37 ], [ %.034, %36 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %315 ], [ %.032, %314 ], [ %313, %312 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %302 ], [ %.032, %300 ], [ %.032, %298 ], [ %.032, %289 ], [ %.032, %284 ], [ %.032, %282 ], [ %.032, %281 ], [ %.032, %266 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %245 ], [ %.032, %235 ], [ %.032, %233 ], [ %.neg, %221 ], [ %.032, %211 ], [ 0, %210 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %191 ], [ %.032, %181 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %158 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %132 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %122 ], [ %.032, %121 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %96 ], [ %.032, %95 ], [ %.032, %84 ], [ %.032, %74 ], [ %.032, %70 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %47 ], [ %.032, %37 ], [ %.032, %36 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 835518234, %315 ], [ -933735693, %314 ], [ -1268964403, %312 ], [ 1134154986, %305 ], [ -1630049444, %304 ], [ 348944558, %302 ], [ 2000333932, %300 ], [ -1743384966, %298 ], [ -1653666521, %289 ], [ 691781671, %284 ], [ -123875230, %282 ], [ 1559079274, %281 ], [ %280, %266 ], [ %265, %256 ], [ 243999566, %255 ], [ %254, %245 ], [ %244, %235 ], [ %234, %233 ], [ %232, %221 ], [ %220, %211 ], [ 1559079274, %210 ], [ 603380641, %208 ], [ -512201118, %207 ], [ %206, %191 ], [ %190, %181 ], [ -423678909, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ -512201118, %134 ], [ 603380641, %132 ], [ -1287437453, %126 ], [ 1727715588, %125 ], [ %124, %122 ], [ -1287437453, %121 ], [ %120, %110 ], [ %109, %100 ], [ %99, %96 ], [ -123875230, %95 ], [ %94, %84 ], [ %83, %74 ], [ %73, %70 ], [ %69, %66 ], [ 35824800, %65 ], [ %64, %47 ], [ %46, %37 ], [ 653588962, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.neg48 = add i32 %.038, 1
  %10 = load i32, i32* %3, align 4
  %.not49 = icmp sgt i32 %.neg48, %10
  %11 = select i1 %.not49, i32 588170324, i32 -2030450220
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 691781671, i32 2103099439
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.038 to i64
  %24 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %23
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %23
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %24, i64* nonnull %25)
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1409138228, i32 2103099439
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1653666521, i32 91215997
  br label %.backedge

47:                                               ; preds = %8
  %48 = sext i32 %.038 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %50
  %54 = and i64 %53, 1
  %55 = getelementptr inbounds [2 x i8], [2 x i8]* %tmpcast, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1621957090, i32 91215997
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i8, i8* %7, align 2
  %68 = and i8 %67, 1
  %.not46 = icmp eq i8 %68, 0
  %69 = select i1 %.not46, i32 734959989, i32 1142920669
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i8, i8* %6, align 1
  %72 = and i8 %71, 1
  %.not45 = icmp eq i8 %72, 0
  %73 = select i1 %.not45, i32 734959989, i32 1657166875
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1743384966, i32 1367378126
  br label %.backedge

84:                                               ; preds = %8
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1762769789, i32 1367378126
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i8, i8* %6, align 1
  %98 = and i8 %97, 1
  %.not44 = icmp eq i8 %98, 0
  %99 = select i1 %.not44, i32 -996155555, i32 -288025647
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 2000333932, i32 -784940765
  br label %.backedge

110:                                              ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1009962349, i32 -784940765
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = add i32 %.036, -1
  %.not = icmp eq i32 %123, 0
  %124 = select i1 %.not, i32 786666530, i32 75993933
  br label %.backedge

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = zext i32 %.036 to i64
  %128 = shl nuw i64 1, %127
  %129 = sext i32 %.036 to i64
  %130 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %128)
  br label %.backedge

132:                                              ; preds = %8
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 1)
  br label %.backedge

134:                                              ; preds = %8
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33)
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 348944558, i32 -1213777971
  br label %.backedge

146:                                              ; preds = %8
  %147 = add i32 %.034, -1
  %148 = icmp ne i32 %147, 0
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.9, align 4
  %150 = load i32, i32* @y.10, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1678629106, i32 -1213777971
  br label %.backedge

158:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0., i32 66386963, i32 -705935158
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.9, align 4
  %162 = load i32, i32* @y.10, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1630049444, i32 1335549914
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -633301768, i32 1335549914
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1134154986, i32 -599028504
  br label %.backedge

191:                                              ; preds = %8
  %192 = add i32 %.034, -1
  %193 = zext i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = sext i32 %.034 to i64
  %196 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %195
  store i64 %194, i64* %196, align 8
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %194)
  %198 = load i32, i32* @x.9, align 4
  %199 = load i32, i32* @y.10, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1593374266, i32 -599028504
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @ton, i64 0, i64 0), align 16
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 1)
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @x.9, align 4
  %213 = load i32, i32* @y.10, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1268964403, i32 1394985335
  br label %.backedge

221:                                              ; preds = %8
  %.neg = add i32 %.032, 1
  %222 = load i32, i32* %3, align 4
  %223 = icmp sle i32 %.neg, %222
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.9, align 4
  %225 = load i32, i32* @y.10, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1482686124, i32 1394985335
  br label %.backedge

233:                                              ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.31, i32 -1480871355, i32 -792228982
  br label %.backedge

235:                                              ; preds = %8
  %236 = load i32, i32* @x.9, align 4
  %237 = load i32, i32* @y.10, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -933735693, i32 135786567
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @x.9, align 4
  %247 = load i32, i32* @y.10, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1897392882, i32 135786567
  br label %.backedge

255:                                              ; preds = %8
  br label %.backedge

256:                                              ; preds = %8
  %257 = load i32, i32* @x.9, align 4
  %258 = load i32, i32* @y.10, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 835518234, i32 1471391240
  br label %.backedge

266:                                              ; preds = %8
  %267 = sext i32 %.032 to i64
  %268 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %267
  %271 = load i64, i64* %270, align 8
  call void @_Z5solvexxi(i64 %269, i64 %271, i32 %.040)
  %272 = load i32, i32* @x.9, align 4
  %273 = load i32, i32* @y.10, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1615786988, i32 1471391240
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  ret i32 0

284:                                              ; preds = %8
  %285 = sext i32 %.038 to i64
  %286 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %285
  %287 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %285
  %288 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %286, i64* nonnull %287)
  br label %.backedge

289:                                              ; preds = %8
  %290 = sext i32 %.038 to i64
  %291 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %290
  %294 = load i64, i64* %293, align 8
  %295 = add i64 %294, %292
  %296 = and i64 %295, 1
  %297 = getelementptr inbounds [2 x i8], [2 x i8]* %tmpcast, i64 0, i64 %296
  store i8 1, i8* %297, align 1
  br label %.backedge

298:                                              ; preds = %8
  %299 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

300:                                              ; preds = %8
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  br label %.backedge

302:                                              ; preds = %8
  %303 = add i32 %.034, -1
  br label %.backedge

304:                                              ; preds = %8
  br label %.backedge

305:                                              ; preds = %8
  %306 = add i32 %.034, -1
  %307 = zext i32 %306 to i64
  %308 = shl nuw i64 1, %307
  %309 = sext i32 %.034 to i64
  %310 = getelementptr inbounds [33 x i64], [33 x i64]* @ton, i64 0, i64 %309
  store i64 %308, i64* %310, align 8
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %308)
  br label %.backedge

312:                                              ; preds = %8
  %313 = add i32 %.032, 1
  br label %.backedge

314:                                              ; preds = %8
  br label %.backedge

315:                                              ; preds = %8
  %316 = sext i32 %.032 to i64
  %317 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %316
  %320 = load i64, i64* %319, align 8
  call void @_Z5solvexxi(i64 %318, i64 %320, i32 %.040)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
