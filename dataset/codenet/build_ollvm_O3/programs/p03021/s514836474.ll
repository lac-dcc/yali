; ModuleID = 'build_ollvm/programs/p03021/s514836474.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s514836474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = local_unnamed_addr global [4010 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@head = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514836474.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1198033455, i32 -1046556317
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1408526835, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1408526835, label %17
    i32 -647232651, label %20
    i32 1198033455, label %31
    i32 -1046556317, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -647232651, i32 -1046556317
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.edge*
  %22 = bitcast i64* %21 to i32*
  store i32 %1, i32* %22, align 8
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %tmpcast2, i64 0, i32 1
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %23, align 4
  %25 = load i32, i32* @cnt, align 4
  %26 = add i32 %25, 1
  store i32 %26, i32* @cnt, align 4
  store i32 %25, i32* %13, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %27
  %29 = bitcast %struct.edge* %28 to i64*
  %30 = load i64, i64* %21, align 8
  store i64 %30, i64* %29, align 8
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = alloca i64, align 8
  %tmpcast = bitcast i64* %33 to %struct.edge*
  %34 = bitcast i64* %33 to i32*
  store i32 %1, i32* %34, align 8
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %tmpcast, i64 0, i32 1
  %36 = load i32, i32* %13, align 4
  store i32 %36, i32* %35, align 4
  %37 = load i32, i32* @cnt, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* @cnt, align 4
  store i32 %37, i32* %13, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %39
  %41 = bitcast %struct.edge* %40 to i64*
  %42 = load i64, i64* %33, align 8
  store i64 %42, i64* %41, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ -647232651, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = add i32 %0, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 49
  %12 = zext i1 %11 to i32
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %13
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %13
  br label %19

19:                                               ; preds = %.backedge, %2
  %20 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %21 = phi i32 [ 0, %2 ], [ %.be60, %.backedge ]
  %22 = phi i32 [ 0, %2 ], [ %.be61, %.backedge ]
  %23 = phi i32 [ 0, %2 ], [ %.be62, %.backedge ]
  %24 = phi i32 [ 0, %2 ], [ %.be63, %.backedge ]
  %25 = phi i32 [ 0, %2 ], [ %.be64, %.backedge ]
  %26 = phi i32 [ 0, %2 ], [ %.be65, %.backedge ]
  %.054 = phi i32 [ %17, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1057506870, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1057506870, label %27
    i32 -736166824, label %29
    i32 -1346981759, label %34
    i32 1780799612, label %52
    i32 -1816106870, label %62
    i32 950024238, label %72
    i32 1175241633, label %73
    i32 542187779, label %83
    i32 -1696190333, label %96
    i32 1085901336, label %97
    i32 -1384110165, label %99
    i32 1617896434, label %101
    i32 195611439, label %111
    i32 1172214313, label %125
    i32 -1932928859, label %127
    i32 -280595398, label %135
    i32 1390787569, label %144
    i32 -1000887058, label %154
    i32 968786135, label %173
    i32 339395820, label %175
    i32 1474967851, label %178
    i32 1960840248, label %188
    i32 -1004870151, label %201
    i32 -229728298, label %202
    i32 1308928524, label %203
    i32 -714878787, label %204
    i32 -279678217, label %214
    i32 -1894316430, label %224
    i32 922549375, label %225
    i32 -77579650, label %229
    i32 -53679408, label %235
    i32 -1691421043, label %237
    i32 1003140401, label %247
    i32 778435515, label %257
    i32 -596453819, label %258
    i32 -86340662, label %259
    i32 481454957, label %263
    i32 -1021955397, label %267
    i32 -1483617409, label %268
    i32 2094236821, label %271
    i32 1607097121, label %272
  ]

