; ModuleID = 'build_ollvm/programs/p03349/s275258000.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s275258000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@kk = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275258000.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @kk, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 2055723568, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2055723568, label %4
    i32 1151129995, label %14
    i32 -429818934, label %26
    i32 1253647484, label %28
    i32 -1956713277, label %38
    i32 -1597624420, label %50
    i32 1486294418, label %51
    i32 -337499582, label %53
    i32 -186485040, label %63
    i32 1887769341, label %87
    i32 -413838857, label %88
    i32 310995110, label %89
    i32 -936971318, label %99
    i32 -1190254655, label %109
    i32 -1895229508, label %110
    i32 2026763302, label %112
    i32 1164236609, label %113
    i32 -1336595131, label %116
    i32 1466745998, label %121
    i32 1737043952, label %122
    i32 -153115904, label %123
    i32 -1653647401, label %126
    i32 -317491984, label %127
    i32 -1847369081, label %130
    i32 -361637424, label %131
    i32 -1077474176, label %134
    i32 -1415868681, label %162
    i32 958624181, label %172
    i32 -572201966, label %182
    i32 1894842098, label %183
    i32 -33067855, label %184
    i32 -894341019, label %194
    i32 1813841687, label %204
    i32 -921803013, label %205
    i32 343579660, label %215
    i32 60937942, label %226
    i32 131414600, label %227
    i32 2054033774, label %229
    i32 1041363109, label %242
    i32 -777026302, label %243
    i32 1404744430, label %253
    i32 506494279, label %263
    i32 -1291485934, label %264
    i32 -1982618384, label %274
    i32 -789444301, label %285
    i32 -203375801, label %286
    i32 -849705074, label %296
    i32 1882336530, label %312
    i32 -548951149, label %313
    i32 -1424000492, label %314
    i32 -153205353, label %317
    i32 1210787495, label %332
    i32 -785631605, label %333
    i32 503049498, label %335
    i32 214099394, label %336
    i32 1813225251, label %338
    i32 -138477524, label %339
    i32 -535425499, label %340
  ]

