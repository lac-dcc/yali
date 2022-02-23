; ModuleID = 'build_ollvm/programs/p04051/s491365887.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s491365887.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z4initi = comdat any

$_Z2DPii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@maxa = global i32 0, align 4
@maxb = global i32 0, align 4
@dp = local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@vis = local_unnamed_addr global [4006 x [4006 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491365887.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
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
  %.0 = phi i32 [ 287952848, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 287952848, label %17
    i32 1890761065, label %20
    i32 1128479061, label %35
    i32 -819201701, label %36
    i32 2050550965, label %40
    i32 -672349933, label %72
    i32 -2042246857, label %75
    i32 -2061217840, label %80
    i32 651408186, label %84
    i32 -1801000043, label %97
    i32 496827177, label %99
    i32 797313276, label %109
    i32 -682077520, label %119
    i32 -1216481124, label %120
    i32 -461705700, label %130
    i32 784697757, label %143
    i32 -1575668550, label %145
    i32 445183273, label %155
    i32 -1306706225, label %207
    i32 -457008040, label %208
    i32 1391807048, label %211
    i32 925248154, label %221
    i32 769557770, label %237
    i32 -195792021, label %238
    i32 119751319, label %240
    i32 -670688805, label %241
    i32 -777928128, label %242
    i32 1211878388, label %285
  ]

.backedge:                                        ; preds = %16, %285, %242, %241, %240, %238, %221, %211, %208, %207, %155, %145, %143, %130, %120, %119, %109, %99, %97, %84, %80, %75, %72, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 925248154, %285 ], [ 445183273, %242 ], [ -461705700, %241 ], [ 797313276, %240 ], [ 1890761065, %238 ], [ %236, %221 ], [ %220, %211 ], [ -1216481124, %208 ], [ -457008040, %207 ], [ %206, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -1216481124, %119 ], [ %118, %109 ], [ %108, %99 ], [ -2061217840, %97 ], [ -1801000043, %84 ], [ %83, %80 ], [ -2061217840, %75 ], [ -819201701, %72 ], [ -672349933, %40 ], [ %39, %36 ], [ -819201701, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1890761065, i32 -195792021
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
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1128479061, i32 -195792021
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.6, align 4
  %38 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %37, %38
  %39 = select i1 %.not38, i32 -2042246857, i32 2050550965
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %42
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %43, i32* nonnull %46)
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %49
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxa, i32* nonnull dereferenceable(4) %50)
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* @maxa, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %54
  %56 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxb, i32* nonnull dereferenceable(4) %55)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* @maxb, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 2003, %61
  %63 = sext i32 %62 to i64
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 2003, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %63, i64 %69
  %71 = load i32, i32* %70, align 4
  %.neg37 = add i32 %71, 1
  store i32 %.neg37, i32* %70, align 4
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.13, align 4
  %74 = add i32 %73, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %74, i32* %.0..0..0.14, align 4
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @maxa, align 4
  %77 = load i32, i32* @maxb, align 4
  %78 = add i32 %77, %76
  %79 = shl i32 %78, 1
  call void @_Z4initi(i32 %79)
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.16, align 4
  %82 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %81, %82
  %83 = select i1 %.not, i32 496827177, i32 651408186
  br label %.backedge

84:                                               ; preds = %16
  %85 = load i32, i32* @ans, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.18, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @_Z2DPii(i32 %89, i32 %93)
  %95 = add i32 %94, %85
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* @ans, align 4
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %98, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 797313276, i32 119751319
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -682077520, i32 119751319
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -461705700, i32 -670688805
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  store i1 %133, i1* %2, align 1
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 784697757, i32 -670688805
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %144 = select i1 %.0..0..0.35, i32 -1575668550, i32 1391807048
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 445183273, i32 -777928128
  br label %.backedge

155:                                              ; preds = %16
  %156 = load i32, i32* @ans, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.23, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %162 = load i32, i32* %.0..0..0.24, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %161
  %167 = shl i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %168
  %170 = load i32, i32* %169, align 8
  %171 = sext i32 %170 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %172 = load i32, i32* %.0..0..0.25, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = shl i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %171
  %182 = srem i64 %181, 1000000007
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.26, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = shl i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %188
  %190 = load i32, i32* %189, align 8
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %182, %191
  %193 = srem i64 %192, 1000000007
  %194 = add nsw i64 %157, 1000000007
  %195 = sub nsw i64 %194, %193
  %196 = srem i64 %195, 1000000007
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* @ans, align 4
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1306706225, i32 -777928128
  br label %.backedge

207:                                              ; preds = %16
  br label %.backedge

208:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.27, align 4
  %210 = add i32 %209, 1
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 %210, i32* %.0..0..0.28, align 4
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
  %220 = select i1 %219, i32 925248154, i32 1211878388
  br label %.backedge

