; ModuleID = 'build_ollvm/programs/p04051/s325225322.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s325225322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = local_unnamed_addr global [200086 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200086 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = local_unnamed_addr global [4086 x [4086 x i32]] zeroinitializer, align 16
@a = local_unnamed_addr global [4086 x [4086 x i32]] zeroinitializer, align 16
@x = global [200086 x i32] zeroinitializer, align 16
@y = global [200086 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325225322.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -172916041, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -172916041, label %11
    i32 -1424022143, label %14
    i32 -2005526735, label %25
    i32 -1635808682, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1424022143, i32 -1635808682
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2005526735, i32 -1635808682
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1424022143, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.079 = phi i32 [ 1, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ 522376226, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.067, label %.backedge [
    i32 522376226, label %8
    i32 -326288736, label %11
    i32 1157737868, label %22
    i32 -1283915995, label %24
    i32 -105791659, label %27
    i32 1561087798, label %37
    i32 1536841964, label %48
    i32 2126526804, label %50
    i32 2052112653, label %60
    i32 -1075859457, label %61
    i32 -350755854, label %63
    i32 985441457, label %66
    i32 731083318, label %76
    i32 -1635636608, label %97
    i32 -2120692074, label %98
    i32 496845733, label %100
    i32 1355773117, label %101
    i32 569329242, label %104
    i32 586503135, label %105
    i32 -202654018, label %108
    i32 918909690, label %124
    i32 1057733135, label %134
    i32 -1033910305, label %145
    i32 264899254, label %147
    i32 -1448002975, label %154
    i32 -876060608, label %164
    i32 -1164867814, label %174
    i32 -1187395572, label %175
    i32 -177734488, label %185
    i32 -426116981, label %204
    i32 1140113355, label %205
    i32 845936082, label %207
    i32 -250780350, label %217
    i32 -176952518, label %227
    i32 754497252, label %228
    i32 -475896594, label %229
    i32 -864409046, label %230
    i32 1926641796, label %240
    i32 173600005, label %252
    i32 570461764, label %254
    i32 -1977318796, label %264
    i32 1477113325, label %298
    i32 -297409072, label %299
    i32 -513392810, label %300
    i32 -1613534109, label %310
    i32 1304890022, label %327
    i32 -143198778, label %328
    i32 -979709901, label %329
    i32 -2073030556, label %341
    i32 -1299634414, label %342
    i32 -1075359729, label %343
    i32 -1907568579, label %353
    i32 1262730658, label %354
    i32 1552598882, label %355
    i32 1463153681, label %379
  ]

.backedge:                                        ; preds = %7, %379, %355, %354, %353, %343, %342, %341, %329, %328, %310, %300, %299, %298, %264, %254, %252, %240, %230, %229, %228, %227, %217, %207, %205, %204, %185, %175, %174, %164, %154, %147, %145, %134, %124, %108, %105, %104, %101, %100, %98, %97, %76, %66, %63, %61, %60, %50, %48, %37, %27, %24, %22, %11, %8
  %.079.be = phi i32 [ %.079, %7 ], [ %.079, %379 ], [ %.079, %355 ], [ %.079, %354 ], [ %.079, %353 ], [ %.079, %343 ], [ %.079, %342 ], [ %.079, %341 ], [ %.079, %329 ], [ %.079, %328 ], [ %.079, %310 ], [ %.079, %300 ], [ %.079, %299 ], [ %.079, %298 ], [ %.079, %264 ], [ %.079, %254 ], [ %.079, %252 ], [ %.079, %240 ], [ %.079, %230 ], [ %.079, %229 ], [ %.079, %228 ], [ %.079, %227 ], [ %.079, %217 ], [ %.079, %207 ], [ %.079, %205 ], [ %.079, %204 ], [ %.079, %185 ], [ %.079, %175 ], [ %.079, %174 ], [ %.079, %164 ], [ %.079, %154 ], [ %.079, %147 ], [ %.079, %145 ], [ %.079, %134 ], [ %.079, %124 ], [ %.079, %108 ], [ %.079, %105 ], [ %.079, %104 ], [ %.079, %101 ], [ %.079, %100 ], [ %.079, %98 ], [ %.079, %97 ], [ %.079, %76 ], [ %.079, %66 ], [ %.079, %63 ], [ %.079, %61 ], [ %.079, %60 ], [ %.079, %50 ], [ %.079, %48 ], [ %.079, %37 ], [ %.079, %27 ], [ %.079, %24 ], [ %23, %22 ], [ %.079, %11 ], [ %.079, %8 ]
  %.077.be = phi i32 [ %.077, %7 ], [ %.077, %379 ], [ %.077, %355 ], [ %.077, %354 ], [ %.077, %353 ], [ %.077, %343 ], [ %.077, %342 ], [ %.077, %341 ], [ %.077, %329 ], [ %.077, %328 ], [ %.077, %310 ], [ %.077, %300 ], [ %.077, %299 ], [ %.077, %298 ], [ %.077, %264 ], [ %.077, %254 ], [ %.077, %252 ], [ %.077, %240 ], [ %.077, %230 ], [ %.077, %229 ], [ %.077, %228 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %207 ], [ %.077, %205 ], [ %.077, %204 ], [ %.077, %185 ], [ %.077, %175 ], [ %.077, %174 ], [ %.077, %164 ], [ %.077, %154 ], [ %.077, %147 ], [ %.077, %145 ], [ %.077, %134 ], [ %.077, %124 ], [ %.077, %108 ], [ %.077, %105 ], [ %.077, %104 ], [ %.077, %101 ], [ %.077, %100 ], [ %.077, %98 ], [ %.077, %97 ], [ %.077, %76 ], [ %.077, %66 ], [ %.077, %63 ], [ %.077, %61 ], [ %.neg85, %60 ], [ %.077, %50 ], [ %.077, %48 ], [ %.077, %37 ], [ %.077, %27 ], [ 200084, %24 ], [ %.077, %22 ], [ %.077, %11 ], [ %.077, %8 ]
  %.075.be = phi i32 [ %.075, %7 ], [ %.075, %379 ], [ %.075, %355 ], [ %.075, %354 ], [ %.075, %353 ], [ %.075, %343 ], [ %.075, %342 ], [ %.075, %341 ], [ %.075, %329 ], [ %.075, %328 ], [ %.075, %310 ], [ %.075, %300 ], [ %.075, %299 ], [ %.075, %298 ], [ %.075, %264 ], [ %.075, %254 ], [ %.075, %252 ], [ %.075, %240 ], [ %.075, %230 ], [ %.075, %229 ], [ %.075, %228 ], [ %.075, %227 ], [ %.075, %217 ], [ %.075, %207 ], [ %.075, %205 ], [ %.075, %204 ], [ %.075, %185 ], [ %.075, %175 ], [ %.075, %174 ], [ %.075, %164 ], [ %.075, %154 ], [ %.075, %147 ], [ %.075, %145 ], [ %.075, %134 ], [ %.075, %124 ], [ %.075, %108 ], [ %.075, %105 ], [ %.075, %104 ], [ %.075, %101 ], [ %.075, %100 ], [ %99, %98 ], [ %.075, %97 ], [ %.075, %76 ], [ %.075, %66 ], [ %.075, %63 ], [ 1, %61 ], [ %.075, %60 ], [ %.075, %50 ], [ %.075, %48 ], [ %.075, %37 ], [ %.075, %27 ], [ %.075, %24 ], [ %.075, %22 ], [ %.075, %11 ], [ %.075, %8 ]
  %.073.be = phi i32 [ %.073, %7 ], [ %.073, %379 ], [ %.073, %355 ], [ %.073, %354 ], [ %.073, %353 ], [ %.073, %343 ], [ %.073, %342 ], [ %.073, %341 ], [ %.073, %329 ], [ %.073, %328 ], [ %.073, %310 ], [ %.073, %300 ], [ %.073, %299 ], [ %.073, %298 ], [ %.073, %264 ], [ %.073, %254 ], [ %.073, %252 ], [ %.073, %240 ], [ %.073, %230 ], [ %.073, %229 ], [ %.neg82, %228 ], [ %.073, %227 ], [ %.073, %217 ], [ %.073, %207 ], [ %.073, %205 ], [ %.073, %204 ], [ %.073, %185 ], [ %.073, %175 ], [ %.073, %174 ], [ %.073, %164 ], [ %.073, %154 ], [ %.073, %147 ], [ %.073, %145 ], [ %.073, %134 ], [ %.073, %124 ], [ %.073, %108 ], [ %.073, %105 ], [ %.073, %104 ], [ %.073, %101 ], [ -2000, %100 ], [ %.073, %98 ], [ %.073, %97 ], [ %.073, %76 ], [ %.073, %66 ], [ %.073, %63 ], [ %.073, %61 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %48 ], [ %.073, %37 ], [ %.073, %27 ], [ %.073, %24 ], [ %.073, %22 ], [ %.073, %11 ], [ %.073, %8 ]
  %.071.be = phi i32 [ %.071, %7 ], [ %.071, %379 ], [ %.071, %355 ], [ %.071, %354 ], [ %.071, %353 ], [ %.071, %343 ], [ %.071, %342 ], [ %.071, %341 ], [ %.071, %329 ], [ %.071, %328 ], [ %.071, %310 ], [ %.071, %300 ], [ %.071, %299 ], [ %.071, %298 ], [ %.071, %264 ], [ %.071, %254 ], [ %.071, %252 ], [ %.071, %240 ], [ %.071, %230 ], [ %.071, %229 ], [ %.071, %228 ], [ %.071, %227 ], [ %.071, %217 ], [ %.071, %207 ], [ %206, %205 ], [ %.071, %204 ], [ %.071, %185 ], [ %.071, %175 ], [ %.071, %174 ], [ %.071, %164 ], [ %.071, %154 ], [ %.071, %147 ], [ %.071, %145 ], [ %.071, %134 ], [ %.071, %124 ], [ %.071, %108 ], [ %.071, %105 ], [ -2000, %104 ], [ %.071, %101 ], [ %.071, %100 ], [ %.071, %98 ], [ %.071, %97 ], [ %.071, %76 ], [ %.071, %66 ], [ %.071, %63 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %48 ], [ %.071, %37 ], [ %.071, %27 ], [ %.071, %24 ], [ %.071, %22 ], [ %.071, %11 ], [ %.071, %8 ]
  %.069.be = phi i32 [ %.069, %7 ], [ %.069, %379 ], [ %.069, %355 ], [ %.069, %354 ], [ %.069, %353 ], [ %.069, %343 ], [ %.069, %342 ], [ %.069, %341 ], [ %.069, %329 ], [ %.069, %328 ], [ %.069, %310 ], [ %.069, %300 ], [ %.neg81, %299 ], [ %.069, %298 ], [ %.069, %264 ], [ %.069, %254 ], [ %.069, %252 ], [ %.069, %240 ], [ %.069, %230 ], [ 1, %229 ], [ %.069, %228 ], [ %.069, %227 ], [ %.069, %217 ], [ %.069, %207 ], [ %.069, %205 ], [ %.069, %204 ], [ %.069, %185 ], [ %.069, %175 ], [ %.069, %174 ], [ %.069, %164 ], [ %.069, %154 ], [ %.069, %147 ], [ %.069, %145 ], [ %.069, %134 ], [ %.069, %124 ], [ %.069, %108 ], [ %.069, %105 ], [ %.069, %104 ], [ %.069, %101 ], [ %.069, %100 ], [ %.069, %98 ], [ %.069, %97 ], [ %.069, %76 ], [ %.069, %66 ], [ %.069, %63 ], [ %.069, %61 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %48 ], [ %.069, %37 ], [ %.069, %27 ], [ %.069, %24 ], [ %.069, %22 ], [ %.069, %11 ], [ %.069, %8 ]
  %.067.be = phi i32 [ %.067, %7 ], [ -1613534109, %379 ], [ -1977318796, %355 ], [ 1926641796, %354 ], [ -250780350, %353 ], [ -177734488, %343 ], [ -876060608, %342 ], [ 1057733135, %341 ], [ 731083318, %329 ], [ 1561087798, %328 ], [ %326, %310 ], [ %309, %300 ], [ -864409046, %299 ], [ -297409072, %298 ], [ %297, %264 ], [ %263, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ -864409046, %229 ], [ 1355773117, %228 ], [ 754497252, %227 ], [ %226, %217 ], [ %216, %207 ], [ 586503135, %205 ], [ 1140113355, %204 ], [ %203, %185 ], [ %184, %175 ], [ -1187395572, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1187395572, %147 ], [ %146, %145 ], [ %144, %134 ], [ %133, %124 ], [ %123, %108 ], [ %107, %105 ], [ 586503135, %104 ], [ %103, %101 ], [ 1355773117, %100 ], [ -350755854, %98 ], [ -2120692074, %97 ], [ %96, %76 ], [ %75, %66 ], [ %65, %63 ], [ -350755854, %61 ], [ -105791659, %60 ], [ 2052112653, %50 ], [ %49, %48 ], [ %47, %37 ], [ %36, %27 ], [ -105791659, %24 ], [ 522376226, %22 ], [ 1157737868, %11 ], [ %10, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %379 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %341 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %310 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %264 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %185 ], [ %.0, %175 ], [ 0, %174 ], [ %.0, %164 ], [ %.0, %154 ], [ %153, %147 ], [ %.0, %145 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %24 ], [ %.0, %22 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i32 %.079, 200086
  %10 = select i1 %9, i32 -326288736, i32 -1283915995
  br label %.backedge

11:                                               ; preds = %7
  %12 = add i32 %.079, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.079 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %17
  store i32 %20, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i32 %.079, 1
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 200085), align 4
  %26 = tail call i32 @_Z4fpowii(i32 %25, i32 1000000005)
  store i32 %26, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 200085), align 4
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1561087798, i32 -143198778
  br label %.backedge

37:                                               ; preds = %7
  %38 = icmp ne i32 %.077, -1
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1536841964, i32 -143198778
  br label %.backedge

48:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0., i32 2126526804, i32 -1075859457
  br label %.backedge

50:                                               ; preds = %7
  %.neg86 = add i32 %.077, 1
  %51 = sext i32 %.neg86 to i64
  %52 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = sext i32 %.077 to i64
  %59 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %58
  store i32 %57, i32* %59, align 4
  br label %.backedge

60:                                               ; preds = %7
  %.neg85 = add i32 %.077, -1
  br label %.backedge

61:                                               ; preds = %7
  %62 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.075, %64
  %65 = select i1 %.not, i32 496845733, i32 985441457
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 731083318, i32 -979709901
  br label %.backedge

76:                                               ; preds = %7
  %77 = sext i32 %.075 to i64
  %78 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %77
  %79 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %77
  %80 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %78, i32* nonnull %79)
  %81 = load i32, i32* %78, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %79, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1635636608, i32 -979709901
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = add i32 %.075, 1
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = icmp slt i32 %.073, 2001
  %103 = select i1 %102, i32 569329242, i32 -475896594
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = icmp slt i32 %.071, 2001
  %107 = select i1 %106, i32 -202654018, i32 845936082
  br label %.backedge

