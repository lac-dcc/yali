; ModuleID = 'build_ollvm/programs/p04051/s446367836.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s446367836.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@finv = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@a = global [1000005 x i32] zeroinitializer, align 16
@b = global [1000005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446367836.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1563275184, i32 -1838117280
  %21 = select i1 %19, i32 1800798841, i32 -1838117280
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i32 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1054927494, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %22

22:                                               ; preds = %.outer15, %22
  switch i32 %.0.ph16, label %22 [
    i32 -1054927494, label %23
    i32 -19037400, label %.outer.backedge
    i32 -548104023, label %.outer15.backedge
    i32 1800798841, label %26
    i32 -1563275184, label %38
    i32 -28499434, label %39
    i32 -1838117280, label %40
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %24 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %25 = select i1 %24, i32 -19037400, i32 -548104023
  br label %.outer15.backedge

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  br label %.outer.backedge

38:                                               ; preds = %22
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %22, %38, %23
  %.0.ph16.be = phi i32 [ %25, %23 ], [ -28499434, %38 ], [ %21, %22 ]
  br label %.outer15

39:                                               ; preds = %22
  ret i32 %.013.ph

40:                                               ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %40, %26
  %.013.ph.be = phi i32 [ %37, %26 ], [ %51, %40 ], [ 0, %22 ]
  %.0.ph.be = phi i32 [ %20, %26 ], [ 1800798841, %40 ], [ -28499434, %22 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1729694394, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1729694394, label %21
    i32 -43130153, label %24
    i32 433331197, label %42
    i32 -1422820064, label %43
    i32 -1013496978, label %53
    i32 -1730622956, label %66
    i32 -1547068423, label %68
    i32 296018166, label %78
    i32 1512710433, label %135
    i32 -275795333, label %136
    i32 964062809, label %146
    i32 -1477147620, label %158
    i32 -975756112, label %159
    i32 1234177590, label %161
    i32 946951141, label %165
    i32 -1699640115, label %175
    i32 1687586983, label %206
    i32 -37865616, label %207
    i32 93635123, label %209
    i32 -1249231873, label %210
    i32 70300531, label %220
    i32 -1041260892, label %232
    i32 -1349508896, label %234
    i32 1321041207, label %235
    i32 -1262431020, label %239
    i32 1309579165, label %278
    i32 -1034218620, label %281
    i32 831936465, label %282
    i32 -431766721, label %285
    i32 -380241832, label %295
    i32 411693882, label %305
    i32 -1204784044, label %306
    i32 -1718251172, label %310
    i32 -350182580, label %348
    i32 1227374967, label %350
    i32 1134326683, label %359
    i32 -1067668033, label %360
    i32 -1750508075, label %361
    i32 -371183291, label %409
    i32 1787034309, label %412
    i32 -985717676, label %434
    i32 -1735162221, label %435
  ]

.backedge:                                        ; preds = %20, %435, %434, %412, %409, %361, %360, %359, %348, %310, %306, %305, %295, %285, %282, %281, %278, %239, %235, %234, %232, %220, %210, %209, %207, %206, %175, %165, %161, %159, %158, %146, %136, %135, %78, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -380241832, %435 ], [ 70300531, %434 ], [ -1699640115, %412 ], [ 964062809, %409 ], [ 296018166, %361 ], [ -1013496978, %360 ], [ -43130153, %359 ], [ -1204784044, %348 ], [ -350182580, %310 ], [ %309, %306 ], [ -1204784044, %305 ], [ %304, %295 ], [ %294, %285 ], [ -1249231873, %282 ], [ 831936465, %281 ], [ 1321041207, %278 ], [ 1309579165, %239 ], [ %238, %235 ], [ 1321041207, %234 ], [ %233, %232 ], [ %231, %220 ], [ %219, %210 ], [ -1249231873, %209 ], [ 1234177590, %207 ], [ -37865616, %206 ], [ %205, %175 ], [ %174, %165 ], [ %164, %161 ], [ 1234177590, %159 ], [ -1422820064, %158 ], [ %157, %146 ], [ %145, %136 ], [ -275795333, %135 ], [ %134, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1422820064, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -43130153, i32 1134326683
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  store i32 8000, i32* %.0..0..0.4, align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 433331197, i32 1134326683
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1013496978, i32 -1067668033
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1730622956, i32 -1067668033
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.81 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.81, i32 -1547068423, i32 -975756112
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 296018166, i32 -1750508075
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = add i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %93 = load i32, i32* %.0..0..0.15, align 4
  %94 = sdiv i32 1000000007, %93
  %95 = sub nsw i32 1000000007, %94
  %96 = zext i32 %95 to i64
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %97 = load i32, i32* %.0..0..0.16, align 4
  %98 = srem i32 1000000007, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %96
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %109 = load i32, i32* %.0..0..0.18, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.19, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %114
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1512710433, i32 -1750508075
  br label %.backedge

135:                                              ; preds = %20
  br label %.backedge

136:                                              ; preds = %20
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 964062809, i32 -371183291
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.21, align 4
  %148 = add i32 %147, 1
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 %148, i32* %.0..0..0.22, align 4
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1477147620, i32 -371183291
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6)
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %162 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %163 = load i32, i32* %.0..0..0.7, align 4
  %.not89 = icmp sgt i32 %162, %163
  %164 = select i1 %.not89, i32 93635123, i32 946951141
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1699640115, i32 1787034309
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.37, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %177
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.38, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %180
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %178, i32* nonnull %181)
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.39, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 2002, %186
  %188 = sext i32 %187 to i64
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.40, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 2002, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %188, i64 %194
  %196 = load i32, i32* %195, align 4
  %.neg88 = add i32 %196, 1
  store i32 %.neg88, i32* %195, align 4
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1687586983, i32 1787034309
  br label %.backedge

