; ModuleID = 'build_ollvm/programs/p03097/s954960340.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s954960340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5solveiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@vis = local_unnamed_addr global [131072 x i8] zeroinitializer, align 16
@x = local_unnamed_addr global [17 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954960340.cpp, i8* null }]
@x.4 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
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
  %.0.ph = phi i32 [ 1304537632, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1304537632, label %11
    i32 395697504, label %14
    i32 -1066196244, label %25
    i32 -994698377, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 395697504, i32 -994698377
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1066196244, i32 -994698377
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 395697504, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -271115979, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -271115979, label %4
    i32 -1931696706, label %8
    i32 -986080907, label %13
    i32 300069001, label %23
    i32 1408796346, label %33
    i32 -1612953433, label %34
    i32 1326658211, label %35
    i32 -1698768412, label %45
    i32 1863829451, label %56
    i32 -1881685368, label %57
    i32 -177371891, label %58
    i32 690711003, label %62
    i32 -839921149, label %67
    i32 703863919, label %69
    i32 1951883878, label %70
    i32 -1097209748, label %71
    i32 -1500273491, label %81
    i32 2032337933, label %96
    i32 -160506168, label %98
    i32 1020998990, label %100
    i32 -1778160487, label %109
    i32 642806913, label %112
    i32 -56788677, label %122
    i32 -1152384324, label %133
    i32 -1696296570, label %134
    i32 595233112, label %139
    i32 96150456, label %140
    i32 843324892, label %141
    i32 -832527057, label %143
    i32 -1094775742, label %145
  ]

.backedge:                                        ; preds = %3, %145, %143, %141, %140, %134, %133, %122, %112, %109, %100, %98, %96, %81, %71, %70, %69, %67, %62, %58, %57, %56, %45, %35, %34, %33, %23, %13, %8, %4
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %145 ], [ %.034, %143 ], [ %.034, %141 ], [ %.neg, %140 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %109 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %96 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %70 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %62 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %33 ], [ %.neg38, %23 ], [ %.034, %13 ], [ %.034, %8 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %145 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %109 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %96 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %69 ], [ %68, %67 ], [ %.032, %62 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %8 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %145 ], [ %.030, %143 ], [ %142, %141 ], [ %.030, %140 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %109 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %96 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %67 ], [ %.030, %62 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %46, %45 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %8 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %145 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %109 ], [ %.028, %100 ], [ %.028, %98 ], [ %.028, %96 ], [ %.028, %81 ], [ %.028, %71 ], [ %.neg37, %70 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %62 ], [ %.028, %58 ], [ 0, %57 ], [ %.028, %56 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %8 ], [ %.028, %4 ]
  %.026.be = phi i32 [ %.026, %3 ], [ %.026, %145 ], [ %144, %143 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %134 ], [ %.026, %133 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %109 ], [ %.026, %100 ], [ %.026, %98 ], [ %.026, %96 ], [ %84, %81 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %62 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %8 ], [ %.026, %4 ]
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %145 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %109 ], [ %104, %100 ], [ %.024, %98 ], [ %.024, %96 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %62 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %8 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -56788677, %145 ], [ -1500273491, %143 ], [ -1698768412, %141 ], [ 300069001, %140 ], [ 595233112, %134 ], [ 595233112, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %109 ], [ %108, %100 ], [ 595233112, %98 ], [ %97, %96 ], [ %95, %81 ], [ %80, %71 ], [ -177371891, %70 ], [ 1951883878, %69 ], [ 703863919, %67 ], [ %66, %62 ], [ %61, %58 ], [ -177371891, %57 ], [ -271115979, %56 ], [ %55, %45 ], [ %44, %35 ], [ 1326658211, %34 ], [ -1612953433, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %.030, %5
  %7 = select i1 %6, i32 -1931696706, i32 -1881685368
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @a, align 4
  %10 = shl nuw i32 1, %.030
  %11 = and i32 %9, %10
  %.not39 = icmp eq i32 %11, 0
  %12 = select i1 %.not39, i32 -1612953433, i32 -986080907
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 300069001, i32 96150456
  br label %.backedge

23:                                               ; preds = %3
  %.neg38 = add i32 %.034, 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1408796346, i32 96150456
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1698768412, i32 843324892
  br label %.backedge

45:                                               ; preds = %3
  %46 = add i32 %.030, 1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1863829451, i32 843324892
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %.028, %59
  %61 = select i1 %60, i32 690711003, i32 -1097209748
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @b, align 4
  %64 = shl nuw i32 1, %.028
  %65 = and i32 %63, %64
  %.not = icmp eq i32 %65, 0
  %66 = select i1 %.not, i32 703863919, i32 -839921149
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.032, 1
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %.neg37 = add i32 %.028, 1
  br label %.backedge

71:                                               ; preds = %3
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1500273491, i32 -832527057
  br label %.backedge

81:                                               ; preds = %3
  %82 = add i32 %.034, -1174291716
  %83 = sub i32 %82, %.032
  %84 = add i32 %83, 1174291716
  %85 = and i32 %83, 1
  %86 = icmp eq i32 %85, 0
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2032337933, i32 -832527057
  br label %.backedge

96:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0., i32 -160506168, i32 1020998990
  br label %.backedge

98:                                               ; preds = %3
  %99 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @n, align 4
  %102 = shl nuw i32 1, %101
  %103 = add i32 %.026, -1
  %.neg36 = add i32 %103, %102
  %104 = ashr i32 %.neg36, 1
  %105 = xor i32 %.026, -1
  %106 = add i32 %102, %105
  %107 = icmp slt i32 %106, 0
  %108 = select i1 %107, i32 642806913, i32 -1778160487
  br label %.backedge

109:                                              ; preds = %3
  %110 = icmp slt i32 %.024, 0
  %111 = select i1 %110, i32 642806913, i32 -1696296570
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -56788677, i32 -1094775742
  br label %.backedge

122:                                              ; preds = %3
  %123 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1152384324, i32 -1094775742
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %136 = load i32, i32* @n, align 4
  %137 = load i32, i32* @a, align 4
  %138 = load i32, i32* @b, align 4
  tail call void @_Z5solveiii(i32 %136, i32 %137, i32 %138)
  br label %.backedge

139:                                              ; preds = %3
  ret i32 0

140:                                              ; preds = %3
  %.neg = add i32 %.034, 1
  br label %.backedge

141:                                              ; preds = %3
  %142 = add i32 %.030, 1
  br label %.backedge

143:                                              ; preds = %3
  %144 = sub i32 %.034, %.032
  br label %.backedge

145:                                              ; preds = %3
  %146 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = add i32 %0, -1
  %7 = xor i32 %1, -1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.036 = phi i32 [ undef, %3 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -387804859, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -387804859, label %9
    i32 -1025199516, label %12
    i32 1824407437, label %14
    i32 628902499, label %15
    i32 1868155973, label %19
    i32 2138210349, label %29
    i32 613339400, label %47
    i32 -583366558, label %49
    i32 1348956237, label %52
    i32 1541356492, label %56
    i32 1095781341, label %61
    i32 1285238515, label %71
    i32 1623531595, label %83
    i32 71941505, label %84
    i32 -912841134, label %85
    i32 933115666, label %87
    i32 16856923, label %92
    i32 -1339499642, label %102
    i32 1984716336, label %112
    i32 1726643189, label %113
    i32 -598195221, label %115
    i32 -1312484948, label %116
    i32 734085613, label %117
    i32 1841091589, label %120
  ]

.backedge:                                        ; preds = %8, %120, %117, %116, %113, %112, %102, %92, %87, %85, %84, %83, %71, %61, %56, %52, %49, %47, %29, %19, %15, %14, %12, %9
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %120 ], [ %.036, %117 ], [ %.036, %116 ], [ %114, %113 ], [ %.036, %112 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %87 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %56 ], [ %.036, %52 ], [ %.036, %49 ], [ %.036, %47 ], [ %.036, %29 ], [ %.036, %19 ], [ %.036, %15 ], [ 0, %14 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %120 ], [ %119, %117 ], [ %.034, %116 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %87 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %83 ], [ %73, %71 ], [ %.034, %61 ], [ %.034, %56 ], [ %.034, %52 ], [ %1, %49 ], [ %.034, %47 ], [ %.034, %29 ], [ %.034, %19 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %12 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %120 ], [ %.032, %117 ], [ %.032, %116 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %87 ], [ %86, %85 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %56 ], [ %.032, %52 ], [ 0, %49 ], [ %.032, %47 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %12 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1339499642, %120 ], [ 1285238515, %117 ], [ 2138210349, %116 ], [ 628902499, %113 ], [ 1726643189, %112 ], [ %111, %102 ], [ %101, %92 ], [ -598195221, %87 ], [ 1348956237, %85 ], [ -912841134, %84 ], [ 933115666, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %56 ], [ %55, %52 ], [ 1348956237, %49 ], [ %48, %47 ], [ %46, %29 ], [ %28, %19 ], [ %18, %15 ], [ 628902499, %14 ], [ -598195221, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %10 = icmp eq i32 %.0..0..0., 1
  %11 = select i1 %10, i32 -1025199516, i32 1824407437
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %1, i32 %2)
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.036, %16
  %18 = select i1 %17, i32 1868155973, i32 -598195221
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2138210349, i32 -1312484948
  br label %.backedge

