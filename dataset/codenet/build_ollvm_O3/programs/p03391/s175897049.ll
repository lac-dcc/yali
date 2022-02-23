; ModuleID = 'build_ollvm/programs/p03391/s175897049.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s175897049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5utils3nxiEv = comdat any

$_ZN5utils3apnIiEEvRT_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175897049.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 1000000000, i32* %4, align 4
  %5 = tail call i32 @_ZN5utils3nxiEv()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ %5, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1513215538, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1513215538, label %7
    i32 -844528157, label %17
    i32 -1632146416, label %28
    i32 -1722972728, label %30
    i32 1501990899, label %37
    i32 441658132, label %38
    i32 1727729835, label %41
    i32 1574892707, label %43
    i32 -545702851, label %53
    i32 82599168, label %64
    i32 -2025778237, label %66
    i32 -1101048083, label %67
    i32 -1874593746, label %71
    i32 -1061810184, label %81
    i32 -71863927, label %92
    i32 1948977304, label %93
    i32 1582900106, label %94
    i32 -498663523, label %95
  ]

.backedge:                                        ; preds = %6, %95, %94, %93, %81, %71, %67, %66, %64, %53, %43, %41, %38, %37, %30, %28, %17, %7
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %53 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.demorgan, %30 ], [ %.029, %28 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %81 ], [ %.027, %71 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %64 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %41 ], [ %40, %38 ], [ %.027, %37 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %81 ], [ %.025, %71 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %64 ], [ %.025, %53 ], [ %.025, %43 ], [ %42, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %81 ], [ %.023, %71 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %53 ], [ %.023, %43 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %31, %30 ], [ %.023, %28 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %95 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %81 ], [ %.021, %71 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ %32, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ -1061810184, %95 ], [ -545702851, %94 ], [ -844528157, %93 ], [ %91, %81 ], [ %80, %71 ], [ -1874593746, %67 ], [ -1874593746, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1513215538, %41 ], [ 1727729835, %38 ], [ 441658132, %37 ], [ %36, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %70, %67 ], [ 0, %66 ], [ %.0, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -844528157, i32 1948977304
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32 %.025, 0
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1632146416, i32 1948977304
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 -1722972728, i32 1574892707
  br label %.backedge

30:                                               ; preds = %6
  %31 = call i32 @_ZN5utils3nxiEv()
  %32 = call i32 @_ZN5utils3nxiEv()
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %.demorgan = and i32 %.029, %34
  %35 = icmp sgt i32 %31, %32
  %36 = select i1 %35, i32 1501990899, i32 441658132
  br label %.backedge

37:                                               ; preds = %6
  call void @_ZN5utils3apnIiEEvRT_S1_(i32* nonnull dereferenceable(4) %4, i32 %.021)
  br label %.backedge

38:                                               ; preds = %6
  %39 = sext i32 %.023 to i64
  %40 = add i64 %.027, %39
  br label %.backedge

41:                                               ; preds = %6
  %42 = add i32 %.025, -1
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -545702851, i32 1582900106
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp ne i32 %.029, 0
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 82599168, i32 1582900106
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.16, i32 -2025778237, i32 -1101048083
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %.027, %69
  br label %.backedge

71:                                               ; preds = %6
  store i64 %.0, i64* %1, align 8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1061810184, i32 -498663523
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.17 = load volatile i64, i64* %1, align 8
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.0..0..0.17)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -71863927, i32 -498663523
  br label %.backedge

