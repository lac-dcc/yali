; ModuleID = 'build_ollvm/programs/p03021/s857525700.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s857525700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = local_unnamed_addr global [4050 x %struct.edge] zeroinitializer, align 16
@ecnt = local_unnamed_addr global i32 0, align 4
@head = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@lft = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@dist = local_unnamed_addr global [2050 x i32] zeroinitializer, align 16
@str = global [2050 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857525700.cpp, i8* null }]
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
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4addeii(i32 %0, i32 %1) local_unnamed_addr #4 {
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
  %13 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %12
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 630594418, i32 1788024721
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 879739721, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 879739721, label %17
    i32 541150908, label %20
    i32 630594418, label %26
    i32 1788024721, label %27
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 541150908, i32 1788024721
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @ecnt, align 4
  %.neg2 = add i32 %21, 1
  store i32 %.neg2, i32* @ecnt, align 4
  %22 = sext i32 %.neg2 to i64
  %23 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %22, i32 0
  store i32 %1, i32* %23, align 8
  %24 = load i32, i32* %13, align 4
  %25 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %22, i32 1
  store i32 %24, i32* %25, align 4
  store i32 %.neg2, i32* %13, align 4
  br label %.outer.backedge

26:                                               ; preds = %16
  ret void

27:                                               ; preds = %16
  %28 = load i32, i32* @ecnt, align 4
  %.neg = add i32 %28, 1
  store i32 %.neg, i32* @ecnt, align 4
  %29 = sext i32 %.neg to i64
  %30 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %29, i32 0
  store i32 %1, i32* %30, align 8
  %31 = load i32, i32* %13, align 4
  %32 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %29, i32 1
  store i32 %31, i32* %32, align 4
  store i32 %.neg, i32* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %20 ], [ 541150908, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2050 x i8], [2050 x i8]* @str, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %6
  store i32 %10, i32* %11, align 4
  %12 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %6
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [2050 x i32], [2050 x i32]* @head, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %6
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ 0, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ 0, %2 ], [ %.be72, %.backedge ]
  %19 = phi i32 [ 0, %2 ], [ %.be73, %.backedge ]
  %20 = phi i32 [ 0, %2 ], [ %.be74, %.backedge ]
  %.064 = phi i32 [ 0, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ %14, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -1697335859, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1697335859, label %21
    i32 1712588260, label %23
    i32 1614778996, label %28
    i32 104630793, label %38
    i32 -1868198155, label %66
    i32 -784763842, label %68
    i32 -1155921506, label %69
    i32 -759524847, label %79
    i32 -3470413, label %89
    i32 724097356, label %90
    i32 865005658, label %100
    i32 -1500538172, label %110
    i32 -1770270165, label %111
    i32 494908119, label %115
    i32 -1478337956, label %125
    i32 2021382534, label %136
    i32 1942607622, label %138
    i32 367747090, label %139
    i32 -1128712404, label %149
    i32 1094261644, label %169
    i32 -124667776, label %171
    i32 -448927895, label %181
    i32 -977184724, label %192
    i32 -1755447284, label %193
    i32 -1351313260, label %203
    i32 563971898, label %217
    i32 1239788267, label %218
    i32 -110500254, label %219
    i32 -892818416, label %229
    i32 1318513204, label %239
    i32 1074207826, label %240
    i32 589519607, label %255
    i32 200657674, label %256
    i32 798700814, label %257
    i32 1536417703, label %258
    i32 1713356519, label %266
    i32 -1977801189, label %268
    i32 1453876718, label %273
  ]

