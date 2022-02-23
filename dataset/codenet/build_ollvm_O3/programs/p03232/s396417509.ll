; ModuleID = 'build_ollvm/programs/p03232/s396417509.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s396417509.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396417509.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %4, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -708069371, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -708069371, label %6
    i32 1020816998, label %16
    i32 -1559488466, label %27
    i32 -306895027, label %29
    i32 809144882, label %32
    i32 737823723, label %34
    i32 61145156, label %35
    i32 243314094, label %45
    i32 1006807008, label %57
    i32 -1993435743, label %58
    i32 624180729, label %59
    i32 -1770349009, label %62
    i32 -1333899568, label %72
    i32 -604994497, label %87
    i32 -2142779700, label %88
    i32 263748262, label %91
    i32 -1024749940, label %94
    i32 -1003617392, label %95
    i32 -320685194, label %98
  ]

.backedge:                                        ; preds = %5, %98, %95, %94, %88, %87, %72, %62, %59, %58, %57, %45, %35, %34, %32, %29, %27, %16, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %98 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %59 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %34 ], [ %33, %32 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi i8 [ %.015, %5 ], [ %.015, %98 ], [ %97, %95 ], [ %.015, %94 ], [ %90, %88 ], [ %.015, %87 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %59 ], [ %.015, %58 ], [ %.015, %57 ], [ %47, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %32 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1333899568, %98 ], [ 243314094, %95 ], [ 1020816998, %94 ], [ 624180729, %88 ], [ -2142779700, %87 ], [ %86, %72 ], [ %71, %62 ], [ %61, %59 ], [ 624180729, %58 ], [ -708069371, %57 ], [ %56, %45 ], [ %44, %35 ], [ 61145156, %34 ], [ 737823723, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1020816998, i32 -1024749940
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.015 to i32
  %isdigittmp19 = add nsw i32 %17, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  store i1 %isdigit20, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1559488466, i32 -1024749940
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.14, i32 -306895027, i32 -1993435743
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp eq i8 %.015, 45
  %31 = select i1 %30, i32 809144882, i32 737823723
  br label %.backedge

32:                                               ; preds = %5
  %33 = sub i32 0, %.017
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 243314094, i32 -1003617392
  br label %.backedge

45:                                               ; preds = %5
  %46 = tail call i32 @getchar()
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1006807008, i32 -1003617392
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %60, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %61 = select i1 %isdigit, i32 -1770349009, i32 263748262
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1333899568, i32 -320685194
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* %0, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sext i8 %.015 to i32
  %76 = add nsw i32 %75, -48
  %77 = add i32 %76, %74
  store i32 %77, i32* %0, align 4
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -604994497, i32 -320685194
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = tail call i32 @getchar()
  %90 = trunc i32 %89 to i8
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i32, i32* %0, align 4
  %93 = mul nsw i32 %92, %.017
  store i32 %93, i32* %0, align 4
  ret void

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* %0, align 4
  %100 = mul nsw i32 %99, 10
  %101 = sext i8 %.015 to i32
  %102 = add nsw i32 %101, -48
  %103 = add i32 %102, %100
  store i32 %103, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1991909255, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1991909255, label %4
    i32 87948603, label %7
    i32 893523323, label %17
    i32 -887794842, label %29
    i32 -298518754, label %30
    i32 -81215711, label %32
    i32 1545458832, label %33
    i32 1995562798, label %38
    i32 1920062617, label %48
    i32 1983140061, label %58
    i32 -1873545694, label %59
    i32 -1713264443, label %62
  ]

.backedge:                                        ; preds = %3, %62, %59, %48, %38, %33, %32, %30, %29, %17, %7, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %62 ], [ %61, %59 ], [ %.07, %48 ], [ %.07, %38 ], [ %.07, %33 ], [ %.07, %32 ], [ %.07, %30 ], [ %.07, %29 ], [ %19, %17 ], [ %.07, %7 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1920062617, %62 ], [ 893523323, %59 ], [ %57, %48 ], [ %47, %38 ], [ 1995562798, %33 ], [ 1995562798, %32 ], [ %31, %30 ], [ -298518754, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %5 = icmp slt i32 %.0..0..0., 0
  %6 = select i1 %5, i32 87948603, i32 -298518754
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 893523323, i32 -1873545694
  br label %.backedge

17:                                               ; preds = %3
  %18 = tail call i32 @putchar(i32 45)
  %19 = sub i32 0, %.07
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -887794842, i32 -1873545694
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %.not = icmp eq i32 %.07, 0
  %31 = select i1 %.not, i32 -81215711, i32 1545458832
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  %34 = sdiv i32 %.07, 10
  tail call void @_Z5printi(i32 %34)
  %35 = srem i32 %.07, 10
  %36 = add nsw i32 %35, 48
  %37 = tail call i32 @putchar(i32 %36)
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1920062617, i32 -1713264443
  br label %.backedge

48:                                               ; preds = %3
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1983140061, i32 -1713264443
  br label %.backedge

58:                                               ; preds = %3
  ret void

59:                                               ; preds = %3
  %60 = tail call i32 @putchar(i32 45)
  %61 = sub i32 0, %.07
  br label %.backedge

62:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2106862473, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 -2106862473, label %4
    i32 -1503670927, label %6
    i32 1997661783, label %8
    i32 1554069191, label %18
    i32 293101397, label %.outer.backedge
    i32 -296894082, label %28
    i32 -2034597013, label %30
  ]

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %5 = select i1 %.not, i32 -1503670927, i32 1997661783
  br label %.outer.backedge

