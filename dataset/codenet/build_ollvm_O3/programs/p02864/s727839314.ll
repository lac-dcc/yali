; ModuleID = 'build_ollvm/programs/p02864/s727839314.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s727839314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@H = global [305 x i32] zeroinitializer, align 16
@K = global i32 0, align 4
@N = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1140314237, i32 -328230794
  %11 = select i1 %9, i32 36679701, i32 -328230794
  %12 = load i32, i32* @N, align 4
  %13 = select i1 %9, i32 -1697349715, i32 -1651316952
  %14 = select i1 %9, i32 116437400, i32 -1651316952
  br label %15

15:                                               ; preds = %.backedge, %0
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1048495599, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1048495599, label %16
    i32 1350285822, label %18
    i32 -1628008277, label %19
    i32 116437400, label %20
    i32 -1697349715, label %22
    i32 -968052373, label %24
    i32 -642236179, label %28
    i32 -334106739, label %30
    i32 -188555562, label %31
    i32 853761299, label %33
    i32 36679701, label %34
    i32 -1140314237, label %35
    i32 -1651316952, label %36
    i32 -328230794, label %37
  ]

.backedge:                                        ; preds = %15, %37, %36, %34, %33, %31, %30, %28, %24, %22, %20, %19, %18, %16
  %.010.be = phi i32 [ %.010, %15 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %34 ], [ %.010, %33 ], [ %32, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %24 ], [ %.010, %22 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %16 ]
  %.08.be = phi i32 [ %.08, %15 ], [ %.08, %37 ], [ %.08, %36 ], [ %.08, %34 ], [ %.08, %33 ], [ %.08, %31 ], [ %.08, %30 ], [ %29, %28 ], [ %.08, %24 ], [ %.08, %22 ], [ %.08, %20 ], [ %.08, %19 ], [ 0, %18 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 36679701, %37 ], [ 116437400, %36 ], [ %10, %34 ], [ %11, %33 ], [ 1048495599, %31 ], [ -188555562, %30 ], [ -1628008277, %28 ], [ -642236179, %24 ], [ %23, %22 ], [ %13, %20 ], [ %14, %19 ], [ -1628008277, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp sgt i32 %.010, %12
  %17 = select i1 %.not, i32 853761299, i32 1350285822
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = icmp sle i32 %.08, %12
  store i1 %21, i1* %1, align 1
  br label %.backedge

22:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %23 = select i1 %.0..0..0., i32 -968052373, i32 -334106739
  br label %.backedge

24:                                               ; preds = %15
  %25 = sext i32 %.010 to i64
  %26 = sext i32 %.08 to i64
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %25, i64 %26
  store i64 300000000005, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %15
  %29 = add i32 %.08, 1
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = add i32 %.010, 1
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  ret void

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ 1, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1280201805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1280201805, label %7
    i32 -1852164782, label %10
    i32 -815226811, label %11
    i32 -1594590948, label %21
    i32 -1829110337, label %32
    i32 -880694201, label %34
    i32 688843611, label %44
    i32 -847860797, label %54
    i32 -757151789, label %55
    i32 749631648, label %58
    i32 -2067044859, label %68
    i32 -1325934911, label %84
    i32 1089676460, label %86
    i32 1730860432, label %96
    i32 1642737551, label %106
    i32 -1909543104, label %107
    i32 -628149838, label %116
    i32 -1011795332, label %126
    i32 -652532927, label %146
    i32 1719813523, label %147
    i32 64439828, label %157
    i32 61297112, label %169
    i32 -806101816, label %170
    i32 -764744887, label %172
    i32 1727308175, label %182
    i32 -1742721808, label %196
    i32 1083622387, label %197
    i32 866493456, label %207
    i32 1634205100, label %217
    i32 1860844675, label %218
    i32 -1295303389, label %228
    i32 -376100435, label %238
    i32 1943784263, label %239
    i32 1263091173, label %249
    i32 -456433141, label %259
    i32 918190723, label %260
    i32 -1861785642, label %264
    i32 -524968911, label %267
    i32 -1025661836, label %277
    i32 -1277480110, label %295
    i32 -91944026, label %296
    i32 6041584, label %298
    i32 -928462099, label %300
    i32 -620699308, label %301
    i32 -1586420929, label %302
    i32 198033285, label %308
    i32 -1422650747, label %309
    i32 -687933454, label %320
    i32 1705601497, label %323
    i32 -276901111, label %328
    i32 -230112697, label %330
    i32 -254672161, label %331
    i32 -389190539, label %333
  ]

