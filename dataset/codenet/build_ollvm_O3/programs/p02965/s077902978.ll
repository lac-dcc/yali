; ModuleID = 'build_ollvm/programs/p02965/s077902978.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s077902978.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 998244353, align 4
@fac = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@fi = local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077902978.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = load i32, i32* @mod, align 4
  %13 = sext i32 %12 to i64
  %14 = srem i64 %11, %13
  %15 = sub i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, %13
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1cii(i32 %4, i32 %3)
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -862740334, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -862740334, label %5
    i32 1395080178, label %9
    i32 -505757377, label %42
    i32 301523018, label %45
    i32 689906407, label %47
    i32 -776363719, label %52
    i32 973586538, label %62
    i32 -1428944167, label %78
    i32 1178065315, label %80
    i32 -110720117, label %99
    i32 2139426347, label %100
    i32 -683427982, label %110
    i32 1071040765, label %121
    i32 -181235203, label %122
    i32 -1680320263, label %123
    i32 -110619183, label %128
    i32 -1808476869, label %138
    i32 -1374577821, label %153
    i32 316748688, label %155
    i32 1004714537, label %176
    i32 1650648199, label %186
    i32 1165690132, label %196
    i32 1436275998, label %197
    i32 -26487487, label %200
    i32 1793032721, label %205
    i32 -120342628, label %209
    i32 -570429296, label %219
    i32 2109093185, label %229
    i32 1736975196, label %230
    i32 -1491762080, label %237
    i32 623974524, label %244
    i32 -39749984, label %266
    i32 -1601398309, label %267
    i32 1280511411, label %277
    i32 635585410, label %289
    i32 -1375007071, label %290
    i32 -467436576, label %300
    i32 1288327556, label %312
    i32 -394089440, label %313
    i32 -1794653791, label %314
    i32 308180930, label %317
    i32 -1262364650, label %318
    i32 1009988647, label %319
    i32 -497311500, label %320
    i32 -1328947923, label %323
  ]

.backedge:                                        ; preds = %4, %323, %320, %319, %318, %317, %314, %313, %300, %290, %289, %277, %267, %266, %244, %237, %230, %229, %219, %209, %205, %200, %197, %196, %186, %176, %155, %153, %138, %128, %123, %122, %121, %110, %100, %99, %80, %78, %62, %52, %47, %45, %42, %9, %5
  %.0.be = phi i32 [ %.0, %4 ], [ -467436576, %323 ], [ 1280511411, %320 ], [ -570429296, %319 ], [ 1650648199, %318 ], [ -1808476869, %317 ], [ -683427982, %314 ], [ 973586538, %313 ], [ %311, %300 ], [ %299, %290 ], [ 1736975196, %289 ], [ %288, %277 ], [ %276, %267 ], [ -1601398309, %266 ], [ -39749984, %244 ], [ %243, %237 ], [ %236, %230 ], [ 1736975196, %229 ], [ %228, %219 ], [ %218, %209 ], [ -120342628, %205 ], [ %204, %200 ], [ -1680320263, %197 ], [ 1436275998, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1004714537, %155 ], [ %154, %153 ], [ %152, %138 ], [ %137, %128 ], [ %127, %123 ], [ -1680320263, %122 ], [ 689906407, %121 ], [ %120, %110 ], [ %109, %100 ], [ 2139426347, %99 ], [ -110720117, %80 ], [ %79, %78 ], [ %77, %62 ], [ %61, %52 ], [ %51, %47 ], [ 689906407, %45 ], [ -862740334, %42 ], [ -505757377, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 3000001
  %8 = select i1 %7, i32 1395080178, i32 301523018
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @i, align 4
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = sext i32 %10 to i64
  %17 = mul nsw i64 %15, %16
  %18 = load i32, i32* @mod, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %16
  store i32 %21, i32* %22, align 4
  %23 = sdiv i32 %18, %10
  %24 = sub i32 %18, %23
  %25 = sext i32 %24 to i64
  %26 = srem i32 %18, %10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, %19
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %16
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %12
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, %19
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %16
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @i, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* @i, align 4
  br label %.backedge

45:                                               ; preds = %4
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @i, align 4
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @i, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %50 = load i32, i32* %49, align 4
  %.not6 = icmp sgt i32 %48, %50
  %51 = select i1 %.not6, i32 -181235203, i32 -776363719
  br label %.backedge

52:                                               ; preds = %4
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 973586538, i32 -394089440
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @m, align 4
  %.neg5 = mul i32 %63, 3
  %64 = load i32, i32* @i, align 4
  %65 = add i32 %.neg5, 1
  %66 = sub i32 %65, %64
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1428944167, i32 -394089440
  br label %.backedge

78:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0., i32 1178065315, i32 -110720117
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @ans, align 4
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* @i, align 4
  %85 = call i32 @_Z1cii(i32 %83, i32 %84)
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* @m, align 4
  %88 = mul i32 %87, 3
  %89 = sub i32 %88, %84
  %90 = sdiv i32 %89, 2
  %91 = call i32 @_Z1fii(i32 %83, i32 %90)
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %86
  %94 = add nsw i64 %93, %82
  %95 = load i32, i32* @mod, align 4
  %96 = sext i32 %95 to i64
  %97 = srem i64 %94, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* @ans, align 4
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -683427982, i32 -1794653791
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @i, align 4
  %.neg = add i32 %111, 1
  store i32 %.neg, i32* @i, align 4
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1071040765, i32 -1794653791
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  store i32 0, i32* @i, align 4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @i, align 4
  %125 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @n, i32* nonnull dereferenceable(4) @m)
  %126 = load i32, i32* %125, align 4
  %.not3 = icmp sgt i32 %124, %126
  %127 = select i1 %.not3, i32 -26487487, i32 -110619183
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @x.6, align 4
  %130 = load i32, i32* @y.7, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1808476869, i32 308180930
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @m, align 4
  %140 = load i32, i32* @i, align 4
  %141 = sub i32 %139, %140
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  store i1 %143, i1* %1, align 1
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1374577821, i32 308180930
  br label %.backedge

