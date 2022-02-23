; ModuleID = 'build_ollvm/programs/p03132/s090374133.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s090374133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@a = global [200010 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [2 x [3 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4funcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %2, i64* %6, align 8
  %.neg = add i64 %0, 1
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %0
  %13 = icmp eq i64 %1, 0
  %14 = xor i64 %1, 1
  %.neg53 = add i64 %2, 1
  %15 = icmp slt i64 %2, 3
  %16 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* @dp, i64 0, i64 %0, i64 %1, i64 %2
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %0
  br label %18

18:                                               ; preds = %.backedge, %3
  %.049 = phi i64 [ undef, %3 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -247981034, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -247981034, label %19
    i32 2033004596, label %22
    i32 1254241748, label %24
    i32 -184479136, label %29
    i32 245810263, label %30
    i32 -1573080755, label %33
    i32 942985055, label %35
    i32 733901839, label %45
    i32 -1298964473, label %55
    i32 -1758050281, label %57
    i32 1462162119, label %61
    i32 -1998346676, label %65
    i32 -1906406311, label %75
    i32 -186409006, label %85
    i32 -887186128, label %87
    i32 -117982907, label %91
    i32 86690383, label %96
    i32 2052211704, label %97
    i32 -630580185, label %102
    i32 -1461320816, label %106
    i32 615031984, label %111
    i32 555316872, label %112
    i32 2081390077, label %114
    i32 -1933023696, label %115
    i32 1536987404, label %116
  ]

.backedge:                                        ; preds = %18, %116, %115, %112, %111, %106, %102, %97, %96, %91, %87, %85, %75, %65, %61, %57, %55, %45, %35, %33, %30, %29, %24, %22, %19
  %.049.be = phi i64 [ %.049, %18 ], [ %.049, %116 ], [ %.049, %115 ], [ %113, %112 ], [ %.049, %111 ], [ %.049, %106 ], [ %.049, %102 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %91 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %61 ], [ %.049, %57 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %35 ], [ %34, %33 ], [ %.049, %30 ], [ 0, %29 ], [ %.049, %24 ], [ %23, %22 ], [ %.049, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1906406311, %116 ], [ 733901839, %115 ], [ 2081390077, %112 ], [ 555316872, %111 ], [ 615031984, %106 ], [ 615031984, %102 ], [ %101, %97 ], [ 555316872, %96 ], [ 86690383, %91 ], [ 86690383, %87 ], [ %86, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %61 ], [ 1462162119, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ 2081390077, %33 ], [ %32, %30 ], [ 2081390077, %29 ], [ %28, %24 ], [ 2081390077, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.44 = load volatile i64, i64* %6, align 8
  %20 = icmp sgt i64 %.0..0..0.44, 2
  %21 = select i1 %20, i32 2033004596, i32 1254241748
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %17, align 8
  br label %.backedge

24:                                               ; preds = %18
  %25 = load i64, i64* @n, align 8
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %26, %0
  %28 = select i1 %27, i32 -184479136, i32 245810263
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = load i64, i64* %16, align 8
  %.not = icmp eq i64 %31, -1
  %32 = select i1 %.not, i32 942985055, i32 -1573080755
  br label %.backedge

33:                                               ; preds = %18
  %34 = load i64, i64* %16, align 8
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 733901839, i32 -1933023696
  br label %.backedge

45:                                               ; preds = %18
  store i64 9999999999999999, i64* %16, align 8
  store i1 %15, i1* %5, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1298964473, i32 -1933023696
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.45, i32 -1758050281, i32 1462162119
  br label %.backedge

57:                                               ; preds = %18
  %58 = call i64 @_Z4funcxxx(i64 %0, i64 %14, i64 %.neg53)
  store i64 %58, i64* %7, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %7)
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %16, align 8
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i64, i64* %12, align 8
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i32 -1998346676, i32 2052211704
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1906406311, i32 1536987404
  br label %.backedge

75:                                               ; preds = %18
  store i1 %13, i1* %4, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -186409006, i32 1536987404
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.46, i32 -887186128, i32 -117982907
  br label %.backedge

87:                                               ; preds = %18
  %88 = call i64 @_Z4funcxxx(i64 %.neg, i64 %1, i64 %2)
  %.neg52 = add i64 %88, 2
  store i64 %.neg52, i64* %8, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %8)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %16, align 8
  br label %.backedge

91:                                               ; preds = %18
  %92 = call i64 @_Z4funcxxx(i64 %.neg, i64 %1, i64 %2)
  %93 = add i64 %92, 1
  store i64 %93, i64* %9, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %9)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %16, align 8
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i64, i64* %12, align 8
  %99 = srem i64 %98, 2
  %100 = icmp eq i64 %99, %1
  %101 = select i1 %100, i32 -630580185, i32 -1461320816
  br label %.backedge

102:                                              ; preds = %18
  %103 = call i64 @_Z4funcxxx(i64 %.neg, i64 %1, i64 %2)
  store i64 %103, i64* %10, align 8
  %104 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %10)
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %16, align 8
  br label %.backedge

106:                                              ; preds = %18
  %107 = call i64 @_Z4funcxxx(i64 %.neg, i64 %1, i64 %2)
  %108 = add i64 %107, 1
  store i64 %108, i64* %11, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %11)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %16, align 8
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i64, i64* %16, align 8
  br label %.backedge

114:                                              ; preds = %18
  ret i64 %.049

