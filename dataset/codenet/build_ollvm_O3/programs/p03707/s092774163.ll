; ModuleID = 'build_ollvm/programs/p03707/s092774163.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s092774163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = local_unnamed_addr global i32 0, align 4
@y = local_unnamed_addr global i32 0, align 4
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ac = local_unnamed_addr global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@ac2 = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092774163.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %4, i64 %5
  store i8 48, i8* %6, align 1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.035 = phi i32 [ 0, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 517776802, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 517776802, label %8
    i32 -425783131, label %11
    i32 -1324670093, label %21
    i32 -189720786, label %43
    i32 1015316711, label %45
    i32 816470259, label %46
    i32 -1027909185, label %56
    i32 -275836030, label %73
    i32 -1606778391, label %74
    i32 1334742942, label %76
    i32 1917231541, label %86
    i32 -586567933, label %96
    i32 1617124787, label %97
    i32 831791851, label %105
    i32 -126743961, label %114
  ]

.backedge:                                        ; preds = %7, %114, %105, %97, %86, %76, %74, %73, %56, %46, %45, %43, %21, %11, %8
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %114 ], [ %.035, %105 ], [ %.035, %97 ], [ %.035, %86 ], [ %.035, %76 ], [ %75, %74 ], [ %.035, %73 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %114 ], [ %.033, %105 ], [ %101, %97 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %43 ], [ %25, %21 ], [ %.033, %11 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %114 ], [ %.031, %105 ], [ %104, %97 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %74 ], [ %.031, %73 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %43 ], [ %28, %21 ], [ %.031, %11 ], [ %.031, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1917231541, %114 ], [ -1027909185, %105 ], [ -1324670093, %97 ], [ %95, %86 ], [ %85, %76 ], [ 517776802, %74 ], [ -1606778391, %73 ], [ %72, %56 ], [ %55, %46 ], [ -1606778391, %45 ], [ %44, %43 ], [ %42, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.035, 4
  %10 = select i1 %9, i32 -425783131, i32 1334742942
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1324670093, i32 1617124787
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.035 to i64
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %0
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4
  %28 = add i32 %27, %1
  %29 = sext i32 %25 to i64
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 49
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -189720786, i32 1617124787
  br label %.backedge

43:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0., i32 1015316711, i32 816470259
  br label %.backedge

45:                                               ; preds = %7
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1027909185, i32 831791851
  br label %.backedge

56:                                               ; preds = %7
  %57 = sext i32 %.035 to i64
  %.not37 = icmp eq i32 %.035, 0
  %.neg.neg39 = zext i1 %.not37 to i32
  %.neg38 = add i32 %.neg.neg39, %0
  %58 = sext i32 %.neg38 to i64
  %59 = icmp eq i32 %.035, 2
  %60 = zext i1 %59 to i32
  %61 = add i32 %60, %1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %57, i64 %58, i64 %62
  store i32 1, i32* %63, align 4
  tail call void @_Z3dfsii(i32 %.033, i32 %.031)
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -275836030, i32 831791851
  br label %.backedge

73:                                               ; preds = %7
  br label %.backedge

74:                                               ; preds = %7
  %75 = add i32 %.035, 1
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1917231541, i32 -126743961
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -586567933, i32 -126743961
  br label %.backedge

96:                                               ; preds = %7
  ret void

97:                                               ; preds = %7
  %98 = sext i32 %.035 to i64
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %0
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %1
  br label %.backedge

105:                                              ; preds = %7
  %106 = sext i32 %.035 to i64
  %.not = icmp eq i32 %.035, 0
  %107 = zext i1 %.not to i32
  %108 = add i32 %107, %0
  %109 = sext i32 %108 to i64
  %110 = icmp eq i32 %.035, 2
  %.neg.neg = zext i1 %110 to i32
  %111 = add i32 %.neg.neg, %1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %106, i64 %109, i64 %112
  store i32 1, i32* %113, align 4
  tail call void @_Z3dfsii(i32 %.033, i32 %.031)
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -729345627, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -729345627, label %7
    i32 -299165517, label %10
    i32 1681561847, label %20
    i32 390742118, label %33
    i32 2140054489, label %34
    i32 1593910990, label %36
    i32 316231811, label %37
    i32 -645955673, label %40
    i32 936876482, label %41
    i32 1860468431, label %51
    i32 -335957381, label %63
    i32 -1212497827, label %65
    i32 -1990699095, label %72
    i32 324393911, label %76
    i32 2003811112, label %77
    i32 1983666497, label %79
    i32 -2116533082, label %80
    i32 1212198942, label %81
    i32 16165499, label %82
    i32 1535964742, label %92
    i32 -1410159412, label %104
    i32 924120200, label %106
    i32 397479544, label %107
    i32 -1419332123, label %117
    i32 2027376990, label %129
    i32 2077568205, label %131
    i32 1379722538, label %141
    i32 1449600172, label %151
    i32 41083637, label %152
    i32 1577779579, label %155
    i32 403457086, label %168
    i32 560889692, label %169
    i32 769235603, label %186
    i32 -434277395, label %188
    i32 -374056105, label %198
    i32 1072087695, label %208
    i32 -1796603507, label %209
    i32 -1905233264, label %219
    i32 -181662895, label %230
    i32 734043132, label %231
    i32 1625113107, label %241
    i32 -1388186071, label %251
    i32 1962661805, label %252
    i32 483700274, label %262
    i32 -1132758077, label %274
    i32 165880741, label %276
    i32 -912970503, label %329
    i32 792021276, label %331
    i32 282732891, label %332
    i32 -1986376773, label %336
    i32 -627428155, label %337
    i32 715200624, label %338
    i32 617613396, label %339
    i32 -1278350919, label %340
    i32 -740299681, label %341
    i32 -1103678506, label %343
    i32 -393238088, label %344
  ]

