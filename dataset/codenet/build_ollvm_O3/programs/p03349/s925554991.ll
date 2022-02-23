; ModuleID = 'build_ollvm/programs/p03349/s925554991.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s925554991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925554991.cpp, i8* null }]
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
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ 1, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ %5, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1204255606, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1204255606, label %8
    i32 -1632319285, label %11
    i32 -1592184990, label %14
    i32 2134464214, label %24
    i32 -500993788, label %35
    i32 1726794101, label %36
    i32 623662250, label %38
    i32 -366133154, label %41
    i32 1838383621, label %44
    i32 -923553548, label %54
    i32 1670837168, label %66
    i32 -1660529729, label %67
    i32 -1583066455, label %68
    i32 2088935727, label %71
    i32 -819788253, label %81
    i32 -493303696, label %92
    i32 -678837146, label %93
    i32 -1743448338, label %95
    i32 388579891, label %100
    i32 478996493, label %110
    i32 -320811007, label %121
    i32 780468522, label %122
    i32 2040319177, label %123
    i32 1760136365, label %126
    i32 -641622606, label %127
  ]

.backedge:                                        ; preds = %6, %127, %126, %123, %122, %110, %100, %95, %93, %92, %81, %71, %68, %67, %66, %54, %44, %41, %38, %36, %35, %24, %14, %11, %8
  %.be = phi i64 [ %7, %6 ], [ %7, %127 ], [ %7, %126 ], [ %7, %123 ], [ %7, %122 ], [ %111, %110 ], [ %7, %100 ], [ %7, %95 ], [ %7, %93 ], [ %7, %92 ], [ %7, %81 ], [ %7, %71 ], [ %7, %68 ], [ %7, %67 ], [ %7, %66 ], [ %7, %54 ], [ %7, %44 ], [ %7, %41 ], [ %7, %38 ], [ %7, %36 ], [ %7, %35 ], [ %7, %24 ], [ %7, %14 ], [ %7, %11 ], [ %7, %8 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %110 ], [ %.027, %100 ], [ %97, %95 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %35 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ], [ %.027, %8 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %127 ], [ %.025, %126 ], [ -1, %123 ], [ %.025, %122 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %95 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ -1, %54 ], [ %.025, %44 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %127 ], [ %.023, %126 ], [ %125, %123 ], [ %.023, %122 ], [ %.023, %110 ], [ %.023, %100 ], [ %99, %95 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %66 ], [ %56, %54 ], [ %.023, %44 ], [ %.023, %41 ], [ %40, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 478996493, %127 ], [ -819788253, %126 ], [ -923553548, %123 ], [ 2134464214, %122 ], [ %120, %110 ], [ %109, %100 ], [ -1583066455, %95 ], [ %94, %93 ], [ -678837146, %92 ], [ %91, %81 ], [ %80, %71 ], [ %70, %68 ], [ -1583066455, %67 ], [ -1660529729, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %41 ], [ 1204255606, %38 ], [ %37, %36 ], [ 1726794101, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %8 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %127 ], [ %.019, %126 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %110 ], [ %.019, %100 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %81 ], [ %.019, %71 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %54 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %36 ], [ %.0..0..0.16, %35 ], [ %.019, %24 ], [ %.019, %14 ], [ false, %11 ], [ %.019, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0..0..0.17, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ false, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = icmp slt i8 %.023, 48
  %10 = select i1 %9, i32 -1592184990, i32 -1632319285
  br label %.backedge

11:                                               ; preds = %6
  %12 = icmp sgt i8 %.023, 57
  %13 = select i1 %12, i32 -1592184990, i32 1726794101
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2134464214, i32 780468522
  br label %.backedge

24:                                               ; preds = %6
  %25 = icmp ne i8 %.023, 45
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -500993788, i32 780468522
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

36:                                               ; preds = %6
  %37 = select i1 %.019, i32 623662250, i32 -366133154
  br label %.backedge

38:                                               ; preds = %6
  %39 = tail call i32 @getchar()
  %40 = trunc i32 %39 to i8
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp eq i8 %.023, 45
  %43 = select i1 %42, i32 1838383621, i32 -1660529729
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -923553548, i32 2040319177
  br label %.backedge

54:                                               ; preds = %6
  %55 = tail call i32 @getchar()
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1670837168, i32 2040319177
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = icmp sgt i8 %.023, 47
  %70 = select i1 %69, i32 2088935727, i32 -678837146
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -819788253, i32 1760136365
  br label %.backedge

81:                                               ; preds = %6
  %82 = icmp slt i8 %.023, 58
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -493303696, i32 1760136365
  br label %.backedge

92:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  br label %.backedge

93:                                               ; preds = %6
  %94 = select i1 %.0, i32 -1743448338, i32 388579891
  br label %.backedge

95:                                               ; preds = %6
  %.neg.neg = mul i64 %.027, 10
  %96 = sext i8 %.023 to i64
  %.neg29 = add i64 %.neg.neg, -48
  %97 = add i64 %.neg29, %96
  %98 = tail call i32 @getchar()
  %99 = trunc i32 %98 to i8
  br label %.backedge

100:                                              ; preds = %6
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 478996493, i32 -641622606
  br label %.backedge

110:                                              ; preds = %6
  %111 = mul nsw i64 %.025, %.027
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -320811007, i32 -641622606
  br label %.backedge

121:                                              ; preds = %6
  store i64 %7, i64* %1, align 8
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.18

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = tail call i32 @getchar()
  %125 = trunc i32 %124 to i8
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = icmp eq i64 %1, 2
  %7 = icmp eq i64 %1, 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.013 = phi i64 [ %0, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1525137299, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1525137299, label %9
    i32 -111431583, label %12
    i32 394442755, label %15
    i32 1805748759, label %18
    i32 679281961, label %20
    i32 -576117785, label %30
    i32 1922135232, label %44
    i32 -63593370, label %46
    i32 103393274, label %48
    i32 1898502845, label %58
    i32 1180361322, label %68
    i32 510511350, label %70
    i32 486550250, label %72
    i32 1777135110, label %82
    i32 -904249196, label %92
    i32 -828082731, label %93
    i32 -121880303, label %98
    i32 -332148232, label %99
  ]

.backedge:                                        ; preds = %8, %99, %98, %93, %82, %72, %70, %68, %58, %48, %46, %44, %30, %20, %18, %15, %12, %9
  %.013.be = phi i64 [ %.013, %8 ], [ %.013, %99 ], [ %.013, %98 ], [ %.013, %93 ], [ %.013, %82 ], [ %.013, %72 ], [ %.013, %70 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %48 ], [ %.013, %46 ], [ %.013, %44 ], [ %.013, %30 ], [ %.013, %20 ], [ %.013, %18 ], [ %.013, %15 ], [ %14, %12 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1777135110, %99 ], [ 1898502845, %98 ], [ -576117785, %93 ], [ %91, %82 ], [ %81, %72 ], [ 486550250, %70 ], [ %69, %68 ], [ %67, %58 ], [ %57, %48 ], [ 103393274, %46 ], [ %45, %44 ], [ %43, %30 ], [ %29, %20 ], [ 679281961, %18 ], [ %17, %15 ], [ 394442755, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %10 = icmp slt i64 %.0..0..0., 0
  %11 = select i1 %10, i32 -111431583, i32 394442755
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i32 @putchar(i32 45)
  %14 = sub i64 0, %.013
  br label %.backedge

15:                                               ; preds = %8
  %16 = icmp sgt i64 %.013, 9
  %17 = select i1 %16, i32 1805748759, i32 679281961
  br label %.backedge

18:                                               ; preds = %8
  %19 = sdiv i64 %.013, 10
  tail call void @_Z3pusxx(i64 %19, i64 0)
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -576117785, i32 -828082731
  br label %.backedge

30:                                               ; preds = %8
  %31 = srem i64 %.013, 10
  %32 = trunc i64 %31 to i32
  %33 = add nsw i32 %32, 48
  %34 = tail call i32 @putchar(i32 %33)
  store i1 %7, i1* %4, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1922135232, i32 -828082731
  br label %.backedge

44:                                               ; preds = %8
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.11, i32 -63593370, i32 103393274
  br label %.backedge

46:                                               ; preds = %8
  %47 = tail call i32 @putchar(i32 32)
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1898502845, i32 -121880303
  br label %.backedge

58:                                               ; preds = %8
  store i1 %6, i1* %3, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1180361322, i32 -121880303
  br label %.backedge

68:                                               ; preds = %8
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.12, i32 510511350, i32 486550250
  br label %.backedge

70:                                               ; preds = %8
  %71 = tail call i32 @putchar(i32 10)
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1777135110, i32 -332148232
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -904249196, i32 -332148232
  br label %.backedge

92:                                               ; preds = %8
  ret void

93:                                               ; preds = %8
  %94 = srem i64 %.013, 10
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %95, 48
  %97 = tail call i32 @putchar(i32 %96)
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @n, align 8
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @K, align 8
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @m, align 8
  store i64 0, i64* @i, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 625829972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 625829972, label %6
    i32 -311788015, label %10
    i32 -1867525764, label %20
    i32 1256552995, label %32
    i32 -649777795, label %33
    i32 -824225176, label %37
    i32 -947888323, label %50
    i32 1769780132, label %53
    i32 1242528442, label %63
    i32 2016105718, label %73
    i32 -99101580, label %74
    i32 -1785962140, label %77
    i32 -405447163, label %78
    i32 -664796004, label %82
    i32 1780102237, label %92
    i32 -287655457, label %108
    i32 -743187830, label %109
    i32 -1141406541, label %119
    i32 -731284246, label %131
    i32 -3978881, label %132
    i32 -287099060, label %142
    i32 -1098508067, label %152
    i32 1444563106, label %153
    i32 696655966, label %157
    i32 427991688, label %158
    i32 945693384, label %162
    i32 875078515, label %163
    i32 -1713207385, label %168
    i32 -1591443778, label %189
    i32 -714027174, label %199
    i32 -1309741345, label %210
    i32 -286348486, label %211
    i32 -331170099, label %212
    i32 -1290012409, label %222
    i32 -1079433792, label %233
    i32 1201862355, label %234
    i32 1596551771, label %236
    i32 2072682807, label %246
    i32 -1361151464, label %258
    i32 -1633311794, label %260
    i32 1939745306, label %271
    i32 1009861565, label %281
    i32 349990196, label %293
    i32 50532207, label %294
    i32 135950172, label %304
    i32 -1923973425, label %314
    i32 -1131307265, label %315
    i32 357948871, label %318
    i32 -1513836683, label %328
    i32 15487575, label %342
    i32 887176229, label %343
    i32 -1726282421, label %346
    i32 242307533, label %347
    i32 1870281418, label %354
    i32 2101214459, label %357
    i32 -1700751154, label %358
    i32 -659215942, label %360
    i32 1204123777, label %362
    i32 -1528046372, label %363
    i32 -1569799043, label %366
    i32 -1241221115, label %367
  ]

.backedge:                                        ; preds = %5, %367, %366, %363, %362, %360, %358, %357, %354, %347, %346, %343, %328, %318, %315, %314, %304, %294, %293, %281, %271, %260, %258, %246, %236, %234, %233, %222, %212, %211, %210, %199, %189, %168, %163, %162, %158, %157, %153, %152, %142, %132, %131, %119, %109, %108, %92, %82, %78, %77, %74, %73, %63, %53, %50, %37, %33, %32, %20, %10, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1513836683, %367 ], [ 135950172, %366 ], [ 1009861565, %363 ], [ 2072682807, %362 ], [ -1290012409, %360 ], [ -714027174, %358 ], [ -287099060, %357 ], [ -1141406541, %354 ], [ 1780102237, %347 ], [ 1242528442, %346 ], [ -1867525764, %343 ], [ %341, %328 ], [ %327, %318 ], [ 1444563106, %315 ], [ -1131307265, %314 ], [ %313, %304 ], [ %303, %294 ], [ 1596551771, %293 ], [ %292, %281 ], [ %280, %271 ], [ 1939745306, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ 1596551771, %234 ], [ 427991688, %233 ], [ %232, %222 ], [ %221, %212 ], [ -331170099, %211 ], [ 875078515, %210 ], [ %209, %199 ], [ %198, %189 ], [ -1591443778, %168 ], [ %167, %163 ], [ 875078515, %162 ], [ %161, %158 ], [ 427991688, %157 ], [ %156, %153 ], [ 1444563106, %152 ], [ %151, %142 ], [ %141, %132 ], [ -405447163, %131 ], [ %130, %119 ], [ %118, %109 ], [ -743187830, %108 ], [ %107, %92 ], [ %91, %82 ], [ %81, %78 ], [ -405447163, %77 ], [ 625829972, %74 ], [ -99101580, %73 ], [ %72, %63 ], [ %62, %53 ], [ -649777795, %50 ], [ -947888323, %37 ], [ %36, %33 ], [ -649777795, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @i, align 8
  %8 = load i64, i64* @n, align 8
  %.not10 = icmp sgt i64 %7, %8
  %9 = select i1 %.not10, i32 -1785962140, i32 -311788015
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1867525764, i32 887176229
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i64, i64* @i, align 8
  %22 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %21, i64 0
  store i64 1, i64* %22, align 8
  store i64 1, i64* @j, align 8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1256552995, i32 887176229
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i64, i64* @j, align 8
  %35 = load i64, i64* @i, align 8
  %.not9 = icmp sgt i64 %34, %35
  %36 = select i1 %.not9, i32 1769780132, i32 -824225176
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i64, i64* @i, align 8
  %39 = add i64 %38, -1
  %40 = load i64, i64* @j, align 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %40, -1
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %39, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  %47 = load i64, i64* @m, align 8
  %48 = srem i64 %46, %47
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %38, i64 %40
  store i64 %48, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i64, i64* @j, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* @j, align 8
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1242528442, i32 -1726282421
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2016105718, i32 -1726282421
  br label %.backedge

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  %75 = load i64, i64* @i, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* @i, align 8
  br label %.backedge

77:                                               ; preds = %5
  store i64 0, i64* @i, align 8
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i64, i64* @i, align 8
  %80 = load i64, i64* @K, align 8
  %.not8 = icmp sgt i64 %79, %80
  %81 = select i1 %.not8, i32 -3978881, i32 -664796004
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1780102237, i32 242307533
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i64, i64* @i, align 8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %93
  store i64 1, i64* %94, align 8
  %95 = load i64, i64* @K, align 8
  %96 = sub i64 1, %93
  %97 = add i64 %96, %95
  %98 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %93
  store i64 %97, i64* %98, align 8
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -287655457, i32 242307533
  br label %.backedge

108:                                              ; preds = %5
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1141406541, i32 1870281418
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i64, i64* @i, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* @i, align 8
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -731284246, i32 1870281418
  br label %.backedge

131:                                              ; preds = %5
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @x.5, align 4
  %134 = load i32, i32* @y.6, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -287099060, i32 2101214459
  br label %.backedge

142:                                              ; preds = %5
  store i64 2, i64* @i, align 8
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1098508067, i32 2101214459
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i64, i64* @i, align 8
  %155 = load i64, i64* @n, align 8
  %.neg6 = add i64 %155, 1
  %.not7 = icmp sgt i64 %154, %.neg6
  %156 = select i1 %.not7, i32 357948871, i32 696655966
  br label %.backedge

157:                                              ; preds = %5
  store i64 0, i64* @j, align 8
  br label %.backedge

158:                                              ; preds = %5
  %159 = load i64, i64* @j, align 8
  %160 = load i64, i64* @K, align 8
  %.not = icmp sgt i64 %159, %160
  %161 = select i1 %.not, i32 1201862355, i32 945693384
  br label %.backedge

162:                                              ; preds = %5
  store i64 1, i64* @k, align 8
  br label %.backedge

163:                                              ; preds = %5
  %164 = load i64, i64* @k, align 8
  %165 = load i64, i64* @i, align 8
  %166 = icmp slt i64 %164, %165
  %167 = select i1 %166, i32 -1713207385, i32 -286348486
  br label %.backedge

168:                                              ; preds = %5
  %169 = load i64, i64* @i, align 8
  %170 = load i64, i64* @j, align 8
  %171 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %169, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* @k, align 8
  %174 = sub i64 %169, %173
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %174, i64 %170
  %176 = load i64, i64* %175, align 8
  %.neg5 = add i64 %170, 1
  %177 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %173, i64 %.neg5
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %178, %176
  %180 = load i64, i64* @m, align 8
  %181 = srem i64 %179, %180
  %182 = add i64 %169, -2
  %183 = add i64 %173, -1
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %182, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, %181
  %187 = add i64 %186, %172
  %188 = srem i64 %187, %180
  store i64 %188, i64* %171, align 8
  br label %.backedge

189:                                              ; preds = %5
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -714027174, i32 -1700751154
  br label %.backedge

199:                                              ; preds = %5
  %200 = load i64, i64* @k, align 8
  %.neg4 = add i64 %200, 1
  store i64 %.neg4, i64* @k, align 8
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1309741345, i32 -1700751154
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  br label %.backedge

212:                                              ; preds = %5
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1290012409, i32 -659215942
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i64, i64* @j, align 8
  %.neg3 = add i64 %223, 1
  store i64 %.neg3, i64* @j, align 8
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1079433792, i32 -659215942
  br label %.backedge

233:                                              ; preds = %5
  br label %.backedge

234:                                              ; preds = %5
  %235 = load i64, i64* @K, align 8
  store i64 %235, i64* @j, align 8
  br label %.backedge

236:                                              ; preds = %5
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 2072682807, i32 1204123777
  br label %.backedge

246:                                              ; preds = %5
  %247 = load i64, i64* @j, align 8
  %248 = icmp sgt i64 %247, -1
  store i1 %248, i1* %1, align 1
  %249 = load i32, i32* @x.5, align 4
  %250 = load i32, i32* @y.6, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1361151464, i32 1204123777
  br label %.backedge

258:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %259 = select i1 %.0..0..0., i32 -1633311794, i32 50532207
  br label %.backedge

260:                                              ; preds = %5
  %261 = load i64, i64* @i, align 8
  %262 = load i64, i64* @j, align 8
  %263 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %261, i64 %262
  %264 = load i64, i64* %263, align 8
  %.neg2 = add i64 %262, 1
  %265 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %261, i64 %.neg2
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, %264
  %268 = load i64, i64* @m, align 8
  %269 = srem i64 %267, %268
  %270 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %261, i64 %262
  store i64 %269, i64* %270, align 8
  br label %.backedge

271:                                              ; preds = %5
  %272 = load i32, i32* @x.5, align 4
  %273 = load i32, i32* @y.6, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1009861565, i32 -1528046372
  br label %.backedge

281:                                              ; preds = %5
  %282 = load i64, i64* @j, align 8
  %283 = add i64 %282, -1
  store i64 %283, i64* @j, align 8
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 349990196, i32 -1528046372
  br label %.backedge

293:                                              ; preds = %5
  br label %.backedge

294:                                              ; preds = %5
  %295 = load i32, i32* @x.5, align 4
  %296 = load i32, i32* @y.6, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 135950172, i32 -1569799043
  br label %.backedge

304:                                              ; preds = %5
  %305 = load i32, i32* @x.5, align 4
  %306 = load i32, i32* @y.6, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1923973425, i32 -1569799043
  br label %.backedge

314:                                              ; preds = %5
  br label %.backedge

315:                                              ; preds = %5
  %316 = load i64, i64* @i, align 8
  %317 = add i64 %316, 1
  store i64 %317, i64* @i, align 8
  br label %.backedge

318:                                              ; preds = %5
  %319 = load i32, i32* @x.5, align 4
  %320 = load i32, i32* @y.6, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1513836683, i32 -1241221115
  br label %.backedge

328:                                              ; preds = %5
  %329 = load i64, i64* @n, align 8
  %330 = add i64 %329, 1
  %331 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %330, i64 0
  %332 = load i64, i64* %331, align 8
  tail call void @_Z3pusxx(i64 %332, i64 2)
  %333 = load i32, i32* @x.5, align 4
  %334 = load i32, i32* @y.6, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 15487575, i32 -1241221115
  br label %.backedge

342:                                              ; preds = %5
  ret i32 0

343:                                              ; preds = %5
  %344 = load i64, i64* @i, align 8
  %345 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %344, i64 0
  store i64 1, i64* %345, align 8
  store i64 1, i64* @j, align 8
  br label %.backedge

346:                                              ; preds = %5
  br label %.backedge

347:                                              ; preds = %5
  %348 = load i64, i64* @i, align 8
  %349 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %348
  store i64 1, i64* %349, align 8
  %350 = load i64, i64* @K, align 8
  %351 = sub i64 1, %348
  %352 = add i64 %351, %350
  %353 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %348
  store i64 %352, i64* %353, align 8
  br label %.backedge

354:                                              ; preds = %5
  %355 = load i64, i64* @i, align 8
  %356 = add i64 %355, 1
  store i64 %356, i64* @i, align 8
  br label %.backedge

357:                                              ; preds = %5
  store i64 2, i64* @i, align 8
  br label %.backedge

358:                                              ; preds = %5
  %359 = load i64, i64* @k, align 8
  %.neg1 = add i64 %359, 1
  store i64 %.neg1, i64* @k, align 8
  br label %.backedge

360:                                              ; preds = %5
  %361 = load i64, i64* @j, align 8
  %.neg = add i64 %361, 1
  store i64 %.neg, i64* @j, align 8
  br label %.backedge

362:                                              ; preds = %5
  br label %.backedge

363:                                              ; preds = %5
  %364 = load i64, i64* @j, align 8
  %365 = add i64 %364, -1
  store i64 %365, i64* @j, align 8
  br label %.backedge

366:                                              ; preds = %5
  br label %.backedge

367:                                              ; preds = %5
  %368 = load i64, i64* @n, align 8
  %369 = add i64 %368, 1
  %370 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %369, i64 0
  %371 = load i64, i64* %370, align 8
  tail call void @_Z3pusxx(i64 %371, i64 2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925554991.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1518742470, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1518742470, label %11
    i32 -1744632144, label %14
    i32 989319724, label %24
    i32 1920614743, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1744632144, i32 1920614743
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 989319724, i32 1920614743
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1744632144, %25 ]
  br label %.outer
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
