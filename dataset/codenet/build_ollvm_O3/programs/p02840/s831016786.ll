; ModuleID = 'build_ollvm/programs/p02840/s831016786.ll'
source_filename = "Project_CodeNet_C++1400/p02840/s831016786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt5__gcdIiET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831016786.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1076403159, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1076403159, label %11
    i32 52753451, label %14
    i32 32057244, label %25
    i32 1345112910, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 52753451, i32 1345112910
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 32057244, i32 1345112910
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 52753451, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @_Z4readv()
  %9 = tail call i32 @_Z4readv()
  %10 = tail call i32 @_Z4readv()
  store i32 %10, i32* %1, align 4
  %.neg.neg = shl i32 %8, 1
  %11 = sext i32 %8 to i64
  %.neg82 = add i32 %8, 1
  %12 = sext i32 %.neg82 to i64
  %13 = mul nsw i64 %12, %11
  %14 = mul i64 %13, %11
  %15 = sdiv i64 %14, 2
  %16 = or i32 %.neg.neg, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %.neg83 = sdiv i64 %18, -6
  %19 = add nsw i64 %11, 1
  %20 = add nsw i64 %19, %15
  %21 = add nsw i64 %20, %.neg83
  %22 = add i32 %8, -1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %11
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %25, 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.075 = phi i32 [ %9, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ %10, %0 ], [ %.073.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ 1261684643, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1261684643, label %28
    i32 1737831163, label %31
    i32 233798574, label %34
    i32 396861517, label %44
    i32 1362054002, label %55
    i32 1442975059, label %56
    i32 -88495056, label %59
    i32 2136249881, label %61
    i32 -1501112932, label %64
    i32 -1783839467, label %66
    i32 -1661313953, label %69
    i32 -107270591, label %72
    i32 1999059593, label %77
    i32 -475392709, label %79
    i32 -1730892646, label %89
    i32 -1712571129, label %130
    i32 2031731329, label %131
    i32 -1902687038, label %133
    i32 -2143362713, label %135
    i32 -563714291, label %136
    i32 1444959427, label %138
  ]

.backedge:                                        ; preds = %27, %138, %136, %133, %131, %130, %89, %79, %77, %72, %69, %66, %64, %61, %59, %56, %55, %44, %34, %31, %28
  %.075.be = phi i32 [ %.075, %27 ], [ %.075, %138 ], [ %.075, %136 ], [ %.075, %133 ], [ %.075, %131 ], [ %.075, %130 ], [ %.075, %89 ], [ %.075, %79 ], [ %.075, %77 ], [ %75, %72 ], [ %70, %69 ], [ %.075, %66 ], [ %.075, %64 ], [ %.075, %61 ], [ %.075, %59 ], [ %.075, %56 ], [ %.075, %55 ], [ %.075, %44 ], [ %.075, %34 ], [ %.075, %31 ], [ %.075, %28 ]
  %.073.be = phi i32 [ %.073, %27 ], [ %.073, %138 ], [ %.073, %136 ], [ %.073, %133 ], [ %.073, %131 ], [ %.073, %130 ], [ %.073, %89 ], [ %.073, %79 ], [ %.073, %77 ], [ %76, %72 ], [ %71, %69 ], [ %.073, %66 ], [ %.073, %64 ], [ %.073, %61 ], [ %.073, %59 ], [ %.073, %56 ], [ %.073, %55 ], [ %.073, %44 ], [ %.073, %34 ], [ %.073, %31 ], [ %.073, %28 ]
  %.069.be = phi i64 [ %.069, %27 ], [ %169, %138 ], [ %.069, %136 ], [ %.069, %133 ], [ %.069, %131 ], [ %.069, %130 ], [ %120, %89 ], [ %.069, %79 ], [ %.069, %77 ], [ %21, %72 ], [ %.069, %69 ], [ %.069, %66 ], [ %.069, %64 ], [ %.069, %61 ], [ %.069, %59 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %31 ], [ %.069, %28 ]
  %.067.be = phi i32 [ %.067, %27 ], [ %.067, %138 ], [ %.067, %136 ], [ %.067, %133 ], [ %132, %131 ], [ %.067, %130 ], [ %.067, %89 ], [ %.067, %79 ], [ %.067, %77 ], [ 0, %72 ], [ %.067, %69 ], [ %.067, %66 ], [ %.067, %64 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %31 ], [ %.067, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ -1730892646, %138 ], [ 396861517, %136 ], [ -2143362713, %133 ], [ 1999059593, %131 ], [ 2031731329, %130 ], [ %129, %89 ], [ %88, %79 ], [ %78, %77 ], [ 1999059593, %72 ], [ -107270591, %69 ], [ %68, %66 ], [ -2143362713, %64 ], [ %63, %61 ], [ -2143362713, %59 ], [ %58, %56 ], [ -2143362713, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %29 = icmp eq i32 %.0..0..0., 0
  %30 = select i1 %29, i32 1737831163, i32 1442975059
  br label %.backedge

31:                                               ; preds = %27
  %32 = icmp eq i32 %.075, 0
  %33 = select i1 %32, i32 233798574, i32 1442975059
  br label %.backedge

34:                                               ; preds = %27
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 396861517, i32 -563714291
  br label %.backedge

44:                                               ; preds = %27
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1362054002, i32 -563714291
  br label %.backedge

55:                                               ; preds = %27
  br label %.backedge

56:                                               ; preds = %27
  %57 = icmp eq i32 %.073, 0
  %58 = select i1 %57, i32 -88495056, i32 2136249881
  br label %.backedge

59:                                               ; preds = %27
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg82)
  br label %.backedge