.backedge:                                        ; preds = %19, %272, %271, %268, %267, %263, %259, %258, %247, %237, %235, %229, %225, %224, %214, %204, %203, %202, %201, %188, %178, %175, %173, %154, %144, %135, %127, %125, %111, %101, %99, %97, %96, %83, %73, %72, %62, %52, %34, %29, %27
  %.be = phi i32 [ %20, %19 ], [ %20, %272 ], [ %20, %271 ], [ %20, %268 ], [ %20, %267 ], [ %20, %263 ], [ %20, %259 ], [ %20, %258 ], [ %20, %247 ], [ %20, %237 ], [ %20, %235 ], [ %20, %229 ], [ %20, %225 ], [ %20, %224 ], [ %20, %214 ], [ %20, %204 ], [ %20, %203 ], [ %20, %202 ], [ %20, %201 ], [ %20, %188 ], [ %20, %178 ], [ %20, %175 ], [ %20, %173 ], [ %20, %154 ], [ %20, %144 ], [ %20, %135 ], [ %20, %127 ], [ %20, %125 ], [ %20, %111 ], [ %20, %101 ], [ %20, %99 ], [ %20, %97 ], [ %20, %96 ], [ %20, %83 ], [ %20, %73 ], [ %20, %72 ], [ %20, %62 ], [ %20, %52 ], [ %45, %34 ], [ %20, %29 ], [ %20, %27 ]
  %.be60 = phi i32 [ %21, %19 ], [ %21, %272 ], [ %21, %271 ], [ %21, %268 ], [ %21, %267 ], [ %21, %263 ], [ %21, %259 ], [ %21, %258 ], [ %21, %247 ], [ %21, %237 ], [ %21, %235 ], [ %21, %229 ], [ %21, %225 ], [ %21, %224 ], [ %21, %214 ], [ %21, %204 ], [ %21, %203 ], [ %21, %202 ], [ %21, %201 ], [ %21, %188 ], [ %21, %178 ], [ %21, %175 ], [ %21, %173 ], [ %21, %154 ], [ %21, %144 ], [ %21, %135 ], [ %20, %127 ], [ %21, %125 ], [ %21, %111 ], [ %21, %101 ], [ %21, %99 ], [ %21, %97 ], [ %21, %96 ], [ %21, %83 ], [ %21, %73 ], [ %21, %72 ], [ %21, %62 ], [ %21, %52 ], [ %45, %34 ], [ %21, %29 ], [ %21, %27 ]
  %.be61 = phi i32 [ %22, %19 ], [ %22, %272 ], [ %22, %271 ], [ %22, %268 ], [ %22, %267 ], [ %22, %263 ], [ %22, %259 ], [ %22, %258 ], [ %22, %247 ], [ %22, %237 ], [ %22, %235 ], [ %22, %229 ], [ %22, %225 ], [ %22, %224 ], [ %22, %214 ], [ %22, %204 ], [ %22, %203 ], [ %22, %202 ], [ %22, %201 ], [ %22, %188 ], [ %22, %178 ], [ %22, %175 ], [ %22, %173 ], [ %21, %154 ], [ %22, %144 ], [ %22, %135 ], [ %20, %127 ], [ %22, %125 ], [ %22, %111 ], [ %22, %101 ], [ %22, %99 ], [ %22, %97 ], [ %22, %96 ], [ %22, %83 ], [ %22, %73 ], [ %22, %72 ], [ %22, %62 ], [ %22, %52 ], [ %45, %34 ], [ %22, %29 ], [ %22, %27 ]
  %.be62 = phi i32 [ %23, %19 ], [ %23, %272 ], [ %23, %271 ], [ %23, %268 ], [ %23, %267 ], [ %23, %263 ], [ %23, %259 ], [ %23, %258 ], [ %23, %247 ], [ %23, %237 ], [ %23, %235 ], [ %23, %229 ], [ %23, %225 ], [ %23, %224 ], [ %23, %214 ], [ %23, %204 ], [ %23, %203 ], [ %23, %202 ], [ %23, %201 ], [ %23, %188 ], [ %23, %178 ], [ %22, %175 ], [ %23, %173 ], [ %21, %154 ], [ %23, %144 ], [ %23, %135 ], [ %20, %127 ], [ %23, %125 ], [ %23, %111 ], [ %23, %101 ], [ %23, %99 ], [ %23, %97 ], [ %23, %96 ], [ %23, %83 ], [ %23, %73 ], [ %23, %72 ], [ %23, %62 ], [ %23, %52 ], [ %45, %34 ], [ %23, %29 ], [ %23, %27 ]
  %.be63 = phi i32 [ %24, %19 ], [ %24, %272 ], [ %24, %271 ], [ %24, %268 ], [ %24, %267 ], [ %24, %263 ], [ %24, %259 ], [ %24, %258 ], [ %24, %247 ], [ %24, %237 ], [ %24, %235 ], [ %24, %229 ], [ %24, %225 ], [ %24, %224 ], [ %24, %214 ], [ %24, %204 ], [ %24, %203 ], [ %24, %202 ], [ %24, %201 ], [ %23, %188 ], [ %24, %178 ], [ %22, %175 ], [ %24, %173 ], [ %21, %154 ], [ %24, %144 ], [ %24, %135 ], [ %20, %127 ], [ %24, %125 ], [ %24, %111 ], [ %24, %101 ], [ %24, %99 ], [ %24, %97 ], [ %24, %96 ], [ %24, %83 ], [ %24, %73 ], [ %24, %72 ], [ %24, %62 ], [ %24, %52 ], [ %45, %34 ], [ %24, %29 ], [ %24, %27 ]
  %.be64 = phi i32 [ %25, %19 ], [ %25, %272 ], [ %25, %271 ], [ %25, %268 ], [ %25, %267 ], [ %25, %263 ], [ %25, %259 ], [ %25, %258 ], [ %25, %247 ], [ %25, %237 ], [ %25, %235 ], [ %25, %229 ], [ %25, %225 ], [ %25, %224 ], [ %25, %214 ], [ %25, %204 ], [ %25, %203 ], [ %25, %202 ], [ %25, %201 ], [ %25, %188 ], [ %25, %178 ], [ %25, %175 ], [ %25, %173 ], [ %25, %154 ], [ %25, %144 ], [ %25, %135 ], [ %25, %127 ], [ %25, %125 ], [ %25, %111 ], [ %25, %101 ], [ %25, %99 ], [ %25, %97 ], [ %25, %96 ], [ %25, %83 ], [ %25, %73 ], [ %25, %72 ], [ %25, %62 ], [ %25, %52 ], [ %51, %34 ], [ %25, %29 ], [ %25, %27 ]
  %.be65 = phi i32 [ %26, %19 ], [ %26, %272 ], [ %26, %271 ], [ %26, %268 ], [ %26, %267 ], [ %26, %263 ], [ %26, %259 ], [ %26, %258 ], [ %26, %247 ], [ %26, %237 ], [ %26, %235 ], [ %24, %229 ], [ %26, %225 ], [ %26, %224 ], [ %26, %214 ], [ %26, %204 ], [ %26, %203 ], [ %26, %202 ], [ %26, %201 ], [ %23, %188 ], [ %26, %178 ], [ %22, %175 ], [ %26, %173 ], [ %21, %154 ], [ %26, %144 ], [ %26, %135 ], [ %20, %127 ], [ %26, %125 ], [ %26, %111 ], [ %26, %101 ], [ %26, %99 ], [ %26, %97 ], [ %26, %96 ], [ %26, %83 ], [ %26, %73 ], [ %26, %72 ], [ %26, %62 ], [ %26, %52 ], [ %45, %34 ], [ %26, %29 ], [ %26, %27 ]
  %.054.be = phi i32 [ %.054, %19 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %268 ], [ %.054, %267 ], [ %.054, %263 ], [ %262, %259 ], [ %.054, %258 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %235 ], [ %.054, %229 ], [ %.054, %225 ], [ %.054, %224 ], [ %.054, %214 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %188 ], [ %.054, %178 ], [ %.054, %175 ], [ %.054, %173 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %135 ], [ %.054, %127 ], [ %.054, %125 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %97 ], [ %.054, %96 ], [ %86, %83 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %62 ], [ %.054, %52 ], [ %.054, %34 ], [ %.054, %29 ], [ %.054, %27 ]
  %.052.be = phi i32 [ %.052, %19 ], [ %.052, %272 ], [ %.052, %271 ], [ %.052, %268 ], [ %.052, %267 ], [ %.052, %263 ], [ %.052, %259 ], [ %.052, %258 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %235 ], [ %.052, %229 ], [ %.052, %225 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %188 ], [ %.052, %178 ], [ %.052, %175 ], [ %.052, %173 ], [ %.052, %154 ], [ %.052, %144 ], [ %.052, %135 ], [ %.052, %127 ], [ %.052, %125 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %52 ], [ %.052, %34 ], [ %32, %29 ], [ %.052, %27 ]
  %.050.be = phi i32 [ %.050, %19 ], [ %.050, %272 ], [ %.050, %271 ], [ %.050, %268 ], [ %.050, %267 ], [ %.050, %263 ], [ %.050, %259 ], [ %.050, %258 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %235 ], [ %.050, %229 ], [ %228, %225 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %175 ], [ %.050, %173 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %135 ], [ %.050, %127 ], [ %.050, %125 ], [ %.050, %111 ], [ %.050, %101 ], [ %.050, %99 ], [ %98, %97 ], [ %.050, %96 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %34 ], [ %.050, %29 ], [ %.050, %27 ]
  %.048.be = phi i32 [ %.048, %19 ], [ %.048, %272 ], [ %.048, %271 ], [ %.048, %268 ], [ %.048, %267 ], [ %266, %263 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %235 ], [ %.048, %229 ], [ %.048, %225 ], [ %.048, %224 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %188 ], [ %.048, %178 ], [ %.048, %175 ], [ %.048, %173 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %135 ], [ %.048, %127 ], [ %.048, %125 ], [ %114, %111 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %83 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %34 ], [ %.048, %29 ], [ %.048, %27 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1003140401, %272 ], [ -279678217, %271 ], [ 1960840248, %268 ], [ -1000887058, %267 ], [ 195611439, %263 ], [ 542187779, %259 ], [ -1816106870, %258 ], [ %256, %247 ], [ %246, %237 ], [ -1691421043, %235 ], [ %234, %229 ], [ -1384110165, %225 ], [ 922549375, %224 ], [ %223, %214 ], [ %213, %204 ], [ -714878787, %203 ], [ 1308928524, %202 ], [ -229728298, %201 ], [ %200, %188 ], [ %187, %178 ], [ -229728298, %175 ], [ %174, %173 ], [ %172, %154 ], [ %153, %144 ], [ 1308928524, %135 ], [ %134, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ %100, %99 ], [ -1384110165, %97 ], [ 1057506870, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1175241633, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1780799612, %34 ], [ %33, %29 ], [ %28, %27 ]
  br label %19