.backedge:                                        ; preds = %16, %273, %268, %266, %258, %257, %256, %255, %240, %229, %219, %218, %217, %203, %193, %192, %181, %171, %169, %149, %139, %138, %136, %125, %115, %111, %110, %100, %90, %89, %79, %69, %68, %66, %38, %28, %23, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %273 ], [ %17, %268 ], [ %17, %266 ], [ %17, %258 ], [ %17, %257 ], [ %17, %256 ], [ %17, %255 ], [ %251, %240 ], [ %17, %229 ], [ %17, %219 ], [ %17, %218 ], [ %17, %217 ], [ %17, %203 ], [ %17, %193 ], [ %17, %192 ], [ %17, %181 ], [ %17, %171 ], [ %17, %169 ], [ %17, %149 ], [ %17, %139 ], [ %17, %138 ], [ %17, %136 ], [ %17, %125 ], [ %17, %115 ], [ %17, %111 ], [ %17, %110 ], [ %17, %100 ], [ %17, %90 ], [ %17, %89 ], [ %17, %79 ], [ %17, %69 ], [ %17, %68 ], [ %17, %66 ], [ %49, %38 ], [ %17, %28 ], [ %17, %23 ], [ %17, %21 ]
  %.be72 = phi i32 [ %18, %16 ], [ %18, %273 ], [ %18, %268 ], [ %18, %266 ], [ %18, %258 ], [ %18, %257 ], [ %18, %256 ], [ %18, %255 ], [ %251, %240 ], [ %18, %229 ], [ %18, %219 ], [ %18, %218 ], [ %18, %217 ], [ %18, %203 ], [ %18, %193 ], [ %18, %192 ], [ %18, %181 ], [ %18, %171 ], [ %18, %169 ], [ %17, %149 ], [ %18, %139 ], [ %18, %138 ], [ %18, %136 ], [ %18, %125 ], [ %18, %115 ], [ %18, %111 ], [ %18, %110 ], [ %18, %100 ], [ %18, %90 ], [ %18, %89 ], [ %18, %79 ], [ %18, %69 ], [ %18, %68 ], [ %18, %66 ], [ %49, %38 ], [ %18, %28 ], [ %18, %23 ], [ %18, %21 ]
  %.be73 = phi i32 [ %19, %16 ], [ %19, %273 ], [ %19, %268 ], [ %19, %266 ], [ %19, %258 ], [ %19, %257 ], [ %19, %256 ], [ %19, %255 ], [ %251, %240 ], [ %19, %229 ], [ %19, %219 ], [ %19, %218 ], [ %19, %217 ], [ %19, %203 ], [ %19, %193 ], [ %19, %192 ], [ %18, %181 ], [ %19, %171 ], [ %19, %169 ], [ %17, %149 ], [ %19, %139 ], [ %19, %138 ], [ %19, %136 ], [ %19, %125 ], [ %19, %115 ], [ %19, %111 ], [ %19, %110 ], [ %19, %100 ], [ %19, %90 ], [ %19, %89 ], [ %19, %79 ], [ %19, %69 ], [ %19, %68 ], [ %19, %66 ], [ %49, %38 ], [ %19, %28 ], [ %19, %23 ], [ %19, %21 ]
  %.be74 = phi i32 [ %20, %16 ], [ %20, %273 ], [ %20, %268 ], [ %20, %266 ], [ %19, %258 ], [ %20, %257 ], [ %20, %256 ], [ %20, %255 ], [ %251, %240 ], [ %20, %229 ], [ %20, %219 ], [ %20, %218 ], [ %20, %217 ], [ %20, %203 ], [ %20, %193 ], [ %20, %192 ], [ %18, %181 ], [ %20, %171 ], [ %20, %169 ], [ %17, %149 ], [ %20, %139 ], [ %20, %138 ], [ %20, %136 ], [ %20, %125 ], [ %20, %115 ], [ %20, %111 ], [ %20, %110 ], [ %20, %100 ], [ %20, %90 ], [ %20, %89 ], [ %20, %79 ], [ %20, %69 ], [ %20, %68 ], [ %20, %66 ], [ %49, %38 ], [ %20, %28 ], [ %20, %23 ], [ %20, %21 ]
  %.064.be = phi i32 [ %.064, %16 ], [ %.064, %273 ], [ %.064, %268 ], [ %.064, %266 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %256 ], [ %.064, %255 ], [ %.064, %240 ], [ %.064, %229 ], [ %.064, %219 ], [ %.064, %218 ], [ %.064, %217 ], [ %.064, %203 ], [ %.064, %193 ], [ %.064, %192 ], [ %.064, %181 ], [ %.064, %171 ], [ %.064, %169 ], [ %.064, %149 ], [ %.064, %139 ], [ %.064, %138 ], [ %.064, %136 ], [ %.064, %125 ], [ %.064, %115 ], [ %.064, %111 ], [ %.064, %110 ], [ %.064, %100 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %79 ], [ %.064, %69 ], [ %.060, %68 ], [ %.064, %66 ], [ %.064, %38 ], [ %.064, %28 ], [ %.064, %23 ], [ %.064, %21 ]
  %.062.be = phi i32 [ %.062, %16 ], [ %.062, %273 ], [ %.062, %268 ], [ %.062, %266 ], [ %.062, %258 ], [ %.062, %257 ], [ %.062, %256 ], [ %.062, %255 ], [ %.062, %240 ], [ %.062, %229 ], [ %.062, %219 ], [ %.062, %218 ], [ %.062, %217 ], [ %.062, %203 ], [ %.062, %193 ], [ %.062, %192 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %169 ], [ %.062, %149 ], [ %.062, %139 ], [ %.062, %138 ], [ %.062, %136 ], [ %.062, %125 ], [ %.062, %115 ], [ %114, %111 ], [ %.062, %110 ], [ %.062, %100 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %66 ], [ %.062, %38 ], [ %.062, %28 ], [ %.062, %23 ], [ %.062, %21 ]
  %.060.be = phi i32 [ %.060, %16 ], [ %.060, %273 ], [ %.060, %268 ], [ %.060, %266 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %256 ], [ %.060, %255 ], [ %.060, %240 ], [ %.060, %229 ], [ %.060, %219 ], [ %.060, %218 ], [ %.060, %217 ], [ %.060, %203 ], [ %.060, %193 ], [ %.060, %192 ], [ %.060, %181 ], [ %.060, %171 ], [ %.060, %169 ], [ %.060, %149 ], [ %.060, %139 ], [ %.060, %138 ], [ %.060, %136 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %111 ], [ %.060, %110 ], [ %.060, %100 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %66 ], [ %.060, %38 ], [ %.060, %28 ], [ %26, %23 ], [ %.060, %21 ]
  %.058.be = phi i32 [ %.058, %16 ], [ %.058, %273 ], [ %.058, %268 ], [ %.058, %266 ], [ %265, %258 ], [ %.058, %257 ], [ %.058, %256 ], [ %.058, %255 ], [ %.058, %240 ], [ %.058, %229 ], [ %.058, %219 ], [ %.058, %218 ], [ %.058, %217 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %192 ], [ %.058, %181 ], [ %.058, %171 ], [ %.058, %169 ], [ %156, %149 ], [ %.058, %139 ], [ %.058, %138 ], [ %.058, %136 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %111 ], [ %.058, %110 ], [ %.058, %100 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %66 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %23 ], [ %.058, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -892818416, %273 ], [ -1351313260, %268 ], [ -448927895, %266 ], [ -1128712404, %258 ], [ -1478337956, %257 ], [ 865005658, %256 ], [ -759524847, %255 ], [ 104630793, %240 ], [ %238, %229 ], [ %228, %219 ], [ -110500254, %218 ], [ 1239788267, %217 ], [ %216, %203 ], [ %202, %193 ], [ 1239788267, %192 ], [ %191, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %149 ], [ %148, %139 ], [ -110500254, %138 ], [ %137, %136 ], [ %135, %125 ], [ %124, %115 ], [ -1697335859, %111 ], [ -1770270165, %110 ], [ %109, %100 ], [ %99, %90 ], [ 724097356, %89 ], [ %88, %79 ], [ %78, %69 ], [ -1155921506, %68 ], [ %67, %66 ], [ %65, %38 ], [ %37, %28 ], [ %27, %23 ], [ %22, %21 ]
  br label %16