61:                                               ; preds = %27
  %62 = icmp eq i32 %.075, 0
  %63 = select i1 %62, i32 -1501112932, i32 -1783839467
  br label %.backedge

64:                                               ; preds = %27
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %26)
  br label %.backedge

66:                                               ; preds = %27
  %67 = icmp slt i32 %.075, 0
  %68 = select i1 %67, i32 -1661313953, i32 -107270591
  br label %.backedge

69:                                               ; preds = %27
  %70 = sub i32 0, %.075
  %71 = sub i32 0, %.073
  br label %.backedge

72:                                               ; preds = %27
  %73 = call i32 @llvm.abs.i32(i32 %.073, i1 true)
  %74 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %.075, i32 %73)
  %75 = sdiv i32 %.075, %74
  %76 = sdiv i32 %.073, %74
  br label %.backedge

77:                                               ; preds = %27
  %.not = icmp sgt i32 %.067, %8
  %78 = select i1 %.not, i32 -1902687038, i32 -475392709
  br label %.backedge

79:                                               ; preds = %27
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1730892646, i32 1444959427
  br label %.backedge

89:                                               ; preds = %27
  store i64 0, i64* %2, align 8
  %90 = xor i32 %.067, -1
  %91 = add i32 %.neg.neg, %90
  %92 = sext i32 %91 to i64
  %93 = sext i32 %.067 to i64
  %94 = mul nsw i64 %92, %93
  %95 = sdiv i64 %94, 2
  store i64 %95, i64* %4, align 8
  %96 = add i32 %.067, %.073
  %97 = xor i32 %96, -1
  %98 = add i32 %.neg.neg, %97
  %99 = sext i32 %98 to i64
  %100 = sext i32 %96 to i64
  %101 = mul nsw i64 %99, %100
  %102 = sdiv i64 %101, 2
  %103 = sext i32 %.075 to i64
  %104 = add nsw i64 %102, %103
  store i64 %104, i64* %5, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %106 = load i64, i64* %105, align 8
  %107 = add i32 %.067, -1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %93
  %110 = sdiv i64 %109, 2
  store i64 %110, i64* %6, align 8
  %111 = add i32 %96, -1
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %100
  %.neg80.neg = sdiv i64 %113, 2
  %.neg81 = add nsw i64 %.neg80.neg, %103
  store i64 %.neg81, i64* %7, align 8
  %114 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %106, 1
  %117 = sub i64 %116, %115
  store i64 %117, i64* %3, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %.069, %119
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1712571129, i32 1444959427
  br label %.backedge

130:                                              ; preds = %27
  br label %.backedge

131:                                              ; preds = %27
  %132 = add i32 %.067, 1
  br label %.backedge

133:                                              ; preds = %27
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.069)
  br label %.backedge

135:                                              ; preds = %27
  ret i32 0

136:                                              ; preds = %27
  %137 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