.backedge:                                        ; preds = %6, %344, %343, %341, %340, %339, %338, %337, %336, %332, %329, %276, %274, %262, %252, %251, %241, %231, %230, %219, %209, %208, %198, %188, %186, %169, %168, %155, %152, %151, %141, %131, %129, %117, %107, %106, %104, %92, %82, %81, %80, %79, %77, %76, %72, %65, %63, %51, %41, %40, %37, %36, %34, %33, %20, %10, %7
  %.060.be = phi i32 [ %.060, %6 ], [ %.060, %344 ], [ %.060, %343 ], [ %.060, %341 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %338 ], [ %.060, %337 ], [ %.060, %336 ], [ %.060, %332 ], [ %.060, %329 ], [ %.060, %276 ], [ %.060, %274 ], [ %.060, %262 ], [ %.060, %252 ], [ %.060, %251 ], [ %.060, %241 ], [ %.060, %231 ], [ %.060, %230 ], [ %.060, %219 ], [ %.060, %209 ], [ %.060, %208 ], [ %.060, %198 ], [ %.060, %188 ], [ %.060, %186 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %155 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %141 ], [ %.060, %131 ], [ %.060, %129 ], [ %.060, %117 ], [ %.060, %107 ], [ %.060, %106 ], [ %.060, %104 ], [ %.060, %92 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %72 ], [ %.060, %65 ], [ %.060, %63 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %37 ], [ %.060, %36 ], [ %35, %34 ], [ %.060, %33 ], [ %.060, %20 ], [ %.060, %10 ], [ %.060, %7 ]
  %.058.be = phi i32 [ %.058, %6 ], [ %.058, %344 ], [ %.058, %343 ], [ %.058, %341 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %338 ], [ %.058, %337 ], [ %.058, %336 ], [ %.058, %332 ], [ %.058, %329 ], [ %.058, %276 ], [ %.058, %274 ], [ %.058, %262 ], [ %.058, %252 ], [ %.058, %251 ], [ %.058, %241 ], [ %.058, %231 ], [ %.058, %230 ], [ %.058, %219 ], [ %.058, %209 ], [ %.058, %208 ], [ %.058, %198 ], [ %.058, %188 ], [ %.058, %186 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %155 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %129 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %104 ], [ %.058, %92 ], [ %.058, %82 ], [ %.058, %81 ], [ %.neg68, %80 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %72 ], [ %.058, %65 ], [ %.058, %63 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %37 ], [ 1, %36 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %20 ], [ %.058, %10 ], [ %.058, %7 ]
  %.056.be = phi i32 [ %.056, %6 ], [ %.056, %344 ], [ %.056, %343 ], [ %.056, %341 ], [ %.056, %340 ], [ %.056, %339 ], [ %.056, %338 ], [ %.056, %337 ], [ %.056, %336 ], [ %.056, %332 ], [ %.056, %329 ], [ %.056, %276 ], [ %.056, %274 ], [ %.056, %262 ], [ %.056, %252 ], [ %.056, %251 ], [ %.056, %241 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %219 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %186 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %155 ], [ %.056, %152 ], [ %.056, %151 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %129 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %104 ], [ %.056, %92 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %79 ], [ %78, %77 ], [ %.056, %76 ], [ %.056, %72 ], [ %.056, %65 ], [ %.056, %63 ], [ %.056, %51 ], [ %.056, %41 ], [ 1, %40 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %20 ], [ %.056, %10 ], [ %.056, %7 ]
  %.054.be = phi i32 [ %.054, %6 ], [ %.054, %344 ], [ %.054, %343 ], [ %342, %341 ], [ %.054, %340 ], [ %.054, %339 ], [ %.054, %338 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %332 ], [ %.054, %329 ], [ %.054, %276 ], [ %.054, %274 ], [ %.054, %262 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %241 ], [ %.054, %231 ], [ %.054, %230 ], [ %220, %219 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %198 ], [ %.054, %188 ], [ %.054, %186 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %155 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %131 ], [ %.054, %129 ], [ %.054, %117 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %104 ], [ %.054, %92 ], [ %.054, %82 ], [ 1, %81 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %77 ], [ %.054, %76 ], [ %.054, %72 ], [ %.054, %65 ], [ %.054, %63 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %20 ], [ %.054, %10 ], [ %.054, %7 ]
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %341 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %338 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %332 ], [ %.052, %329 ], [ %.052, %276 ], [ %.052, %274 ], [ %.052, %262 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %208 ], [ %.052, %198 ], [ %.052, %188 ], [ %187, %186 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %155 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %129 ], [ %.052, %117 ], [ %.052, %107 ], [ 1, %106 ], [ %.052, %104 ], [ %.052, %92 ], [ %.052, %82 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %72 ], [ %.052, %65 ], [ %.052, %63 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %20 ], [ %.052, %10 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %341 ], [ %.050, %340 ], [ 0, %339 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %332 ], [ %.050, %329 ], [ %.050, %276 ], [ %.050, %274 ], [ %.050, %262 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %219 ], [ %.050, %209 ], [ %.050, %208 ], [ %.050, %198 ], [ %.050, %188 ], [ %.050, %186 ], [ %.050, %169 ], [ %.neg65, %168 ], [ %.050, %155 ], [ %.050, %152 ], [ %.050, %151 ], [ 0, %141 ], [ %.050, %131 ], [ %.050, %129 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %106 ], [ %.050, %104 ], [ %.050, %92 ], [ %.050, %82 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %72 ], [ %.050, %65 ], [ %.050, %63 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %344 ], [ 1, %343 ], [ %.048, %341 ], [ %.048, %340 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %332 ], [ %330, %329 ], [ %.048, %276 ], [ %.048, %274 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %251 ], [ 1, %241 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %219 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %198 ], [ %.048, %188 ], [ %.048, %186 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %155 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %131 ], [ %.048, %129 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %106 ], [ %.048, %104 ], [ %.048, %92 ], [ %.048, %82 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %72 ], [ %.048, %65 ], [ %.048, %63 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 483700274, %344 ], [ 1625113107, %343 ], [ -1905233264, %341 ], [ -374056105, %340 ], [ 1379722538, %339 ], [ -1419332123, %338 ], [ 1535964742, %337 ], [ 1860468431, %336 ], [ 1681561847, %332 ], [ 1962661805, %329 ], [ -912970503, %276 ], [ %275, %274 ], [ %273, %262 ], [ %261, %252 ], [ 1962661805, %251 ], [ %250, %241 ], [ %240, %231 ], [ 16165499, %230 ], [ %229, %219 ], [ %218, %209 ], [ -1796603507, %208 ], [ %207, %198 ], [ %197, %188 ], [ 397479544, %186 ], [ 769235603, %169 ], [ 41083637, %168 ], [ 403457086, %155 ], [ %154, %152 ], [ 41083637, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ 397479544, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 16165499, %81 ], [ 316231811, %80 ], [ -2116533082, %79 ], [ 936876482, %77 ], [ 2003811112, %76 ], [ 324393911, %72 ], [ %71, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 936876482, %40 ], [ %39, %37 ], [ 316231811, %36 ], [ -729345627, %34 ], [ 2140054489, %33 ], [ %32, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %.060, %8
  %9 = select i1 %.not69, i32 1593910990, i32 -299165517
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1681561847, i32 282732891
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.060 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %21, i64 1
  %23 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %22)
  %24 = load i32, i32* @x.8, align 4
  %25 = load i32, i32* @y.9, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 390742118, i32 282732891
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.060, 1
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.058, %38
  %39 = select i1 %.not, i32 1212198942, i32 -645955673
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1860468431, i32 -1986376773
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @m, align 4
  %53 = icmp sle i32 %.056, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.8, align 4
  %55 = load i32, i32* @y.9, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -335957381, i32 -1986376773
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0., i32 -1212497827, i32 1983666497
  br label %.backedge