108:                                              ; preds = %7
  %.neg83 = add i32 %.073, 2000
  %109 = sext i32 %.neg83 to i64
  %110 = add i32 %.071, 2001
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %.neg84 = add i32 %.073, 2001
  %115 = sext i32 %.neg84 to i64
  %116 = add i32 %.071, 2000
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %120, %114
  store i64 %121, i64* %5, align 8
  %122 = icmp slt i32 %.073, 0
  %123 = select i1 %122, i32 918909690, i32 -1448002975
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1057733135, i32 -2073030556
  br label %.backedge

134:                                              ; preds = %7
  %135 = icmp slt i32 %.071, 0
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1033910305, i32 -2073030556
  br label %.backedge

145:                                              ; preds = %7
  %.0..0..0.62 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.62, i32 264899254, i32 -1448002975
  br label %.backedge

147:                                              ; preds = %7
  %148 = sub i32 0, %.073
  %149 = sext i32 %148 to i64
  %150 = sub i32 0, %.071
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -876060608, i32 -1299634414
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1164867814, i32 -1299634414
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  store i32 %.0, i32* %1, align 4
  %176 = load i32, i32* @x.4, align 4
  %177 = load i32, i32* @y.5, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -177734488, i32 -1075359729
  br label %.backedge

185:                                              ; preds = %7
  %.0..0..0.65 = load volatile i32, i32* %1, align 4
  %186 = sext i32 %.0..0..0.65 to i64
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %187 = add i64 %.0..0..0.55, %186
  %188 = srem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  %190 = add i32 %.073, 2001
  %191 = sext i32 %190 to i64
  %192 = add i32 %.071, 2001
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %191, i64 %193
  store i32 %189, i32* %194, align 4
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -426116981, i32 -1075359729
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  %206 = add i32 %.071, 1
  br label %.backedge