27:                                               ; preds = %19
  %.not58 = icmp eq i32 %.054, -1
  %28 = select i1 %.not58, i32 1085901336, i32 -736166824
  br label %.backedge

29:                                               ; preds = %19
  %30 = sext i32 %.054 to i64
  %31 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8
  %.not57 = icmp eq i32 %32, %1
  %33 = select i1 %.not57, i32 1780799612, i32 -1346981759
  br label %.backedge

34:                                               ; preds = %19
  call void @_Z3dfsii(i32 %.052, i32 %0)
  %35 = sext i32 %.052 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add i32 %38, %37
  store i32 %39, i32* %14, align 4
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %36, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %6, align 4
  %44 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %5, align 4
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %35
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %36, align 4
  %49 = add i32 %48, %47
  %50 = load i32, i32* %15, align 4
  %51 = add i32 %49, %50
  store i32 %51, i32* %15, align 4
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1816106870, i32 -596453819
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 950024238, i32 -596453819
  br label %.backedge

72:                                               ; preds = %19
  br label %.backedge

73:                                               ; preds = %19
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 542187779, i32 -86340662
  br label %.backedge

83:                                               ; preds = %19
  %84 = sext i32 %.054 to i64
  %85 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %84, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1696190333, i32 -86340662
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  store i32 0, i32* %18, align 4
  %98 = load i32, i32* %16, align 4
  br label %.backedge