6:                                                ; preds = %3
  %7 = tail call i32 @putchar(i32 48)
  br label %.outer.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1554069191, i32 -2034597013
  br label %.outer.backedge

18:                                               ; preds = %3
  tail call void @_Z5printi(i32 %0)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 293101397, i32 -2034597013
  br label %.outer.backedge

28:                                               ; preds = %3
  %29 = tail call i32 @putchar(i32 10)
  ret void

30:                                               ; preds = %3
  tail call void @_Z5printi(i32 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %3, %30, %18, %8, %6, %4
  %.0.ph.be = phi i32 [ %5, %4 ], [ -296894082, %6 ], [ %17, %8 ], [ %27, %18 ], [ 1554069191, %30 ], [ -296894082, %3 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1240862295, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1240862295, label %20
    i32 569195813, label %23
    i32 1059094347, label %40
    i32 -993784980, label %41
    i32 -424723974, label %45
    i32 -1819103356, label %55
    i32 -68976708, label %68
    i32 -1359280738, label %69
    i32 -48963551, label %72
    i32 1684552125, label %82
    i32 331783115, label %92
    i32 1215119305, label %93
    i32 1226855449, label %97
    i32 -1216063053, label %114
    i32 -503512911, label %116
    i32 1098912568, label %117
    i32 1501297280, label %127
    i32 456093822, label %140
    i32 1651466370, label %142
    i32 -285889937, label %157
    i32 -1995815241, label %159
    i32 747607407, label %169
    i32 1162819904, label %179
    i32 251002772, label %180
    i32 1581335680, label %190
    i32 -749590727, label %203
    i32 1127277216, label %205
    i32 1459849170, label %215
    i32 -1639508622, label %253
    i32 1630807582, label %254
    i32 -1303745834, label %257
    i32 -110422384, label %258
    i32 1447140516, label %262
    i32 -2068464513, label %272
    i32 1562193266, label %289
    i32 407787877, label %290
    i32 -1343001667, label %292
    i32 -987740641, label %294
    i32 -41943495, label %295
    i32 -421127942, label %299
    i32 -1625780017, label %300
    i32 -753632112, label %301
    i32 -1093524045, label %302
    i32 1174033510, label %303
    i32 -1871636593, label %331
  ]

.backedge:                                        ; preds = %19, %331, %303, %302, %301, %300, %299, %295, %294, %290, %289, %272, %262, %258, %257, %254, %253, %215, %205, %203, %190, %180, %179, %169, %159, %157, %142, %140, %127, %117, %116, %114, %97, %93, %92, %82, %72, %69, %68, %55, %45, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -2068464513, %331 ], [ 1459849170, %303 ], [ 1581335680, %302 ], [ 747607407, %301 ], [ 1501297280, %300 ], [ 1684552125, %299 ], [ -1819103356, %295 ], [ 569195813, %294 ], [ -110422384, %290 ], [ 407787877, %289 ], [ %288, %272 ], [ %271, %262 ], [ %261, %258 ], [ -110422384, %257 ], [ 251002772, %254 ], [ 1630807582, %253 ], [ %252, %215 ], [ %214, %205 ], [ %204, %203 ], [ %202, %190 ], [ %189, %180 ], [ 251002772, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1098912568, %157 ], [ -285889937, %142 ], [ %141, %140 ], [ %139, %127 ], [ %126, %117 ], [ 1098912568, %116 ], [ 1215119305, %114 ], [ -1216063053, %97 ], [ %96, %93 ], [ 1215119305, %92 ], [ %91, %82 ], [ %81, %72 ], [ -993784980, %69 ], [ -1359280738, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %41 ], [ -993784980, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 569195813, i32 -987740641
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1059094347, i32 -987740641
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %.not62 = icmp sgt i32 %42, %43
  %44 = select i1 %.not62, i32 -48963551, i32 -424723974
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1819103356, i32 -41943495
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %57
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %58)
  %59 = load i32, i32* @x.7, align 4
  %60 = load i32, i32* @y.8, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -68976708, i32 -41943495
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = add i32 %70, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %71, i32* %.0..0..0.6, align 4
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1684552125, i32 -421127942
  br label %.backedge