65:                                               ; preds = %6
  %66 = sext i32 %.058 to i64
  %67 = sext i32 %.056 to i64
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %66, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 49
  %71 = select i1 %70, i32 -1990699095, i32 324393911
  br label %.backedge

72:                                               ; preds = %6
  tail call void @_Z3dfsii(i32 %.058, i32 %.056)
  %73 = sext i32 %.058 to i64
  %74 = sext i32 %.056 to i64
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %73, i64 %74
  store i32 1, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = add i32 %.056, 1
  br label %.backedge

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  %.neg68 = add i32 %.058, 1
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.8, align 4
  %84 = load i32, i32* @y.9, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1535964742, i32 -627428155
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %.054, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1410159412, i32 -627428155
  br label %.backedge

104:                                              ; preds = %6
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.45, i32 924120200, i32 734043132
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.8, align 4
  %109 = load i32, i32* @y.9, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1419332123, i32 715200624
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %.052, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.8, align 4
  %121 = load i32, i32* @y.9, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2027376990, i32 715200624
  br label %.backedge

129:                                              ; preds = %6
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.46, i32 2077568205, i32 -434277395
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.8, align 4
  %133 = load i32, i32* @y.9, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1379722538, i32 617613396
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1449600172, i32 617613396
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = icmp slt i32 %.050, 4
  %154 = select i1 %153, i32 1577779579, i32 560889692
  br label %.backedge