92:                                               ; preds = %6
  ret i32 0

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0.18 = load volatile i64, i64* %1, align 8
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.0..0..0.18)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN5utils3nxiEv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -452489917, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -452489917, label %5
    i32 -2129220483, label %10
    i32 1204119564, label %13
    i32 -1345580380, label %15
    i32 -939875348, label %25
    i32 1699358947, label %35
    i32 279215383, label %37
    i32 454587680, label %38
    i32 95862066, label %41
    i32 -1647730251, label %45
    i32 -1057940774, label %47
    i32 -2125293334, label %56
    i32 -1057529266, label %58
    i32 -1236241369, label %68
    i32 -1863526250, label %78
    i32 -101806892, label %80
    i32 -981607960, label %90
    i32 427391119, label %100
    i32 935755389, label %101
    i32 869364876, label %104
    i32 -1893457137, label %106
    i32 1624978407, label %116
    i32 1573046291, label %126
    i32 1673970233, label %127
    i32 -1803798429, label %128
    i32 -130769293, label %129
    i32 -832170388, label %130
    i32 -2042490420, label %131
  ]

.backedge:                                        ; preds = %4, %131, %130, %129, %128, %126, %116, %106, %104, %101, %100, %90, %80, %78, %68, %58, %56, %47, %45, %41, %38, %37, %35, %25, %15, %13, %10, %5
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %126 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %104 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %56 ], [ %51, %47 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %38 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %15 ], [ %.029, %13 ], [ %.029, %10 ], [ %.029, %5 ]
  %.027.be = phi i8 [ %.027, %4 ], [ %.027, %131 ], [ %.027, %130 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %126 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %104 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %56 ], [ %53, %47 ], [ %.027, %45 ], [ %43, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %10 ], [ %7, %5 ]
  %.025.be = phi i8 [ %.025, %4 ], [ %.025, %131 ], [ %.025, %130 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %126 ], [ %.025, %116 ], [ %.025, %106 ], [ %.025, %104 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %56 ], [ %.025, %47 ], [ %46, %45 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %25 ], [ %.025, %15 ], [ %.025, %13 ], [ %.025, %10 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ 1624978407, %131 ], [ -981607960, %130 ], [ -1236241369, %129 ], [ -939875348, %128 ], [ 1673970233, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1673970233, %104 ], [ %103, %101 ], [ -1057940774, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %68 ], [ %67, %58 ], [ -1057529266, %56 ], [ %55, %47 ], [ -1057940774, %45 ], [ -1647730251, %41 ], [ %40, %38 ], [ -452489917, %37 ], [ %36, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1345580380, %13 ], [ %12, %10 ], [ %9, %5 ]
  %.021.be = phi i1 [ %.021, %4 ], [ %.021, %131 ], [ %.021, %130 ], [ %.021, %129 ], [ %.021, %128 ], [ %.021, %126 ], [ %.021, %116 ], [ %.021, %106 ], [ %.021, %104 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %47 ], [ %.021, %45 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %15 ], [ %14, %13 ], [ false, %10 ], [ %.021, %5 ]
  %.019.be = phi i1 [ %.019, %4 ], [ %.019, %131 ], [ %.019, %130 ], [ %.019, %129 ], [ %.019, %128 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %106 ], [ %.019, %104 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %47 ], [ %.019, %45 ], [ %44, %41 ], [ false, %38 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %13 ], [ %.019, %10 ], [ %.019, %5 ]
  %.017.be = phi i1 [ %.017, %4 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %129 ], [ %.017, %128 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %106 ], [ %.017, %104 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %90 ], [ %.017, %80 ], [ %.017, %78 ], [ %.017, %68 ], [ %.017, %58 ], [ %57, %56 ], [ false, %47 ], [ %.017, %45 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %13 ], [ %.017, %10 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0..0..0.14, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %105, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %13 ], [ %.0, %10 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  %8 = icmp sgt i8 %7, 57
  %9 = select i1 %8, i32 1204119564, i32 -2129220483
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp slt i8 %.027, 48
  %12 = select i1 %11, i32 1204119564, i32 -1345580380
  br label %.backedge

13:                                               ; preds = %4
  %14 = icmp ne i8 %.027, 45
  br label %.backedge

15:                                               ; preds = %4
  store i1 %.021, i1* %2, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -939875348, i32 -1803798429
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1699358947, i32 -1803798429
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.15, i32 279215383, i32 454587680
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = icmp eq i8 %.027, 45
  %40 = select i1 %39, i32 95862066, i32 -1647730251
  br label %.backedge

41:                                               ; preds = %4
  %42 = tail call i32 @getchar()
  %43 = trunc i32 %42 to i8
  %44 = icmp ne i8 %43, 0
  br label %.backedge

45:                                               ; preds = %4
  %46 = zext i1 %.019 to i8
  br label %.backedge

47:                                               ; preds = %4
  %48 = mul nsw i32 %.029, 10
  %49 = sext i8 %.027 to i32
  %50 = add i32 %48, -48
  %51 = add i32 %50, %49
  %52 = tail call i32 @getchar()
  %53 = trunc i32 %52 to i8
  %54 = icmp sgt i8 %53, 47
  %55 = select i1 %54, i32 -2125293334, i32 -1057529266
  br label %.backedge

56:                                               ; preds = %4
  %57 = icmp slt i8 %.027, 58
  br label %.backedge

58:                                               ; preds = %4
  store i1 %.017, i1* %1, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1236241369, i32 -130769293
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1863526250, i32 -130769293
  br label %.backedge

78:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.16, i32 -101806892, i32 935755389
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -981607960, i32 -832170388
  br label %.backedge

90:                                               ; preds = %4
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 427391119, i32 -832170388
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %102 = and i8 %.025, 1
  %.not = icmp eq i8 %102, 0
  %103 = select i1 %.not, i32 -1893457137, i32 869364876
  br label %.backedge

104:                                              ; preds = %4
  %105 = sub i32 0, %.029
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1624978407, i32 -2042490420
  br label %.backedge

116:                                              ; preds = %4
  store i32 %.029, i32* %3, align 4
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1573046291, i32 -2042490420
  br label %.backedge

126:                                              ; preds = %4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  br label %.backedge

127:                                              ; preds = %4
  ret i32 %.0

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5utils3apnIiEEvRT_S1_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ 1162661574, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 1162661574, label %19
    i32 1779219171, label %22
    i32 1307366280, label %38
    i32 -1242583187, label %40
    i32 -747628625, label %50
    i32 -700259413, label %62
    i32 1661273865, label %63
    i32 1625834539, label %73
    i32 -1788253856, label %84
    i32 1520953190, label %85
    i32 1865890739, label %95
    i32 1717887248, label %106
    i32 -2049990503, label %107
    i32 1194204175, label %108
    i32 1088437245, label %109
    i32 -1325675619, label %110
  ]