99:                                               ; preds = %19
  %.not56 = icmp eq i32 %.050, -1
  %100 = select i1 %.not56, i32 -77579650, i32 1617896434
  br label %.backedge

101:                                              ; preds = %19
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 195611439, i32 481454957
  br label %.backedge

111:                                              ; preds = %19
  %112 = sext i32 %.050 to i64
  %113 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %112, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, %1
  store i1 %115, i1* %4, align 1
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1172214313, i32 481454957
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %126 = select i1 %.0..0..0., i32 -1932928859, i32 -714878787
  br label %.backedge

127:                                              ; preds = %19
  %128 = sext i32 %.048 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %130
  %.not = icmp sgt i32 %133, %20
  %134 = select i1 %.not, i32 1390787569, i32 -280595398
  br label %.backedge

135:                                              ; preds = %19
  %136 = sext i32 %.048 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %136
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, %138
  %142 = load i32, i32* %18, align 4
  %143 = add i32 %141, %142
  store i32 %143, i32* %18, align 4
  br label %.backedge

144:                                              ; preds = %19
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1000887058, i32 -1021955397
  br label %.backedge

154:                                              ; preds = %19
  %155 = srem i32 %21, 2
  %156 = sext i32 %.048 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %160, %158
  %162 = srem i32 %161, 2
  %163 = icmp eq i32 %155, %162
  store i1 %163, i1* %3, align 1
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 968786135, i32 -1021955397
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %174 = select i1 %.0..0..0.47, i32 339395820, i32 1474967851
  br label %.backedge

