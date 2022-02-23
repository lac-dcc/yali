; ModuleID = 'build_ollvm/programs/p03232/s521178135.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s521178135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

$_Z3IncIiEvRT_i = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [2000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521178135.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1834609763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1834609763, label %18
    i32 1438333844, label %21
    i32 230105019, label %37
    i32 -185543774, label %38
    i32 422756984, label %48
    i32 811283784, label %61
    i32 -473744590, label %63
    i32 -1127580808, label %108
    i32 -1992520074, label %110
    i32 -788381202, label %111
    i32 -1874000860, label %115
    i32 -861735597, label %138
    i32 1566285062, label %141
    i32 1598183680, label %150
    i32 -491726348, label %151
  ]

.backedge:                                        ; preds = %17, %151, %150, %138, %115, %111, %110, %108, %63, %61, %48, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 422756984, %151 ], [ 1438333844, %150 ], [ -788381202, %138 ], [ -861735597, %115 ], [ %114, %111 ], [ -788381202, %110 ], [ -185543774, %108 ], [ -1127580808, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -185543774, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1438333844, i32 1598183680
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4initIiEvRT_(i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1))
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 230105019, i32 1598183680
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 422756984, i32 -491726348
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 811283784, i32 -491726348
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.34, i32 -473744590, i32 -1992520074
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %65
  call void @_Z4initIiEvRT_(i32* nonnull dereferenceable(4) %66)
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %68 = sdiv i32 1000000007, %67
  %69 = sub nsw i32 1000000007, %68
  %70 = zext i32 %69 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = srem i32 1000000007, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %70
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.5, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %84
  %91 = add nsw i64 %90, 1
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.18, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  call void @_Z3IncIiEvRT_i(i32* dereferenceable(4) %.0..0..0.6, i32 %100)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %102
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %107, i32* %.0..0..0.9, align 4
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %109, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.28, align 4
  %113 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %112, %113
  %114 = select i1 %.not, i32 1566285062, i32 -1874000860
  br label %.backedge

115:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.29, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @n, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.30, align 4
  %122 = add i32 %120, 1
  %123 = sub i32 %122, %121
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %119, -1
  %128 = add i32 %127, %126
  %129 = sext i32 %128 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.31, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %134, %129
  %136 = srem i64 %135, 1000000007
  %137 = trunc i64 %136 to i32
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  call void @_Z3IncIiEvRT_i(i32* dereferenceable(4) %.0..0..0.25, i32 %137)
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.32, align 4
  %140 = add i32 %139, 1
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %140, i32* %.0..0..0.33, align 4
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.26, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.10, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %143
  %147 = srem i64 %146, 1000000007
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %147)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %149

150:                                              ; preds = %17
  call void @_Z4initIiEvRT_(i32* nonnull dereferenceable(4) @n)
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  call void @_Z4initIiEvRT_(i32* dereferenceable(4) getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1))
  br label %.backedge

151:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.027 = phi i8 [ %5, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ 0, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1489676069, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 1489676069, label %7
    i32 -5343997, label %10
    i32 1599933427, label %12
    i32 -1188492214, label %14
    i32 -210033066, label %24
    i32 -550503452, label %35
    i32 740560571, label %37
    i32 1273397733, label %38
    i32 1403753548, label %39
    i32 -1610685737, label %42
    i32 -852468472, label %52
    i32 -242180275, label %62
    i32 172354123, label %63
    i32 -1602930079, label %66
    i32 -212171671, label %76
    i32 -622032054, label %87
    i32 1925632140, label %88
    i32 -997375386, label %90
    i32 -1430212348, label %96
    i32 1724170037, label %106
    i32 -541703106, label %118
    i32 1849819324, label %119
    i32 -1476295618, label %121
    i32 -1739360697, label %131
    i32 -998266424, label %143
    i32 -1232597642, label %144
    i32 1297205829, label %145
    i32 -457770638, label %146
    i32 1980727409, label %147
    i32 214948015, label %148
    i32 -1521428936, label %151
  ]