29:                                               ; preds = %8
  %30 = shl nuw i32 1, %.036
  %31 = and i32 %30, %1
  %32 = and i32 %30, %2
  %33 = and i32 %32, %7
  %34 = xor i32 %32, -1
  %35 = and i32 %31, %34
  %36 = or i32 %33, %35
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 613339400, i32 -1312484948
  br label %.backedge

47:                                               ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.31, i32 -583366558, i32 16856923
  br label %.backedge

49:                                               ; preds = %8
  %50 = sext i32 %.036 to i64
  %51 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %.032, %53
  %55 = select i1 %54, i32 1541356492, i32 933115666
  br label %.backedge

56:                                               ; preds = %8
  %57 = sext i32 %.032 to i64
  %58 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %.not = icmp eq i32 %59, 0
  %60 = select i1 %.not, i32 1095781341, i32 71941505
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1285238515, i32 734085613
  br label %.backedge

71:                                               ; preds = %8
  %72 = shl nuw i32 1, %.032
  %73 = xor i32 %72, %.034
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1623531595, i32 734085613
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  br label %.backedge

85:                                               ; preds = %8
  %86 = add i32 %.032, 1
  br label %.backedge

87:                                               ; preds = %8
  tail call void @_Z5solveiii(i32 %6, i32 %1, i32 %.034)
  %88 = shl nuw i32 1, %.036
  %89 = xor i32 %88, %.034
  tail call void @_Z5solveiii(i32 %6, i32 %89, i32 %2)
  %90 = sext i32 %.036 to i64
  %91 = getelementptr inbounds [17 x i32], [17 x i32]* @x, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1339499642, i32 1841091589
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1984716336, i32 1841091589
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  %114 = add i32 %.036, 1
  br label %.backedge

115:                                              ; preds = %8
  ret void

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = shl nuw i32 1, %.032
  %119 = xor i32 %118, %.034
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954960340.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