175:                                              ; preds = %19
  %176 = load i32, i32* %18, align 4
  %177 = add i32 %176, %22
  store i32 %177, i32* %18, align 4
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1960840248, i32 -1483617409
  br label %.backedge

188:                                              ; preds = %19
  %189 = load i32, i32* %18, align 4
  %190 = add i32 %23, -1
  %191 = add i32 %190, %189
  store i32 %191, i32* %18, align 4
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1004870151, i32 -1483617409
  br label %.backedge

201:                                              ; preds = %19
  br label %.backedge

202:                                              ; preds = %19
  br label %.backedge

203:                                              ; preds = %19
  br label %.backedge

204:                                              ; preds = %19
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -279678217, i32 2094236821
  br label %.backedge

214:                                              ; preds = %19
  %215 = load i32, i32* @x.6, align 4
  %216 = load i32, i32* @y.7, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1894316430, i32 2094236821
  br label %.backedge

224:                                              ; preds = %19
  br label %.backedge

225:                                              ; preds = %19
  %226 = sext i32 %.050 to i64
  %227 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %226, i32 1
  %228 = load i32, i32* %227, align 4
  br label %.backedge

229:                                              ; preds = %19
  %230 = shl i32 %24, 1
  %231 = load i32, i32* %18, align 4
  %232 = sub i32 %230, %231
  store i32 %232, i32* %18, align 4
  %233 = icmp slt i32 %232, 0
  %234 = select i1 %233, i32 -53679408, i32 -1691421043
  br label %.backedge

235:                                              ; preds = %19
  %236 = and i32 %25, 1
  store i32 %236, i32* %18, align 4
  br label %.backedge

237:                                              ; preds = %19
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1003140401, i32 1607097121
  br label %.backedge

247:                                              ; preds = %19
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 778435515, i32 1607097121
  br label %.backedge

257:                                              ; preds = %19
  ret void

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %260 = sext i32 %.054 to i64
  %261 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %260, i32 1
  %262 = load i32, i32* %261, align 4
  br label %.backedge

263:                                              ; preds = %19
  %264 = sext i32 %.050 to i64
  %265 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @tree, i64 0, i64 %264, i32 0
  %266 = load i32, i32* %265, align 8
  br label %.backedge

