; ModuleID = 'build_ollvm/programs/p03172/s426019400.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s426019400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [105 x [100005 x i8]] zeroinitializer, align 16
@memo = local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426019400.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0 = phi i32 [ -1574876551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1574876551, label %21
    i32 -351757094, label %24
    i32 18784828, label %43
    i32 208220366, label %44
    i32 985242273, label %54
    i32 -376281323, label %67
    i32 415951607, label %69
    i32 -510493501, label %74
    i32 -783617965, label %77
    i32 -2075963262, label %87
    i32 -845494146, label %97
    i32 -329339529, label %98
    i32 -1977279345, label %102
    i32 -46076716, label %103
    i32 -978715817, label %107
    i32 270068651, label %127
    i32 359433423, label %130
    i32 1154567478, label %135
    i32 -2134990824, label %136
    i32 30716740, label %146
    i32 1306954818, label %156
    i32 1202665004, label %157
    i32 1645952983, label %167
    i32 1053976306, label %180
    i32 1451943510, label %182
    i32 -1582428329, label %234
    i32 -2113523634, label %236
    i32 1107167594, label %237
    i32 -1779608264, label %240
    i32 -823107935, label %250
    i32 1284746882, label %267
    i32 -526636818, label %268
    i32 -986303180, label %270
    i32 -307621372, label %271
    i32 -1199287518, label %272
    i32 1876646851, label %273
    i32 -661525921, label %274
  ]

.backedge:                                        ; preds = %20, %274, %273, %272, %271, %270, %268, %250, %240, %237, %236, %234, %182, %180, %167, %157, %156, %146, %136, %135, %130, %127, %107, %103, %102, %98, %97, %87, %77, %74, %69, %67, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -823107935, %274 ], [ 1645952983, %273 ], [ 30716740, %272 ], [ -2075963262, %271 ], [ 985242273, %270 ], [ -351757094, %268 ], [ %266, %250 ], [ %249, %240 ], [ -329339529, %237 ], [ 1107167594, %236 ], [ 1202665004, %234 ], [ -1582428329, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ 1202665004, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1779608264, %135 ], [ %134, %130 ], [ -46076716, %127 ], [ 270068651, %107 ], [ %106, %103 ], [ -46076716, %102 ], [ %101, %98 ], [ -329339529, %97 ], [ %96, %87 ], [ %86, %77 ], [ 208220366, %74 ], [ -510493501, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 208220366, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -351757094, i32 -526636818
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
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 18784828, i32 -526636818
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 985242273, i32 -986303180
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -376281323, i32 -986303180
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.51, i32 415951607, i32 -783617965
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72)
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = add i32 %75, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %76, i32* %.0..0..0.6, align 4
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2075963262, i32 -307621372
  br label %.backedge

87:                                               ; preds = %20
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 1), align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -845494146, i32 -307621372
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %100 = load i32, i32* @n, align 4
  %.not55 = icmp sgt i32 %99, %100
  %101 = select i1 %.not55, i32 -1779608264, i32 -1977279345
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %104, %105
  %106 = select i1 %.not, i32 359433423, i32 -978715817
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.10, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.26, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.27, align 4
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %115, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_Z3addii(i32 %113, i32 %120)
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.12, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.28, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %123, i64 %125
  store i32 %121, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.29, align 4
  %129 = add i32 %128, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.30, align 4
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.13, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1154567478, i32 -2134990824
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
  %145 = select i1 %144, i32 30716740, i32 -1199287518
  br label %.backedge

146:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1306954818, i32 -1199287518
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1645952983, i32 1876646851
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.32, align 4
  %169 = load i32, i32* @k, align 4
  %170 = icmp sle i32 %168, %169
  store i1 %170, i1* %1, align 1
  %171 = load i32, i32* @x.5, align 4
  %172 = load i32, i32* @y.6, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1053976306, i32 1876646851
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %181 = select i1 %.0..0..0.52, i32 1451943510, i32 -2113523634
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  store i32 %183, i32* %.0..0..0.41, align 4
  %184 = load i32, i32* @k, align 4
  %185 = add i32 %184, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %185, i32* %.0..0..0.47, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %187 = load i32, i32* %.0..0..0.14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %186, 1
  %192 = add i32 %191, %190
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %192, i32* %.0..0..0.49, align 4
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %193 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* dereferenceable(4) %.0..0..0.50)
  %194 = load i32, i32* %193, align 4
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %194, i32* %.0..0..0.44, align 4
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.15, align 4
  %.neg53 = add i32 %195, 1
  %196 = sext i32 %.neg53 to i64
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.42, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.16, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.35, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %202, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 @_Z3addii(i32 %200, i32 %206)
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.17, align 4
  %.neg54 = add i32 %208, 1
  %209 = sext i32 %.neg54 to i64
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.43, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %209, i64 %211
  store i32 %207, i32* %212, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.18, align 4
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.45, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.19, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.36, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 1000000007, %225
  %227 = call i32 @_Z3addii(i32 %219, i32 %226)
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %228 = load i32, i32* %.0..0..0.20, align 4
  %229 = add i32 %228, 1
  %230 = sext i32 %229 to i64
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %231 = load i32, i32* %.0..0..0.46, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %230, i64 %232
  store i32 %227, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %235 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %235, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  br label %.backedge

236:                                              ; preds = %20
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %238 = load i32, i32* %.0..0..0.21, align 4
  %239 = add i32 %238, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %239, i32* %.0..0..0.22, align 4
  br label %.backedge

240:                                              ; preds = %20
  %241 = load i32, i32* @x.5, align 4
  %242 = load i32, i32* @y.6, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -823107935, i32 -661525921
  br label %.backedge

250:                                              ; preds = %20
  %251 = load i32, i32* @n, align 4
  %252 = sext i32 %251 to i64
  %253 = load i32, i32* @k, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* @x.5, align 4
  %259 = load i32, i32* @y.6, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1284746882, i32 -661525921
  br label %.backedge

267:                                              ; preds = %20
  ret i32 0

268:                                              ; preds = %20
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  br label %.backedge

270:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  br label %.backedge

271:                                              ; preds = %20
  store i32 1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 0), align 16
  store i32 -1, i32* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 0, i64 1), align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

272:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  br label %.backedge

274:                                              ; preds = %20
  %275 = load i32, i32* @n, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* @k, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @memo, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1903226756, i32 -1034986140
  %17 = select i1 %15, i32 -2009901148, i32 -1034986140
  %18 = select i1 %15, i32 -1110871734, i32 1445102434
  %19 = select i1 %15, i32 724251598, i32 1445102434
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1078617547, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1078617547, label %21
    i32 1965781765, label %24
    i32 498505884, label %25
    i32 724251598, label %26
    i32 -1110871734, label %27
    i32 664736079, label %28
    i32 -2009901148, label %29
    i32 -1903226756, label %30
    i32 1445102434, label %31
    i32 -1034986140, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2009901148, %32 ], [ 724251598, %31 ], [ %16, %29 ], [ %17, %28 ], [ 664736079, %27 ], [ %18, %26 ], [ %19, %25 ], [ 664736079, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1965781765, i32 498505884
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s426019400.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