207:                                              ; preds = %7
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -250780350, i32 -1907568579
  br label %.backedge

217:                                              ; preds = %7
  %218 = load i32, i32* @x.4, align 4
  %219 = load i32, i32* @y.5, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -176952518, i32 -1907568579
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  %.neg82 = add i32 %.073, 1
  br label %.backedge

229:                                              ; preds = %7
  br label %.backedge

230:                                              ; preds = %7
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1926641796, i32 1262730658
  br label %.backedge

240:                                              ; preds = %7
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %.069, %241
  store i1 %242, i1* %3, align 1
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 173600005, i32 1262730658
  br label %.backedge

252:                                              ; preds = %7
  %.0..0..0.63 = load volatile i1, i1* %3, align 1
  %253 = select i1 %.0..0..0.63, i32 570461764, i32 -513392810
  br label %.backedge

254:                                              ; preds = %7
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1977318796, i32 1552598882
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @ans, align 4
  %266 = sext i32 %265 to i64
  %267 = sext i32 %.069 to i64
  %268 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 2001
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %267
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, 2001
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %271, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = add i32 %273, %269
  %280 = shl nsw i32 %279, 1
  %281 = shl nsw i32 %269, 1
  %282 = tail call i32 @_Z1Cii(i32 %280, i32 %281)
  %283 = sext i32 %282 to i64
  %284 = add nsw i64 %266, 1000000007
  %285 = add nsw i64 %284, %278
  %286 = sub nsw i64 %285, %283
  %287 = srem i64 %286, 1000000007
  %288 = trunc i64 %287 to i32
  store i32 %288, i32* @ans, align 4
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1477113325, i32 1552598882
  br label %.backedge

