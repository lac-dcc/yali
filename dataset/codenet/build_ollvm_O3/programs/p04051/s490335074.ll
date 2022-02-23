; ModuleID = 'build_ollvm/programs/p04051/s490335074.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s490335074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4014 x [4014 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@fac = local_unnamed_addr global [10020 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490335074.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1573591403, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1573591403, label %11
    i32 -218269372, label %14
    i32 790641170, label %25
    i32 1314444880, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -218269372, i32 1314444880
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 790641170, i32 1314444880
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -218269372, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1479968787, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1479968787, label %6
    i32 -998088461, label %9
    i32 -663572491, label %18
    i32 417838764, label %20
    i32 670363595, label %23
    i32 250139477, label %33
    i32 -654834579, label %44
    i32 -829982640, label %46
    i32 1716966893, label %56
    i32 1379992571, label %74
    i32 2019424051, label %75
    i32 160496619, label %77
    i32 -2004412500, label %78
    i32 -540691809, label %88
    i32 -1745218659, label %100
    i32 1763132864, label %102
    i32 477081785, label %124
    i32 -560849353, label %126
    i32 -1764184097, label %127
    i32 -334991266, label %130
    i32 -1393588187, label %131
    i32 1927321475, label %134
    i32 -1631446461, label %150
    i32 1136626331, label %152
    i32 -1565634380, label %153
    i32 2099217223, label %154
    i32 -473468358, label %155
    i32 1678423070, label %165
    i32 824007415, label %177
    i32 -4460832, label %179
    i32 -100371897, label %191
    i32 -2023374256, label %201
    i32 1895264750, label %212
    i32 1122906583, label %213
    i32 943937790, label %219
    i32 -398620873, label %220
    i32 -814102122, label %229
    i32 952584815, label %230
    i32 -994391960, label %231
  ]

.backedge:                                        ; preds = %5, %231, %230, %229, %220, %219, %212, %201, %191, %179, %177, %165, %155, %154, %153, %152, %150, %134, %131, %130, %127, %126, %124, %102, %100, %88, %78, %77, %75, %74, %56, %46, %44, %33, %23, %20, %18, %9, %6
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %220 ], [ %.056, %219 ], [ %.056, %212 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %179 ], [ %.056, %177 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %154 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %150 ], [ %.056, %134 ], [ %.056, %131 ], [ %.056, %130 ], [ %.056, %127 ], [ %.056, %126 ], [ %.056, %124 ], [ %.056, %102 ], [ %.056, %100 ], [ %.056, %88 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %44 ], [ %.056, %33 ], [ %.056, %23 ], [ %.056, %20 ], [ %19, %18 ], [ %.056, %9 ], [ %.056, %6 ]
  %.054.be = phi i32 [ %.054, %5 ], [ %.054, %231 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %220 ], [ %.054, %219 ], [ %.054, %212 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %179 ], [ %.054, %177 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %152 ], [ %.054, %150 ], [ %.054, %134 ], [ %.054, %131 ], [ %.054, %130 ], [ %.054, %127 ], [ %.054, %126 ], [ %.054, %124 ], [ %.054, %102 ], [ %.054, %100 ], [ %.054, %88 ], [ %.054, %78 ], [ %.054, %77 ], [ %76, %75 ], [ %.054, %74 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %44 ], [ %.054, %33 ], [ %.054, %23 ], [ 10009, %20 ], [ %.054, %18 ], [ %.054, %9 ], [ %.054, %6 ]
  %.052.be = phi i32 [ %.052, %5 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %229 ], [ %.052, %220 ], [ %.052, %219 ], [ %.052, %212 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %179 ], [ %.052, %177 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %154 ], [ %.052, %153 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %134 ], [ %.052, %131 ], [ %.052, %130 ], [ %.052, %127 ], [ %.052, %126 ], [ %125, %124 ], [ %.052, %102 ], [ %.052, %100 ], [ %.052, %88 ], [ %.052, %78 ], [ 1, %77 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %44 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %20 ], [ %.052, %18 ], [ %.052, %9 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %229 ], [ %.050, %220 ], [ %.050, %219 ], [ %.050, %212 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %179 ], [ %.050, %177 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.neg58, %153 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %134 ], [ %.050, %131 ], [ %.050, %130 ], [ %.050, %127 ], [ 1, %126 ], [ %.050, %124 ], [ %.050, %102 ], [ %.050, %100 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %44 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %20 ], [ %.050, %18 ], [ %.050, %9 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %229 ], [ %.048, %220 ], [ %.048, %219 ], [ %.048, %212 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %153 ], [ %.048, %152 ], [ %151, %150 ], [ %.048, %134 ], [ %.048, %131 ], [ 1, %130 ], [ %.048, %127 ], [ %.048, %126 ], [ %.048, %124 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %44 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %20 ], [ %.048, %18 ], [ %.048, %9 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %232, %231 ], [ %.046, %230 ], [ %.046, %229 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %212 ], [ %202, %201 ], [ %.046, %191 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %165 ], [ %.046, %155 ], [ 1, %154 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %134 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %127 ], [ %.046, %126 ], [ %.046, %124 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %44 ], [ %.046, %33 ], [ %.046, %23 ], [ %.046, %20 ], [ %.046, %18 ], [ %.046, %9 ], [ %.046, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2023374256, %231 ], [ 1678423070, %230 ], [ -540691809, %229 ], [ 1716966893, %220 ], [ 250139477, %219 ], [ -473468358, %212 ], [ %211, %201 ], [ %200, %191 ], [ -100371897, %179 ], [ %178, %177 ], [ %176, %165 ], [ %164, %155 ], [ -473468358, %154 ], [ -1764184097, %153 ], [ -1565634380, %152 ], [ -1393588187, %150 ], [ -1631446461, %134 ], [ %133, %131 ], [ -1393588187, %130 ], [ %129, %127 ], [ -1764184097, %126 ], [ -2004412500, %124 ], [ 477081785, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -2004412500, %77 ], [ 670363595, %75 ], [ 2019424051, %74 ], [ %73, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ 670363595, %20 ], [ -1479968787, %18 ], [ -663572491, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.056, 10011
  %8 = select i1 %7, i32 -998088461, i32 417838764
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.056, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %.056 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %14
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %5
  %19 = add i32 %.056, 1
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i64, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 10010), align 16
  %22 = tail call i64 @_Z3ksmxx(i64 %21, i64 1000000005)
  store i64 %22, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @inv, i64 0, i64 10010), align 16
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 250139477, i32 943937790
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp sgt i32 %.054, -1
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -654834579, i32 943937790
  br label %.backedge

44:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 -829982640, i32 160496619
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1716966893, i32 -398620873
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i32 %.054, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, 1000000007
  %63 = sext i32 %.054 to i64
  %64 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1379992571, i32 -398620873
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.054, -1
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -540691809, i32 -814102122
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @n, align 4
  %90 = icmp sle i32 %.052, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1745218659, i32 -814102122
  br label %.backedge

100:                                              ; preds = %5
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.44, i32 1763132864, i32 -560849353
  br label %.backedge

102:                                              ; preds = %5
  %103 = sext i32 %.052 to i64
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %103
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %103
  %106 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %104, i64* nonnull %105)
  %107 = load i64, i64* @ans, align 8
  %108 = load i64, i64* %104, align 8
  %109 = load i64, i64* %105, align 8
  %110 = add i64 %109, %108
  %111 = shl i64 %110, 1
  %112 = shl i64 %108, 1
  %113 = tail call i64 @_Z1Cxx(i64 %111, i64 %112)
  %114 = add i64 %107, 1000000007
  %115 = sub i64 %114, %113
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* @ans, align 8
  %117 = load i64, i64* %104, align 8
  %118 = sub i64 2002, %117
  %119 = load i64, i64* %105, align 8
  %120 = sub i64 2002, %119
  %121 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %118, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %121, align 8
  br label %.backedge

124:                                              ; preds = %5
  %125 = add i32 %.052, 1
  br label %.backedge

126:                                              ; preds = %5
  br label %.backedge

127:                                              ; preds = %5
  %128 = icmp slt i32 %.050, 4007
  %129 = select i1 %128, i32 -334991266, i32 2099217223
  br label %.backedge

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = icmp slt i32 %.048, 4007
  %133 = select i1 %132, i32 1927321475, i32 1136626331
  br label %.backedge

134:                                              ; preds = %5
  %135 = sext i32 %.050 to i64
  %136 = sext i32 %.048 to i64
  %137 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %135, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i32 %.050, -1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %140, i64 %136
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, %138
  %144 = add i32 %.048, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %135, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %143, %147
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %137, align 8
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.048, 1
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %.neg58 = add i32 %.050, 1
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1678423070, i32 952584815
  br label %.backedge

165:                                              ; preds = %5
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %.046, %166
  store i1 %167, i1* %1, align 1
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 824007415, i32 952584815
  br label %.backedge

177:                                              ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %178 = select i1 %.0..0..0.45, i32 -4460832, i32 1122906583
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i64, i64* @ans, align 8
  %181 = sext i32 %.046 to i64
  %182 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add i64 %183, 2002
  %185 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %181
  %186 = load i64, i64* %185, align 8
  %.neg = add i64 %186, 2002
  %187 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %184, i64 %.neg
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %180
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* @ans, align 8
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2023374256, i32 -994391960
  br label %.backedge

201:                                              ; preds = %5
  %202 = add i32 %.046, 1
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1895264750, i32 -994391960
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i64, i64* @ans, align 8
  %215 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %216 = mul nsw i64 %215, %214
  %217 = srem i64 %216, 1000000007
  %218 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %217)
  ret i32 0

219:                                              ; preds = %5
  br label %.backedge

220:                                              ; preds = %5
  %221 = add i32 %.054, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %224, %222
  %226 = srem i64 %225, 1000000007
  %227 = sext i32 %.054 to i64
  %228 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %227
  store i64 %226, i64* %228, align 8
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge

230:                                              ; preds = %5
  br label %.backedge

231:                                              ; preds = %5
  %232 = add i32 %.046, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -765056643, i32 761176673
  %13 = select i1 %11, i32 1187804865, i32 761176673
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2101591904, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2101591904, label %15
    i32 762101713, label %17
    i32 1187804865, label %18
    i32 -765056643, label %21
    i32 796672682, label %23
    i32 488270487, label %26
    i32 820085632, label %30
    i32 761176673, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1187804865, %31 ], [ -2101591904, %26 ], [ 488270487, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.012, 0
  %16 = select i1 %.not, i32 820085632, i32 762101713
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.012, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 796672682, i32 488270487
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490335074.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