.backedge:                                        ; preds = %18, %110, %109, %108, %107, %95, %85, %84, %73, %63, %62, %50, %40, %38, %22, %19
  %.018.be = phi i32 [ %.018, %18 ], [ 1865890739, %110 ], [ 1625834539, %109 ], [ -747628625, %108 ], [ 1779219171, %107 ], [ %105, %95 ], [ %94, %85 ], [ 1520953190, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1520953190, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0..0..0.15, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.2
  %21 = select i1 %20, i32 1779219171, i32 -2049990503
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %25 = load i32*, i32** %.0..0..0.4, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %27 = load i32, i32* %.0..0..0.10, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1307366280, i32 -2049990503
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.13, i32 -1242583187, i32 1661273865
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -747628625, i32 1194204175
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  %51 = load i32*, i32** %.0..0..0.5, align 8
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -700259413, i32 1194204175
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32, i32* %5, align 4
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1625834539, i32 1088437245
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  store i32 %74, i32* %4, align 4
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1788253856, i32 1088437245
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  br label %.backedge

85:                                               ; preds = %18
  store i32 %.0, i32* %3, align 4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1865890739, i32 -1325675619
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %96 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.16, i32* %96, align 4
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1717887248, i32 -1325675619
  br label %.backedge

106:                                              ; preds = %18
  ret void

107:                                              ; preds = %18
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %111 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  store i32 %.0..0..0.17, i32* %111, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175897049.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