.backedge:                                        ; preds = %6, %333, %331, %330, %328, %323, %320, %309, %308, %302, %301, %300, %296, %295, %277, %267, %264, %260, %259, %249, %239, %238, %228, %218, %217, %207, %197, %196, %182, %172, %170, %169, %157, %147, %146, %126, %116, %107, %106, %96, %86, %84, %68, %58, %55, %54, %44, %34, %32, %21, %11, %10, %7
  %.038.be = phi i32 [ %.038, %6 ], [ %.038, %333 ], [ %332, %331 ], [ %.038, %330 ], [ %.038, %328 ], [ %.038, %323 ], [ %.038, %320 ], [ %.038, %309 ], [ %.038, %308 ], [ %.038, %302 ], [ %.038, %301 ], [ %.038, %300 ], [ %.038, %296 ], [ %.038, %295 ], [ %.038, %277 ], [ %.038, %267 ], [ %.038, %264 ], [ %.038, %260 ], [ %.038, %259 ], [ %.neg, %249 ], [ %.038, %239 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %146 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %107 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %86 ], [ %.038, %84 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %10 ], [ %.038, %7 ]
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %333 ], [ %.036, %331 ], [ %.036, %330 ], [ %329, %328 ], [ %.036, %323 ], [ %.036, %320 ], [ %.036, %309 ], [ %.036, %308 ], [ %.036, %302 ], [ %.036, %301 ], [ %.036, %300 ], [ %.036, %296 ], [ %.036, %295 ], [ %.036, %277 ], [ %.036, %267 ], [ %.036, %264 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %249 ], [ %.036, %239 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %218 ], [ %.036, %217 ], [ %.neg40, %207 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %146 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %96 ], [ %.036, %86 ], [ %.036, %84 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %21 ], [ %.036, %11 ], [ 1, %10 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %333 ], [ %.034, %331 ], [ %.034, %330 ], [ %.034, %328 ], [ %.034, %323 ], [ %.034, %320 ], [ %.034, %309 ], [ %.034, %308 ], [ %.034, %302 ], [ 0, %301 ], [ %.034, %300 ], [ %.034, %296 ], [ %.034, %295 ], [ %.034, %277 ], [ %.034, %267 ], [ %.034, %264 ], [ %.034, %260 ], [ %.034, %259 ], [ %.034, %249 ], [ %.034, %239 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %182 ], [ %.034, %172 ], [ %171, %170 ], [ %.034, %169 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %96 ], [ %.034, %86 ], [ %.034, %84 ], [ %.034, %68 ], [ %.034, %58 ], [ %.034, %55 ], [ %.034, %54 ], [ 0, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %333 ], [ %.032, %331 ], [ %.032, %330 ], [ %.032, %328 ], [ %.032, %323 ], [ %.032, %320 ], [ %.032, %309 ], [ %.032, %308 ], [ %.032, %302 ], [ %.032, %301 ], [ %.032, %300 ], [ %297, %296 ], [ %.032, %295 ], [ %.032, %277 ], [ %.032, %267 ], [ %.032, %264 ], [ %263, %260 ], [ %.032, %259 ], [ %.032, %249 ], [ %.032, %239 ], [ %.032, %238 ], [ %.032, %228 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %207 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %182 ], [ %.032, %172 ], [ %.032, %170 ], [ %.032, %169 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %96 ], [ %.032, %86 ], [ %.032, %84 ], [ %.032, %68 ], [ %.032, %58 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1025661836, %333 ], [ 1263091173, %331 ], [ -1295303389, %330 ], [ 866493456, %328 ], [ 1727308175, %323 ], [ 64439828, %320 ], [ -1011795332, %309 ], [ 1730860432, %308 ], [ -2067044859, %302 ], [ 688843611, %301 ], [ -1594590948, %300 ], [ -1861785642, %296 ], [ -91944026, %295 ], [ %294, %277 ], [ %276, %267 ], [ %266, %264 ], [ -1861785642, %260 ], [ 1280201805, %259 ], [ %258, %249 ], [ %248, %239 ], [ 1943784263, %238 ], [ %237, %228 ], [ %227, %218 ], [ -815226811, %217 ], [ %216, %207 ], [ %206, %197 ], [ 1083622387, %196 ], [ %195, %182 ], [ %181, %172 ], [ -757151789, %170 ], [ -806101816, %169 ], [ %168, %157 ], [ %156, %147 ], [ 1719813523, %146 ], [ %145, %126 ], [ %125, %116 ], [ %115, %107 ], [ -806101816, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %68 ], [ %67, %58 ], [ %57, %55 ], [ -757151789, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ -815226811, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @N, align 4
  %.not41 = icmp sgt i32 %.038, %8
  %9 = select i1 %.not41, i32 918190723, i32 -1852164782
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1594590948, i32 -928462099
  br label %.backedge

21:                                               ; preds = %6
  %22 = icmp sle i32 %.036, %.038
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1829110337, i32 -928462099
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -880694201, i32 1860844675
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 688843611, i32 -620699308
  br label %.backedge

44:                                               ; preds = %6
  store i64 300000000005, i64* %3, align 8
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -847860797, i32 -620699308
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = icmp slt i32 %.034, %.038
  %57 = select i1 %56, i32 749631648, i32 -764744887
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2067044859, i32 -1586420929
  br label %.backedge

68:                                               ; preds = %6
  %69 = sext i32 %.034 to i64
  %70 = add i32 %.036, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %69, i64 %71
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %4, align 8
  %74 = icmp eq i64 %73, 300000000005
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1325934911, i32 -1586420929
  br label %.backedge

84:                                               ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.31, i32 1089676460, i32 -1909543104
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1730860432, i32 198033285
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1642737551, i32 198033285
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = sext i32 %.038 to i64
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %.034 to i64
  %112 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 -628149838, i32 1719813523
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1011795332, i32 -1422650747
  br label %.backedge

126:                                              ; preds = %6
  %127 = sext i32 %.038 to i64
  %128 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.034 to i64
  %131 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = load i64, i64* %4, align 8
  %136 = add i64 %135, %134
  store i64 %136, i64* %4, align 8
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -652532927, i32 -1422650747
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 64439828, i32 -687933454
  br label %.backedge

157:                                              ; preds = %6
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %3, align 8
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 61297112, i32 -687933454
  br label %.backedge

169:                                              ; preds = %6
  br label %.backedge

170:                                              ; preds = %6
  %171 = add i32 %.034, 1
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1727308175, i32 1705601497
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i64, i64* %3, align 8
  %184 = sext i32 %.038 to i64
  %185 = sext i32 %.036 to i64
  %186 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %184, i64 %185
  store i64 %183, i64* %186, align 8
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1742721808, i32 1705601497
  br label %.backedge

196:                                              ; preds = %6
  br label %.backedge

197:                                              ; preds = %6
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 866493456, i32 -276901111
  br label %.backedge

207:                                              ; preds = %6
  %.neg40 = add i32 %.036, 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1634205100, i32 -276901111
  br label %.backedge

217:                                              ; preds = %6
  br label %.backedge

218:                                              ; preds = %6
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1295303389, i32 -230112697
  br label %.backedge

228:                                              ; preds = %6
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -376100435, i32 -230112697
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1263091173, i32 -254672161
  br label %.backedge

249:                                              ; preds = %6
  %.neg = add i32 %.038, 1
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -456433141, i32 -254672161
  br label %.backedge

259:                                              ; preds = %6
  br label %.backedge

260:                                              ; preds = %6
  store i64 300000000005, i64* %5, align 8
  %261 = load i32, i32* @N, align 4
  %262 = load i32, i32* @K, align 4
  %263 = sub i32 %261, %262
  br label %.backedge

264:                                              ; preds = %6
  %265 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.032, %265
  %266 = select i1 %.not, i32 6041584, i32 -524968911
  br label %.backedge

267:                                              ; preds = %6
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1025661836, i32 -389190539
  br label %.backedge

277:                                              ; preds = %6
  %278 = sext i32 %.032 to i64
  %279 = load i32, i32* @N, align 4
  %280 = load i32, i32* @K, align 4
  %281 = sub i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %278, i64 %282
  %284 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %283, i64* nonnull dereferenceable(8) %5)
  %285 = load i64, i64* %284, align 8
  store i64 %285, i64* %5, align 8
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1277480110, i32 -389190539
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  %297 = add i32 %.032, 1
  br label %.backedge

