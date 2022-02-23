; ModuleID = 'build_ollvm/programs/p03349/s834199704.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s834199704.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834199704.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -592324164, i32 -1298609614
  %10 = select i1 %8, i32 621790165, i32 -1298609614
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @n, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 17651861, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 17651861, label %14
    i32 -238129508, label %16
    i32 1149334046, label %19
    i32 -1860228893, label %21
    i32 -302634660, label %35
    i32 -19069332, label %37
    i32 621790165, label %38
    i32 -592324164, label %39
    i32 -1998987392, label %40
    i32 -872021138, label %42
    i32 -1298609614, label %43
  ]

.backedge:                                        ; preds = %13, %43, %40, %39, %38, %37, %35, %21, %19, %16, %14
  %.015.be = phi i32 [ %.015, %13 ], [ %.015, %43 ], [ %41, %40 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i32 [ %.013, %13 ], [ %.013, %43 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %36, %35 ], [ %.013, %21 ], [ %.013, %19 ], [ 1, %16 ], [ %.013, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 621790165, %43 ], [ 17651861, %40 ], [ -1998987392, %39 ], [ %9, %38 ], [ %10, %37 ], [ 1149334046, %35 ], [ -302634660, %21 ], [ %20, %19 ], [ 1149334046, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp sgt i32 %.015, %12
  %15 = select i1 %.not17, i32 -872021138, i32 -238129508
  br label %.backedge

16:                                               ; preds = %13
  %17 = sext i32 %.015 to i64
  %18 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %17, i64 0
  store i32 1, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %13
  %.not = icmp sgt i32 %.013, %.015
  %20 = select i1 %.not, i32 -19069332, i32 -1860228893
  br label %.backedge

21:                                               ; preds = %13
  %22 = add i32 %.015, -1
  %23 = sext i32 %22 to i64
  %24 = add i32 %.013, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %.013 to i64
  %29 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %23, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, %27
  %32 = srem i32 %31, %11
  %33 = sext i32 %.015 to i64
  %34 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %33, i64 %28
  store i32 %32, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %13
  %36 = add i32 %.013, 1
  br label %.backedge

37:                                               ; preds = %13
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  %41 = add i32 %.015, 1
  br label %.backedge

42:                                               ; preds = %13
  ret void

43:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  tail call void @_Z4initv()
  %3 = load i32, i32* @k, align 4
  %4 = load i32, i32* @m, align 4
  %5 = sext i32 %4 to i64
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1765579054, i32 857875873
  %15 = select i1 %13, i32 -860293904, i32 857875873
  %16 = select i1 %13, i32 1639686687, i32 1467372312
  %17 = select i1 %13, i32 1000882183, i32 1467372312
  %18 = select i1 %13, i32 -924383837, i32 2118383790
  %19 = select i1 %13, i32 -1700506979, i32 2118383790
  %20 = select i1 %13, i32 782511337, i32 -1485246045
  %21 = select i1 %13, i32 -1788272840, i32 -1485246045
  %22 = select i1 %13, i32 1922695864, i32 -10628092
  %23 = select i1 %13, i32 -1828148691, i32 -10628092
  %24 = load i32, i32* @n, align 4
  %25 = add i32 %24, 1
  %26 = select i1 %13, i32 -1836379525, i32 -607690963
  %27 = select i1 %13, i32 -1844092365, i32 -607690963
  %28 = select i1 %13, i32 372095973, i32 2140969329
  %29 = select i1 %13, i32 -1529535338, i32 2140969329
  br label %30

30:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ %3, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1971651403, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1971651403, label %31
    i32 -1784630500, label %34
    i32 1752255465, label %37
    i32 -223589088, label %38
    i32 -1935893591, label %39
    i32 -1683123702, label %42
    i32 -1529535338, label %43
    i32 372095973, label %54
    i32 2034229245, label %55
    i32 -1481082686, label %57
    i32 -1844092365, label %58
    i32 -1836379525, label %59
    i32 -385987610, label %60
    i32 -564101704, label %62
    i32 -1828148691, label %63
    i32 1922695864, label %64
    i32 -1433226127, label %65
    i32 -107542174, label %67
    i32 -1788272840, label %68
    i32 782511337, label %69
    i32 -996357111, label %70
    i32 214527020, label %73
    i32 -1700506979, label %74
    i32 -924383837, label %105
    i32 -1014853137, label %106
    i32 1048346286, label %108
    i32 -1895840251, label %109
    i32 968658228, label %111
    i32 -1364345360, label %112
    i32 1000882183, label %113
    i32 1639686687, label %115
    i32 -1353803874, label %117
    i32 -664187972, label %129
    i32 -1007875088, label %131
    i32 -860293904, label %132
    i32 -1765579054, label %133
    i32 973212812, label %134
    i32 1321239272, label %136
    i32 2140969329, label %141
    i32 -607690963, label %152
    i32 -10628092, label %153
    i32 -1485246045, label %154
    i32 2118383790, label %155
    i32 1467372312, label %186
    i32 857875873, label %187
  ]

.backedge:                                        ; preds = %30, %187, %186, %155, %154, %153, %152, %141, %134, %133, %132, %131, %129, %117, %115, %113, %112, %111, %109, %108, %106, %105, %74, %73, %70, %69, %68, %67, %65, %64, %63, %62, %60, %59, %58, %57, %55, %54, %43, %42, %39, %38, %37, %34, %31
  %.060.be = phi i32 [ %.060, %30 ], [ %.060, %187 ], [ %.060, %186 ], [ %.060, %155 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %141 ], [ %.060, %134 ], [ %.060, %133 ], [ %.060, %132 ], [ %.060, %131 ], [ %.060, %129 ], [ %.060, %117 ], [ %.060, %115 ], [ %.060, %113 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %106 ], [ %.060, %105 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %57 ], [ %.060, %55 ], [ %.060, %54 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %39 ], [ %.060, %38 ], [ %.neg63, %37 ], [ %.060, %34 ], [ %.060, %31 ]
  %.058.be = phi i32 [ %.058, %30 ], [ %.058, %187 ], [ %.058, %186 ], [ %.058, %155 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %141 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %129 ], [ %.058, %117 ], [ %.058, %115 ], [ %.058, %113 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %108 ], [ %.058, %106 ], [ %.058, %105 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %58 ], [ %.058, %57 ], [ %56, %55 ], [ %.058, %54 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %39 ], [ %3, %38 ], [ %.058, %37 ], [ %.058, %34 ], [ %.058, %31 ]
  %.056.be = phi i32 [ %.056, %30 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %153 ], [ 2, %152 ], [ %.056, %141 ], [ %135, %134 ], [ %.056, %133 ], [ %.056, %132 ], [ %.056, %131 ], [ %.056, %129 ], [ %.056, %117 ], [ %.056, %115 ], [ %.056, %113 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %109 ], [ %.056, %108 ], [ %.056, %106 ], [ %.056, %105 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %59 ], [ 2, %58 ], [ %.056, %57 ], [ %.056, %55 ], [ %.056, %54 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %37 ], [ %.056, %34 ], [ %.056, %31 ]
  %.054.be = phi i32 [ %.054, %30 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %155 ], [ %.054, %154 ], [ 0, %153 ], [ %.054, %152 ], [ %.054, %141 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %132 ], [ %.054, %131 ], [ %.054, %129 ], [ %.054, %117 ], [ %.054, %115 ], [ %.054, %113 ], [ %.054, %112 ], [ %.054, %111 ], [ %110, %109 ], [ %.054, %108 ], [ %.054, %106 ], [ %.054, %105 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %65 ], [ %.054, %64 ], [ 0, %63 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %57 ], [ %.054, %55 ], [ %.054, %54 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %34 ], [ %.054, %31 ]
  %.052.be = phi i32 [ %.052, %30 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %155 ], [ 1, %154 ], [ %.052, %153 ], [ %.052, %152 ], [ %.052, %141 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %131 ], [ %.052, %129 ], [ %.052, %117 ], [ %.052, %115 ], [ %.052, %113 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %108 ], [ %107, %106 ], [ %.052, %105 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %70 ], [ %.052, %69 ], [ 1, %68 ], [ %.052, %67 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %58 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %54 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %34 ], [ %.052, %31 ]
  %.050.be = phi i32 [ %.050, %30 ], [ %.050, %187 ], [ %.050, %186 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %141 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %131 ], [ %130, %129 ], [ %.050, %117 ], [ %.050, %115 ], [ %.050, %113 ], [ %.050, %112 ], [ %3, %111 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %74 ], [ %.050, %73 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %55 ], [ %.050, %54 ], [ %.050, %43 ], [ %.050, %42 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %34 ], [ %.050, %31 ]
  %.0.be = phi i32 [ %.0, %30 ], [ -860293904, %187 ], [ 1000882183, %186 ], [ -1700506979, %155 ], [ -1788272840, %154 ], [ -1828148691, %153 ], [ -1844092365, %152 ], [ -1529535338, %141 ], [ -385987610, %134 ], [ 973212812, %133 ], [ %14, %132 ], [ %15, %131 ], [ -1364345360, %129 ], [ -664187972, %117 ], [ %116, %115 ], [ %16, %113 ], [ %17, %112 ], [ -1364345360, %111 ], [ -1433226127, %109 ], [ -1895840251, %108 ], [ -996357111, %106 ], [ -1014853137, %105 ], [ %18, %74 ], [ %19, %73 ], [ %72, %70 ], [ -996357111, %69 ], [ %20, %68 ], [ %21, %67 ], [ %66, %65 ], [ -1433226127, %64 ], [ %22, %63 ], [ %23, %62 ], [ %61, %60 ], [ -385987610, %59 ], [ %26, %58 ], [ %27, %57 ], [ -1935893591, %55 ], [ 2034229245, %54 ], [ %28, %43 ], [ %29, %42 ], [ %41, %39 ], [ -1935893591, %38 ], [ 1971651403, %37 ], [ 1752255465, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %32 = icmp sgt i32 %.060, -1
  %33 = select i1 %32, i32 -1784630500, i32 -223589088
  br label %.backedge

34:                                               ; preds = %30
  %35 = sext i32 %.060 to i64
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %35
  store i32 1, i32* %36, align 4
  br label %.backedge

37:                                               ; preds = %30
  %.neg63 = add i32 %.060, -1
  br label %.backedge

38:                                               ; preds = %30
  br label %.backedge

39:                                               ; preds = %30
  %40 = icmp sgt i32 %.058, -1
  %41 = select i1 %40, i32 -1683123702, i32 -1481082686
  br label %.backedge

42:                                               ; preds = %30
  br label %.backedge

43:                                               ; preds = %30
  %44 = add i32 %.058, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %.058 to i64
  %49 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, %47
  %52 = srem i32 %51, %4
  %53 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %48
  store i32 %52, i32* %53, align 4
  br label %.backedge

54:                                               ; preds = %30
  br label %.backedge

55:                                               ; preds = %30
  %56 = add i32 %.058, -1
  br label %.backedge

57:                                               ; preds = %30
  br label %.backedge

58:                                               ; preds = %30
  br label %.backedge

59:                                               ; preds = %30
  br label %.backedge

60:                                               ; preds = %30
  %.not62 = icmp sgt i32 %.056, %25
  %61 = select i1 %.not62, i32 1321239272, i32 -564101704
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  %.not = icmp sgt i32 %.054, %3
  %66 = select i1 %.not, i32 968658228, i32 -107542174
  br label %.backedge

67:                                               ; preds = %30
  br label %.backedge

68:                                               ; preds = %30
  br label %.backedge

69:                                               ; preds = %30
  br label %.backedge

70:                                               ; preds = %30
  %71 = icmp sgt i32 %.056, %.052
  %72 = select i1 %71, i32 214527020, i32 1048346286
  br label %.backedge

73:                                               ; preds = %30
  br label %.backedge

74:                                               ; preds = %30
  %75 = sext i32 %.056 to i64
  %76 = sext i32 %.054 to i64
  %77 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i32 %.056, %.052
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %81, i64 %76
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = add i32 %.056, -2
  %86 = sext i32 %85 to i64
  %87 = add i32 %.052, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %84
  %93 = srem i64 %92, %5
  %94 = sext i32 %.052 to i64
  %95 = add i32 %.054, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %93, %99
  %101 = srem i64 %100, %5
  %102 = add nsw i64 %101, %79
  %103 = srem i64 %102, %5
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %77, align 4
  br label %.backedge

105:                                              ; preds = %30
  br label %.backedge

106:                                              ; preds = %30
  %107 = add i32 %.052, 1
  br label %.backedge

108:                                              ; preds = %30
  br label %.backedge

109:                                              ; preds = %30
  %110 = add i32 %.054, 1
  br label %.backedge

111:                                              ; preds = %30
  br label %.backedge

112:                                              ; preds = %30
  br label %.backedge

113:                                              ; preds = %30
  %114 = icmp sgt i32 %.050, -1
  store i1 %114, i1* %1, align 1
  br label %.backedge

115:                                              ; preds = %30
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0., i32 -1353803874, i32 -1007875088
  br label %.backedge

117:                                              ; preds = %30
  %118 = sext i32 %.056 to i64
  %119 = add i32 %.050, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %.050 to i64
  %124 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %118, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, %122
  %127 = srem i32 %126, %4
  %128 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %118, i64 %123
  store i32 %127, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %30
  %130 = add i32 %.050, -1
  br label %.backedge

131:                                              ; preds = %30
  br label %.backedge

132:                                              ; preds = %30
  br label %.backedge

133:                                              ; preds = %30
  br label %.backedge

134:                                              ; preds = %30
  %135 = add i32 %.056, 1
  br label %.backedge

136:                                              ; preds = %30
  %137 = sext i32 %25 to i64
  %138 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %139)
  ret i32 0

141:                                              ; preds = %30
  %142 = add i32 %.058, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %.058 to i64
  %147 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %145
  %150 = srem i32 %149, %4
  %151 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %146
  store i32 %150, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %30
  br label %.backedge

153:                                              ; preds = %30
  br label %.backedge

154:                                              ; preds = %30
  br label %.backedge

155:                                              ; preds = %30
  %156 = sext i32 %.056 to i64
  %157 = sext i32 %.054 to i64
  %158 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %156, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = sub i32 %.056, %.052
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %162, i64 %157
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = add i32 %.056, -2
  %167 = sext i32 %166 to i64
  %168 = add i32 %.052, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %165
  %174 = srem i64 %173, %5
  %175 = sext i32 %.052 to i64
  %176 = add i32 %.054, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %174, %180
  %182 = srem i64 %181, %5
  %183 = add nsw i64 %182, %160
  %184 = srem i64 %183, %5
  %185 = trunc i64 %184 to i32
  store i32 %185, i32* %158, align 4
  br label %.backedge

186:                                              ; preds = %30
  br label %.backedge

187:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834199704.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
