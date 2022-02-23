; ModuleID = 'build_ollvm/programs/p03132/s376430757.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s376430757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getintIiEvRT_ = comdat any

$_Z8checkminRxRKx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376430757.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z6getintIiEvRT_(i32* nonnull dereferenceable(4) @L)
  br label %1

1:                                                ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 835064590, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 835064590, label %2
    i32 1971516028, label %5
    i32 -1628488062, label %8
    i32 422200802, label %9
    i32 -1656380906, label %10
    i32 -837229912, label %13
    i32 -1389921461, label %23
    i32 1845237079, label %66
    i32 1777444061, label %67
    i32 -1510231681, label %69
    i32 -339465225, label %83
  ]

.backedge:                                        ; preds = %1, %83, %67, %66, %23, %13, %10, %9, %8, %5, %2
  %.058.be = phi i32 [ %.058, %1 ], [ %.058, %83 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %23 ], [ %.058, %13 ], [ %.058, %10 ], [ %.058, %9 ], [ %.neg, %8 ], [ %.058, %5 ], [ %.058, %2 ]
  %.056.be = phi i32 [ %.056, %1 ], [ %.056, %83 ], [ %68, %67 ], [ %.056, %66 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %10 ], [ 1, %9 ], [ %.056, %8 ], [ %.056, %5 ], [ %.056, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1389921461, %83 ], [ -1656380906, %67 ], [ 1777444061, %66 ], [ %65, %23 ], [ %22, %13 ], [ %12, %10 ], [ -1656380906, %9 ], [ 835064590, %8 ], [ -1628488062, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i32, i32* @L, align 4
  %.not60 = icmp sgt i32 %.058, %3
  %4 = select i1 %.not60, i32 422200802, i32 1971516028
  br label %.backedge

5:                                                ; preds = %1
  %6 = sext i32 %.058 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %6
  tail call void @_Z6getintIiEvRT_(i32* nonnull dereferenceable(4) %7)
  br label %.backedge

8:                                                ; preds = %1
  %.neg = add i32 %.058, 1
  br label %.backedge

9:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 4) to i8*), i8 63, i64 8000168, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200005 x [5 x i64]]* @f to i8*), i8 0, i64 40, i1 false)
  br label %.backedge

10:                                               ; preds = %1
  %11 = load i32, i32* @L, align 4
  %.not = icmp sgt i32 %.056, %11
  %12 = select i1 %.not, i32 -1510231681, i32 -837229912
  br label %.backedge

13:                                               ; preds = %1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1389921461, i32 -339465225
  br label %.backedge

23:                                               ; preds = %1
  %24 = add i32 %.056, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %25, i64 0
  %27 = load i64, i64* %26, align 8
  %28 = sext i32 %.056 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %27, %31
  %33 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %28, i64 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %25, i64 1
  %35 = load i64, i64* %34, align 8
  %36 = and i32 %30, 1
  %37 = zext i32 %36 to i64
  %38 = icmp eq i32 %30, 0
  %39 = select i1 %38, i64 2, i64 0
  %40 = or i64 %39, %37
  %41 = add i64 %40, %35
  %42 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %28, i64 1
  store i64 %41, i64* %42, align 8
  %43 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %25, i64 2
  %44 = load i64, i64* %43, align 8
  %45 = xor i32 %36, 1
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %28, i64 2
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %25, i64 3
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %40, %50
  %52 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %28, i64 3
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %25, i64 4
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %31
  %56 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %28, i64 4
  store i64 %55, i64* %56, align 8
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %42, i64* nonnull dereferenceable(8) %33)
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %48, i64* nonnull dereferenceable(8) %42)
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %52, i64* nonnull dereferenceable(8) %48)
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %56, i64* nonnull dereferenceable(8) %52)
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1845237079, i32 -339465225
  br label %.backedge

66:                                               ; preds = %1
  br label %.backedge

67:                                               ; preds = %1
  %68 = add i32 %.056, 1
  br label %.backedge

69:                                               ; preds = %1
  %70 = load i32, i32* @L, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %71, i64 0
  %73 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %71, i64 1
  %74 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %71, i64 2
  %75 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %71, i64 3
  %76 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %71, i64 4
  %77 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %75, i64* nonnull dereferenceable(8) %76)
  %78 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %74, i64* nonnull dereferenceable(8) %77)
  %79 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %73, i64* nonnull dereferenceable(8) %78)
  %80 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %72, i64* nonnull dereferenceable(8) %79)
  %81 = load i64, i64* %80, align 8
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %81)
  ret i32 0

83:                                               ; preds = %1
  %84 = add i32 %.056, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %85, i64 0
  %87 = load i64, i64* %86, align 8
  %88 = sext i32 %.056 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %87, %91
  %93 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %88, i64 0
  store i64 %92, i64* %93, align 8
  %94 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %85, i64 1
  %95 = load i64, i64* %94, align 8
  %96 = and i32 %90, 1
  %97 = zext i32 %96 to i64
  %98 = icmp eq i32 %90, 0
  %.neg.neg = select i1 %98, i64 2, i64 0
  %99 = or i64 %.neg.neg, %97
  %100 = add i64 %99, %95
  %101 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %88, i64 1
  store i64 %100, i64* %101, align 8
  %102 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %85, i64 2
  %103 = load i64, i64* %102, align 8
  %104 = xor i32 %96, 1
  %105 = zext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %88, i64 2
  store i64 %106, i64* %107, align 8
  %108 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %85, i64 3
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %99, %109
  %111 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %88, i64 3
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %85, i64 4
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %91
  %115 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %88, i64 4
  store i64 %114, i64* %115, align 8
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %101, i64* nonnull dereferenceable(8) %93)
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %107, i64* nonnull dereferenceable(8) %101)
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %111, i64* nonnull dereferenceable(8) %107)
  tail call void @_Z8checkminRxRKx(i64* nonnull dereferenceable(8) %115, i64* nonnull dereferenceable(8) %111)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6getintIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  br label %2

2:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -390122266, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -390122266, label %3
    i32 787167160, label %6
    i32 -1895236794, label %9
    i32 167533518, label %19
    i32 -1636873874, label %29
    i32 776841679, label %30
    i32 1794982979, label %31
    i32 1757119847, label %33
    i32 1260115209, label %36
    i32 839947716, label %46
    i32 1544381876, label %60
    i32 1712680014, label %61
    i32 1795528151, label %63
    i32 -89595688, label %73
    i32 -1619641940, label %85
    i32 1774787771, label %86
    i32 -1636625652, label %87
    i32 -574720043, label %88
    i32 1122234073, label %93
  ]

.backedge:                                        ; preds = %2, %93, %88, %87, %85, %73, %63, %61, %60, %46, %36, %33, %31, %30, %29, %19, %9, %6, %3
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %93 ], [ %.016, %88 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %46 ], [ %.016, %36 ], [ %34, %33 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ], [ %4, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %93 ], [ %.014, %88 ], [ 1, %87 ], [ %.014, %85 ], [ %.014, %73 ], [ %.014, %63 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ 1, %19 ], [ %.014, %9 ], [ %.014, %6 ], [ %.014, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -89595688, %93 ], [ 839947716, %88 ], [ 167533518, %87 ], [ 1774787771, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ 1757119847, %60 ], [ %59, %46 ], [ %45, %36 ], [ %35, %33 ], [ 1757119847, %31 ], [ -390122266, %30 ], [ 776841679, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %isdigittmp18 = add i32 %4, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  %5 = select i1 %isdigit19, i32 787167160, i32 1794982979
  br label %.backedge

6:                                                ; preds = %2
  %7 = icmp eq i32 %.016, 45
  %8 = select i1 %7, i32 -1895236794, i32 776841679
  br label %.backedge

9:                                                ; preds = %2
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 167533518, i32 -1636625652
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1636873874, i32 -1636625652
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  br label %.backedge

31:                                               ; preds = %2
  %32 = and i32 %.016, 15
  store i32 %32, i32* %0, align 4
  br label %.backedge

33:                                               ; preds = %2
  %34 = tail call i32 @getchar()
  %isdigittmp = add i32 %34, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %35 = select i1 %isdigit, i32 1260115209, i32 1712680014
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 839947716, i32 -574720043
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* %0, align 4
  %48 = mul nsw i32 %47, 10
  %49 = and i32 %.016, 15
  %50 = add i32 %48, %49
  store i32 %50, i32* %0, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1544381876, i32 -574720043
  br label %.backedge

60:                                               ; preds = %2
  br label %.backedge

61:                                               ; preds = %2
  %.not = icmp eq i32 %.014, 0
  %62 = select i1 %.not, i32 1774787771, i32 1795528151
  br label %.backedge

63:                                               ; preds = %2
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -89595688, i32 1122234073
  br label %.backedge

73:                                               ; preds = %2
  %74 = load i32, i32* %0, align 4
  %75 = sub i32 0, %74
  store i32 %75, i32* %0, align 4
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1619641940, i32 1122234073
  br label %.backedge

85:                                               ; preds = %2
  br label %.backedge

86:                                               ; preds = %2
  ret void

87:                                               ; preds = %2
  br label %.backedge

88:                                               ; preds = %2
  %89 = load i32, i32* %0, align 4
  %90 = mul nsw i32 %89, 10
  %91 = and i32 %.016, 15
  %92 = add i32 %90, %91
  store i32 %92, i32* %0, align 4
  br label %.backedge

93:                                               ; preds = %2
  %94 = load i32, i32* %0, align 4
  %95 = sub i32 0, %94
  store i32 %95, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8checkminRxRKx(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1384471920, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1384471920, label %8
    i32 497300057, label %11
    i32 -576430011, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %9, i32 497300057, i32 -576430011
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -576430011, %11 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 77781266, i32 -752216299
  %16 = select i1 %14, i32 -1296422370, i32 -752216299
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1766833098, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1766833098, label %18
    i32 -1832577093, label %.outer.backedge
    i32 1443720973, label %.outer10.backedge
    i32 -1296422370, label %21
    i32 77781266, label %22
    i32 1957691776, label %23
    i32 -752216299, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1832577093, i32 1443720973
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1957691776, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1296422370, %24 ], [ 1957691776, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376430757.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -703144479, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -703144479, label %11
    i32 -462812617, label %14
    i32 1731488493, label %24
    i32 2030423786, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -462812617, i32 2030423786
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1731488493, i32 2030423786
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -462812617, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