221:                                              ; preds = %16
  %222 = load i32, i32* @ans, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, 500000004
  %225 = srem i64 %224, 1000000007
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %225)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.3, align 4
  store i32 %227, i32* %1, align 4
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 769557770, i32 1211878388
  br label %.backedge

237:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

238:                                              ; preds = %16
  %239 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

241:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  br label %.backedge

242:                                              ; preds = %16
  %243 = load i32, i32* @ans, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %245 = load i32, i32* %.0..0..0.31, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.32, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %248
  %254 = shl i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %255
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.33, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = shl i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %264
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %258
  %269 = srem i64 %268, 1000000007
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %270 = load i32, i32* %.0..0..0.34, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = shl i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %275
  %277 = load i32, i32* %276, align 8
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %269, %278
  %280 = srem i64 %279, 1000000007
  %281 = add nsw i64 %244, 1000000007
  %282 = sub nsw i64 %281, %280
  %283 = srem i64 %282, 1000000007
  %284 = trunc i64 %283 to i32
  store i32 %284, i32* @ans, align 4
  br label %.backedge

285:                                              ; preds = %16
  %286 = load i32, i32* @ans, align 4
  %287 = sext i32 %286 to i64
  %288 = mul nsw i64 %287, 500000004
  %289 = srem i64 %288, 1000000007
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %289)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1424859817, i32 1929020993
  %16 = select i1 %14, i32 1306951856, i32 1929020993
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1221070247, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1221070247, label %18
    i32 -220571713, label %.outer10.backedge
    i32 1306951856, label %.outer.backedge
    i32 1424859817, label %21
    i32 -2011509767, label %22
    i32 2092443002, label %23
    i32 1929020993, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -220571713, i32 -2011509767
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2092443002, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 2092443002, %22 ], [ 1306951856, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initi(i32 %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1029705244, i32 -1536565354
  %11 = select i1 %9, i32 1859513490, i32 -1536565354
  %12 = select i1 %9, i32 1877857277, i32 1901596086
  %13 = select i1 %9, i32 -1940123642, i32 1901596086
  %14 = select i1 %9, i32 1610547695, i32 -1208651920
  %15 = select i1 %9, i32 -2107293102, i32 -1208651920
  br label %16

16:                                               ; preds = %.backedge, %1
  %.023 = phi i32 [ 1, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 821923843, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 821923843, label %17
    i32 1638672785, label %19
    i32 -1331487569, label %30
    i32 -604662894, label %32
    i32 -2107293102, label %33
    i32 1610547695, label %34
    i32 -1033046482, label %35
    i32 839340738, label %37
    i32 -1339622818, label %51
    i32 379298791, label %53
    i32 -1940123642, label %54
    i32 1877857277, label %55
    i32 1121416423, label %56
    i32 1359962752, label %58
    i32 -297252179, label %71
    i32 898127920, label %72
    i32 1859513490, label %73
    i32 -1029705244, label %74
    i32 -1208651920, label %75
    i32 1901596086, label %76
    i32 -1536565354, label %77
  ]

.backedge:                                        ; preds = %16, %77, %76, %75, %73, %72, %71, %58, %56, %55, %54, %53, %51, %37, %35, %34, %33, %32, %30, %19, %17
  %.023.be = phi i32 [ %.023, %16 ], [ %.023, %77 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %58 ], [ %.023, %56 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %51 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %32 ], [ %31, %30 ], [ %.023, %19 ], [ %.023, %17 ]
  %.021.be = phi i32 [ %.021, %16 ], [ %.021, %77 ], [ %.021, %76 ], [ 2, %75 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %58 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %54 ], [ %.021, %53 ], [ %52, %51 ], [ %.021, %37 ], [ %.021, %35 ], [ %.021, %34 ], [ 2, %33 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %17 ]
  %.019.be = phi i32 [ %.019, %16 ], [ %.019, %77 ], [ 1, %76 ], [ %.019, %75 ], [ %.019, %73 ], [ %.019, %72 ], [ %.neg, %71 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %55 ], [ 1, %54 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %37 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %19 ], [ %.019, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1859513490, %77 ], [ -1940123642, %76 ], [ -2107293102, %75 ], [ %10, %73 ], [ %11, %72 ], [ 1121416423, %71 ], [ -297252179, %58 ], [ %57, %56 ], [ 1121416423, %55 ], [ %12, %54 ], [ %13, %53 ], [ -1033046482, %51 ], [ -1339622818, %37 ], [ %36, %35 ], [ -1033046482, %34 ], [ %14, %33 ], [ %15, %32 ], [ 821923843, %30 ], [ -1331487569, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not26 = icmp sgt i32 %.023, %0
  %18 = select i1 %.not26, i32 -604662894, i32 1638672785
  br label %.backedge

19:                                               ; preds = %16
  %20 = sext i32 %.023 to i64
  %21 = add i32 %.023, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %20
  store i32 %28, i32* %29, align 4
  br label %.backedge

30:                                               ; preds = %16
  %31 = add i32 %.023, 1
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.not25 = icmp sgt i32 %.021, %0
  %36 = select i1 %.not25, i32 379298791, i32 839340738
  br label %.backedge

37:                                               ; preds = %16
  %38 = sdiv i32 1000000007, %.021
  %39 = sub nsw i32 1000000007, %38
  %40 = zext i32 %39 to i64
  %41 = srem i32 1000000007, %.021
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %40
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %.021 to i64
  %50 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  br label %.backedge

51:                                               ; preds = %16
  %52 = add i32 %.021, 1
  br label %.backedge

53:                                               ; preds = %16
  br label %.backedge

54:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %.not = icmp sgt i32 %.019, %0
  %57 = select i1 %.not, i32 898127920, i32 1359962752
  br label %.backedge

58:                                               ; preds = %16
  %59 = sext i32 %.019 to i64
  %60 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add i32 %.019, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200003 x i32], [200003 x i32]* @inv, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %62
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %60, align 4
  br label %.backedge

71:                                               ; preds = %16
  %.neg = add i32 %.019, 1
  br label %.backedge

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  ret void

75:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 1), align 4
  br label %.backedge

76:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @inv, i64 0, i64 0), align 16
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2DPii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* @maxa, align 4
  %7 = sub i32 0, %6
  store i32 %7, i32* %4, align 4
  %8 = add i32 %0, 2003
  %9 = sext i32 %8 to i64
  %10 = add i32 %1, 2003
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4006 x [4006 x i8]], [4006 x [4006 x i8]]* @vis, i64 0, i64 %9, i64 %11
  %13 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @dp, i64 0, i64 %9, i64 %11
  %14 = add i32 %1, -1
  %15 = add i32 %0, -1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.02124 = phi i32 [ undef, %2 ], [ %.02124.be, %.backedge ]
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2095071573, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2095071573, label %17
    i32 -1331400234, label %20
    i32 900710766, label %25
    i32 -1338718892, label %35
    i32 594943638, label %45
    i32 1334389981, label %46
    i32 -134549350, label %50
    i32 -324438830, label %52
    i32 1214783954, label %59
    i32 2067528111, label %69
    i32 -822239306, label %79
    i32 1104657088, label %80
    i32 -714507733, label %81
  ]