298:                                              ; preds = %6
  %299 = load i64, i64* %5, align 8
  ret i64 %299

300:                                              ; preds = %6
  br label %.backedge

301:                                              ; preds = %6
  store i64 300000000005, i64* %3, align 8
  br label %.backedge

302:                                              ; preds = %6
  %303 = sext i32 %.034 to i64
  %304 = add i32 %.036, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %303, i64 %305
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %4, align 8
  br label %.backedge

308:                                              ; preds = %6
  br label %.backedge

309:                                              ; preds = %6
  %310 = sext i32 %.038 to i64
  %311 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %.034 to i64
  %314 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %312, %315
  %317 = sext i32 %316 to i64
  %318 = load i64, i64* %4, align 8
  %319 = add i64 %318, %317
  store i64 %319, i64* %4, align 8
  br label %.backedge

320:                                              ; preds = %6
  %321 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %3)
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %3, align 8
  br label %.backedge

323:                                              ; preds = %6
  %324 = load i64, i64* %3, align 8
  %325 = sext i32 %.038 to i64
  %326 = sext i32 %.036 to i64
  %327 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %325, i64 %326
  store i64 %324, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %6
  %329 = add i32 %.036, 1
  br label %.backedge

330:                                              ; preds = %6
  br label %.backedge

331:                                              ; preds = %6
  %332 = add i32 %.038, 1
  br label %.backedge

