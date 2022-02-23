; ModuleID = 'build_ollvm/programs/p03466/s608271382.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s608271382.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608271382.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -61455212, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -61455212, label %11
    i32 383292576, label %14
    i32 1262898206, label %25
    i32 2090771313, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 383292576, i32 2090771313
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1262898206, i32 2090771313
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 383292576, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pdxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %3
  %.013.ph.ph = phi i32 [ -294359549, %3 ], [ %.013.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %3 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.013.ph, label %17 [
    i32 -294359549, label %18
    i32 -220982024, label %21
    i32 -110094241, label %40
    i32 968936569, label %42
    i32 1906647119, label %49
    i32 -1844580072, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -220982024, i32 -1844580072
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = add i64 %25, 1
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %27 = load i64, i64* %.0..0..0.10, align 8
  %28 = mul nsw i64 %27, %26
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.4, align 8
  %30 = icmp sge i64 %28, %29
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -110094241, i32 -1844580072
  br label %.outer.backedge

40:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.12, i32 968936569, i32 1906647119
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %40, %42
  %.013.ph.ph.be = phi i32 [ 1906647119, %42 ], [ %41, %40 ]
  %.0.ph.ph.be = phi i1 [ %48, %42 ], [ false, %40 ]
  br label %.outer.outer

42:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %43 = load i64, i64* %.0..0..0.5, align 8
  %44 = add i64 %43, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.11, align 8
  %46 = mul nsw i64 %45, %44
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = icmp sge i64 %46, %47
  br label %.outer.outer.backedge

49:                                               ; preds = %17
  %50 = zext i1 %.0.ph.ph to i64
  ret i64 %50

.outer.backedge:                                  ; preds = %17, %21, %18
  %.013.ph.be = phi i32 [ %20, %18 ], [ %39, %21 ], [ -220982024, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = add i64 %0, -1
  %.neg = add i64 %1, 1
  %11 = sdiv i64 %10, %.neg
  store i64 %11, i64* %4, align 8
  %12 = add i64 %1, -1
  %.neg62 = add i64 %0, 1
  %13 = sdiv i64 %12, %.neg62
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  %.neg63 = add i64 %15, 1
  %16 = add i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %3
  %.060 = phi i64 [ %0, %3 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ %1, %3 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ %2, %3 ], [ %.056.be, %.backedge ]
  %.054 = phi i8 [ undef, %3 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ 0, %3 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ %0, %3 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %3 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %3 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -84576665, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -84576665, label %18
    i32 1465013143, label %21
    i32 -905298707, label %30
    i32 -204221814, label %31
    i32 -1525821206, label %33
    i32 822197635, label %34
    i32 -1904021517, label %39
    i32 -442018386, label %43
    i32 1677487277, label %53
    i32 -739486082, label %63
    i32 105983766, label %64
    i32 -1091349623, label %65
    i32 1058889598, label %78
    i32 -347203766, label %79
    i32 1425169841, label %81
    i32 2040027903, label %91
    i32 -1912566581, label %101
    i32 447072870, label %102
    i32 -323524887, label %108
    i32 -1856179777, label %109
    i32 -510954927, label %110
    i32 -739220807, label %111
    i32 1766482536, label %112
  ]

.backedge:                                        ; preds = %17, %112, %111, %109, %108, %102, %101, %91, %81, %79, %78, %65, %64, %63, %53, %43, %39, %34, %33, %31, %30, %21, %18
  %.060.be = phi i64 [ %.060, %17 ], [ %.060, %112 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %108 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %79 ], [ %.060, %78 ], [ %72, %65 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %43 ], [ %.060, %39 ], [ %.060, %34 ], [ %.060, %33 ], [ %.060, %31 ], [ %.060, %30 ], [ %.060, %21 ], [ %.060, %18 ]
  %.058.be = phi i64 [ %.058, %17 ], [ %.058, %112 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %108 ], [ %104, %102 ], [ %.058, %101 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %78 ], [ %75, %65 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %43 ], [ %.058, %39 ], [ %.058, %34 ], [ %.058, %33 ], [ %.058, %31 ], [ %.058, %30 ], [ %.058, %21 ], [ %.058, %18 ]
  %.056.be = phi i64 [ %.056, %17 ], [ %.056, %112 ], [ %.056, %111 ], [ %.056, %109 ], [ %.056, %108 ], [ %103, %102 ], [ %.056, %101 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %78 ], [ %71, %65 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %39 ], [ %.056, %34 ], [ %.056, %33 ], [ %.056, %31 ], [ %.056, %30 ], [ %.056, %21 ], [ %.056, %18 ]
  %.054.be = phi i8 [ %.054, %17 ], [ 66, %112 ], [ 66, %111 ], [ 66, %109 ], [ 65, %108 ], [ %.054, %102 ], [ %.054, %101 ], [ 66, %91 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %65 ], [ 65, %64 ], [ %.054, %63 ], [ 66, %53 ], [ %.054, %43 ], [ %.054, %39 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %31 ], [ %.054, %30 ], [ %.054, %21 ], [ %.054, %18 ]
  %.052.be = phi i64 [ %.052, %17 ], [ %.052, %112 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %108 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %39 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %31 ], [ %.048, %30 ], [ %.052, %21 ], [ %.052, %18 ]
  %.050.be = phi i64 [ %.050, %17 ], [ %.050, %112 ], [ %.050, %111 ], [ %.050, %109 ], [ %.050, %108 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %91 ], [ %.050, %81 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %65 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %39 ], [ %.050, %34 ], [ %.050, %33 ], [ %32, %31 ], [ %.050, %30 ], [ %.050, %21 ], [ %.050, %18 ]
  %.048.be = phi i64 [ %.048, %17 ], [ %.048, %112 ], [ %.048, %111 ], [ %.048, %109 ], [ %.048, %108 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %91 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %65 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %39 ], [ %.048, %34 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %30 ], [ %23, %21 ], [ %.048, %18 ]
  %.046.be = phi i64 [ %.046, %17 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %108 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %79 ], [ %.neg63, %78 ], [ %76, %65 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %39 ], [ %.046, %34 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %30 ], [ %.046, %21 ], [ %.046, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2040027903, %112 ], [ 1677487277, %111 ], [ -510954927, %109 ], [ -510954927, %108 ], [ %107, %102 ], [ -510954927, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %79 ], [ -347203766, %78 ], [ %77, %65 ], [ -510954927, %64 ], [ -510954927, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %34 ], [ -84576665, %33 ], [ -1525821206, %31 ], [ -1525821206, %30 ], [ %29, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.052, %.050
  %20 = select i1 %19, i32 1465013143, i32 822197635
  br label %.backedge

21:                                               ; preds = %17
  %22 = add i64 %.052, 1
  %.neg66 = add i64 %22, %.050
  %23 = sdiv i64 %.neg66, 2
  %24 = sub i64 %.060, %23
  %25 = add nsw i64 %23, -1
  %26 = sdiv i64 %25, %.neg63
  %27 = sub i64 %.058, %26
  %28 = call i64 @_Z2pdxxx(i64 %24, i64 %27, i64 %.neg63)
  %.not67 = icmp eq i64 %28, 0
  %29 = select i1 %.not67, i32 -204221814, i32 -905298707
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = add i64 %.048, -1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  %35 = add i64 %.052, -1
  %36 = sdiv i64 %35, %.neg63
  %37 = add i64 %36, %.052
  %.not65 = icmp sgt i64 %.056, %37
  %38 = select i1 %.not65, i32 -1091349623, i32 -1904021517
  br label %.backedge

39:                                               ; preds = %17
  %40 = srem i64 %.056, %16
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -442018386, i32 105983766
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1677487277, i32 -739220807
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -739486082, i32 -739220807
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  store i64 0, i64* %6, align 8
  %66 = add i64 %.052, -1
  %67 = sdiv i64 %66, %.neg63
  store i64 %67, i64* %7, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %.052, %69
  %71 = sub i64 %.056, %70
  %72 = sub i64 %.060, %.052
  store i64 0, i64* %8, align 8
  store i64 %67, i64* %9, align 8
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %.058, %74
  %76 = srem i64 %75, %.neg63
  %.not64 = icmp eq i64 %76, 0
  %77 = select i1 %.not64, i32 1058889598, i32 -347203766
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.not = icmp sgt i64 %.056, %.046
  %80 = select i1 %.not, i32 447072870, i32 1425169841
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2040027903, i32 1766482536
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1912566581, i32 1766482536
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %103 = sub i64 %.056, %.046
  %104 = sub i64 %.058, %.046
  %105 = srem i64 %103, %16
  %106 = icmp eq i64 %105, 1
  %107 = select i1 %106, i32 -323524887, i32 -1856179777
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  br label %.backedge

110:                                              ; preds = %17
  ret i8 %.054

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2005673040, %2 ], [ -1241119795, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2005673040, label %8
    i32 23503156, label %.outer.backedge
    i32 -483297274, label %11
    i32 -1241119795, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 23503156, i32 -483297274
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @T)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.07 = phi i64 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1861042420, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1861042420, label %5
    i32 674002801, label %15
    i32 610900378, label %28
    i32 -1346391871, label %30
    i32 1485754980, label %33
    i32 -923272050, label %36
    i32 -776257861, label %41
    i32 -372615808, label %43
    i32 1489125706, label %44
    i32 -580751125, label %54
    i32 100597399, label %64
    i32 -1402172135, label %65
    i32 -913984841, label %68
  ]

.backedge:                                        ; preds = %4, %68, %65, %54, %44, %43, %41, %36, %33, %30, %28, %15, %5
  %.07.be = phi i64 [ %.07, %4 ], [ %.07, %68 ], [ %.07, %65 ], [ %.07, %54 ], [ %.07, %44 ], [ %.07, %43 ], [ %42, %41 ], [ %.07, %36 ], [ %.07, %33 ], [ %32, %30 ], [ %.07, %28 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -580751125, %68 ], [ 674002801, %65 ], [ %63, %54 ], [ %53, %44 ], [ 1861042420, %43 ], [ 1485754980, %41 ], [ -776257861, %36 ], [ %35, %33 ], [ 1485754980, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 674002801, i32 -1402172135
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @T, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* @T, align 8
  %18 = icmp ne i64 %16, 0
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.10, align 4
  %20 = load i32, i32* @y.11, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 610900378, i32 -1402172135
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 -1346391871, i32 1489125706
  br label %.backedge

30:                                               ; preds = %4
  %31 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D)
  %32 = load i64, i64* @C, align 8
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i64, i64* @D, align 8
  %.not = icmp sgt i64 %.07, %34
  %35 = select i1 %.not, i32 -372615808, i32 -923272050
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i64, i64* @A, align 8
  %38 = load i64, i64* @B, align 8
  %39 = tail call signext i8 @_Z5checkxxx(i64 %37, i64 %38, i64 %.07)
  %40 = sext i8 %39 to i32
  %putchar9 = tail call i32 @putchar(i32 %40)
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i64 %.07, 1
  br label %.backedge

43:                                               ; preds = %4
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.10, align 4
  %46 = load i32, i32* @y.11, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -580751125, i32 -913984841
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 100597399, i32 -913984841
  br label %.backedge

64:                                               ; preds = %4
  store i32 0, i32* %1, align 4
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.6

65:                                               ; preds = %4
  %66 = load i64, i64* @T, align 8
  %67 = add i64 %66, -1
  store i64 %67, i64* @T, align 8
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608271382.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