206:                                              ; preds = %20
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.41, align 4
  %.neg87 = add i32 %208, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %.neg87, i32* %.0..0..0.42, align 4
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 -2000, i32* %.0..0..0.47, align 4
  br label %.backedge

210:                                              ; preds = %20
  %211 = load i32, i32* @x.5, align 4
  %212 = load i32, i32* @y.6, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 70300531, i32 -985717676
  br label %.backedge

220:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %221 = load i32, i32* %.0..0..0.48, align 4
  %222 = icmp slt i32 %221, 2001
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1041260892, i32 -985717676
  br label %.backedge

232:                                              ; preds = %20
  %.0..0..0.82 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.82, i32 -1349508896, i32 -431766721
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 -2000, i32* %.0..0..0.56, align 4
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.57, align 4
  %237 = icmp slt i32 %236, 2001
  %238 = select i1 %237, i32 -1262431020, i32 -1034218620
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.49, align 4
  %241 = add i32 %240, 2002
  %242 = sext i32 %241 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.58, align 4
  %244 = add i32 %243, 2002
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %242, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %249 = load i32, i32* %.0..0..0.50, align 4
  %250 = add i32 %249, 2001
  %251 = sext i32 %250 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %252 = load i32, i32* %.0..0..0.59, align 4
  %253 = add i32 %252, 2002
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = add nsw i64 %257, %248
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.51, align 4
  %260 = add i32 %259, 2002
  %261 = sext i32 %260 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.60, align 4
  %263 = add i32 %262, 2001
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = add nsw i64 %258, %267
  %269 = srem i64 %268, 1000000007
  %270 = trunc i64 %269 to i32
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.52, align 4
  %272 = add i32 %271, 2002
  %273 = sext i32 %272 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %274 = load i32, i32* %.0..0..0.61, align 4
  %275 = add i32 %274, 2002
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %273, i64 %276
  store i32 %270, i32* %277, align 4
  br label %.backedge

278:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %279 = load i32, i32* %.0..0..0.62, align 4
  %280 = add i32 %279, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %280, i32* %.0..0..0.63, align 4
  br label %.backedge

281:                                              ; preds = %20
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.53, align 4
  %284 = add i32 %283, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %284, i32* %.0..0..0.54, align 4
  br label %.backedge

285:                                              ; preds = %20
  %286 = load i32, i32* @x.5, align 4
  %287 = load i32, i32* @y.6, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -380241832, i32 -1735162221
  br label %.backedge