138:                                              ; preds = %27
  store i64 0, i64* %2, align 8
  %139 = xor i32 %.067, -1
  %140 = add i32 %.neg.neg, %139
  %141 = sext i32 %140 to i64
  %142 = sext i32 %.067 to i64
  %143 = mul nsw i64 %141, %142
  %144 = sdiv i64 %143, 2
  store i64 %144, i64* %4, align 8
  %145 = add i32 %.067, %.073
  %146 = xor i32 %145, -1
  %147 = add i32 %.neg.neg, %146
  %148 = sext i32 %147 to i64
  %149 = sext i32 %145 to i64
  %150 = mul nsw i64 %148, %149
  %151 = sdiv i64 %150, 2
  %152 = sext i32 %.075 to i64
  %153 = add nsw i64 %151, %152
  store i64 %153, i64* %5, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %155 = load i64, i64* %154, align 8
  %156 = add i32 %.067, -1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %142
  %159 = sdiv i64 %158, 2
  store i64 %159, i64* %6, align 8
  %160 = add i32 %145, -1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %149
  %163 = sdiv i64 %162, 2
  %164 = add nsw i64 %163, %152
  store i64 %164, i64* %7, align 8
  %165 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %166 = load i64, i64* %165, align 8
  %.neg = add i64 %155, 1
  %.neg77 = sub i64 %.neg, %166
  store i64 %.neg77, i64* %3, align 8
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 %.069, %168
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %6, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 784642330, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 784642330, label %9
    i32 315579298, label %19
    i32 2068084614, label %30
    i32 -282307385, label %32
    i32 1986714482, label %34
    i32 -2082576869, label %44
    i32 -41479225, label %54
    i32 -1928850917, label %56
    i32 -697458946, label %59
    i32 2076823605, label %60
    i32 199759119, label %61
    i32 -2077712938, label %64
    i32 1803092766, label %65
    i32 -535357822, label %68
    i32 1840230856, label %70
    i32 -962311583, label %80
    i32 -800550806, label %90
    i32 -1083225389, label %92
    i32 1514220611, label %102
    i32 -1854877851, label %116
    i32 -1445059502, label %117
    i32 -1031359519, label %120
    i32 -324782694, label %130
    i32 1302439638, label %141
    i32 -1323895431, label %142
    i32 401409783, label %143
    i32 -352810070, label %144
    i32 -433485234, label %145
    i32 -365304944, label %150
  ]