298:                                              ; preds = %7
  br label %.backedge

299:                                              ; preds = %7
  %.neg81 = add i32 %.069, 1
  br label %.backedge

300:                                              ; preds = %7
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1613534109, i32 1463153681
  br label %.backedge

310:                                              ; preds = %7
  %311 = load i32, i32* @ans, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %312
  %316 = srem i64 %315, 1000000007
  %317 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %316)
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1304890022, i32 1463153681
  br label %.backedge

327:                                              ; preds = %7
  store i32 0, i32* %2, align 4
  %.0..0..0.64 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.64

328:                                              ; preds = %7
  br label %.backedge

329:                                              ; preds = %7
  %330 = sext i32 %.075 to i64
  %331 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %330
  %332 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %330
  %333 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %331, i32* nonnull %332)
  %334 = load i32, i32* %331, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, i32* %332, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, i32* %338, align 4
  br label %.backedge

341:                                              ; preds = %7
  br label %.backedge

342:                                              ; preds = %7
  br label %.backedge

343:                                              ; preds = %7
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  %344 = sext i32 %.0..0..0.66 to i64
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %345 = add i64 %.0..0..0.61, %344
  %346 = srem i64 %345, 1000000007
  %347 = trunc i64 %346 to i32
  %348 = add i32 %.073, 2001
  %349 = sext i32 %348 to i64
  %350 = add i32 %.071, 2001
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %349, i64 %351
  store i32 %347, i32* %352, align 4
  br label %.backedge