.backedge:                                        ; preds = %3, %340, %339, %338, %336, %335, %333, %332, %317, %314, %313, %296, %286, %285, %274, %264, %263, %253, %243, %242, %229, %227, %226, %215, %205, %204, %194, %184, %183, %182, %172, %162, %134, %131, %130, %127, %126, %123, %122, %121, %116, %113, %112, %110, %109, %99, %89, %88, %87, %63, %53, %51, %50, %38, %28, %26, %14, %4
  %.057.be = phi i32 [ %.057, %3 ], [ %.057, %340 ], [ %.neg, %339 ], [ %.057, %338 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %333 ], [ %.057, %332 ], [ %.057, %317 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %296 ], [ %.057, %286 ], [ %.057, %285 ], [ %275, %274 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %229 ], [ %.057, %227 ], [ %.057, %226 ], [ %.057, %215 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %134 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %123 ], [ 2, %122 ], [ %.neg67, %121 ], [ %.057, %116 ], [ %.057, %113 ], [ 0, %112 ], [ %111, %110 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %63 ], [ %.057, %53 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %14 ], [ %.057, %4 ]
  %.055.be = phi i32 [ %.055, %3 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %338 ], [ %337, %336 ], [ %.neg59, %335 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %317 ], [ 1, %314 ], [ %.055, %313 ], [ %.055, %296 ], [ %.055, %286 ], [ %.055, %285 ], [ %.055, %274 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %243 ], [ %.neg60, %242 ], [ %.055, %229 ], [ %.055, %227 ], [ %.055, %226 ], [ %216, %215 ], [ %.055, %205 ], [ %.055, %204 ], [ %.neg61, %194 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %134 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %127 ], [ 0, %126 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %116 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %99 ], [ %.055, %89 ], [ %.neg72, %88 ], [ %.055, %87 ], [ %.055, %63 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %50 ], [ 1, %38 ], [ %.055, %28 ], [ %.055, %26 ], [ %.055, %14 ], [ %.055, %4 ]
  %.053.be = phi i32 [ %.053, %3 ], [ %.053, %340 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %336 ], [ %.053, %335 ], [ %334, %333 ], [ %.053, %332 ], [ %.053, %317 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %296 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %274 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %229 ], [ %.053, %227 ], [ %.053, %226 ], [ %.053, %215 ], [ %.053, %205 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %183 ], [ %.053, %182 ], [ %.neg62, %172 ], [ %.053, %162 ], [ %.053, %134 ], [ %.053, %131 ], [ 1, %130 ], [ %.053, %127 ], [ %.053, %126 ], [ %.053, %123 ], [ %.053, %122 ], [ %.053, %121 ], [ %.053, %116 ], [ %.053, %113 ], [ %.053, %112 ], [ %.053, %110 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %63 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %26 ], [ %.053, %14 ], [ %.053, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -849705074, %340 ], [ -1982618384, %339 ], [ 1404744430, %338 ], [ 343579660, %336 ], [ -894341019, %335 ], [ 958624181, %333 ], [ -936971318, %332 ], [ -186485040, %317 ], [ -1956713277, %314 ], [ 1151129995, %313 ], [ %311, %296 ], [ %295, %286 ], [ -153115904, %285 ], [ %284, %274 ], [ %273, %264 ], [ -1291485934, %263 ], [ %262, %253 ], [ %252, %243 ], [ 131414600, %242 ], [ 1041363109, %229 ], [ %228, %227 ], [ 131414600, %226 ], [ %225, %215 ], [ %214, %205 ], [ -317491984, %204 ], [ %203, %194 ], [ %193, %184 ], [ -33067855, %183 ], [ -361637424, %182 ], [ %181, %172 ], [ %171, %162 ], [ -1415868681, %134 ], [ %133, %131 ], [ -361637424, %130 ], [ %129, %127 ], [ -317491984, %126 ], [ %125, %123 ], [ -153115904, %122 ], [ 1164236609, %121 ], [ 1466745998, %116 ], [ %115, %113 ], [ 1164236609, %112 ], [ 2055723568, %110 ], [ -1895229508, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1486294418, %88 ], [ -413838857, %87 ], [ %86, %63 ], [ %62, %53 ], [ %52, %51 ], [ 1486294418, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1151129995, i32 -548951149
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %.057, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -429818934, i32 -548951149
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 1253647484, i32 2026763302
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1956713277, i32 -1424000492
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.057 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %39, i64 0
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1597624420, i32 -1424000492
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  %.not73 = icmp sgt i32 %.055, %.057
  %52 = select i1 %.not73, i32 310995110, i32 -337499582
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -186485040, i32 -153205353
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.057, -1
  %65 = sext i32 %64 to i64
  %66 = add i32 %.055, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.055 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %65, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %69
  %74 = load i32, i32* @mod, align 4
  %75 = srem i32 %73, %74
  %76 = sext i32 %.057 to i64
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %76, i64 %70
  store i32 %75, i32* %77, align 4
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1887769341, i32 -153205353
  br label %.backedge

87:                                               ; preds = %3
  br label %.backedge

88:                                               ; preds = %3
  %.neg72 = add i32 %.055, 1
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -936971318, i32 1210787495
  br label %.backedge

99:                                               ; preds = %3
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1190254655, i32 1210787495
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.057, 1
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @kk, align 4
  %.not71 = icmp sgt i32 %.057, %114
  %115 = select i1 %.not71, i32 1737043952, i32 -1336595131
  br label %.backedge

116:                                              ; preds = %3
  %117 = sext i32 %.057 to i64
  %118 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %117
  store i32 1, i32* %118, align 4
  %119 = load i32, i32* @kk, align 4
  %.neg69 = sub i32 1, %.057
  %.neg70 = add i32 %.neg69, %119
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %117
  store i32 %.neg70, i32* %120, align 4
  br label %.backedge

121:                                              ; preds = %3
  %.neg67 = add i32 %.057, 1
  br label %.backedge

122:                                              ; preds = %3
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @n, align 4
  %.neg65 = add i32 %124, 1
  %.not66 = icmp sgt i32 %.057, %.neg65
  %125 = select i1 %.not66, i32 -203375801, i32 -1653647401
  br label %.backedge

126:                                              ; preds = %3
  br label %.backedge

127:                                              ; preds = %3
  %128 = load i32, i32* @kk, align 4
  %.not64 = icmp sgt i32 %.055, %128
  %129 = select i1 %.not64, i32 -921803013, i32 -1847369081
  br label %.backedge

130:                                              ; preds = %3
  br label %.backedge

131:                                              ; preds = %3
  %132 = icmp sgt i32 %.057, %.053
  %133 = select i1 %132, i32 -1077474176, i32 1894842098
  br label %.backedge

134:                                              ; preds = %3
  %135 = sext i32 %.057 to i64
  %136 = sext i32 %.055 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %135, i64 %136
  %138 = sext i32 %.053 to i64
  %.neg63 = add i32 %.055, 1
  %139 = sext i32 %.neg63 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = sub i32 %.057, %.053
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %144, i64 %136
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %142
  %149 = load i32, i32* @mod, align 4
  %150 = sext i32 %149 to i64
  %151 = srem i64 %148, %150
  %152 = add i32 %.057, -2
  %153 = sext i32 %152 to i64
  %154 = add i32 %.053, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %151, %158
  %160 = srem i64 %159, %150
  %161 = trunc i64 %160 to i32
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %137, i32 %161)
  br label %.backedge

162:                                              ; preds = %3
  %163 = load i32, i32* @x.2, align 4
  %164 = load i32, i32* @y.3, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 958624181, i32 -785631605
  br label %.backedge

172:                                              ; preds = %3
  %.neg62 = add i32 %.053, 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -572201966, i32 -785631605
  br label %.backedge

182:                                              ; preds = %3
  br label %.backedge

183:                                              ; preds = %3
  br label %.backedge

184:                                              ; preds = %3
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -894341019, i32 503049498
  br label %.backedge

194:                                              ; preds = %3
  %.neg61 = add i32 %.055, 1
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1813841687, i32 503049498
  br label %.backedge