.backedge:                                        ; preds = %6, %151, %148, %147, %146, %145, %143, %131, %121, %119, %118, %106, %96, %90, %88, %87, %76, %66, %63, %62, %52, %42, %39, %38, %37, %35, %24, %14, %12, %10, %7
  %.027.be = phi i8 [ %.027, %6 ], [ %.027, %151 ], [ %150, %148 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %143 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %118 ], [ %108, %106 ], [ %.027, %96 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %63 ], [ %.027, %62 ], [ %.027, %52 ], [ %.027, %42 ], [ %41, %39 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %12 ], [ %.027, %10 ], [ %.027, %7 ]
  %.025.be = phi i8 [ %.025, %6 ], [ %.025, %151 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %143 ], [ %.025, %131 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %118 ], [ %.025, %106 ], [ %.025, %96 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %42 ], [ %.025, %39 ], [ %.025, %38 ], [ 1, %37 ], [ %.025, %35 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ -1739360697, %151 ], [ 1724170037, %148 ], [ -212171671, %147 ], [ -852468472, %146 ], [ -210033066, %145 ], [ -1232597642, %143 ], [ %142, %131 ], [ %130, %121 ], [ %120, %119 ], [ 172354123, %118 ], [ %117, %106 ], [ %105, %96 ], [ -1430212348, %90 ], [ %89, %88 ], [ 1925632140, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %63 ], [ 172354123, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1489676069, %39 ], [ 1403753548, %38 ], [ 1273397733, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %12 ], [ 1599933427, %10 ], [ %9, %7 ]
  %.021.be = phi i1 [ %.021, %6 ], [ %.021, %151 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %143 ], [ %.021, %131 ], [ %.021, %121 ], [ %.021, %119 ], [ %.021, %118 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %90 ], [ %.021, %88 ], [ %.021, %87 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %151 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0..0..0.20, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ false, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i8 %.027, 57
  %9 = select i1 %8, i32 1599933427, i32 -5343997
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp slt i8 %.027, 48
  br label %.backedge

12:                                               ; preds = %6
  %13 = select i1 %.021, i32 -1188492214, i32 -1610685737
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -210033066, i32 1297205829
  br label %.backedge

24:                                               ; preds = %6
  %25 = icmp eq i8 %.027, 45
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -550503452, i32 1297205829
  br label %.backedge

35:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 740560571, i32 1273397733
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -852468472, i32 -457770638
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -242180275, i32 -457770638
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = icmp sgt i8 %.027, 47
  %65 = select i1 %64, i32 -1602930079, i32 1925632140
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -212171671, i32 1980727409
  br label %.backedge

76:                                               ; preds = %6
  %77 = icmp slt i8 %.027, 58
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -622032054, i32 1980727409
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  br label %.backedge

88:                                               ; preds = %6
  %89 = select i1 %.0, i32 -997375386, i32 1849819324
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* %0, align 4
  %92 = mul i32 %91, 10
  %93 = sext i8 %.027 to i32
  %94 = add nsw i32 %93, -48
  %95 = add i32 %94, %92
  store i32 %95, i32* %0, align 4
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1724170037, i32 214948015
  br label %.backedge

106:                                              ; preds = %6
  %107 = tail call i32 @getchar()
  %108 = trunc i32 %107 to i8
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -541703106, i32 214948015
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %.not = icmp eq i8 %.025, 0
  %120 = select i1 %.not, i32 -1232597642, i32 -1476295618
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1739360697, i32 -1521428936
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* %0, align 4
  %133 = sub i32 0, %132
  store i32 %133, i32* %0, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -998266424, i32 -1521428936
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  ret void

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = tail call i32 @getchar()
  %150 = trunc i32 %149 to i8
  br label %.backedge

151:                                              ; preds = %6
  %152 = load i32, i32* %0, align 4
  %153 = sub i32 0, %152
  store i32 %153, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3IncIiEvRT_i(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1788421117, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1788421117, label %15
    i32 1560652829, label %18
    i32 -726585009, label %35
    i32 -1288690421, label %37
    i32 -1966551604, label %41
    i32 -33558663, label %42
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1560652829, i32 -33558663
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 1000000006
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -726585009, i32 -33558663
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.6, i32 -1288690421, i32 -1966551604
  br label %.outer.backedge

37:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %38 = load i32*, i32** %.0..0..0.5, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1000000007
  store i32 %40, i32* %38, align 4
  br label %.outer.backedge

41:                                               ; preds = %14
  ret void

42:                                               ; preds = %14
  %43 = load i32, i32* %0, align 4
  %44 = add i32 %43, %1
  store i32 %44, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %37, %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ %36, %35 ], [ -1966551604, %37 ], [ 1560652829, %42 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s521178135.cpp() #0 section ".text.startup" {
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
