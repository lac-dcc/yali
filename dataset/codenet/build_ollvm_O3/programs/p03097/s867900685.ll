; ModuleID = 'build_ollvm/programs/p03097/s867900685.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s867900685.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [18 x [131072 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867900685.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1328666665, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1328666665, label %11
    i32 -220332173, label %14
    i32 1268413708, label %25
    i32 -1058777303, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -220332173, i32 -1058777303
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
  %24 = select i1 %23, i32 1268413708, i32 -1058777303
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -220332173, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z6bitcnti(i32 %0) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.08.ph = phi i32 [ %7, %4 ], [ %0, %1 ]
  %.06.ph = phi i32 [ %6, %4 ], [ 0, %1 ]
  %.not = icmp eq i32 %.08.ph, 0
  %2 = select i1 %.not, i32 31094337, i32 1427468765
  br label %.outer10

.outer10:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ 1543942124, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer10, %3
  switch i32 %.0.ph, label %3 [
    i32 1543942124, label %.outer10
    i32 1427468765, label %4
    i32 31094337, label %8
  ]

4:                                                ; preds = %3
  %5 = and i32 %.08.ph, 1
  %6 = xor i32 %5, %.06.ph
  %7 = ashr i32 %.08.ph, 1
  br label %.outer

8:                                                ; preds = %3
  ret i32 %.06.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #5 {
  %2 = sub i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5sloveiiiPiii(i32 %0, i32 %1, i32 %2, i32* nocapture %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  %14 = add i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = xor i32 %2, %1
  %17 = add i32 %5, %4
  %18 = ashr i32 %17, 1
  %19 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %15, i64 0
  %20 = add nsw i32 %18, 1
  %21 = sext i32 %4 to i64
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds i32, i32* %3, i64 %23
  %25 = add nsw i32 %18, 1
  br label %26

26:                                               ; preds = %.backedge, %6
  %.0104 = phi i32 [ undef, %6 ], [ %.0104.be, %.backedge ]
  %.0100 = phi i32 [ undef, %6 ], [ %.0100.be, %.backedge ]
  %.098 = phi i32 [ undef, %6 ], [ %.098.be, %.backedge ]
  %.096 = phi i32 [ -1821924342, %6 ], [ %.096.be, %.backedge ]
  %.094 = phi i32 [ undef, %6 ], [ %.094.be, %.backedge ]
  %.0 = phi i32 [ undef, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.096, label %.backedge [
    i32 -1821924342, label %27
    i32 -1285092771, label %30
    i32 2002111709, label %31
    i32 1222783134, label %43
    i32 1821198223, label %45
    i32 -933160375, label %55
    i32 -946406072, label %74
    i32 -152797938, label %76
    i32 725845423, label %77
    i32 1031835323, label %78
    i32 1104306085, label %88
    i32 -2077798118, label %101
    i32 -985022524, label %102
    i32 -443984829, label %104
    i32 467695145, label %105
    i32 1112264863, label %115
    i32 37691030, label %126
    i32 -384660906, label %128
    i32 1303817717, label %136
    i32 842033065, label %146
    i32 -1442559406, label %156
    i32 1020831580, label %157
    i32 1068376194, label %158
    i32 246728565, label %162
    i32 -499457790, label %163
    i32 -550335353, label %164
    i32 -1336198993, label %165
    i32 821501306, label %169
    i32 503087624, label %170
  ]

.backedge:                                        ; preds = %26, %170, %169, %165, %164, %162, %158, %157, %156, %146, %136, %128, %126, %115, %105, %104, %102, %101, %88, %78, %77, %76, %74, %55, %45, %43, %31, %30, %27
  %.0104.be = phi i32 [ %.0104, %26 ], [ %.0104, %170 ], [ %.0104, %169 ], [ %.0104, %165 ], [ %.0104, %164 ], [ %.0104, %162 ], [ %.0104, %158 ], [ %.0104, %157 ], [ %.0104, %156 ], [ %.0104, %146 ], [ %.0104, %136 ], [ %.0104, %128 ], [ %.0104, %126 ], [ %.0104, %115 ], [ %.0104, %105 ], [ %.0104, %104 ], [ %.0104, %102 ], [ %.0104, %101 ], [ %.0104, %88 ], [ %.0104, %78 ], [ %.0104, %77 ], [ %.0104, %76 ], [ %.0104, %74 ], [ %.0104, %55 ], [ %.0104, %45 ], [ %.0104, %43 ], [ %32, %31 ], [ %.0104, %30 ], [ %.0104, %27 ]
  %.0100.be = phi i32 [ %.0100, %26 ], [ %.0100, %170 ], [ %.0100, %169 ], [ %.0100, %165 ], [ %.0100, %164 ], [ %.0100, %162 ], [ %.0100, %158 ], [ %.0100, %157 ], [ %.0100, %156 ], [ %.0100, %146 ], [ %.0100, %136 ], [ %.0100, %128 ], [ %.0100, %126 ], [ %.0100, %115 ], [ %.0100, %105 ], [ %.0100, %104 ], [ %103, %102 ], [ %.0100, %101 ], [ %.0100, %88 ], [ %.0100, %78 ], [ %.0100, %77 ], [ %.0100, %76 ], [ %.0100, %74 ], [ %.0100, %55 ], [ %.0100, %45 ], [ %.0100, %43 ], [ %4, %31 ], [ %.0100, %30 ], [ %.0100, %27 ]
  %.098.be = phi i32 [ %.098, %26 ], [ %.098, %170 ], [ %.098, %169 ], [ %.098, %165 ], [ %.098, %164 ], [ %.neg, %162 ], [ %.098, %158 ], [ %.098, %157 ], [ %.098, %156 ], [ %.098, %146 ], [ %.098, %136 ], [ %.098, %128 ], [ %.098, %126 ], [ %.098, %115 ], [ %.098, %105 ], [ %25, %104 ], [ %.098, %102 ], [ %.098, %101 ], [ %.098, %88 ], [ %.098, %78 ], [ %.098, %77 ], [ %.098, %76 ], [ %.098, %74 ], [ %.098, %55 ], [ %.098, %45 ], [ %.098, %43 ], [ %.098, %31 ], [ %.098, %30 ], [ %.098, %27 ]
  %.096.be = phi i32 [ %.096, %26 ], [ 842033065, %170 ], [ 1112264863, %169 ], [ 1104306085, %165 ], [ -933160375, %164 ], [ 467695145, %162 ], [ 246728565, %158 ], [ 1068376194, %157 ], [ 1068376194, %156 ], [ %155, %146 ], [ %145, %136 ], [ %135, %128 ], [ %127, %126 ], [ %125, %115 ], [ %114, %105 ], [ 467695145, %104 ], [ 1222783134, %102 ], [ -985022524, %101 ], [ %100, %88 ], [ %87, %78 ], [ 1031835323, %77 ], [ 1031835323, %76 ], [ %75, %74 ], [ %73, %55 ], [ %54, %45 ], [ %44, %43 ], [ 1222783134, %31 ], [ -499457790, %30 ], [ %29, %27 ]
  %.094.be = phi i32 [ %.094, %26 ], [ %.094, %170 ], [ %.094, %169 ], [ %.094, %165 ], [ %.094, %164 ], [ %.094, %162 ], [ %.094, %158 ], [ %.094, %157 ], [ %.094, %156 ], [ %.094, %146 ], [ %.094, %136 ], [ %.094, %128 ], [ %.094, %126 ], [ %.094, %115 ], [ %.094, %105 ], [ %.094, %104 ], [ %.094, %102 ], [ %.094, %101 ], [ %.094, %88 ], [ %.094, %78 ], [ 0, %77 ], [ %.0104, %76 ], [ %.094, %74 ], [ %.094, %55 ], [ %.094, %45 ], [ %.094, %43 ], [ %.094, %31 ], [ %.094, %30 ], [ %.094, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %158 ], [ 0, %157 ], [ %.0..0..0.90, %156 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %128 ], [ %.0, %126 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %88 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.83 = load volatile i32, i32* %13, align 4
  %28 = icmp eq i32 %.0..0..0.83, 1
  %29 = select i1 %28, i32 -1285092771, i32 2002111709
  br label %.backedge

30:                                               ; preds = %26
  store i32 %1, i32* %22, align 4
  store i32 %2, i32* %24, align 4
  br label %.backedge

31:                                               ; preds = %26
  %32 = tail call i32 @_Z6lowbiti(i32 %16)
  %33 = srem i32 %1, %32
  %34 = shl i32 %32, 1
  %35 = sdiv i32 %1, %34
  %36 = mul nsw i32 %35, %32
  %37 = add i32 %36, %33
  %38 = srem i32 %2, %32
  %39 = sdiv i32 %2, %34
  %40 = mul nsw i32 %39, %32
  %41 = add i32 %40, %38
  %42 = xor i32 %37, 1
  tail call void @_Z5sloveiiiPiii(i32 %14, i32 %37, i32 %42, i32* nonnull %19, i32 %4, i32 %18)
  tail call void @_Z5sloveiiiPiii(i32 %14, i32 %42, i32 %41, i32* nonnull %19, i32 %20, i32 %5)
  br label %.backedge

43:                                               ; preds = %26
  %.not109 = icmp sgt i32 %.0100, %18
  %44 = select i1 %.not109, i32 -443984829, i32 1821198223
  br label %.backedge

45:                                               ; preds = %26
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -933160375, i32 -550335353
  br label %.backedge

55:                                               ; preds = %26
  %56 = sext i32 %.0100 to i64
  %57 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %15, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, %.0104
  %60 = sdiv i32 %58, %.0104
  %61 = shl i32 %.0104, 1
  %62 = mul nsw i32 %61, %60
  %63 = add i32 %62, %59
  store i32 %63, i32* %12, align 4
  %.demorgan108 = and i32 %.0104, %1
  %64 = icmp ne i32 %.demorgan108, 0
  store i1 %64, i1* %11, align 1
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -946406072, i32 -550335353
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.87 = load volatile i1, i1* %11, align 1
  %75 = select i1 %.0..0..0.87, i32 -152797938, i32 725845423
  br label %.backedge

76:                                               ; preds = %26
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  store i32 %.094, i32* %7, align 4
  %79 = load i32, i32* @x.9, align 4
  %80 = load i32, i32* @y.10, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1104306085, i32 -1336198993
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.84 = load volatile i32, i32* %12, align 4
  %.0..0..0.91 = load volatile i32, i32* %7, align 4
  %89 = add i32 %.0..0..0.91, %.0..0..0.84
  %90 = sext i32 %.0100 to i64
  %91 = getelementptr inbounds i32, i32* %3, i64 %90
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @x.9, align 4
  %93 = load i32, i32* @y.10, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -2077798118, i32 -1336198993
  br label %.backedge

101:                                              ; preds = %26
  br label %.backedge

102:                                              ; preds = %26
  %103 = add i32 %.0100, 1
  br label %.backedge

104:                                              ; preds = %26
  br label %.backedge

105:                                              ; preds = %26
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1112264863, i32 821501306
  br label %.backedge

115:                                              ; preds = %26
  %116 = icmp sle i32 %.098, %5
  store i1 %116, i1* %10, align 1
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 37691030, i32 821501306
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.88 = load volatile i1, i1* %10, align 1
  %127 = select i1 %.0..0..0.88, i32 -384660906, i32 -499457790
  br label %.backedge

128:                                              ; preds = %26
  %129 = sext i32 %.098 to i64
  %130 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %15, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, %.0104
  %133 = sdiv i32 %131, %.0104
  %.neg106.neg = shl i32 %.0104, 1
  %.neg107.neg = mul i32 %.neg106.neg, %133
  %134 = add i32 %.neg107.neg, %132
  store i32 %134, i32* %9, align 4
  %.demorgan = and i32 %.0104, %2
  %.not = icmp eq i32 %.demorgan, 0
  %135 = select i1 %.not, i32 1020831580, i32 1303817717
  br label %.backedge

136:                                              ; preds = %26
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 842033065, i32 503087624
  br label %.backedge

146:                                              ; preds = %26
  store i32 %.0104, i32* %8, align 4
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1442559406, i32 503087624
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32, i32* %8, align 4
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.89 = load volatile i32, i32* %9, align 4
  %159 = add i32 %.0..0..0.89, %.0
  %160 = sext i32 %.098 to i64
  %161 = getelementptr inbounds i32, i32* %3, i64 %160
  store i32 %159, i32* %161, align 4
  br label %.backedge

162:                                              ; preds = %26
  %.neg = add i32 %.098, 1
  br label %.backedge

163:                                              ; preds = %26
  ret void

164:                                              ; preds = %26
  br label %.backedge

165:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32, i32* %12, align 4
  %.0..0..0.92 = load volatile i32, i32* %7, align 4
  %.0..0..0.86 = load volatile i32, i32* %12, align 4
  %.0..0..0.93 = load volatile i32, i32* %7, align 4
  %166 = add i32 %.0..0..0.93, %.0..0..0.86
  %167 = sext i32 %.0100 to i64
  %168 = getelementptr inbounds i32, i32* %3, i64 %167
  store i32 %166, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %26
  br label %.backedge

170:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B)
  %5 = load i32, i32* @A, align 4
  %6 = tail call i32 @_Z6bitcnti(i32 %5)
  store i32 %6, i32* %2, align 4
  %7 = load i32, i32* @B, align 4
  %8 = tail call i32 @_Z6bitcnti(i32 %7)
  store i32 %8, i32* %1, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1574387168, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1574387168, label %10
    i32 -1629236574, label %13
    i32 -708318048, label %15
    i32 -1402617361, label %23
    i32 1986135605, label %28
    i32 -861259199, label %35
    i32 1657465957, label %45
    i32 280828276, label %56
    i32 1748856857, label %57
    i32 332854718, label %58
  ]

.backedge:                                        ; preds = %9, %58, %56, %45, %35, %28, %23, %15, %13, %10
  %.07.be = phi i32 [ %.07, %9 ], [ %59, %58 ], [ %.07, %56 ], [ %46, %45 ], [ %.07, %35 ], [ %.07, %28 ], [ %.07, %23 ], [ 0, %15 ], [ %.07, %13 ], [ %.07, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1657465957, %58 ], [ -1402617361, %56 ], [ %55, %45 ], [ %44, %35 ], [ -861259199, %28 ], [ %27, %23 ], [ -1402617361, %15 ], [ 1748856857, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  %11 = icmp eq i32 %.0..0..0., %.0..0..0.6
  %12 = select i1 %11, i32 -1629236574, i32 -708318048
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @A, align 4
  %18 = load i32, i32* @B, align 4
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %19, i64 0
  %notmask = shl nsw i32 -1, %16
  %21 = xor i32 %notmask, -1
  tail call void @_Z5sloveiiiPiii(i32 %16, i32 %17, i32 %18, i32* nonnull %20, i32 0, i32 %21)
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @n, align 4
  %25 = shl nuw i32 1, %24
  %26 = icmp slt i32 %.07, %25
  %27 = select i1 %26, i32 1986135605, i32 1748856857
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @n, align 4
  %30 = sext i32 %29 to i64
  %31 = sext i32 %.07 to i64
  %32 = getelementptr inbounds [18 x [131072 x i32]], [18 x [131072 x i32]]* @ans, i64 0, i64 %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %33)
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1657465957, i32 332854718
  br label %.backedge

45:                                               ; preds = %9
  %46 = add i32 %.07, 1
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 280828276, i32 332854718
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  ret i32 0

58:                                               ; preds = %9
  %59 = add i32 %.07, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867900685.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