153:                                              ; preds = %4
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %154 = select i1 %.0..0..0.1, i32 316748688, i32 1004714537
  br label %.backedge

155:                                              ; preds = %4
  %156 = load i32, i32* @ans, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* @n, align 4
  %159 = load i32, i32* @i, align 4
  %160 = call i32 @_Z1cii(i32 %158, i32 %159)
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* @m, align 4
  %163 = sub i32 %162, %159
  %164 = sdiv i32 %163, 2
  %165 = call i32 @_Z1fii(i32 %158, i32 %164)
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %161
  %168 = load i32, i32* @mod, align 4
  %169 = sext i32 %168 to i64
  %170 = srem i64 %167, %169
  %171 = sext i32 %158 to i64
  %172 = mul nsw i64 %170, %171
  %173 = sub nsw i64 %157, %172
  %174 = srem i64 %173, %169
  %175 = trunc i64 %174 to i32
  store i32 %175, i32* @ans, align 4
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1650648199, i32 -1262364650
  br label %.backedge

186:                                              ; preds = %4
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1165690132, i32 -1262364650
  br label %.backedge

196:                                              ; preds = %4
  br label %.backedge

197:                                              ; preds = %4
  %198 = load i32, i32* @i, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* @i, align 4
  br label %.backedge

200:                                              ; preds = %4
  %201 = load i32, i32* @mod, align 4
  %202 = load i32, i32* @ans, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* @ans, align 4
  %.not2 = icmp slt i32 %203, %201
  %204 = select i1 %.not2, i32 -120342628, i32 1793032721
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @mod, align 4
  %207 = load i32, i32* @ans, align 4
  %208 = sub i32 %207, %206
  store i32 %208, i32* @ans, align 4
  br label %.backedge

209:                                              ; preds = %4
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -570429296, i32 1009988647
  br label %.backedge

219:                                              ; preds = %4
  store i32 0, i32* @i, align 4
  %220 = load i32, i32* @x.6, align 4
  %221 = load i32, i32* @y.7, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 2109093185, i32 1009988647
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  %231 = load i32, i32* @i, align 4
  %232 = load i32, i32* @n, align 4
  %233 = add i32 %232, -1
  store i32 %233, i32* %3, align 4
  %234 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @m)
  %235 = load i32, i32* %234, align 4
  %.not = icmp sgt i32 %231, %235
  %236 = select i1 %.not, i32 -1375007071, i32 -1491762080
  br label %.backedge

