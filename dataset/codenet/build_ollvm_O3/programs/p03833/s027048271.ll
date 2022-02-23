; ModuleID = 'build_ollvm/programs/p03833/s027048271.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s027048271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i32] zeroinitializer, align 16
@change = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@top = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@lazy = local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@_max = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027048271.cpp, i8* null }]
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
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1592846708, i32 -1408437319
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1408548284, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1408548284, label %13
    i32 -1154150066, label %16
    i32 -1592846708, label %17
    i32 -1408437319, label %18
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1154150066, i32 -1408437319
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i1 false)
  br label %.outer.backedge

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %11, %16 ], [ -1154150066, %18 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 2, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 57903854, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 57903854, label %5
    i32 -408447638, label %15
    i32 -943225299, label %27
    i32 -92726985, label %29
    i32 344522685, label %33
    i32 1881411153, label %43
    i32 351949752, label %54
    i32 -1203633374, label %55
    i32 -2031105761, label %56
    i32 -2080552220, label %59
    i32 -551069821, label %69
    i32 2108322315, label %81
    i32 -892124532, label %82
    i32 -612417662, label %84
    i32 -634277881, label %85
    i32 -1065243469, label %95
    i32 1641357401, label %107
    i32 -151116697, label %109
    i32 -1394706070, label %119
    i32 -585671955, label %129
    i32 1485116628, label %130
    i32 -219935744, label %133
    i32 1529520839, label %138
    i32 -294859502, label %148
    i32 389241757, label %159
    i32 1392055408, label %160
    i32 -320059439, label %170
    i32 1283231935, label %180
    i32 402370611, label %181
    i32 -1831091466, label %191
    i32 2026620896, label %201
    i32 -72750624, label %202
    i32 -1424081731, label %203
    i32 1530666400, label %204
    i32 -1004891362, label %206
    i32 1851655522, label %209
    i32 925018525, label %210
    i32 2000719364, label %211
    i32 -762410734, label %212
    i32 -1210666320, label %213
  ]