21:                                               ; preds = %16
  %.not66 = icmp eq i32 %.062, 0
  %22 = select i1 %.not66, i32 494908119, i32 1712588260
  br label %.backedge

23:                                               ; preds = %16
  %24 = sext i32 %.062 to i64
  %25 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8
  %.not = icmp eq i32 %26, %1
  %27 = select i1 %.not, i32 724097356, i32 1614778996
  br label %.backedge

28:                                               ; preds = %16
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 104630793, i32 1074207826
  br label %.backedge

38:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %.060, i32 %0)
  %39 = sext i32 %.060 to i64
  %40 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, i32* %11, align 4
  %44 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %40, align 4
  %47 = add i32 %46, %45
  %48 = load i32, i32* %12, align 4
  %49 = add i32 %47, %48
  store i32 %49, i32* %12, align 4
  %50 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %39
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, %46
  store i32 %52, i32* %50, align 4
  %53 = sext i32 %.064 to i64
  %54 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %52, %55
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1868198155, i32 1074207826
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0., i32 -784763842, i32 -1155921506
  br label %.backedge

68:                                               ; preds = %16
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -759524847, i32 589519607
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -3470413, i32 589519607
  br label %.backedge

89:                                               ; preds = %16
  br label %.backedge

90:                                               ; preds = %16
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 865005658, i32 200657674
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1500538172, i32 200657674
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = sext i32 %.062 to i64
  %113 = getelementptr inbounds [4050 x %struct.edge], [4050 x %struct.edge]* @e, i64 0, i64 %112, i32 1
  %114 = load i32, i32* %113, align 4
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* @x.6, align 4
  %117 = load i32, i32* @y.7, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1478337956, i32 798700814
  br label %.backedge