155:                                              ; preds = %6
  %156 = sext i32 %.050 to i64
  %157 = sext i32 %.054 to i64
  %158 = sext i32 %.052 to i64
  %159 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %156, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4
  %.neg66 = sdiv i32 %.050, -2
  %.neg67 = sub i32 %.054, %.neg66
  %161 = sext i32 %.neg67 to i64
  %162 = add i32 %.052, 1
  %163 = add i32 %162, %.neg66
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 %156, i64 %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %160
  store i32 %167, i32* %165, align 4
  br label %.backedge

168:                                              ; preds = %6
  %.neg65 = add i32 %.050, 1
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i32 %.054, -1
  %171 = sext i32 %170 to i64
  %172 = sext i32 %.052 to i64
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %171, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %.054 to i64
  %176 = add i32 %.052, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %171, i64 %177
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %175, i64 %172
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %179, %174
  %185 = sub i32 %184, %181
  %.neg64 = add i32 %185, %183
  store i32 %.neg64, i32* %182, align 4
  br label %.backedge

186:                                              ; preds = %6
  %187 = add i32 %.052, 1
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @x.8, align 4
  %190 = load i32, i32* @y.9, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -374056105, i32 -1278350919
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* @x.8, align 4
  %200 = load i32, i32* @y.9, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1072087695, i32 -1278350919
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.8, align 4
  %211 = load i32, i32* @y.9, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1905233264, i32 -740299681
  br label %.backedge