.backedge:                                        ; preds = %4, %213, %212, %211, %210, %209, %206, %204, %203, %201, %191, %181, %180, %170, %160, %159, %148, %138, %133, %130, %129, %119, %109, %107, %95, %85, %84, %82, %81, %69, %59, %56, %55, %54, %43, %33, %29, %27, %15, %5
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %213 ], [ %.026, %212 ], [ %.026, %211 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %206 ], [ %205, %204 ], [ %.026, %203 ], [ %.026, %201 ], [ %.026, %191 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %170 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %148 ], [ %.026, %138 ], [ %.026, %133 ], [ %.026, %130 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %95 ], [ %.026, %85 ], [ %.026, %84 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %69 ], [ %.026, %59 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ %44, %43 ], [ %.026, %33 ], [ %.026, %29 ], [ %.026, %27 ], [ %.026, %15 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %213 ], [ %.024, %212 ], [ %.024, %211 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %206 ], [ %.024, %204 ], [ %.024, %203 ], [ %.024, %201 ], [ %.024, %191 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %159 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %133 ], [ %.024, %130 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %107 ], [ %.024, %95 ], [ %.024, %85 ], [ %.024, %84 ], [ %83, %82 ], [ %.024, %81 ], [ %.024, %69 ], [ %.024, %59 ], [ %.024, %56 ], [ 1, %55 ], [ %.024, %54 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %29 ], [ %.024, %27 ], [ %.024, %15 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %214, %213 ], [ %.022, %212 ], [ %.022, %211 ], [ %.022, %210 ], [ %.022, %209 ], [ %.022, %206 ], [ %.022, %204 ], [ %.022, %203 ], [ %.022, %201 ], [ %.neg28, %191 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %170 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %148 ], [ %.022, %138 ], [ %.022, %133 ], [ %.022, %130 ], [ %.022, %129 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %107 ], [ %.022, %95 ], [ %.022, %85 ], [ 1, %84 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %69 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %15 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %213 ], [ %.020, %212 ], [ %.neg, %211 ], [ 1, %210 ], [ %.020, %209 ], [ %.020, %206 ], [ %.020, %204 ], [ %.020, %203 ], [ %.020, %201 ], [ %.020, %191 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %170 ], [ %.020, %160 ], [ %.020, %159 ], [ %149, %148 ], [ %.020, %138 ], [ %.020, %133 ], [ %.020, %130 ], [ %.020, %129 ], [ 1, %119 ], [ %.020, %109 ], [ %.020, %107 ], [ %.020, %95 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %15 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1831091466, %213 ], [ -320059439, %212 ], [ -294859502, %211 ], [ -1394706070, %210 ], [ -1065243469, %209 ], [ -551069821, %206 ], [ 1881411153, %204 ], [ -408447638, %203 ], [ -634277881, %201 ], [ %200, %191 ], [ %190, %181 ], [ 402370611, %180 ], [ %179, %170 ], [ %169, %160 ], [ 1485116628, %159 ], [ %158, %148 ], [ %147, %138 ], [ 1529520839, %133 ], [ %132, %130 ], [ 1485116628, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -634277881, %84 ], [ -2031105761, %82 ], [ -892124532, %81 ], [ %80, %69 ], [ %68, %59 ], [ %58, %56 ], [ -2031105761, %55 ], [ 57903854, %54 ], [ %53, %43 ], [ %42, %33 ], [ 344522685, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -408447638, i32 -1424081731
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.026, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -943225299, i32 -1424081731
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -92726985, i32 -1203633374
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.026 to i64
  %31 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %30
  %32 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1881411153, i32 1530666400
  br label %.backedge

43:                                               ; preds = %4
  %44 = add i32 %.026, 1
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 351949752, i32 1530666400
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @m, align 4
  %.not29 = icmp sgt i32 %.024, %57
  %58 = select i1 %.not29, i32 -612417662, i32 -2080552220
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -551069821, i32 -1004891362
  br label %.backedge

69:                                               ; preds = %4
  %70 = sext i32 %.024 to i64
  %71 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %70
  store i32 1000000007, i32* %71, align 4
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2108322315, i32 -1004891362
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = add i32 %.024, 1
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge

85:                                               ; preds = %4
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1065243469, i32 1851655522
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %.022, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1641357401, i32 1851655522
  br label %.backedge

107:                                              ; preds = %4
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.19, i32 -151116697, i32 -72750624
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1394706070, i32 925018525
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -585671955, i32 925018525
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.020, %131
  %132 = select i1 %.not, i32 1392055408, i32 -219935744
  br label %.backedge

133:                                              ; preds = %4
  %134 = sext i32 %.022 to i64
  %135 = sext i32 %.020 to i64
  %136 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %134, i64 %135
  %137 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %136)
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @x.5, align 4
  %140 = load i32, i32* @y.6, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -294859502, i32 2000719364
  br label %.backedge

148:                                              ; preds = %4
  %149 = add i32 %.020, 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 389241757, i32 2000719364
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -320059439, i32 -762410734
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1283231935, i32 -762410734
  br label %.backedge

180:                                              ; preds = %4
  br label %.backedge

181:                                              ; preds = %4
  %182 = load i32, i32* @x.5, align 4
  %183 = load i32, i32* @y.6, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1831091466, i32 -1210666320
  br label %.backedge

191:                                              ; preds = %4
  %.neg28 = add i32 %.022, 1
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2026620896, i32 -1210666320
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  ret void

203:                                              ; preds = %4
  br label %.backedge

204:                                              ; preds = %4
  %205 = add i32 %.026, 1
  br label %.backedge

206:                                              ; preds = %4
  %207 = sext i32 %.024 to i64
  %208 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %207
  store i32 1000000007, i32* %208, align 4
  br label %.backedge

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  br label %.backedge