267:                                              ; preds = %19
  br label %.backedge

268:                                              ; preds = %19
  %269 = load i32, i32* %18, align 4
  %.neg = add i32 %26, -1
  %270 = add i32 %.neg, %269
  store i32 %270, i32* %18, align 4
  br label %.backedge

271:                                              ; preds = %19
  br label %.backedge

272:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2133406513, %2 ], [ 2072477508, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2133406513, label %8
    i32 290895553, label %.outer.backedge
    i32 -623109649, label %11
    i32 2072477508, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 290895553, i32 -623109649
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 0))
  br label %7

7:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 354540424, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 354540424, label %8
    i32 88242027, label %11
    i32 243805488, label %14
    i32 -240380312, label %24
    i32 1229940101, label %35
    i32 487646959, label %36
    i32 2016107109, label %37
    i32 -1615071551, label %41
    i32 -1183262594, label %47
    i32 -1460895915, label %48
    i32 -541823142, label %49
    i32 1736420526, label %52
    i32 -532079777, label %62
    i32 1971735533, label %76
    i32 817848156, label %78
    i32 -1513458821, label %88
    i32 -1838679629, label %104
    i32 1693748312, label %105
    i32 -1478040386, label %106
    i32 -2112677900, label %116
    i32 -2109508485, label %127
    i32 -1997127858, label %128
    i32 -1845135358, label %132
    i32 -615260299, label %133
    i32 320990375, label %143
    i32 1724481554, label %155
    i32 -1559477344, label %156
    i32 2015640963, label %157
    i32 -1204650069, label %159
    i32 1523366299, label %160
    i32 1647045115, label %167
    i32 696926615, label %169
  ]