.backedge:                                        ; preds = %16, %81, %80, %69, %59, %52, %50, %46, %45, %35, %25, %20, %17
  %.02124.be = phi i32 [ %.02124, %16 ], [ %.02124, %81 ], [ %.02124, %80 ], [ %.021, %69 ], [ %.02124, %59 ], [ %.02124, %52 ], [ %.02124, %50 ], [ %.02124, %46 ], [ %.02124, %45 ], [ %.02124, %35 ], [ %.02124, %25 ], [ %.02124, %20 ], [ %.02124, %17 ]
  %.021.be = phi i32 [ %.021, %16 ], [ %.021, %81 ], [ 0, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %58, %52 ], [ %51, %50 ], [ %.021, %46 ], [ %.021, %45 ], [ 0, %35 ], [ %.021, %25 ], [ %.021, %20 ], [ %.021, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2067528111, %81 ], [ -1338718892, %80 ], [ %78, %69 ], [ %68, %59 ], [ 1214783954, %52 ], [ 1214783954, %50 ], [ %49, %46 ], [ 1214783954, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.19
  %19 = select i1 %18, i32 900710766, i32 -1331400234
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @maxb, align 4
  %22 = sub i32 0, %21
  %23 = icmp sgt i32 %22, %1
  %24 = select i1 %23, i32 900710766, i32 1334389981
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1338718892, i32 1104657088
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 594943638, i32 1104657088
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i8, i8* %12, align 1
  %48 = and i8 %47, 1
  %.not = icmp eq i8 %48, 0
  %49 = select i1 %.not, i32 -324438830, i32 -134549350
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* %13, align 4
  br label %.backedge

52:                                               ; preds = %16
  store i8 1, i8* %12, align 1
  %53 = load i32, i32* %13, align 4
  %54 = tail call i32 @_Z2DPii(i32 %0, i32 %14)
  %55 = add i32 %54, %53
  %56 = tail call i32 @_Z2DPii(i32 %15, i32 %1)
  %57 = add i32 %55, %56
  %58 = srem i32 %57, 1000000007
  store i32 %58, i32* %13, align 4
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2067528111, i32 -714507733
  br label %.backedge

69:                                               ; preds = %16
  %70 = load i32, i32* @x.8, align 4
  %71 = load i32, i32* @y.9, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -822239306, i32 -714507733
  br label %.backedge

79:                                               ; preds = %16
  store i32 %.02124, i32* %3, align 4
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.20

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491365887.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