237:                                              ; preds = %4
  %238 = load i32, i32* @m, align 4
  %239 = load i32, i32* @i, align 4
  %240 = sub i32 %238, %239
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 623974524, i32 -39749984
  br label %.backedge

244:                                              ; preds = %4
  %245 = load i32, i32* @ans, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* @n, align 4
  %248 = add i32 %247, -1
  %249 = load i32, i32* @i, align 4
  %250 = call i32 @_Z1cii(i32 %248, i32 %249)
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* @m, align 4
  %253 = sub i32 %252, %249
  %254 = sdiv i32 %253, 2
  %255 = call i32 @_Z1fii(i32 %248, i32 %254)
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %251
  %258 = load i32, i32* @mod, align 4
  %259 = sext i32 %258 to i64
  %260 = srem i64 %257, %259
  %261 = sext i32 %247 to i64
  %262 = mul nsw i64 %260, %261
  %263 = add nsw i64 %262, %246
  %264 = srem i64 %263, %259
  %265 = trunc i64 %264 to i32
  store i32 %265, i32* @ans, align 4
  br label %.backedge

266:                                              ; preds = %4
  br label %.backedge

267:                                              ; preds = %4
  %268 = load i32, i32* @x.6, align 4
  %269 = load i32, i32* @y.7, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1280511411, i32 -497311500
  br label %.backedge

277:                                              ; preds = %4
  %278 = load i32, i32* @i, align 4
  %279 = add i32 %278, 1
  store i32 %279, i32* @i, align 4
  %280 = load i32, i32* @x.6, align 4
  %281 = load i32, i32* @y.7, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 635585410, i32 -497311500
  br label %.backedge

289:                                              ; preds = %4
  br label %.backedge

290:                                              ; preds = %4
  %291 = load i32, i32* @x.6, align 4
  %292 = load i32, i32* @y.7, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -467436576, i32 -1328947923
  br label %.backedge

300:                                              ; preds = %4
  %301 = load i32, i32* @ans, align 4
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %301)
  %303 = load i32, i32* @x.6, align 4
  %304 = load i32, i32* @y.7, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1288327556, i32 -1328947923
  br label %.backedge

312:                                              ; preds = %4
  ret i32 0

313:                                              ; preds = %4
  br label %.backedge

314:                                              ; preds = %4
  %315 = load i32, i32* @i, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* @i, align 4
  br label %.backedge

317:                                              ; preds = %4
  br label %.backedge

318:                                              ; preds = %4
  br label %.backedge

319:                                              ; preds = %4
  store i32 0, i32* @i, align 4
  br label %.backedge

320:                                              ; preds = %4
  %321 = load i32, i32* @i, align 4
  %322 = add i32 %321, 1
  store i32 %322, i32* @i, align 4
  br label %.backedge

323:                                              ; preds = %4
  %324 = load i32, i32* @ans, align 4
  %325 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %324)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1568403938, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1568403938, label %17
    i32 -2109465792, label %20
    i32 1654548894, label %38
    i32 -831469769, label %40
    i32 -542762962, label %50
    i32 -639722973, label %61
    i32 1782485757, label %62
    i32 -978867013, label %72
    i32 1599304907, label %83
    i32 -893808210, label %84
    i32 236927411, label %86
    i32 826350338, label %87
    i32 -1095289317, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -978867013, %89 ], [ -542762962, %87 ], [ -2109465792, %86 ], [ -893808210, %83 ], [ %82, %72 ], [ %71, %62 ], [ -893808210, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2109465792, i32 236927411
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.12, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1654548894, i32 236927411
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -831469769, i32 1782485757
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -542762962, i32 826350338
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -639722973, i32 826350338
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -978867013, i32 -1095289317
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %73 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %73, i32** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.8, align 4
  %75 = load i32, i32* @y.9, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1599304907, i32 -1095289317
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %85 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %88 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %88, i32** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %90 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %90, i32** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077902978.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1624918733, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1624918733, label %11
    i32 -827760407, label %14
    i32 -511238212, label %24
    i32 1903300840, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -827760407, i32 1903300840
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -511238212, i32 1903300840
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -827760407, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