.backedge:                                        ; preds = %7, %169, %167, %160, %159, %157, %155, %143, %133, %132, %128, %127, %116, %106, %105, %104, %88, %78, %76, %62, %52, %49, %48, %47, %41, %37, %36, %35, %24, %14, %11, %8
  %.020.be = phi i32 [ %.020, %7 ], [ %.020, %169 ], [ %.020, %167 ], [ %.020, %160 ], [ %.020, %159 ], [ %158, %157 ], [ %.020, %155 ], [ %.020, %143 ], [ %.020, %133 ], [ %.020, %132 ], [ %.020, %128 ], [ %.020, %127 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %105 ], [ %.020, %104 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %41 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %35 ], [ %25, %24 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %169 ], [ %.018, %167 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %157 ], [ %.018, %155 ], [ %.018, %143 ], [ %.018, %133 ], [ %.018, %132 ], [ %.018, %128 ], [ %.018, %127 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %88 ], [ %.018, %78 ], [ %.018, %76 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %49 ], [ %.018, %48 ], [ %.neg, %47 ], [ %.018, %41 ], [ %.018, %37 ], [ 1, %36 ], [ %.018, %35 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %169 ], [ %168, %167 ], [ %.016, %160 ], [ %.016, %159 ], [ %.016, %157 ], [ %.016, %155 ], [ %.016, %143 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %128 ], [ %.016, %127 ], [ %117, %116 ], [ %.016, %106 ], [ %.016, %105 ], [ %.016, %104 ], [ %.016, %88 ], [ %.016, %78 ], [ %.016, %76 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %49 ], [ 1, %48 ], [ %.016, %47 ], [ %.016, %41 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 320990375, %169 ], [ -2112677900, %167 ], [ -1513458821, %160 ], [ -532079777, %159 ], [ -240380312, %157 ], [ -1559477344, %155 ], [ %154, %143 ], [ %142, %133 ], [ -1559477344, %132 ], [ %131, %128 ], [ -541823142, %127 ], [ %126, %116 ], [ %115, %106 ], [ -1478040386, %105 ], [ 1693748312, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %49 ], [ -541823142, %48 ], [ 2016107109, %47 ], [ -1183262594, %41 ], [ %40, %37 ], [ 2016107109, %36 ], [ 354540424, %35 ], [ %34, %24 ], [ %23, %14 ], [ 243805488, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not22 = icmp sgt i32 %.020, %9
  %10 = select i1 %.not22, i32 487646959, i32 88242027
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.020 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %12
  store i32 -1, i32* %13, align 4
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -240380312, i32 2015640963
  br label %.backedge

24:                                               ; preds = %7
  %25 = add i32 %.020, 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1229940101, i32 2015640963
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.018, %38
  %40 = select i1 %39, i32 -1615071551, i32 -1460895915
  br label %.backedge

41:                                               ; preds = %7
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  call void @_Z7addedgeii(i32 %43, i32 %44)
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  call void @_Z7addedgeii(i32 %45, i32 %46)
  br label %.backedge

47:                                               ; preds = %7
  %.neg = add i32 %.018, 1
  br label %.backedge

48:                                               ; preds = %7
  store i32 1000000000, i32* %4, align 4
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.016, %50
  %51 = select i1 %.not, i32 -1997127858, i32 1736420526
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -532079777, i32 -1204650069
  br label %.backedge

62:                                               ; preds = %7
  call void @_Z3dfsii(i32 %.016, i32 0)
  %63 = sext i32 %.016 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @l, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 1
  store i1 %66, i1* %1, align 1
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1971735533, i32 -1204650069
  br label %.backedge

76:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %77 = select i1 %.0..0..0., i32 817848156, i32 1693748312
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1513458821, i32 1523366299
  br label %.backedge

88:                                               ; preds = %7
  %89 = sext i32 %.016 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = ashr i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %4, align 4
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1838679629, i32 1523366299
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.10, align 4
  %108 = load i32, i32* @y.11, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -2112677900, i32 1647045115
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i32 %.016, 1
  %118 = load i32, i32* @x.10, align 4
  %119 = load i32, i32* @y.11, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2109508485, i32 1647045115
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  %129 = load i32, i32* %4, align 4
  %130 = icmp sgt i32 %129, 999999999
  %131 = select i1 %130, i32 -1845135358, i32 -615260299
  br label %.backedge

132:                                              ; preds = %7
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.10, align 4
  %135 = load i32, i32* @y.11, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 320990375, i32 696926615
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %144)
  %146 = load i32, i32* @x.10, align 4
  %147 = load i32, i32* @y.11, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1724481554, i32 696926615
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  ret i32 0

157:                                              ; preds = %7
  %158 = add i32 %.020, 1
  br label %.backedge

159:                                              ; preds = %7
  call void @_Z3dfsii(i32 %.016, i32 0)
  br label %.backedge

160:                                              ; preds = %7
  %161 = sext i32 %.016 to i64
  %162 = getelementptr inbounds [2005 x i32], [2005 x i32]* @r, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = ashr i32 %163, 1
  store i32 %164, i32* %5, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %4, align 4
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i32 %.016, 1
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* %4, align 4
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %170)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1153649567, i32 -1295311956
  %17 = select i1 %15, i32 -1625250605, i32 -1295311956
  %18 = select i1 %15, i32 1550931088, i32 -1866487837
  %19 = select i1 %15, i32 -386784587, i32 -1866487837
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1844301985, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1844301985, label %21
    i32 -658594405, label %24
    i32 -1728106225, label %25
    i32 -386784587, label %26
    i32 1550931088, label %27
    i32 -857349002, label %28
    i32 -1625250605, label %29
    i32 -1153649567, label %30
    i32 -1866487837, label %31
    i32 -1295311956, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1625250605, %32 ], [ -386784587, %31 ], [ %16, %29 ], [ %17, %28 ], [ -857349002, %27 ], [ %18, %26 ], [ %19, %25 ], [ -857349002, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -658594405, i32 -1728106225
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514836474.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 470286316, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 470286316, label %11
    i32 1326761030, label %14
    i32 -1283020831, label %24
    i32 -642830288, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1326761030, i32 -642830288
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.14, align 4
  %16 = load i32, i32* @y.15, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1283020831, i32 -642830288
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1326761030, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