.backedge:                                        ; preds = %7, %150, %145, %144, %143, %142, %130, %120, %117, %116, %102, %92, %90, %80, %70, %68, %65, %64, %61, %60, %59, %56, %54, %44, %34, %32, %30, %19, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %150 ], [ %8, %145 ], [ %8, %144 ], [ %8, %143 ], [ %8, %142 ], [ %131, %130 ], [ %8, %120 ], [ %8, %117 ], [ %8, %116 ], [ %8, %102 ], [ %8, %92 ], [ %8, %90 ], [ %8, %80 ], [ %8, %70 ], [ %8, %68 ], [ %8, %65 ], [ %8, %64 ], [ %8, %61 ], [ %8, %60 ], [ %8, %59 ], [ %8, %56 ], [ %8, %54 ], [ %8, %44 ], [ %8, %34 ], [ %8, %32 ], [ %8, %30 ], [ %8, %19 ], [ %8, %9 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %150 ], [ %149, %145 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %117 ], [ %.030, %116 ], [ %106, %102 ], [ %.030, %92 ], [ %.030, %90 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %65 ], [ %.030, %64 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %59 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %19 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %150 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %90 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %61 ], [ %.028, %60 ], [ -1, %59 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %19 ], [ %.028, %9 ]
  %.026.be = phi i8 [ %.026, %7 ], [ %.026, %150 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %130 ], [ %.026, %120 ], [ %119, %117 ], [ %.026, %116 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %65 ], [ %.026, %64 ], [ %63, %61 ], [ %.026, %60 ], [ %.026, %59 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %7 ], [ -324782694, %150 ], [ 1514220611, %145 ], [ -962311583, %144 ], [ -2082576869, %143 ], [ 315579298, %142 ], [ %140, %130 ], [ %129, %120 ], [ 1803092766, %117 ], [ -1445059502, %116 ], [ %115, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %80 ], [ %79, %70 ], [ 1840230856, %68 ], [ %67, %65 ], [ 1803092766, %64 ], [ 784642330, %61 ], [ 199759119, %60 ], [ 2076823605, %59 ], [ %58, %56 ], [ %55, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1986714482, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  %.022.be = phi i1 [ %.022, %7 ], [ %.022, %150 ], [ %.022, %145 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %130 ], [ %.022, %120 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %90 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %68 ], [ %.022, %65 ], [ %.022, %64 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %34 ], [ %33, %32 ], [ true, %30 ], [ %.022, %19 ], [ %.022, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %150 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %70 ], [ %69, %68 ], [ false, %65 ], [ %.0, %64 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 315579298, i32 -1323895431
  br label %.backedge

19:                                               ; preds = %7
  %20 = icmp slt i8 %.026, 48
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2068084614, i32 -1323895431
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.18, i32 1986714482, i32 -282307385
  br label %.backedge

32:                                               ; preds = %7
  %33 = icmp sgt i8 %.026, 57
  br label %.backedge

34:                                               ; preds = %7
  store i1 %.022, i1* %2, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2082576869, i32 401409783
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -41479225, i32 401409783
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.20, i32 -1928850917, i32 -2077712938
  br label %.backedge

56:                                               ; preds = %7
  %57 = icmp eq i8 %.026, 45
  %58 = select i1 %57, i32 -697458946, i32 2076823605
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = tail call i32 @getchar()
  %63 = trunc i32 %62 to i8
  br label %.backedge

64:                                               ; preds = %7
  br label %.backedge

65:                                               ; preds = %7
  %66 = icmp sgt i8 %.026, 47
  %67 = select i1 %66, i32 -535357822, i32 1840230856
  br label %.backedge

68:                                               ; preds = %7
  %69 = icmp slt i8 %.026, 58
  br label %.backedge

70:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -962311583, i32 -352810070
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -800550806, i32 -352810070
  br label %.backedge

90:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.21, i32 -1083225389, i32 -1031359519
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1514220611, i32 -433485234
  br label %.backedge

102:                                              ; preds = %7
  %103 = mul i32 %.030, 10
  %104 = sext i8 %.026 to i32
  %105 = add i32 %103, -48
  %106 = add i32 %105, %104
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1854877851, i32 -433485234
  br label %.backedge

116:                                              ; preds = %7
  br label %.backedge

117:                                              ; preds = %7
  %118 = tail call i32 @getchar()
  %119 = trunc i32 %118 to i8
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -324782694, i32 -365304944
  br label %.backedge

130:                                              ; preds = %7
  %131 = mul nsw i32 %.028, %.030
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1302439638, i32 -365304944
  br label %.backedge

141:                                              ; preds = %7
  store i32 %8, i32* %3, align 4
  %.0..0..0.19 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.19

142:                                              ; preds = %7
  br label %.backedge

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  %146 = mul i32 %.030, 10
  %147 = sext i8 %.026 to i32
  %148 = add i32 %146, -48
  %149 = add i32 %148, %147
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 921909217, i32 1416611395
  %12 = select i1 %10, i32 -782246414, i32 1416611395
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i32 [ %0, %2 ], [ %.011.ph, %.outer.backedge ]
  %.011.ph = phi i32 [ %1, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 482705657, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32 %.011.ph, 0
  %13 = select i1 %.not, i32 -671330217, i32 -445752638
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %14

14:                                               ; preds = %.outer15, %14
  switch i32 %.0.ph16, label %14 [
    i32 482705657, label %.outer15.backedge
    i32 -445752638, label %15
    i32 -782246414, label %.outer.backedge
    i32 921909217, label %16
    i32 -671330217, label %17
    i32 1416611395, label %18
  ]

15:                                               ; preds = %14
  br label %.outer15.backedge

16:                                               ; preds = %14
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %16, %15
  %.0.ph16.be = phi i32 [ %12, %15 ], [ 482705657, %16 ], [ %13, %14 ]
  br label %.outer15

17:                                               ; preds = %14
  ret i32 %.013.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -782246414, %18 ], [ %11, %14 ]
  %.011.ph.be = srem i32 %.013.ph, %.011.ph
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -487581979, %2 ], [ 593474642, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -487581979, label %8
    i32 740423470, label %.outer.backedge
    i32 128646888, label %11
    i32 593474642, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 740423470, i32 128646888
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1399749517, i32 1721920047
  %16 = select i1 %14, i32 2145854370, i32 1721920047
  %17 = select i1 %14, i32 -961983644, i32 1830252881
  %18 = select i1 %14, i32 242598137, i32 1830252881
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1503124553, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1503124553, label %20
    i32 -1255732851, label %23
    i32 242598137, label %24
    i32 -961983644, label %25
    i32 1767899901, label %26
    i32 2145854370, label %27
    i32 -1399749517, label %28
    i32 -434746519, label %29
    i32 1830252881, label %30
    i32 1721920047, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2145854370, %31 ], [ 242598137, %30 ], [ -434746519, %28 ], [ %15, %27 ], [ %16, %26 ], [ -434746519, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1255732851, i32 1767899901
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s831016786.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