204:                                              ; preds = %3
  br label %.backedge

205:                                              ; preds = %3
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 343579660, i32 214099394
  br label %.backedge

215:                                              ; preds = %3
  %216 = load i32, i32* @kk, align 4
  %217 = load i32, i32* @x.2, align 4
  %218 = load i32, i32* @y.3, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 60937942, i32 214099394
  br label %.backedge

226:                                              ; preds = %3
  br label %.backedge

227:                                              ; preds = %3
  %.not = icmp eq i32 %.055, 0
  %228 = select i1 %.not, i32 -777026302, i32 2054033774
  br label %.backedge

229:                                              ; preds = %3
  %230 = sext i32 %.057 to i64
  %231 = add i32 %.055, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %.055 to i64
  %236 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %230, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %234
  %239 = load i32, i32* @mod, align 4
  %240 = srem i32 %238, %239
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %230, i64 %235
  store i32 %240, i32* %241, align 4
  br label %.backedge

242:                                              ; preds = %3
  %.neg60 = add i32 %.055, -1
  br label %.backedge

243:                                              ; preds = %3
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1404744430, i32 1813225251
  br label %.backedge

253:                                              ; preds = %3
  %254 = load i32, i32* @x.2, align 4
  %255 = load i32, i32* @y.3, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 506494279, i32 1813225251
  br label %.backedge

263:                                              ; preds = %3
  br label %.backedge

264:                                              ; preds = %3
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1982618384, i32 -138477524
  br label %.backedge

274:                                              ; preds = %3
  %275 = add i32 %.057, 1
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -789444301, i32 -138477524
  br label %.backedge

285:                                              ; preds = %3
  br label %.backedge

286:                                              ; preds = %3
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -849705074, i32 -535425499
  br label %.backedge

296:                                              ; preds = %3
  %297 = load i32, i32* @n, align 4
  %298 = add i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %299, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %303 = load i32, i32* @x.2, align 4
  %304 = load i32, i32* @y.3, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1882336530, i32 -535425499
  br label %.backedge

312:                                              ; preds = %3
  ret i32 0

313:                                              ; preds = %3
  br label %.backedge

314:                                              ; preds = %3
  %315 = sext i32 %.057 to i64
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %315, i64 0
  store i32 1, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %3
  %318 = add i32 %.057, -1
  %319 = sext i32 %318 to i64
  %320 = add i32 %.055, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %.055 to i64
  %325 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %319, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, %323
  %328 = load i32, i32* @mod, align 4
  %329 = srem i32 %327, %328
  %330 = sext i32 %.057 to i64
  %331 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %330, i64 %324
  store i32 %329, i32* %331, align 4
  br label %.backedge

332:                                              ; preds = %3
  br label %.backedge

333:                                              ; preds = %3
  %334 = add i32 %.053, 1
  br label %.backedge

335:                                              ; preds = %3
  %.neg59 = add i32 %.055, 1
  br label %.backedge

336:                                              ; preds = %3
  %337 = load i32, i32* @kk, align 4
  br label %.backedge

338:                                              ; preds = %3
  br label %.backedge

339:                                              ; preds = %3
  %.neg = add i32 %.057, 1
  br label %.backedge

340:                                              ; preds = %3
  %341 = load i32, i32* @n, align 4
  %342 = add i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %343, i64 0
  %345 = load i32, i32* %344, align 4
  %346 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.013.ph.ph = phi i32 [ 1733526119, %2 ], [ -212229183, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.013.ph = phi i32 [ %.013.ph.ph, %.outer.outer ], [ %.013.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.013.ph, label %15 [
    i32 1733526119, label %16
    i32 1028817669, label %19
    i32 -54210175, label %37
    i32 -644314848, label %39
    i32 373638528, label %44
    i32 -212229183, label %51
    i32 -369160971, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 1028817669, i32 -369160971
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %22 = load i32*, i32** %.0..0..0.4, align 8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %24 = load i32, i32* %.0..0..0.9, align 4
  %25 = add i32 %24, %23
  %26 = load i32, i32* @mod, align 4
  %27 = icmp slt i32 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -54210175, i32 -369160971
  br label %.outer.backedge

37:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -644314848, i32 373638528
  br label %.outer.backedge

39:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.5, align 8
  %41 = load i32, i32* %40, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.10, align 4
  %43 = add i32 %42, %41
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %39, %44
  %.0.ph.ph.be = phi i32 [ %50, %44 ], [ %43, %39 ]
  br label %.outer.outer

44:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %46 = load i32, i32* %45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.11, align 4
  %48 = add i32 %47, %46
  %49 = load i32, i32* @mod, align 4
  %50 = sub i32 %48, %49
  br label %.outer.outer.backedge

51:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %.0.ph.ph, i32* %52, align 4
  ret void

.outer.backedge:                                  ; preds = %15, %37, %19, %16
  %.013.ph.be = phi i32 [ %18, %16 ], [ %36, %19 ], [ %38, %37 ], [ 1028817669, %15 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s275258000.cpp() #0 section ".text.startup" {
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
