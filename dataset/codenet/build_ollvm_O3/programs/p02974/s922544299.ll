; ModuleID = 'build_ollvm/programs/p02974/s922544299.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s922544299.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [51 x [51 x [5202 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922544299.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 395482165, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 395482165, label %11
    i32 -284875641, label %14
    i32 -1476995643, label %25
    i32 -829877403, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -284875641, i32 -829877403
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1476995643, i32 -829877403
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -284875641, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1807059526, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1807059526, label %17
    i32 1801926721, label %20
    i32 854920558, label %36
    i32 -431238348, label %37
    i32 -937756823, label %47
    i32 -1905949054, label %60
    i32 1561277952, label %62
    i32 746666628, label %63
    i32 -611945499, label %68
    i32 -192756440, label %78
    i32 1763431833, label %92
    i32 1686776095, label %93
    i32 821412951, label %99
    i32 -1365821065, label %102
    i32 1340657502, label %111
    i32 -61996073, label %146
    i32 -1634583487, label %183
    i32 -1658204426, label %208
    i32 -185312453, label %209
    i32 1013369497, label %211
    i32 -536889831, label %221
    i32 -915571602, label %231
    i32 -849670302, label %232
    i32 1045700444, label %235
    i32 1171721854, label %245
    i32 756708409, label %255
    i32 1546138954, label %256
    i32 1415413482, label %259
    i32 -2058212959, label %268
    i32 -110783136, label %272
    i32 2130365262, label %273
    i32 437363411, label %278
    i32 -1823026305, label %279
  ]

.backedge:                                        ; preds = %16, %279, %278, %273, %272, %268, %256, %255, %245, %235, %232, %231, %221, %211, %209, %208, %183, %146, %111, %102, %99, %93, %92, %78, %68, %63, %62, %60, %47, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1171721854, %279 ], [ -536889831, %278 ], [ -192756440, %273 ], [ -937756823, %272 ], [ 1801926721, %268 ], [ -431238348, %256 ], [ 1546138954, %255 ], [ %254, %245 ], [ %244, %235 ], [ 746666628, %232 ], [ -849670302, %231 ], [ %230, %221 ], [ %220, %211 ], [ 1686776095, %209 ], [ -185312453, %208 ], [ -1658204426, %183 ], [ %182, %146 ], [ -61996073, %111 ], [ %110, %102 ], [ %101, %99 ], [ %98, %93 ], [ 1686776095, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %63 ], [ 746666628, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ -431238348, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1801926721, i32 -2058212959
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.16)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 854920558, i32 -2058212959
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -937756823, i32 -110783136
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %48 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.3, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1905949054, i32 -110783136
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.61, i32 1561277952, i32 1415413482
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.20, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -611945499, i32 1045700444
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -192756440, i32 2130365262
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.5, align 4
  %81 = mul i32 %79, %80
  %82 = sub i32 0, %81
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  store i32 %82, i32* %.0..0..0.48, align 4
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1763431833, i32 2130365262
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %94 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %95 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.7, align 4
  %97 = mul nsw i32 %96, %95
  %.not67 = icmp sgt i32 %94, %97
  %98 = select i1 %.not67, i32 1013369497, i32 821412951
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %100 = load i32, i32* %.0..0..0.36, align 4
  %.not66 = icmp eq i32 %100, 0
  %101 = select i1 %.not66, i32 -61996073, i32 -1365821065
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %103 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = shl nsw i32 %104, 1
  %106 = add i32 %105, %103
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %109 = mul nsw i32 %108, %107
  %.not65 = icmp sgt i32 %106, %109
  %110 = select i1 %.not65, i32 -61996073, i32 1340657502
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.37, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.51, align 4
  %118 = add i32 %117, 2501
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %114, i64 %116, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.38, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %122
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.39, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.23, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.40, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = shl nsw i32 %136, 1
  %138 = add i32 %135, 2501
  %139 = add i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %131, i64 %134, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = trunc i64 %129 to i32
  %144 = add i32 %142, %143
  %145 = srem i32 %144, 1000000007
  store i32 %145, i32* %141, align 4
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.41, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.53, align 4
  %153 = add i32 %152, 2501
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %149, i64 %151, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.42, align 4
  %159 = shl nsw i32 %158, 1
  %160 = or i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %157
  %163 = srem i64 %162, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.43, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %168 = load i32, i32* %.0..0..0.54, align 4
  %.neg63 = add i32 %168, 2501
  %169 = sext i32 %.neg63 to i64
  %170 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %165, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = trunc i64 %163 to i32
  %173 = add i32 %171, %172
  %174 = srem i32 %173, 1000000007
  store i32 %174, i32* %170, align 4
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %175 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %176 = load i32, i32* %.0..0..0.27, align 4
  %.neg64 = mul i32 %176, -2
  %177 = add i32 %.neg64, %175
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.11, align 4
  %180 = mul i32 %178, %179
  %181 = sub i32 0, %180
  %.not = icmp slt i32 %177, %181
  %182 = select i1 %.not, i32 -1658204426, i32 -1634583487
  br label %.backedge

183:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %184 = load i32, i32* %.0..0..0.28, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.44, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %189 = load i32, i32* %.0..0..0.56, align 4
  %190 = add i32 %189, 2501
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %186, i64 %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.29, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.45, align 4
  %197 = add i32 %196, 1
  %198 = sext i32 %197 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %199 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.30, align 4
  %.neg62 = mul i32 %200, -2
  %201 = add i32 %199, 2501
  %202 = add i32 %201, %.neg62
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %195, i64 %198, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, %193
  %207 = srem i32 %206, 1000000007
  store i32 %207, i32* %204, align 4
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.58, align 4
  %.neg = add i32 %210, 1
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.59, align 4
  br label %.backedge

211:                                              ; preds = %16
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -536889831, i32 437363411
  br label %.backedge

221:                                              ; preds = %16
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -915571602, i32 437363411
  br label %.backedge

231:                                              ; preds = %16
  br label %.backedge

232:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.46, align 4
  %234 = add i32 %233, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %234, i32* %.0..0..0.47, align 4
  br label %.backedge

235:                                              ; preds = %16
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1171721854, i32 -1823026305
  br label %.backedge

245:                                              ; preds = %16
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 756708409, i32 -1823026305
  br label %.backedge

255:                                              ; preds = %16
  br label %.backedge

256:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.31, align 4
  %258 = add i32 %257, 1
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %258, i32* %.0..0..0.32, align 4
  br label %.backedge

259:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.12, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.17, align 4
  %263 = add i32 %262, 2501
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  ret i32 0

268:                                              ; preds = %16
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %269, i32* nonnull %270)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [5202 x i32]]], [51 x [51 x [5202 x i32]]]* @f, i64 0, i64 0, i64 0, i64 2501), align 4
  br label %.backedge

272:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  br label %.backedge

273:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.15, align 4
  %276 = mul i32 %274, %275
  %277 = sub i32 0, %276
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 %277, i32* %.0..0..0.60, align 4
  br label %.backedge

278:                                              ; preds = %16
  br label %.backedge

279:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922544299.cpp() #0 section ".text.startup" {
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