82:                                               ; preds = %19
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.8, align 4
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 331783115, i32 -421127942
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %95 = load i32, i32* @n, align 4
  %.not61 = icmp sgt i32 %94, %95
  %96 = select i1 %.not61, i32 -503512911, i32 1226855449
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %99 = sdiv i32 1000000007, %98
  %100 = sub nsw i32 1000000007, %99
  %101 = zext i32 %100 to i64
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = srem i32 1000000007, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %101
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.13, align 4
  %.neg60 = add i32 %115, 1
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  store i32 %.neg60, i32* %.0..0..0.14, align 4
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1501297280, i32 -1625780017
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 456093822, i32 -1625780017
  br label %.backedge

140:                                              ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.57, i32 1651466370, i32 -1995815241
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %146
  %153 = srem i32 %152, 1000000007
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.20, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %.neg59 = add i32 %158, 1
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  store i32 %.neg59, i32* %.0..0..0.22, align 4
  br label %.backedge

159:                                              ; preds = %19
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 747607407, i32 -753632112
  br label %.backedge

169:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1162819904, i32 -753632112
  br label %.backedge

179:                                              ; preds = %19
  br label %.backedge

180:                                              ; preds = %19
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1581335680, i32 -1093524045
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.36, align 4
  %192 = load i32, i32* @n, align 4
  %193 = icmp sle i32 %191, %192
  store i1 %193, i1* %1, align 1
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -749590727, i32 -1093524045
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %204 = select i1 %.0..0..0.58, i32 1127277216, i32 -1303745834
  br label %.backedge

205:                                              ; preds = %19
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1459849170, i32 1174033510
  br label %.backedge

215:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.37, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* @n, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.38, align 4
  %222 = add i32 %220, 1
  %223 = sub i32 %222, %221
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %219, -3
  %228 = add i32 %227, %226
  %229 = srem i32 %228, 1000000007
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %229, i32* %.0..0..0.47, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.25, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.48, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %234 = load i32, i32* %.0..0..0.39, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %233
  %240 = srem i64 %239, 1000000007
  %241 = add nsw i64 %240, %231
  %242 = srem i64 %241, 1000000007
  %243 = trunc i64 %242 to i32
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.26, align 4
  %244 = load i32, i32* @x.7, align 4
  %245 = load i32, i32* @y.8, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1639508622, i32 1174033510
  br label %.backedge

253:                                              ; preds = %19
  br label %.backedge

254:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %255 = load i32, i32* %.0..0..0.40, align 4
  %256 = add i32 %255, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %256, i32* %.0..0..0.41, align 4
  br label %.backedge

257:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

258:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.52, align 4
  %260 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %259, %260
  %261 = select i1 %.not, i32 -1343001667, i32 1447140516
  br label %.backedge

262:                                              ; preds = %19
  %263 = load i32, i32* @x.7, align 4
  %264 = load i32, i32* @y.8, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2068464513, i32 -1871636593
  br label %.backedge

272:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.27, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.53, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %274
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %279, i32* %.0..0..0.28, align 4
  %280 = load i32, i32* @x.7, align 4
  %281 = load i32, i32* @y.8, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1562193266, i32 -1871636593
  br label %.backedge

289:                                              ; preds = %19
  br label %.backedge

290:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.54, align 4
  %.neg = add i32 %291, 1
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.55, align 4
  br label %.backedge

292:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %293 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z5writei(i32 %293)
  ret i32 0

294:                                              ; preds = %19
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

295:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %297
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %298)
  br label %.backedge

299:                                              ; preds = %19
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.15, align 4
  br label %.backedge

300:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  br label %.backedge

301:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

302:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  br label %.backedge

303:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.44, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* @n, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.45, align 4
  %.neg.neg = add i32 %308, 1
  %310 = sub i32 %.neg.neg, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @inv, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %307, -3
  %315 = add i32 %314, %313
  %316 = srem i32 %315, 1000000007
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %316, i32* %.0..0..0.49, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %317 = load i32, i32* %.0..0..0.31, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.50, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.46, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %320
  %327 = srem i64 %326, 1000000007
  %328 = add nsw i64 %327, %318
  %329 = srem i64 %328, 1000000007
  %330 = trunc i64 %329 to i32
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 %330, i32* %.0..0..0.32, align 4
  br label %.backedge

331:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %332 = load i32, i32* %.0..0..0.33, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %334 = load i32, i32* %.0..0..0.56, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %333
  %337 = srem i64 %336, 1000000007
  %338 = trunc i64 %337 to i32
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %338, i32* %.0..0..0.34, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396417509.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
