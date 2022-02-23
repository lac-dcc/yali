; ModuleID = 'build_ollvm/programs/p02974/s876850236.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s876850236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiiEvPT_PT0_ = comdat any

$_Z3wrnIxEvT_ = comdat any

$_Z2rdPi = comdat any

$_Z2wrxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876850236.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z4qpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %12, %3
  %.015.ph = phi i64 [ %15, %12 ], [ %1, %3 ]
  %.013.ph = phi i64 [ %14, %12 ], [ %0, %3 ]
  %.011.ph = phi i64 [ %.011.ph19, %12 ], [ 1, %3 ]
  %4 = and i64 %.015.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 428974704, i32 -92428252
  %.not17 = icmp eq i64 %.015.ph, 0
  %6 = select i1 %.not17, i32 856043760, i32 2140837051
  br label %.outer18

.outer18:                                         ; preds = %.outer, %9
  %.011.ph19 = phi i64 [ %.011.ph, %.outer ], [ %11, %9 ]
  %.0.ph = phi i32 [ 1028107214, %.outer ], [ 428974704, %9 ]
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer18
  %.0.ph21 = phi i32 [ %.0.ph, %.outer18 ], [ %.0.ph21.be, %.outer20.backedge ]
  br label %7

7:                                                ; preds = %.outer20, %7
  switch i32 %.0.ph21, label %7 [
    i32 1028107214, label %.outer20.backedge
    i32 2140837051, label %8
    i32 -92428252, label %9
    i32 428974704, label %12
    i32 856043760, label %16
  ]

8:                                                ; preds = %7
  br label %.outer20.backedge

.outer20.backedge:                                ; preds = %7, %8
  %.0.ph21.be = phi i32 [ %5, %8 ], [ %6, %7 ]
  br label %.outer20

9:                                                ; preds = %7
  %10 = mul nsw i64 %.011.ph19, %.013.ph
  %11 = srem i64 %10, %2
  br label %.outer18

12:                                               ; preds = %7
  %13 = mul nsw i64 %.013.ph, %.013.ph
  %14 = srem i64 %13, %2
  %15 = ashr i64 %.015.ph, 1
  br label %.outer

16:                                               ; preds = %7
  ret i64 %.011.ph19
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2upiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %5, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, %3
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @_Z2rdIiiEvPT_PT0_(i32* nonnull %3, i32* nonnull %4)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1937688760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1937688760, label %6
    i32 814593449, label %11
    i32 320056651, label %12
    i32 1036606793, label %17
    i32 -1902383450, label %27
    i32 -1502246699, label %37
    i32 317217486, label %38
    i32 1424446409, label %43
    i32 -186554688, label %48
    i32 -1539961684, label %49
    i32 -1464668199, label %59
    i32 952634370, label %76
    i32 -1745722563, label %78
    i32 633940345, label %88
    i32 -461959982, label %104
    i32 -2097473338, label %105
    i32 -261984056, label %108
    i32 1624781529, label %110
    i32 -1560794797, label %119
    i32 443734329, label %129
    i32 -1686411359, label %141
    i32 1731787273, label %143
    i32 1663730699, label %146
    i32 -1028603344, label %147
    i32 -168059119, label %149
    i32 -521956204, label %150
    i32 -2009266636, label %152
    i32 2070224331, label %153
    i32 891547190, label %155
    i32 1216198146, label %162
    i32 1681280802, label %163
    i32 1310521153, label %170
    i32 533367743, label %177
  ]