353:                                              ; preds = %7
  br label %.backedge

354:                                              ; preds = %7
  br label %.backedge

355:                                              ; preds = %7
  %356 = load i32, i32* @ans, align 4
  %357 = sext i32 %356 to i64
  %358 = sext i32 %.069 to i64
  %359 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %.neg = add i32 %360, 2001
  %361 = sext i32 %.neg to i64
  %362 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %358
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, 2001
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %361, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sext i32 %367 to i64
  %369 = add i32 %363, %360
  %370 = shl nsw i32 %369, 1
  %371 = shl nsw i32 %360, 1
  %372 = tail call i32 @_Z1Cii(i32 %370, i32 %371)
  %373 = sext i32 %372 to i64
  %374 = add nsw i64 %357, 1000000007
  %375 = add nsw i64 %374, %368
  %376 = sub nsw i64 %375, %373
  %377 = srem i64 %376, 1000000007
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* @ans, align 4
  br label %.backedge

379:                                              ; preds = %7
  %380 = load i32, i32* @ans, align 4
  %381 = sext i32 %380 to i64
  %382 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %381
  %385 = srem i64 %384, 1000000007
  %386 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %385)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -192435273, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -192435273, label %17
    i32 -330302891, label %20
    i32 -1833456499, label %33
    i32 -333898772, label %34
    i32 -496280441, label %37
    i32 -478667226, label %41
    i32 2136710582, label %49
    i32 133304785, label %59
    i32 806376043, label %69
    i32 -1347454714, label %80
    i32 -1907686776, label %81
    i32 481684467, label %82
  ]

.backedge:                                        ; preds = %16, %82, %81, %69, %59, %49, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 806376043, %82 ], [ -330302891, %81 ], [ %79, %69 ], [ %68, %59 ], [ -333898772, %49 ], [ 2136710582, %41 ], [ %40, %37 ], [ %36, %34 ], [ -333898772, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -330302891, i32 -1907686776
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1833456499, i32 -1907686776
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not18 = icmp eq i32 %35, 0
  %36 = select i1 %.not18, i32 133304785, i32 -496280441
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 2136710582, i32 -478667226
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.14, align 4
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %56, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = ashr i32 %57, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %58, i32* %.0..0..0.11, align 4
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 806376043, i32 481684467
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.15, align 4
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1347454714, i32 481684467
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.17

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 -474507251, i32 376305836
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i32 [ %37, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ -1688258914, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 -1688258914, label %23
    i32 -61863796, label %26
    i32 -474507251, label %38
    i32 376305836, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -61863796, i32 376305836
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %16, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %19, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer

38:                                               ; preds = %22
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ -61863796, %22 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325225322.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