333:                                              ; preds = %6
  %334 = sext i32 %.032 to i64
  %335 = load i32, i32* @N, align 4
  %336 = load i32, i32* @K, align 4
  %337 = sub i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %334, i64 %338
  %340 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %339, i64* nonnull dereferenceable(8) %5)
  %341 = load i64, i64* %340, align 8
  store i64 %341, i64* %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 883505273, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 883505273, label %18
    i32 -879837767, label %21
    i32 802382124, label %39
    i32 2023030098, label %41
    i32 -1586367049, label %51
    i32 -1725136985, label %62
    i32 -1312685942, label %63
    i32 -1554937164, label %73
    i32 -1371567824, label %84
    i32 -1623970436, label %85
    i32 31048979, label %95
    i32 -920110667, label %106
    i32 235665047, label %107
    i32 -1098383336, label %108
    i32 -391715932, label %110
    i32 -330383311, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 31048979, %112 ], [ -1554937164, %110 ], [ -1586367049, %108 ], [ -879837767, %107 ], [ %105, %95 ], [ %94, %85 ], [ -1623970436, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1623970436, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -879837767, i32 235665047
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.13, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.9, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 802382124, i32 235665047
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 2023030098, i32 -1312685942
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1586367049, i32 -1098383336
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1725136985, i32 -1098383336
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1554937164, i32 -391715932
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1371567824, i32 -391715932
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 31048979, i32 -330383311
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -920110667, i32 -330383311
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 709606204, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 709606204, label %4
    i32 -1371041518, label %14
    i32 -1458301550, label %26
    i32 -1194170469, label %28
    i32 1634916186, label %32
    i32 1506932323, label %34
    i32 -1497021608, label %44
    i32 -1420573799, label %56
    i32 -1507145992, label %57
    i32 -1108835742, label %58
  ]

.backedge:                                        ; preds = %3, %58, %57, %44, %34, %32, %28, %26, %14, %4
  %.05.be = phi i32 [ %.05, %3 ], [ %.05, %58 ], [ %.05, %57 ], [ %.05, %44 ], [ %.05, %34 ], [ %33, %32 ], [ %.05, %28 ], [ %.05, %26 ], [ %.05, %14 ], [ %.05, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1497021608, %58 ], [ -1371041518, %57 ], [ %55, %44 ], [ %43, %34 ], [ 709606204, %32 ], [ 1634916186, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1371041518, i32 -1507145992
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @N, align 4
  %16 = icmp sle i32 %.05, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1458301550, i32 -1507145992
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -1194170469, i32 1506932323
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.05 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %29
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %30)
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.05, 1
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1497021608, i32 -1108835742
  br label %.backedge

44:                                               ; preds = %3
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  tail call void @_Z4initv()
  %45 = tail call i64 @_Z5solvev()
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %45)
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1420573799, i32 -1108835742
  br label %.backedge

56:                                               ; preds = %3
  ret i32 0

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  tail call void @_Z4initv()
  %59 = tail call i64 @_Z5solvev()
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %59)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