125:                                              ; preds = %16
  %126 = icmp ne i32 %.064, 0
  store i1 %126, i1* %4, align 1
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2021382534, i32 798700814
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %137 = select i1 %.0..0..0.56, i32 367747090, i32 1942607622
  br label %.backedge

138:                                              ; preds = %16
  store i32 0, i32* %15, align 4
  br label %.backedge

139:                                              ; preds = %16
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1128712404, i32 1536417703
  br label %.backedge

149:                                              ; preds = %16
  %150 = sext i32 %.064 to i64
  %151 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %152, %154
  %156 = sub i32 %17, %155
  %157 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %150
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %156, %158
  store i1 %159, i1* %3, align 1
  %160 = load i32, i32* @x.6, align 4
  %161 = load i32, i32* @y.7, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1094261644, i32 1536417703
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %170 = select i1 %.0..0..0.57, i32 -124667776, i32 -1755447284
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.6, align 4
  %173 = load i32, i32* @y.7, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -448927895, i32 1713356519
  br label %.backedge

181:                                              ; preds = %16
  %182 = and i32 %18, 1
  store i32 %182, i32* %15, align 4
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -977184724, i32 1713356519
  br label %.backedge

192:                                              ; preds = %16
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1351313260, i32 -1977801189
  br label %.backedge

203:                                              ; preds = %16
  %204 = sext i32 %.064 to i64
  %205 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %206, %.058
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 563971898, i32 -1977801189
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  br label %.backedge

219:                                              ; preds = %16
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -892818416, i32 1453876718
  br label %.backedge

229:                                              ; preds = %16
  %230 = load i32, i32* @x.6, align 4
  %231 = load i32, i32* @y.7, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1318513204, i32 1453876718
  br label %.backedge

239:                                              ; preds = %16
  ret void

240:                                              ; preds = %16
  tail call void @_Z3dfsii(i32 %.060, i32 %0)
  %241 = sext i32 %.060 to i64
  %242 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %11, align 4
  %245 = add i32 %244, %243
  store i32 %245, i32* %11, align 4
  %246 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %241
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %242, align 4
  %249 = add i32 %248, %247
  %250 = load i32, i32* %12, align 4
  %251 = add i32 %249, %250
  store i32 %251, i32* %12, align 4
  %252 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %241
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, %248
  store i32 %254, i32* %252, align 4
  br label %.backedge

255:                                              ; preds = %16
  br label %.backedge

256:                                              ; preds = %16
  br label %.backedge

257:                                              ; preds = %16
  br label %.backedge

258:                                              ; preds = %16
  %259 = sext i32 %.064 to i64
  %260 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [2050 x i32], [2050 x i32]* @sz, i64 0, i64 %259
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %261, %263
  %265 = sub i32 %19, %264
  br label %.backedge

266:                                              ; preds = %16
  %267 = and i32 %20, 1
  store i32 %267, i32* %15, align 4
  br label %.backedge

268:                                              ; preds = %16
  %269 = sext i32 %.064 to i64
  %270 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 %271, %.058
  store i32 %272, i32* %15, align 4
  br label %.backedge

273:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.8, align 4
  %13 = load i32, i32* @y.9, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1343881068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1343881068, label %20
    i32 220468538, label %23
    i32 694179943, label %40
    i32 1594013344, label %41
    i32 -713144018, label %51
    i32 2144524992, label %64
    i32 737890164, label %66
    i32 1696089421, label %72
    i32 -398978824, label %75
    i32 -611686381, label %76
    i32 254285292, label %86
    i32 -779025835, label %99
    i32 664404746, label %101
    i32 -1936426905, label %109
    i32 -695581075, label %117
    i32 -1679650698, label %118
    i32 -1229918327, label %128
    i32 351201718, label %140
    i32 1490139302, label %141
    i32 -1552124276, label %151
    i32 -1652699852, label %163
    i32 -147051403, label %165
    i32 2134649386, label %166
    i32 1287734444, label %169
    i32 1567499497, label %170
    i32 1878520741, label %172
    i32 615395316, label %173
    i32 -1357214525, label %174
    i32 -1441077951, label %177
  ]