219:                                              ; preds = %6
  %220 = add i32 %.054, 1
  %221 = load i32, i32* @x.8, align 4
  %222 = load i32, i32* @y.9, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -181662895, i32 -740299681
  br label %.backedge

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  %232 = load i32, i32* @x.8, align 4
  %233 = load i32, i32* @y.9, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1625113107, i32 -1103678506
  br label %.backedge

241:                                              ; preds = %6
  %242 = load i32, i32* @x.8, align 4
  %243 = load i32, i32* @y.9, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1388186071, i32 -1103678506
  br label %.backedge

251:                                              ; preds = %6
  br label %.backedge

252:                                              ; preds = %6
  %253 = load i32, i32* @x.8, align 4
  %254 = load i32, i32* @y.9, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 483700274, i32 -393238088
  br label %.backedge

262:                                              ; preds = %6
  %263 = load i32, i32* @q, align 4
  %264 = icmp sle i32 %.048, %263
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.8, align 4
  %266 = load i32, i32* @y.9, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1132758077, i32 -393238088
  br label %.backedge

274:                                              ; preds = %6
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.47, i32 165880741, i32 792021276
  br label %.backedge

276:                                              ; preds = %6
  %277 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %278 = load i32, i32* @c, align 4
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @d, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* @a, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = load i32, i32* @b, align 4
  %288 = add i32 %287, -1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %286, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %283
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %279, i64 %289
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %286, i64 %281
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %284 to i64
  %298 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %297, i64 %281
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %297, i64 %289
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %278, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %303, i64 %281
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %303, i64 %289
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %287 to i64
  %309 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %279, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %286, i64 %308
  %312 = load i32, i32* %311, align 4
  %.neg62 = add i32 %280, 1
  %313 = sext i32 %.neg62 to i64
  %314 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %279, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %286, i64 %313
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %294, %296
  %319 = add i32 %292, %299
  %320 = add i32 %318, %301
  %321 = add i32 %319, %305
  %322 = add i32 %320, %307
  %323 = add i32 %321, %310
  %324 = add i32 %322, %312
  %325 = add i32 %323, %315
  %326 = add i32 %324, %317
  %327 = sub i32 %325, %326
  %328 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %327)
  br label %.backedge

329:                                              ; preds = %6
  %330 = add i32 %.048, 1
  br label %.backedge

331:                                              ; preds = %6
  ret i32 0

332:                                              ; preds = %6
  %333 = sext i32 %.060 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %333, i64 1
  %335 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %334)
  br label %.backedge

336:                                              ; preds = %6
  br label %.backedge

337:                                              ; preds = %6
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  br label %.backedge

340:                                              ; preds = %6
  br label %.backedge

341:                                              ; preds = %6
  %342 = add i32 %.054, 1
  br label %.backedge

343:                                              ; preds = %6
  br label %.backedge

344:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092774163.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
