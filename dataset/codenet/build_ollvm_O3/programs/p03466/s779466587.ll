; ModuleID = 'build_ollvm/programs/p03466/s779466587.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s779466587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779466587.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5work0v() local_unnamed_addr #4 {
  %1 = load i32, i32* @L, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.06 = phi i32 [ %1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -444657922, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -444657922, label %3
    i32 1742390596, label %6
    i32 -1503177837, label %16
    i32 -538633279, label %29
    i32 1625390130, label %30
    i32 -1690826643, label %40
    i32 -1505956860, label %51
    i32 138431687, label %52
    i32 -262742802, label %53
    i32 973538474, label %57
  ]

.backedge:                                        ; preds = %2, %57, %53, %51, %40, %30, %29, %16, %6, %3
  %.06.be = phi i32 [ %.06, %2 ], [ %58, %57 ], [ %.06, %53 ], [ %.06, %51 ], [ %41, %40 ], [ %.06, %30 ], [ %.06, %29 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1690826643, %57 ], [ -1503177837, %53 ], [ -444657922, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1625390130, %29 ], [ %28, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @R, align 4
  %.not9 = icmp sgt i32 %.06, %4
  %5 = select i1 %.not9, i32 138431687, i32 1742390596
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1503177837, i32 -262742802
  br label %.backedge

16:                                               ; preds = %2
  %17 = and i32 %.06, 1
  %.not8 = icmp eq i32 %17, 0
  %18 = select i1 %.not8, i32 66, i32 65
  %19 = tail call i32 @putchar(i32 %18)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -538633279, i32 -262742802
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1690826643, i32 973538474
  br label %.backedge

40:                                               ; preds = %2
  %41 = add i32 %.06, 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1505956860, i32 973538474
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void

53:                                               ; preds = %2
  %54 = and i32 %.06, 1
  %.not = icmp eq i32 %54, 0
  %55 = select i1 %.not, i32 66, i32 65
  %56 = tail call i32 @putchar(i32 %55)
  br label %.backedge

57:                                               ; preds = %2
  %58 = add i32 %.06, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5work1v() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %6 = load i32, i32* %5, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %8 = load i32, i32* %7, align 4
  %.neg = add i32 %8, 1
  %9 = sdiv i32 %6, %.neg
  %10 = srem i32 %6, %.neg
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add i32 %9, %12
  %14 = load i32, i32* @A, align 4
  %.neg55 = add i32 %13, 1
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %.backedge, %0
  %.051 = phi i32 [ %14, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -1387321175, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1387321175, label %17
    i32 830499565, label %19
    i32 832884629, label %29
    i32 -186104862, label %52
    i32 -1182103167, label %54
    i32 537611905, label %56
    i32 190339977, label %66
    i32 -974034860, label %77
    i32 -700187572, label %78
    i32 -803356350, label %79
    i32 1571213993, label %86
    i32 919598399, label %89
    i32 1488114354, label %99
    i32 -2019335366, label %110
    i32 145324714, label %112
    i32 1287639059, label %116
    i32 17427444, label %125
    i32 784627726, label %135
    i32 73094702, label %145
    i32 -1338114618, label %146
    i32 -1493389735, label %156
    i32 1546408725, label %166
    i32 -747739834, label %167
    i32 275685385, label %177
    i32 498220246, label %187
    i32 -1349954225, label %188
    i32 1269850890, label %191
    i32 -1934816495, label %193
    i32 -2048811854, label %194
    i32 443125177, label %195
    i32 16791508, label %197
  ]

.backedge:                                        ; preds = %16, %197, %195, %194, %193, %191, %188, %177, %167, %166, %156, %146, %145, %135, %125, %116, %112, %110, %99, %89, %86, %79, %78, %77, %66, %56, %54, %52, %29, %19, %17
  %.051.be = phi i32 [ %.051, %16 ], [ %.051, %197 ], [ %.051, %195 ], [ %.051, %194 ], [ %.051, %193 ], [ %192, %191 ], [ %.051, %188 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %145 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %116 ], [ %.051, %112 ], [ %.051, %110 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %86 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %77 ], [ %67, %66 ], [ %.051, %56 ], [ %.051, %54 ], [ %.051, %52 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %197 ], [ %.049, %195 ], [ %.049, %194 ], [ %.049, %193 ], [ %.049, %191 ], [ %.049, %188 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %116 ], [ %.049, %112 ], [ %.049, %110 ], [ %.049, %99 ], [ %.049, %89 ], [ %.049, %86 ], [ %.049, %79 ], [ %.049, %78 ], [ %.049, %77 ], [ %.049, %66 ], [ %.049, %56 ], [ %.047, %54 ], [ %.049, %52 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %197 ], [ %.047, %195 ], [ %.047, %194 ], [ %.047, %193 ], [ %.047, %191 ], [ %190, %188 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %116 ], [ %.047, %112 ], [ %.047, %110 ], [ %.047, %99 ], [ %.047, %89 ], [ %.047, %86 ], [ %.047, %79 ], [ %.047, %78 ], [ %.047, %77 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %54 ], [ %.047, %52 ], [ %31, %29 ], [ %.047, %19 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %197 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %193 ], [ %.045, %191 ], [ %.045, %188 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %146 ], [ %.045, %145 ], [ %.045, %135 ], [ %.045, %125 ], [ %.045, %116 ], [ %.045, %112 ], [ %.045, %110 ], [ %.045, %99 ], [ %.045, %89 ], [ %.045, %86 ], [ %84, %79 ], [ %.045, %78 ], [ %.045, %77 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %54 ], [ %.045, %52 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %197 ], [ %196, %195 ], [ %.043, %194 ], [ %.043, %193 ], [ %.043, %191 ], [ %.043, %188 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %166 ], [ %.neg54, %156 ], [ %.043, %146 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %116 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %99 ], [ %.043, %89 ], [ %.043, %86 ], [ %85, %79 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %54 ], [ %.043, %52 ], [ %.043, %29 ], [ %.043, %19 ], [ %.043, %17 ]
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %197 ], [ %.041, %195 ], [ %.041, %194 ], [ %.041, %193 ], [ %.041, %191 ], [ %.041, %188 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %156 ], [ %.041, %146 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %125 ], [ %.041, %116 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %86 ], [ %.041, %79 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %66 ], [ %.041, %56 ], [ %55, %54 ], [ %.041, %52 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 275685385, %197 ], [ -1493389735, %195 ], [ 784627726, %194 ], [ 1488114354, %193 ], [ 190339977, %191 ], [ 832884629, %188 ], [ %186, %177 ], [ %176, %167 ], [ 1571213993, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1338114618, %145 ], [ %144, %135 ], [ %134, %125 ], [ 17427444, %116 ], [ 17427444, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %86 ], [ 1571213993, %79 ], [ -1387321175, %78 ], [ -700187572, %77 ], [ %76, %66 ], [ %65, %56 ], [ -700187572, %54 ], [ %53, %52 ], [ %51, %29 ], [ %28, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not59 = icmp sgt i32 %.041, %.051
  %18 = select i1 %.not59, i32 -803356350, i32 830499565
  br label %.backedge

19:                                               ; preds = %16
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 832884629, i32 -1349954225
  br label %.backedge

29:                                               ; preds = %16
  %30 = add i32 %.041, %.051
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, -1
  %33 = sdiv i32 %32, %13
  %34 = load i32, i32* @A, align 4
  %35 = sub nsw i32 1, %31
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %15
  %39 = load i32, i32* @B, align 4
  %40 = sub i32 %39, %33
  %41 = sext i32 %40 to i64
  %42 = icmp sge i64 %38, %41
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -186104862, i32 -1349954225
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0., i32 -1182103167, i32 537611905
  br label %.backedge

54:                                               ; preds = %16
  %55 = add i32 %.047, 1
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 190339977, i32 1269850890
  br label %.backedge

66:                                               ; preds = %16
  %67 = add i32 %.047, -1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -974034860, i32 1269850890
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = add i32 %.049, -1
  store i32 %80, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, %13
  %84 = add i32 %83, %.049
  %85 = load i32, i32* @L, align 4
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @R, align 4
  %.not58 = icmp sgt i32 %.043, %87
  %88 = select i1 %.not58, i32 -747739834, i32 919598399
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1488114354, i32 -1934816495
  br label %.backedge

99:                                               ; preds = %16
  %100 = icmp sle i32 %.043, %.045
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2019335366, i32 -1934816495
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.40, i32 145324714, i32 1287639059
  br label %.backedge

112:                                              ; preds = %16
  %113 = srem i32 %.043, %.neg55
  %.not57 = icmp eq i32 %113, 0
  %114 = select i1 %.not57, i32 66, i32 65
  %115 = call i32 @putchar(i32 %114)
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @A, align 4
  %118 = load i32, i32* @B, align 4
  %119 = sub i32 1, %.043
  %120 = add i32 %119, %117
  %121 = add i32 %120, %118
  %122 = srem i32 %121, %.neg55
  %.not = icmp eq i32 %122, 0
  %123 = select i1 %.not, i32 65, i32 66
  %124 = call i32 @putchar(i32 %123)
  br label %.backedge

125:                                              ; preds = %16
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 784627726, i32 -2048811854
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 73094702, i32 -2048811854
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1493389735, i32 443125177
  br label %.backedge

156:                                              ; preds = %16
  %.neg54 = add i32 %.043, 1
  %157 = load i32, i32* @x.5, align 4
  %158 = load i32, i32* @y.6, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1546408725, i32 443125177
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 275685385, i32 16791508
  br label %.backedge

177:                                              ; preds = %16
  %putchar53 = call i32 @putchar(i32 10)
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 498220246, i32 16791508
  br label %.backedge

187:                                              ; preds = %16
  ret void

188:                                              ; preds = %16
  %189 = add i32 %.041, %.051
  %190 = sdiv i32 %189, 2
  br label %.backedge

191:                                              ; preds = %16
  %192 = add i32 %.047, -1
  br label %.backedge

193:                                              ; preds = %16
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %196 = add i32 %.043, 1
  br label %.backedge

197:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -730154502, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -730154502, label %18
    i32 -930452318, label %21
    i32 -1727028451, label %39
    i32 -1996439321, label %41
    i32 -1810738291, label %43
    i32 655387777, label %45
    i32 -1718214787, label %55
    i32 554553583, label %66
    i32 -1973009697, label %67
    i32 1733904619, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1718214787, %68 ], [ -930452318, %67 ], [ %65, %55 ], [ %54, %45 ], [ 655387777, %43 ], [ 655387777, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -930452318, i32 -1973009697
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1727028451, i32 -1973009697
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1996439321, i32 -1810738291
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1718214787, i32 1733904619
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 554553583, i32 1733904619
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1495906598, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1495906598, label %17
    i32 -1743432919, label %20
    i32 825164245, label %38
    i32 -1727598064, label %40
    i32 -124656950, label %42
    i32 921301971, label %52
    i32 -1321605802, label %63
    i32 673178942, label %64
    i32 442964653, label %66
    i32 781522587, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 921301971, %67 ], [ -1743432919, %66 ], [ 673178942, %63 ], [ %62, %52 ], [ %51, %42 ], [ 673178942, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1743432919, i32 442964653
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 825164245, i32 442964653
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1727598064, i32 -124656950
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 921301971, i32 781522587
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1321605802, i32 781522587
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %4 = load i32, i32* @A, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @B, align 4
  store i32 %5, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1890653305, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1890653305, label %7
    i32 1889138991, label %10
    i32 1364023665, label %11
    i32 -839189506, label %12
    i32 521901027, label %22
    i32 1810898600, label %32
    i32 -297966683, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %8 = icmp eq i32 %.0..0..0., %.0..0..0.1
  %9 = select i1 %8, i32 1889138991, i32 1364023665
  br label %.outer.backedge

10:                                               ; preds = %6
  tail call void @_Z5work0v()
  br label %.outer.backedge

11:                                               ; preds = %6
  tail call void @_Z5work1v()
  br label %.outer.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 521901027, i32 -297966683
  br label %.outer.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1810898600, i32 -297966683
  br label %.outer.backedge

32:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %22, %12, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ -839189506, %10 ], [ -839189506, %11 ], [ %21, %12 ], [ %31, %22 ], [ 521901027, %6 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 194328962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 194328962, label %13
    i32 -1394020813, label %16
    i32 -557526394, label %.outer.backedge
    i32 -608209770, label %29
    i32 378865427, label %33
    i32 -1179563018, label %34
    i32 -1522103430, label %36
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1394020813, i32 -1522103430
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %.0..0..0.4)
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -557526394, i32 -1522103430
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %30 = load i32, i32* %.0..0..0.5, align 4
  %31 = add i32 %30, -1
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %31, i32* %.0..0..0.6, align 4
  %.not = icmp eq i32 %30, 0
  %32 = select i1 %.not, i32 -1179563018, i32 378865427
  br label %.outer.backedge

33:                                               ; preds = %12
  call void @_Z5solvev()
  br label %.outer.backedge

34:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %35

36:                                               ; preds = %12
  %37 = alloca i32, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %37)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %36, %33, %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ %32, %29 ], [ -608209770, %33 ], [ -1394020813, %36 ], [ -608209770, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779466587.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