.backedge:                                        ; preds = %5, %177, %170, %163, %162, %153, %152, %150, %149, %147, %146, %143, %141, %129, %119, %110, %108, %105, %104, %88, %78, %76, %59, %49, %48, %43, %38, %37, %27, %17, %12, %11, %6
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %177 ], [ %.061, %170 ], [ %.061, %163 ], [ %.061, %162 ], [ %154, %153 ], [ %.061, %152 ], [ %.061, %150 ], [ %.061, %149 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %143 ], [ %.061, %141 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %110 ], [ %.061, %108 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %88 ], [ %.061, %78 ], [ %.061, %76 ], [ %.061, %59 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %43 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %27 ], [ %.061, %17 ], [ %.061, %12 ], [ %.061, %11 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %177 ], [ %.059, %170 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %153 ], [ %.059, %152 ], [ %151, %150 ], [ %.059, %149 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %143 ], [ %.059, %141 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %110 ], [ %.059, %108 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %76 ], [ %.059, %59 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %43 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %27 ], [ %.059, %17 ], [ %.059, %12 ], [ 0, %11 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %177 ], [ %.057, %170 ], [ %.057, %163 ], [ 0, %162 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %150 ], [ %.057, %149 ], [ %148, %147 ], [ %.057, %146 ], [ %.057, %143 ], [ %.057, %141 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %110 ], [ %.057, %108 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %76 ], [ %.057, %59 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %43 ], [ %.057, %38 ], [ %.057, %37 ], [ 0, %27 ], [ %.057, %17 ], [ %.057, %12 ], [ %.057, %11 ], [ %.057, %6 ]
  %.055.be = phi i64 [ %.055, %5 ], [ %.055, %177 ], [ %.055, %170 ], [ %168, %163 ], [ %.055, %162 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %143 ], [ %.055, %141 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %88 ], [ %.055, %78 ], [ %.055, %76 ], [ %64, %59 ], [ %.055, %49 ], [ %.055, %48 ], [ %.055, %43 ], [ %.055, %38 ], [ %.055, %37 ], [ %.055, %27 ], [ %.055, %17 ], [ %.055, %12 ], [ %.055, %11 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %177 ], [ %.053, %170 ], [ %169, %163 ], [ %.053, %162 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %143 ], [ %.053, %141 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %88 ], [ %.053, %78 ], [ %.053, %76 ], [ %65, %59 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %43 ], [ %.053, %38 ], [ %.053, %37 ], [ %.053, %27 ], [ %.053, %17 ], [ %.053, %12 ], [ %.053, %11 ], [ %.053, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 443734329, %177 ], [ 633940345, %170 ], [ -1464668199, %163 ], [ -1902383450, %162 ], [ 1937688760, %153 ], [ 2070224331, %152 ], [ 320056651, %150 ], [ -521956204, %149 ], [ 317217486, %147 ], [ -1028603344, %146 ], [ 1663730699, %143 ], [ %142, %141 ], [ %140, %129 ], [ %128, %119 ], [ -1560794797, %110 ], [ %109, %108 ], [ -261984056, %105 ], [ -261984056, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %59 ], [ %58, %49 ], [ -168059119, %48 ], [ %47, %43 ], [ %42, %38 ], [ 317217486, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %12 ], [ 320056651, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, 1
  %9 = icmp slt i32 %.061, %8
  %10 = select i1 %9, i32 814593449, i32 891547190
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = add i32 %13, 1
  %15 = icmp slt i32 %.059, %14
  %16 = select i1 %15, i32 1036606793, i32 -2009266636
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1902383450, i32 1216198146
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1502246699, i32 1216198146
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1
  %41 = icmp slt i32 %.057, %40
  %42 = select i1 %41, i32 1424446409, i32 -168059119
  br label %.backedge

43:                                               ; preds = %5
  %.neg64.neg = shl i32 %.059, 1
  %44 = add i32 %.neg64.neg, %.057
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 -186554688, i32 -1539961684
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1464668199, i32 1681280802
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %.061 to i64
  %61 = sext i32 %.059 to i64
  %62 = sext i32 %.057 to i64
  %63 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %60, i64 %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = shl nsw i32 %.059, 1
  %66 = icmp ne i32 %.059, 0
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 952634370, i32 1681280802
  br label %.backedge

76:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0., i32 -1745722563, i32 -2097473338
  br label %.backedge

78:                                               ; preds = %5
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 633940345, i32 1310521153
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i32 %.061, 1
  %90 = add i32 %.053, %.057
  %.neg63.neg = shl i32 %.059, 1
  %91 = or i32 %.neg63.neg, 1
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %.055, %92
  %94 = srem i64 %93, 1000000007
  call void @_Z2upiiix(i32 %89, i32 %.059, i32 %90, i64 %94)
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -461959982, i32 1310521153
  br label %.backedge

104:                                              ; preds = %5
  br label %.backedge

105:                                              ; preds = %5
  %106 = add i32 %.061, 1
  %107 = add i32 %.053, %.057
  call void @_Z2upiiix(i32 %106, i32 %.059, i32 %107, i64 %.055)
  br label %.backedge

108:                                              ; preds = %5
  %.not = icmp eq i32 %.059, 0
  %109 = select i1 %.not, i32 -1560794797, i32 1624781529
  br label %.backedge

110:                                              ; preds = %5
  %111 = add i32 %.061, 1
  %112 = add i32 %.059, -1
  %113 = add i32 %.053, %.057
  %114 = sext i32 %.059 to i64
  %115 = mul nsw i64 %114, %114
  %116 = urem i64 %115, 1000000007
  %117 = mul nsw i64 %116, %.055
  %118 = srem i64 %117, 1000000007
  call void @_Z2upiiix(i32 %111, i32 %112, i32 %113, i64 %118)
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 443734329, i32 533367743
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %.059, %130
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1686411359, i32 533367743
  br label %.backedge

141:                                              ; preds = %5
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.52, i32 1731787273, i32 1663730699
  br label %.backedge

143:                                              ; preds = %5
  %144 = add i32 %.061, 1
  %.neg = add i32 %.059, 1
  %145 = add i32 %.053, %.057
  call void @_Z2upiiix(i32 %144, i32 %.neg, i32 %145, i64 %.055)
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = add i32 %.057, 1
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %151 = add i32 %.059, 1
  br label %.backedge

152:                                              ; preds = %5
  br label %.backedge

153:                                              ; preds = %5
  %154 = add i32 %.061, 1
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  call void @_Z3wrnIxEvT_(i64 %161)
  ret i32 0

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = sext i32 %.061 to i64
  %165 = sext i32 %.059 to i64
  %166 = sext i32 %.057 to i64
  %167 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %164, i64 %165, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = shl nsw i32 %.059, 1
  br label %.backedge

170:                                              ; preds = %5
  %171 = add i32 %.061, 1
  %172 = add i32 %.053, %.057
  %.neg.neg = shl i32 %.059, 1
  %173 = or i32 %.neg.neg, 1
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %.055, %174
  %176 = srem i64 %175, 1000000007
  call void @_Z2upiiix(i32 %171, i32 %.059, i32 %172, i64 %176)
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiiEvPT_PT0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_Z2rdPi(i32* %0)
  tail call void @_Z2rdPi(i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrnIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  tail call void @_Z2wrxc(i64 %0, i8 signext 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdPi(i32* %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  br label %2

2:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1879644121, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1879644121, label %3
    i32 -1815241357, label %7
    i32 492333206, label %17
    i32 -1606757980, label %27
    i32 1802192206, label %28
    i32 1395650248, label %31
    i32 -517286923, label %34
    i32 -2068303252, label %36
    i32 -769410990, label %37
    i32 -1356910504, label %38
    i32 714007233, label %42
    i32 -156414723, label %45
    i32 631940006, label %46
    i32 1493713554, label %51
    i32 -1736848355, label %53
    i32 176681249, label %56
    i32 918343529, label %57
  ]

.backedge:                                        ; preds = %2, %57, %53, %51, %46, %45, %42, %38, %37, %36, %34, %31, %28, %27, %17, %7, %3
  %.016.be = phi i32 [ %.016, %2 ], [ %.016, %57 ], [ %.016, %53 ], [ %.016, %51 ], [ %.016, %46 ], [ %.016, %45 ], [ %.016, %42 ], [ %39, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %31 ], [ %.016, %28 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %7 ], [ %4, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ 1, %57 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %46 ], [ %.014, %45 ], [ %.014, %42 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %34 ], [ %.014, %31 ], [ %.014, %28 ], [ %.014, %27 ], [ 1, %17 ], [ %.014, %7 ], [ %.014, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 492333206, %57 ], [ 176681249, %53 ], [ %52, %51 ], [ -1356910504, %46 ], [ 1493713554, %45 ], [ %44, %42 ], [ %41, %38 ], [ -1356910504, %37 ], [ -1879644121, %36 ], [ -769410990, %34 ], [ %33, %31 ], [ %30, %28 ], [ -769410990, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call i32 @getchar()
  %5 = icmp eq i32 %4, 45
  %6 = select i1 %5, i32 -1815241357, i32 1802192206
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 492333206, i32 918343529
  br label %.backedge

17:                                               ; preds = %2
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1606757980, i32 918343529
  br label %.backedge

27:                                               ; preds = %2
  br label %.backedge

28:                                               ; preds = %2
  %29 = icmp sgt i32 %.016, 47
  %30 = select i1 %29, i32 1395650248, i32 -2068303252
  br label %.backedge

31:                                               ; preds = %2
  %32 = icmp slt i32 %.016, 58
  %33 = select i1 %32, i32 -517286923, i32 -2068303252
  br label %.backedge

34:                                               ; preds = %2
  %35 = add i32 %.016, -48
  store i32 %35, i32* %0, align 4
  br label %.backedge

36:                                               ; preds = %2
  br label %.backedge

37:                                               ; preds = %2
  br label %.backedge

38:                                               ; preds = %2
  %39 = tail call i32 @getchar()
  %40 = icmp slt i32 %39, 48
  %41 = select i1 %40, i32 -156414723, i32 714007233
  br label %.backedge

42:                                               ; preds = %2
  %43 = icmp sgt i32 %.016, 57
  %44 = select i1 %43, i32 -156414723, i32 631940006
  br label %.backedge

45:                                               ; preds = %2
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* %0, align 4
  %48 = mul nsw i32 %47, 10
  %49 = add i32 %.016, -48
  %50 = add i32 %49, %48
  store i32 %50, i32* %0, align 4
  br label %.backedge

51:                                               ; preds = %2
  %.not = icmp eq i32 %.014, 0
  %52 = select i1 %.not, i32 176681249, i32 -1736848355
  br label %.backedge

53:                                               ; preds = %2
  %54 = load i32, i32* %0, align 4
  %55 = sub i32 0, %54
  store i32 %55, i32* %0, align 4
  br label %.backedge

56:                                               ; preds = %2
  ret void

57:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2wrxc(i64 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca [20 x i8], align 16
  store i64 %0, i64* %3, align 8
  %5 = sext i8 %1 to i32
  br label %6

6:                                                ; preds = %.backedge, %2
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -696828242, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -696828242, label %7
    i32 -1221836375, label %10
    i32 -1877186608, label %12
    i32 -1962586404, label %13
    i32 -993799971, label %15
    i32 -1771509666, label %22
    i32 -929926560, label %24
    i32 1130053812, label %34
    i32 761493232, label %47
    i32 -1828947610, label %48
    i32 -2030979554, label %50
    i32 -612742489, label %52
    i32 -1926229909, label %53
    i32 -358315893, label %56
    i32 672213634, label %63
    i32 -2099754436, label %73
    i32 147311048, label %84
    i32 1672698230, label %85
    i32 -1984564335, label %89
  ]

.backedge:                                        ; preds = %6, %89, %85, %73, %63, %56, %53, %52, %50, %48, %47, %34, %24, %22, %15, %13, %12, %10, %7
  %.019.be = phi i64 [ %.019, %6 ], [ %.019, %89 ], [ %.019, %85 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %56 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %50 ], [ %.019, %48 ], [ %.019, %47 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %22 ], [ %21, %15 ], [ %.019, %13 ], [ %.019, %12 ], [ %11, %10 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %89 ], [ %86, %85 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %56 ], [ %54, %53 ], [ %.017, %52 ], [ %.017, %50 ], [ %.017, %48 ], [ %.017, %47 ], [ %35, %34 ], [ %.017, %24 ], [ %.017, %22 ], [ %18, %15 ], [ %.017, %13 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %.015, %89 ], [ %.015, %85 ], [ %.015, %73 ], [ %.015, %63 ], [ %.015, %56 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %48 ], [ %.015, %47 ], [ %.015, %34 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %15 ], [ %.015, %13 ], [ %.015, %12 ], [ 1, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2099754436, %89 ], [ 1130053812, %85 ], [ %83, %73 ], [ %72, %63 ], [ -1926229909, %56 ], [ %55, %53 ], [ -1926229909, %52 ], [ -612742489, %50 ], [ %49, %48 ], [ -1828947610, %47 ], [ %46, %34 ], [ %33, %24 ], [ %23, %22 ], [ -1962586404, %15 ], [ %14, %13 ], [ -1962586404, %12 ], [ -1877186608, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -1221836375, i32 -1877186608
  br label %.backedge

10:                                               ; preds = %6
  %11 = sub i64 0, %.019
  br label %.backedge

12:                                               ; preds = %6
  br label %.backedge

13:                                               ; preds = %6
  %.not23 = icmp eq i64 %.019, 0
  %14 = select i1 %.not23, i32 -1771509666, i32 -993799971
  br label %.backedge

15:                                               ; preds = %6
  %16 = srem i64 %.019, 10
  %17 = trunc i64 %16 to i8
  %18 = add i32 %.017, 1
  %19 = sext i32 %.017 to i64
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = sdiv i64 %.019, 10
  br label %.backedge

22:                                               ; preds = %6
  %.not22 = icmp eq i32 %.017, 0
  %23 = select i1 %.not22, i32 -929926560, i32 -1828947610
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1130053812, i32 1672698230
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i32 %.017, 1
  %36 = sext i32 %.017 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 761493232, i32 1672698230
  br label %.backedge

47:                                               ; preds = %6
  br label %.backedge

48:                                               ; preds = %6
  %.not21 = icmp eq i32 %.015, 0
  %49 = select i1 %.not21, i32 -612742489, i32 -2030979554
  br label %.backedge

50:                                               ; preds = %6
  %51 = tail call i32 @putchar(i32 45)
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = add i32 %.017, -1
  %.not = icmp eq i32 %.017, 0
  %55 = select i1 %.not, i32 672213634, i32 -358315893
  br label %.backedge

56:                                               ; preds = %6
  %57 = sext i32 %.017 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, 48
  %62 = tail call i32 @putchar(i32 %61)
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.13, align 4
  %65 = load i32, i32* @y.14, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2099754436, i32 -1984564335
  br label %.backedge

73:                                               ; preds = %6
  %74 = tail call i32 @putchar(i32 %5)
  %75 = load i32, i32* @x.13, align 4
  %76 = load i32, i32* @y.14, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 147311048, i32 -1984564335
  br label %.backedge

84:                                               ; preds = %6
  ret void

85:                                               ; preds = %6
  %86 = add i32 %.017, 1
  %87 = sext i32 %.017 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %.backedge

89:                                               ; preds = %6
  %90 = tail call i32 @putchar(i32 %5)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876850236.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 318745246, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 318745246, label %11
    i32 -132137303, label %14
    i32 835690024, label %24
    i32 1423784267, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -132137303, i32 1423784267
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 835690024, i32 1423784267
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -132137303, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