115:                                              ; preds = %18
  store i64 9999999999999999, i64* %16, align 8
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2084413110, i32 1692959401
  %16 = select i1 %14, i32 -546047050, i32 1692959401
  %17 = select i1 %14, i32 1961910210, i32 -641789781
  %18 = select i1 %14, i32 159966556, i32 -641789781
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 537870494, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 537870494, label %20
    i32 1577343120, label %23
    i32 159966556, label %24
    i32 1961910210, label %25
    i32 -1693605830, label %26
    i32 -546047050, label %27
    i32 2084413110, label %28
    i32 -177135649, label %29
    i32 -641789781, label %30
    i32 1692959401, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -546047050, %31 ], [ 159966556, %30 ], [ -177135649, %28 ], [ %15, %27 ], [ %16, %26 ], [ -177135649, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1577343120, i32 -1693605830
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1425128744, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1425128744, label %20
    i32 1667037465, label %23
    i32 722166521, label %41
    i32 -778794533, label %42
    i32 488591709, label %52
    i32 1206806957, label %66
    i32 141355924, label %68
    i32 881387696, label %78
    i32 653163218, label %92
    i32 1486469233, label %93
    i32 1224183238, label %96
    i32 1453897336, label %106
    i32 -2107188452, label %118
    i32 1688603739, label %119
    i32 -1251023715, label %129
    i32 1502774003, label %141
    i32 2078975949, label %143
    i32 -604381030, label %157
    i32 4263454, label %167
    i32 -1285793844, label %178
    i32 1835409413, label %179
    i32 435755809, label %189
    i32 -426285539, label %199
    i32 668674873, label %200
    i32 1225653469, label %205
    i32 537109092, label %219
    i32 -1291889096, label %222
    i32 640228693, label %226
    i32 -1252066588, label %228
    i32 1112338877, label %229
    i32 -354494950, label %234
    i32 517359472, label %237
    i32 -789652291, label %238
    i32 178677506, label %240
  ]

.backedge:                                        ; preds = %19, %240, %238, %237, %234, %229, %228, %226, %219, %205, %200, %199, %189, %179, %178, %167, %157, %143, %141, %129, %119, %118, %106, %96, %93, %92, %78, %68, %66, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 435755809, %240 ], [ 4263454, %238 ], [ -1251023715, %237 ], [ 1453897336, %234 ], [ 881387696, %229 ], [ 488591709, %228 ], [ 1667037465, %226 ], [ 668674873, %219 ], [ 537109092, %205 ], [ %204, %200 ], [ 668674873, %199 ], [ %198, %189 ], [ %188, %179 ], [ 1688603739, %178 ], [ %177, %167 ], [ %166, %157 ], [ -604381030, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1688603739, %118 ], [ %117, %106 ], [ %105, %96 ], [ -778794533, %93 ], [ 1486469233, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %52 ], [ %51, %42 ], [ -778794533, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1667037465, i32 640228693
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600480) bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i1 false)
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 722166521, i32 640228693
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 488591709, i32 -1252066588
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @n, align 8
  %56 = icmp sge i64 %55, %54
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1206806957, i32 -1252066588
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.41, i32 141355924, i32 1224183238
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 881387696, i32 1112338877
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %81)
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 653163218, i32 1112338877
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = add i32 %94, 1
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %95, i32* %.0..0..0.8, align 4
  br label %.backedge

96:                                               ; preds = %19
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1453897336, i32 -354494950
  br label %.backedge

106:                                              ; preds = %19
  %107 = load i64, i64* @n, align 8
  %108 = trunc i64 %107 to i32
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %108, i32* %.0..0..0.11, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2107188452, i32 -354494950
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1251023715, i32 517359472
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = icmp sgt i32 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1502774003, i32 517359472
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.42, i32 2078975949, i32 1835409413
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.13, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, %148
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %155
  store i64 %153, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %19
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 4263454, i32 -789652291
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.16, align 4
  %.neg43 = add i32 %168, -1
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %.neg43, i32* %.0..0..0.17, align 4
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1285793844, i32 -789652291
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 435755809, i32 178677506
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 9999999999999999, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -426285539, i32 178677506
  br label %.backedge

199:                                              ; preds = %19
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.33, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %203, %202
  %204 = select i1 %.not, i32 -1291889096, i32 1225653469
  br label %.backedge

205:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.34, align 4
  %207 = sext i32 %206 to i64
  %208 = call i64 @_Z4funcxxx(i64 %207, i64 0, i64 0)
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %209 = load i64, i64* %.0..0..0.28, align 8
  %210 = add i64 %209, %208
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  store i64 %210, i64* %.0..0..0.39, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.23)
  %212 = load i64, i64* %211, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %212, i64* %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.35, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.29, align 8
  %218 = add i64 %217, %216
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %218, i64* %.0..0..0.30, align 8
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.36, align 4
  %221 = add i32 %220, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %221, i32* %.0..0..0.37, align 4
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.25, align 8
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %223)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %225 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %225

226:                                              ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600480) bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i1 false)
  %227 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %.backedge

228:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge

229:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %230 = load i32, i32* %.0..0..0.10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %231
  %233 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %232)
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i64, i64* @n, align 8
  %236 = trunc i64 %235 to i32
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %236, i32* %.0..0..0.18, align 4
  br label %.backedge

237:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %239, -1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

240:                                              ; preds = %19
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 9999999999999999, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.31, align 8
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