295:                                              ; preds = %20
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.71, align 4
  %296 = load i32, i32* @x.5, align 4
  %297 = load i32, i32* @y.6, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 411693882, i32 -1735162221
  br label %.backedge

305:                                              ; preds = %20
  br label %.backedge

306:                                              ; preds = %20
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %307 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %308 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %307, %308
  %309 = select i1 %.not, i32 1227374967, i32 -1718251172
  br label %.backedge

310:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %311 = load i32, i32* %.0..0..0.65, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %313 = load i32, i32* %.0..0..0.73, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %.neg84 = add i32 %316, 2002
  %317 = sext i32 %.neg84 to i64
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %318 = load i32, i32* %.0..0..0.74, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add i32 %321, 2002
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %317, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %327 = load i32, i32* %.0..0..0.75, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %331 = load i32, i32* %.0..0..0.76, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %.neg85.neg86 = add i32 %334, %330
  %335 = shl i32 %.neg85.neg86, 1
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %336 = load i32, i32* %.0..0..0.77, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = shl nsw i32 %339, 1
  %341 = call i32 @_Z4combii(i32 %335, i32 %340)
  %342 = sext i32 %341 to i64
  %343 = add nsw i64 %312, 1000000007
  %344 = add nsw i64 %343, %326
  %345 = sub nsw i64 %344, %342
  %346 = srem i64 %345, 1000000007
  %347 = trunc i64 %346 to i32
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %347, i32* %.0..0..0.66, align 4
  br label %.backedge

348:                                              ; preds = %20
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %349 = load i32, i32* %.0..0..0.78, align 4
  %.neg83 = add i32 %349, 1
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  store i32 %.neg83, i32* %.0..0..0.79, align 4
  br label %.backedge

350:                                              ; preds = %20
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %351 = load i32, i32* %.0..0..0.67, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, 500000004
  %354 = srem i64 %353, 1000000007
  %355 = trunc i64 %354 to i32
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  store i32 %355, i32* %.0..0..0.68, align 4
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %356 = load i32, i32* %.0..0..0.69, align 4
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %356)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %358 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %358

359:                                              ; preds = %20
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

360:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  br label %.backedge

361:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %362 = load i32, i32* %.0..0..0.24, align 4
  %363 = add i32 %362, -1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %368 = load i32, i32* %.0..0..0.25, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %367
  %371 = srem i64 %370, 1000000007
  %372 = trunc i64 %371 to i32
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.26, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @fac, i64 0, i64 %374
  store i32 %372, i32* %375, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %376 = load i32, i32* %.0..0..0.27, align 4
  %377 = sdiv i32 1000000007, %376
  %378 = sub nsw i32 1000000007, %377
  %379 = zext i32 %378 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.28, align 4
  %381 = srem i32 1000000007, %380
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = mul nsw i64 %385, %379
  %387 = srem i64 %386, 1000000007
  %388 = trunc i64 %387 to i32
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %389 = load i32, i32* %.0..0..0.29, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %390
  store i32 %388, i32* %391, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %392 = load i32, i32* %.0..0..0.30, align 4
  %393 = add i32 %392, -1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %398 = load i32, i32* %.0..0..0.31, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @inv, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %397
  %404 = srem i64 %403, 1000000007
  %405 = trunc i64 %404 to i32
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %406 = load i32, i32* %.0..0..0.32, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @finv, i64 0, i64 %407
  store i32 %405, i32* %408, align 4
  br label %.backedge

409:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.33, align 4
  %411 = add i32 %410, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %411, i32* %.0..0..0.34, align 4
  br label %.backedge

412:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %413 = load i32, i32* %.0..0..0.43, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %414
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %416 = load i32, i32* %.0..0..0.44, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %417
  %419 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %415, i32* nonnull %418)
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %420 = load i32, i32* %.0..0..0.45, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 2002, %423
  %425 = sext i32 %424 to i64
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %426 = load i32, i32* %.0..0..0.46, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 2002, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %425, i64 %431
  %433 = load i32, i32* %432, align 4
  %.neg = add i32 %433, 1
  store i32 %.neg, i32* %432, align 4
  br label %.backedge

434:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  br label %.backedge

435:                                              ; preds = %20
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446367836.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