.backedge:                                        ; preds = %19, %177, %174, %173, %172, %170, %166, %165, %163, %151, %141, %140, %128, %118, %117, %109, %101, %99, %86, %76, %75, %72, %66, %64, %51, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1552124276, %177 ], [ -1229918327, %174 ], [ 254285292, %173 ], [ -713144018, %172 ], [ 220468538, %170 ], [ 1287734444, %166 ], [ 1287734444, %165 ], [ %164, %163 ], [ %162, %151 ], [ %150, %141 ], [ -611686381, %140 ], [ %139, %128 ], [ %127, %118 ], [ -1679650698, %117 ], [ -695581075, %109 ], [ %108, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -611686381, %75 ], [ 1594013344, %72 ], [ 1696089421, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ 1594013344, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 220468538, i32 1567499497
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i64 0, i64 1))
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 694179943, i32 1567499497
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.8, align 4
  %43 = load i32, i32* @y.9, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -713144018, i32 1878520741
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.8, align 4
  %56 = load i32, i32* @y.9, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2144524992, i32 1878520741
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.31, i32 737890164, i32 -398978824
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.10)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.11, align 4
  call void @_Z4addeii(i32 %68, i32 %69)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z4addeii(i32 %70, i32 %71)
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %73 = load i32, i32* %.0..0..0.4, align 4
  %74 = add i32 %73, 1
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %74, i32* %.0..0..0.5, align 4
  br label %.backedge

75:                                               ; preds = %19
  store i32 -1061109567, i32* getelementptr inbounds ([2050 x i32], [2050 x i32]* @lft, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 1061109567, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.8, align 4
  %78 = load i32, i32* @y.9, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 254285292, i32 615395316
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.20, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.8, align 4
  %91 = load i32, i32* @y.9, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -779025835, i32 615395316
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.32, i32 664404746, i32 1490139302
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3dfsii(i32 %102, i32 0)
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2050 x i32], [2050 x i32]* @lft, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1936426905, i32 -695581075
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2050 x i32], [2050 x i32]* @dist, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sdiv i32 %113, 2
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %114, i32* %.0..0..0.29, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %115 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.14, i32* dereferenceable(4) %.0..0..0.30)
  %116 = load i32, i32* %115, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %116, i32* %.0..0..0.15, align 4
  br label %.backedge

117:                                              ; preds = %19
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @x.8, align 4
  %120 = load i32, i32* @y.9, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1229918327, i32 -1357214525
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.24, align 4
  %130 = add i32 %129, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %130, i32* %.0..0..0.25, align 4
  %131 = load i32, i32* @x.8, align 4
  %132 = load i32, i32* @y.9, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 351201718, i32 -1357214525
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1552124276, i32 -1441077951
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %152 = load i32, i32* %.0..0..0.16, align 4
  %153 = icmp eq i32 %152, 1061109567
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.8, align 4
  %155 = load i32, i32* @y.9, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1652699852, i32 -1441077951
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.33, i32 -147051403, i32 2134649386
  br label %.backedge

165:                                              ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %167 = load i32, i32* %.0..0..0.17, align 4
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %167)
  br label %.backedge

169:                                              ; preds = %19
  ret i32 0

170:                                              ; preds = %19
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2050 x i8], [2050 x i8]* @str, i64 0, i64 1))
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.27, align 4
  %176 = add i32 %175, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %176, i32* %.0..0..0.28, align 4
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 807967335, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 807967335, label %17
    i32 -253974302, label %20
    i32 -1847475186, label %38
    i32 -1899880333, label %40
    i32 1508242424, label %42
    i32 1665824973, label %44
    i32 1585635660, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -253974302, i32 1585635660
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1847475186, i32 1585635660
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1899880333, i32 1508242424
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 1665824973, %40 ], [ 1665824973, %42 ], [ -253974302, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s857525700.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
