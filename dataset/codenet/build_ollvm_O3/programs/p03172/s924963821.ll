; ModuleID = 'build_ollvm/programs/p03172/s924963821.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s924963821.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@cum = global i32 0, align 4
@a = global [101 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [101 x [100001 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924963821.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1389648738, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1389648738, label %11
    i32 -491505694, label %14
    i32 -167131709, label %25
    i32 -1160396349, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -491505694, i32 -1160396349
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -167131709, i32 -1160396349
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -491505694, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -91202741, i32 1902314889
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1364244529, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1364244529, label %16
    i32 -1786718258, label %.outer.backedge
    i32 -91202741, label %19
    i32 1902314889, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1786718258, i32 1902314889
  br label %.outer.backedge

19:                                               ; preds = %15
  %.neg.neg = add i32 %0, 1000000007
  %20 = sub i32 %.neg.neg, %1
  %21 = srem i32 %20, 1000000007
  store i32 %21, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1786718258, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1382520326, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1382520326, label %4
    i32 -354436336, label %8
    i32 -802859745, label %12
    i32 654678967, label %13
    i32 506797666, label %23
    i32 1233179689, label %34
    i32 1628541363, label %35
    i32 1779705175, label %39
    i32 -2070692216, label %49
    i32 52140939, label %61
    i32 -1679382168, label %62
    i32 117554496, label %72
    i32 -218536281, label %83
    i32 1555980196, label %84
    i32 -541863029, label %94
    i32 40580305, label %104
    i32 88371128, label %105
    i32 841537106, label %109
    i32 1686461509, label %115
    i32 1274668525, label %125
    i32 1003678606, label %138
    i32 -368515069, label %140
    i32 -2074481235, label %152
    i32 -1208236110, label %164
    i32 891289689, label %168
    i32 911537041, label %170
    i32 64007395, label %180
    i32 -963621593, label %190
    i32 764388316, label %191
    i32 -1454810009, label %192
    i32 -581000681, label %201
    i32 -1628927738, label %203
    i32 -649843560, label %206
    i32 -1100410617, label %207
    i32 -359333248, label %208
    i32 -500796211, label %210
  ]

.backedge:                                        ; preds = %3, %210, %208, %207, %206, %203, %201, %191, %190, %180, %170, %168, %164, %152, %140, %138, %125, %115, %109, %105, %104, %94, %84, %83, %72, %62, %61, %49, %39, %35, %34, %23, %13, %12, %8, %4
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %210 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %206 ], [ %.035, %203 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %180 ], [ %.035, %170 ], [ %.035, %168 ], [ %.035, %164 ], [ %.035, %152 ], [ %.035, %140 ], [ %.035, %138 ], [ %.035, %125 ], [ %.035, %115 ], [ %.035, %109 ], [ %.035, %105 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %72 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %34 ], [ %.035, %23 ], [ %.035, %13 ], [ %.neg38, %12 ], [ %.035, %8 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %210 ], [ %.033, %208 ], [ %.033, %207 ], [ %.neg, %206 ], [ %.033, %203 ], [ 0, %201 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %180 ], [ %.033, %170 ], [ %.033, %168 ], [ %.033, %164 ], [ %.033, %152 ], [ %.033, %140 ], [ %.033, %138 ], [ %.033, %125 ], [ %.033, %115 ], [ %.033, %109 ], [ %.033, %105 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %84 ], [ %.033, %83 ], [ %73, %72 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %34 ], [ 0, %23 ], [ %.033, %13 ], [ %.033, %12 ], [ %.033, %8 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %210 ], [ %.031, %208 ], [ 1, %207 ], [ %.031, %206 ], [ %.031, %203 ], [ %.031, %201 ], [ %.neg37, %191 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %170 ], [ %.031, %168 ], [ %.031, %164 ], [ %.031, %152 ], [ %.031, %140 ], [ %.031, %138 ], [ %.031, %125 ], [ %.031, %115 ], [ %.031, %109 ], [ %.031, %105 ], [ %.031, %104 ], [ 1, %94 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %72 ], [ %.031, %62 ], [ %.031, %61 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %23 ], [ %.031, %13 ], [ %.031, %12 ], [ %.031, %8 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %210 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %206 ], [ %.029, %203 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %168 ], [ %.029, %164 ], [ %163, %152 ], [ %146, %140 ], [ %.029, %138 ], [ %.029, %125 ], [ %.029, %115 ], [ 0, %109 ], [ %.029, %105 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %72 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %23 ], [ %.029, %13 ], [ %.029, %12 ], [ %.029, %8 ], [ %.029, %4 ]
  %.027.be = phi i32 [ %.027, %3 ], [ %.027, %210 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %206 ], [ %.027, %203 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %170 ], [ %169, %168 ], [ %.027, %164 ], [ %.027, %152 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %125 ], [ %.027, %115 ], [ 0, %109 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %35 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ], [ %.027, %12 ], [ %.027, %8 ], [ %.027, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 64007395, %210 ], [ 1274668525, %208 ], [ -541863029, %207 ], [ 117554496, %206 ], [ -2070692216, %203 ], [ 506797666, %201 ], [ 88371128, %191 ], [ 764388316, %190 ], [ %189, %180 ], [ %179, %170 ], [ 1686461509, %168 ], [ 891289689, %164 ], [ -1208236110, %152 ], [ %151, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 1686461509, %109 ], [ %108, %105 ], [ 88371128, %104 ], [ %103, %94 ], [ %93, %84 ], [ 1628541363, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1679382168, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1628541363, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1382520326, %12 ], [ -802859745, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @N, align 4
  %6 = icmp slt i32 %.035, %5
  %7 = select i1 %6, i32 -354436336, i32 654678967
  br label %.backedge

8:                                                ; preds = %3
  %9 = sext i32 %.035 to i64
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  br label %.backedge

12:                                               ; preds = %3
  %.neg38 = add i32 %.035, 1
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 506797666, i32 -581000681
  br label %.backedge

23:                                               ; preds = %3
  %24 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  store i32 %24, i32* @cum, align 4
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1233179689, i32 -581000681
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @cum, i32* nonnull dereferenceable(4) @K)
  %37 = load i32, i32* %36, align 4
  %.not = icmp sgt i32 %.033, %37
  %38 = select i1 %.not, i32 1555980196, i32 1779705175
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2070692216, i32 -1628927738
  br label %.backedge

49:                                               ; preds = %3
  %50 = sext i32 %.033 to i64
  %51 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 52140939, i32 -1628927738
  br label %.backedge

61:                                               ; preds = %3
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 117554496, i32 -649843560
  br label %.backedge

72:                                               ; preds = %3
  %73 = add i32 %.033, 1
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -218536281, i32 -649843560
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -541863029, i32 -1100410617
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 40580305, i32 -1100410617
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = load i32, i32* @N, align 4
  %107 = icmp slt i32 %.031, %106
  %108 = select i1 %107, i32 841537106, i32 -1454810009
  br label %.backedge

109:                                              ; preds = %3
  %110 = sext i32 %.031 to i64
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @cum, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* @cum, align 4
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1274668525, i32 -359333248
  br label %.backedge

125:                                              ; preds = %3
  %126 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @cum, i32* nonnull dereferenceable(4) @K)
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %.027, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1003678606, i32 -359333248
  br label %.backedge

138:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0., i32 -368515069, i32 911537041
  br label %.backedge

140:                                              ; preds = %3
  %141 = add i32 %.031, -1
  %142 = sext i32 %141 to i64
  %143 = sext i32 %.027 to i64
  %144 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = tail call i32 @_Z3addii(i32 %.029, i32 %145)
  %147 = sext i32 %.031 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %.027, %149
  %151 = select i1 %150, i32 -2074481235, i32 -1208236110
  br label %.backedge

152:                                              ; preds = %3
  %153 = add i32 %.031, -1
  %154 = sext i32 %153 to i64
  %155 = sext i32 %.031 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = xor i32 %157, -1
  %159 = add i32 %.027, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %154, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = tail call i32 @_Z3subii(i32 %.029, i32 %162)
  br label %.backedge

164:                                              ; preds = %3
  %165 = sext i32 %.031 to i64
  %166 = sext i32 %.027 to i64
  %167 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %165, i64 %166
  store i32 %.029, i32* %167, align 4
  br label %.backedge

168:                                              ; preds = %3
  %169 = add i32 %.027, 1
  br label %.backedge

170:                                              ; preds = %3
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 64007395, i32 -500796211
  br label %.backedge

180:                                              ; preds = %3
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -963621593, i32 -500796211
  br label %.backedge

190:                                              ; preds = %3
  br label %.backedge

191:                                              ; preds = %3
  %.neg37 = add i32 %.031, 1
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i32, i32* @N, align 4
  %194 = add i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* @K, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %199)
  ret i32 0

201:                                              ; preds = %3
  %202 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i64 0, i64 0), align 16
  store i32 %202, i32* @cum, align 4
  br label %.backedge

203:                                              ; preds = %3
  %204 = sext i32 %.033 to i64
  %205 = getelementptr inbounds [101 x [100001 x i32]], [101 x [100001 x i32]]* @dp, i64 0, i64 0, i64 %204
  store i32 1, i32* %205, align 4
  br label %.backedge

206:                                              ; preds = %3
  %.neg = add i32 %.033, 1
  br label %.backedge

207:                                              ; preds = %3
  br label %.backedge

208:                                              ; preds = %3
  %209 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @cum, i32* nonnull dereferenceable(4) @K)
  br label %.backedge

210:                                              ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1950512189, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1950512189, label %18
    i32 -637807325, label %21
    i32 -1315040755, label %39
    i32 -772779245, label %41
    i32 1458814229, label %51
    i32 490042774, label %62
    i32 -1790917490, label %63
    i32 -607645697, label %73
    i32 1550096263, label %84
    i32 -989378974, label %85
    i32 1767068149, label %95
    i32 473619764, label %106
    i32 -1214321178, label %107
    i32 2093077918, label %108
    i32 -1851333710, label %110
    i32 -758453117, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1767068149, %112 ], [ -607645697, %110 ], [ 1458814229, %108 ], [ -637807325, %107 ], [ %105, %95 ], [ %94, %85 ], [ -989378974, %84 ], [ %83, %73 ], [ %72, %63 ], [ -989378974, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -637807325, i32 -1214321178
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.13, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.9, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1315040755, i32 -1214321178
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -772779245, i32 -1790917490
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1458814229, i32 2093077918
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 490042774, i32 2093077918
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -607645697, i32 -1851333710
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %74, i32** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1550096263, i32 -1851333710
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1767068149, i32 -758453117
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %96, i32** %3, align 8
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 473619764, i32 -758453117
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %109 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %109, i32** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %111 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %111, i32** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924963821.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