211:                                              ; preds = %4
  %.neg = add i32 %.020, 1
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z9Push_downi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %11
  %13 = shl i32 %0, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %14
  %16 = or i32 %13, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %17
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %14
  %20 = or i1 %10, %9
  %21 = select i1 %20, i32 -1050706081, i32 -93424218
  %22 = bitcast i64* %19 to <2 x i64>*
  %23 = bitcast i64* %19 to <2 x i64>*
  %24 = bitcast i64* %19 to <2 x i64>*
  %25 = bitcast i64* %19 to <2 x i64>*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 71900503, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %26
  switch i32 %.0.ph, label %26 [
    i32 71900503, label %27
    i32 2002871475, label %30
    i32 -1050706081, label %42
    i32 -93424218, label %43
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 2002871475, i32 -93424218
  br label %.outer.backedge

30:                                               ; preds = %26
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %15, align 16
  %33 = add i64 %32, %31
  store i64 %33, i64* %15, align 16
  %34 = load i64, i64* %12, align 8
  %35 = load i64, i64* %18, align 8
  %36 = add i64 %35, %34
  store i64 %36, i64* %18, align 8
  %37 = load i64, i64* %12, align 8
  %38 = load <2 x i64>, <2 x i64>* %24, align 16
  %39 = insertelement <2 x i64> poison, i64 %37, i32 0
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = add <2 x i64> %38, %40
  store <2 x i64> %41, <2 x i64>* %25, align 16
  store i64 0, i64* %12, align 8
  br label %.outer.backedge

42:                                               ; preds = %26
  ret void

43:                                               ; preds = %26
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %15, align 16
  %46 = add i64 %45, %44
  store i64 %46, i64* %15, align 16
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %18, align 8
  %49 = add i64 %48, %47
  store i64 %49, i64* %18, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load <2 x i64>, <2 x i64>* %22, align 16
  %52 = insertelement <2 x i64> poison, i64 %50, i32 0
  %53 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> zeroinitializer
  %54 = add <2 x i64> %51, %53
  store <2 x i64> %54, <2 x i64>* %23, align 16
  store i64 0, i64* %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %30, %27
  %.0.ph.be = phi i32 [ %29, %27 ], [ %21, %30 ], [ 2002871475, %43 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Push_upi(i32 %0) local_unnamed_addr #7 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %6
  %8 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %10
  store i64 %9, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 922149759, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 922149759, label %17
    i32 -146717139, label %20
    i32 1359421341, label %38
    i32 -1074422441, label %40
    i32 217182897, label %50
    i32 -1851975669, label %61
    i32 1612931720, label %62
    i32 2131937146, label %72
    i32 1007314959, label %83
    i32 -1351643022, label %84
    i32 918325599, label %86
    i32 -1215384163, label %87
    i32 -2010300584, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2131937146, %89 ], [ 217182897, %87 ], [ -146717139, %86 ], [ -1351643022, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1351643022, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -146717139, i32 918325599
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.8, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.12, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1359421341, i32 918325599
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -1074422441, i32 1612931720
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.11, align 4
  %42 = load i32, i32* @y.12, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 217182897, i32 -1215384163
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1851975669, i32 -1215384163
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2131937146, i32 -2010300584
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1007314959, i32 -2010300584
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %10 = shl i32 %0, 1
  %11 = or i32 %10, 1
  %12 = add i32 %2, %1
  %13 = ashr i32 %12, 1
  %.not = icmp slt i32 %13, %4
  %14 = select i1 %.not, i32 -716545716, i32 -1413206514
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %15
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %15
  %19 = icmp eq i32 %2, %4
  %20 = add nsw i32 %13, 1
  %21 = add nsw i32 %13, 1
  %22 = icmp slt i32 %13, %3
  %23 = select i1 %22, i32 420165999, i32 -1080391386
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 2080338687, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2080338687, label %25
    i32 1671639250, label %28
    i32 -930058373, label %38
    i32 423497124, label %48
    i32 1499603249, label %50
    i32 428754165, label %55
    i32 -1790561903, label %58
    i32 1797916361, label %68
    i32 643862151, label %78
    i32 -889979096, label %79
    i32 -1413206514, label %80
    i32 -1368705006, label %90
    i32 -702388986, label %100
    i32 -716545716, label %101
    i32 420165999, label %102
    i32 -1080391386, label %103
    i32 -70951807, label %104
    i32 1814326052, label %105
    i32 -431329891, label %106
    i32 943105597, label %107
    i32 -530190132, label %108
    i32 -1515290811, label %109
  ]

.backedge:                                        ; preds = %24, %109, %108, %107, %105, %104, %103, %102, %101, %100, %90, %80, %79, %78, %68, %58, %55, %50, %48, %38, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1368705006, %109 ], [ 1797916361, %108 ], [ -930058373, %107 ], [ -431329891, %105 ], [ 1814326052, %104 ], [ -70951807, %103 ], [ -70951807, %102 ], [ %23, %101 ], [ 1814326052, %100 ], [ %99, %90 ], [ %89, %80 ], [ %14, %79 ], [ -889979096, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ -431329891, %50 ], [ %49, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.51 = load volatile i32, i32* %8, align 4
  %26 = icmp eq i32 %.0..0..0., %.0..0..0.51
  %27 = select i1 %26, i32 1671639250, i32 428754165
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -930058373, i32 943105597
  br label %.backedge

38:                                               ; preds = %24
  store i1 %19, i1* %7, align 1
  %39 = load i32, i32* @x.13, align 4
  %40 = load i32, i32* @y.14, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 423497124, i32 943105597
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %49 = select i1 %.0..0..0.52, i32 1499603249, i32 428754165
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i64, i64* %16, align 8
  %52 = add i64 %51, %17
  store i64 %52, i64* %16, align 8
  %53 = load i64, i64* %18, align 8
  %54 = add i64 %53, %17
  store i64 %54, i64* %18, align 8
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i64, i64* %16, align 8
  %.not55 = icmp eq i64 %56, 0
  %57 = select i1 %.not55, i32 -889979096, i32 -1790561903
  br label %.backedge

58:                                               ; preds = %24
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1797916361, i32 -530190132
  br label %.backedge

68:                                               ; preds = %24
  tail call void @_Z9Push_downi(i32 %0)
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 643862151, i32 -530190132
  br label %.backedge

78:                                               ; preds = %24
  br label %.backedge

79:                                               ; preds = %24
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.13, align 4
  %82 = load i32, i32* @y.14, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1368705006, i32 -1515290811
  br label %.backedge

90:                                               ; preds = %24
  tail call void @_Z6updataiiiiii(i32 %10, i32 %1, i32 %13, i32 %3, i32 %4, i32 %5)
  %91 = load i32, i32* @x.13, align 4
  %92 = load i32, i32* @y.14, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -702388986, i32 -1515290811
  br label %.backedge

100:                                              ; preds = %24
  br label %.backedge

101:                                              ; preds = %24
  br label %.backedge

102:                                              ; preds = %24
  tail call void @_Z6updataiiiiii(i32 %11, i32 %21, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %.backedge

103:                                              ; preds = %24
  tail call void @_Z6updataiiiiii(i32 %10, i32 %1, i32 %13, i32 %3, i32 %13, i32 %5)
  tail call void @_Z6updataiiiiii(i32 %11, i32 %20, i32 %2, i32 %20, i32 %4, i32 %5)
  br label %.backedge

104:                                              ; preds = %24
  br label %.backedge

105:                                              ; preds = %24
  tail call void @_Z7Push_upi(i32 %0)
  br label %.backedge

106:                                              ; preds = %24
  ret void

107:                                              ; preds = %24
  br label %.backedge

108:                                              ; preds = %24
  tail call void @_Z9Push_downi(i32 %0)
  br label %.backedge

109:                                              ; preds = %24
  tail call void @_Z6updataiiiiii(i32 %10, i32 %1, i32 %13, i32 %3, i32 %4, i32 %5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %1, i32* %9, align 4
  store i32 %3, i32* %8, align 4
  %12 = shl i32 %0, 1
  %13 = or i32 %12, 1
  %14 = add i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %16
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %16
  %19 = icmp eq i32 %2, %4
  %20 = select i1 %19, i32 462425912, i32 481651513
  %21 = add nsw i32 %15, 1
  %22 = add nsw i32 %15, 1
  %23 = add nsw i32 %15, 1
  %24 = icmp slt i32 %15, %3
  %.not = icmp slt i32 %15, %4
  %25 = select i1 %.not, i32 1266577859, i32 -889290669
  br label %26

26:                                               ; preds = %.backedge, %5
  %.048 = phi i64 [ undef, %5 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ -1269337111, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1269337111, label %27
    i32 1194013120, label %30
    i32 462425912, label %31
    i32 481651513, label %33
    i32 -1655778549, label %36
    i32 -2135154422, label %37
    i32 -889290669, label %38
    i32 1266577859, label %40
    i32 -1990648480, label %50
    i32 -1936806751, label %60
    i32 153979660, label %62
    i32 -937862801, label %72
    i32 -708748516, label %83
    i32 -2056013021, label %84
    i32 1073689869, label %89
    i32 -724397327, label %99
    i32 131604043, label %109
    i32 -472688843, label %110
    i32 698410814, label %111
    i32 115678443, label %113
  ]

.backedge:                                        ; preds = %26, %113, %111, %110, %99, %89, %84, %83, %72, %62, %60, %50, %40, %38, %37, %36, %33, %31, %30, %27
  %.048.be = phi i64 [ %.048, %26 ], [ %.048, %113 ], [ %112, %111 ], [ %.048, %110 ], [ %.048, %99 ], [ %.048, %89 ], [ %88, %84 ], [ %.048, %83 ], [ %73, %72 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %40 ], [ %39, %38 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %33 ], [ %32, %31 ], [ %.048, %30 ], [ %.048, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -724397327, %113 ], [ -937862801, %111 ], [ -1990648480, %110 ], [ %108, %99 ], [ %98, %89 ], [ 1073689869, %84 ], [ 1073689869, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1073689869, %38 ], [ %25, %37 ], [ -2135154422, %36 ], [ %35, %33 ], [ 1073689869, %31 ], [ %20, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.43 = load volatile i32, i32* %8, align 4
  %28 = icmp eq i32 %.0..0..0., %.0..0..0.43
  %29 = select i1 %28, i32 1194013120, i32 481651513
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  %32 = load i64, i64* %18, align 8
  br label %.backedge

33:                                               ; preds = %26
  %34 = load i64, i64* %17, align 8
  %.not50 = icmp eq i64 %34, 0
  %35 = select i1 %.not50, i32 -2135154422, i32 -1655778549
  br label %.backedge

36:                                               ; preds = %26
  call void @_Z9Push_downi(i32 %0)
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  %39 = call i64 @_Z1Qiiiii(i32 %12, i32 %1, i32 %15, i32 %3, i32 %4)
  br label %.backedge

40:                                               ; preds = %26
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1990648480, i32 -472688843
  br label %.backedge

50:                                               ; preds = %26
  store i1 %24, i1* %7, align 1
  %51 = load i32, i32* @x.15, align 4
  %52 = load i32, i32* @y.16, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1936806751, i32 -472688843
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.44 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.44, i32 153979660, i32 -2056013021
  br label %.backedge

62:                                               ; preds = %26
  %63 = load i32, i32* @x.15, align 4
  %64 = load i32, i32* @y.16, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -937862801, i32 698410814
  br label %.backedge

72:                                               ; preds = %26
  %73 = call i64 @_Z1Qiiiii(i32 %13, i32 %23, i32 %2, i32 %3, i32 %4)
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -708748516, i32 698410814
  br label %.backedge

83:                                               ; preds = %26
  br label %.backedge

84:                                               ; preds = %26
  %85 = call i64 @_Z1Qiiiii(i32 %12, i32 %1, i32 %15, i32 %3, i32 %15)
  store i64 %85, i64* %10, align 8
  %86 = call i64 @_Z1Qiiiii(i32 %13, i32 %22, i32 %2, i32 %22, i32 %4)
  store i64 %86, i64* %11, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %88 = load i64, i64* %87, align 8
  br label %.backedge

89:                                               ; preds = %26
  %90 = load i32, i32* @x.15, align 4
  %91 = load i32, i32* @y.16, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -724397327, i32 115678443
  br label %.backedge

99:                                               ; preds = %26
  store i64 %.048, i64* %6, align 8
  %100 = load i32, i32* @x.15, align 4
  %101 = load i32, i32* @y.16, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 131604043, i32 115678443
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64, i64* %6, align 8
  ret i64 %.0..0..0.45

110:                                              ; preds = %26
  br label %.backedge

111:                                              ; preds = %26
  %112 = call i64 @_Z1Qiiiii(i32 %13, i32 %21, i32 %2, i32 %3, i32 %4)
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ -1083330641, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 -1083330641, label %5
    i32 12238730, label %8
    i32 1072072611, label %18
    i32 1373511688, label %34
    i32 32638892, label %35
    i32 -408761016, label %36
    i32 -1564859168, label %37
    i32 1284774223, label %40
    i32 442333665, label %50
    i32 580065395, label %65
    i32 -604134310, label %66
    i32 -695380904, label %76
    i32 -1500232813, label %88
    i32 1955920874, label %90
    i32 922884343, label %91
    i32 1757799920, label %96
    i32 -1864180616, label %111
    i32 -1672866752, label %113
    i32 -2115189538, label %132
    i32 946444927, label %149
    i32 661542226, label %151
    i32 -1809777656, label %160
    i32 84055546, label %162
    i32 -215702453, label %165
    i32 -1141141126, label %172
    i32 857100699, label %178
  ]

.backedge:                                        ; preds = %4, %178, %172, %165, %160, %151, %149, %132, %113, %111, %96, %91, %90, %88, %76, %66, %65, %50, %40, %37, %36, %35, %34, %18, %8, %5
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %178 ], [ %.048, %172 ], [ %.048, %165 ], [ %.048, %160 ], [ %.048, %151 ], [ %.048, %149 ], [ %.048, %132 ], [ %.048, %113 ], [ %.048, %111 ], [ %.048, %96 ], [ %.048, %91 ], [ %.048, %90 ], [ %.048, %88 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.neg51, %35 ], [ %.048, %34 ], [ %.048, %18 ], [ %.048, %8 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %178 ], [ %.046, %172 ], [ %.046, %165 ], [ %161, %160 ], [ %.046, %151 ], [ %.046, %149 ], [ %.046, %132 ], [ %.046, %113 ], [ %.046, %111 ], [ %.046, %96 ], [ %.046, %91 ], [ %.046, %90 ], [ %.046, %88 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %37 ], [ 1, %36 ], [ %.046, %35 ], [ %.046, %34 ], [ %.046, %18 ], [ %.046, %8 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %178 ], [ 1, %172 ], [ %.044, %165 ], [ %.044, %160 ], [ %.044, %151 ], [ %150, %149 ], [ %.044, %132 ], [ %.044, %113 ], [ %.044, %111 ], [ %.044, %96 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %88 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %65 ], [ 1, %50 ], [ %.044, %40 ], [ %.044, %37 ], [ %.044, %36 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %18 ], [ %.044, %8 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ -695380904, %178 ], [ 442333665, %172 ], [ 1072072611, %165 ], [ -1564859168, %160 ], [ -1809777656, %151 ], [ -604134310, %149 ], [ 946444927, %132 ], [ 922884343, %113 ], [ %112, %111 ], [ -1864180616, %96 ], [ %95, %91 ], [ 922884343, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -604134310, %65 ], [ %64, %50 ], [ %49, %40 ], [ %39, %37 ], [ -1564859168, %36 ], [ -1083330641, %35 ], [ 32638892, %34 ], [ %33, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %178 ], [ %.0, %172 ], [ %.0, %165 ], [ %.0, %160 ], [ %.0, %151 ], [ %.0, %149 ], [ %.0, %132 ], [ %.0, %113 ], [ %.0, %111 ], [ %110, %96 ], [ false, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %18 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %.not52 = icmp sgt i32 %.048, %6
  %7 = select i1 %.not52, i32 -408761016, i32 12238730
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1072072611, i32 -215702453
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.048 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %20, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %19, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1373511688, i32 -215702453
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %.neg51 = add i32 %.048, 1
  br label %.backedge

36:                                               ; preds = %4
  store i64 0, i64* %2, align 8
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @n, align 4
  %.not50 = icmp sgt i32 %.046, %38
  %39 = select i1 %.not50, i32 84055546, i32 1284774223
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 442333665, i32 -1141141126
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @n, align 4
  %52 = sext i32 %.046 to i64
  %53 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 0, %54
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %51, i32 1, i32 %.046, i32 %55)
  %56 = load i32, i32* @x.17, align 4
  %57 = load i32, i32* @y.18, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 580065395, i32 -1141141126
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -695380904, i32 857100699
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %.044, %77
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1500232813, i32 857100699
  br label %.backedge

88:                                               ; preds = %4
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.41, i32 1955920874, i32 661542226
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = sext i32 %.044 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, i32 -1864180616, i32 1757799920
  br label %.backedge

96:                                               ; preds = %4
  %97 = sext i32 %.044 to i64
  %98 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %97, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %104, i64 %97
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %.046 to i64
  %108 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %107, i64 %97
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %106, %109
  br label %.backedge

111:                                              ; preds = %4
  %112 = select i1 %.0, i32 -1672866752, i32 -2115189538
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %.044 to i64
  %116 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, -2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %115, i64 %119
  %121 = load i32, i32* %120, align 4
  %.neg = add i32 %121, 1
  %122 = add i32 %117, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %115, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %126, i64 %115
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %114, i32 %.neg, i32 %125, i32 %129)
  %130 = load i32, i32* %116, align 4
  %131 = add i32 %130, -1
  store i32 %131, i32* %116, align 4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @n, align 4
  %134 = sext i32 %.044 to i64
  %135 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %134, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %.046 to i64
  %143 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %142, i64 %134
  %144 = load i32, i32* %143, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %133, i32 %141, i32 %.046, i32 %144)
  %145 = load i32, i32* %135, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %135, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %134, i64 %147
  store i32 %.046, i32* %148, align 4
  br label %.backedge

149:                                              ; preds = %4
  %150 = add i32 %.044, 1
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @n, align 4
  %153 = sext i32 %.046 to i64
  %154 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %152, i32 %.046, i32 %.046, i32 %155)
  %156 = load i32, i32* @n, align 4
  %157 = call i64 @_Z1Qiiiii(i32 1, i32 1, i32 %156, i32 1, i32 %156)
  store i64 %157, i64* %3, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %2, align 8
  br label %.backedge

160:                                              ; preds = %4
  %161 = add i32 %.046, 1
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i64, i64* %2, align 8
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %163)
  ret void

165:                                              ; preds = %4
  %166 = sext i32 %.048 to i64
  %167 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, 1
  store i32 %169, i32* %167, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %166, i64 %170
  store i32 0, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @n, align 4
  %174 = sext i32 %.046 to i64
  %175 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  call void @_Z6updataiiiiii(i32 1, i32 1, i32 %173, i32 1, i32 %.046, i32 %177)
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4initv()
  tail call void @_Z4readv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s027048271.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
