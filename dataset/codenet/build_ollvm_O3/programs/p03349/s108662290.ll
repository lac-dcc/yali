; ModuleID = 'build_ollvm/programs/p03349/s108662290.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s108662290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108662290.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -681595460, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681595460, label %16
    i32 -85977811, label %19
    i32 1080838904, label %34
    i32 -253025960, label %35
    i32 -870918903, label %39
    i32 1125824094, label %49
    i32 -975218873, label %59
    i32 -973818383, label %60
    i32 1182490317, label %64
    i32 -289780674, label %66
    i32 310421061, label %70
    i32 776642781, label %73
    i32 1525565376, label %102
    i32 -1443646129, label %131
    i32 -1438403304, label %141
    i32 1211458871, label %188
    i32 -803858074, label %189
    i32 -1349957103, label %192
    i32 -742724455, label %202
    i32 -432191374, label %212
    i32 -911348501, label %213
    i32 490961997, label %215
    i32 206496813, label %216
    i32 1147138581, label %219
    i32 269868359, label %229
    i32 -394916036, label %247
    i32 547106953, label %248
    i32 -101263311, label %250
    i32 -871746157, label %251
    i32 1288347701, label %289
    i32 1289620565, label %290
  ]

.backedge:                                        ; preds = %15, %290, %289, %251, %250, %248, %229, %219, %216, %215, %213, %212, %202, %192, %189, %188, %141, %131, %102, %73, %70, %66, %64, %60, %59, %49, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 269868359, %290 ], [ -742724455, %289 ], [ -1438403304, %251 ], [ 1125824094, %250 ], [ -85977811, %248 ], [ %246, %229 ], [ %228, %219 ], [ -253025960, %216 ], [ 206496813, %215 ], [ -973818383, %213 ], [ -911348501, %212 ], [ %211, %202 ], [ %201, %192 ], [ -289780674, %189 ], [ -803858074, %188 ], [ %187, %141 ], [ %140, %131 ], [ -1443646129, %102 ], [ -1443646129, %73 ], [ %72, %70 ], [ %69, %66 ], [ -289780674, %64 ], [ %63, %60 ], [ -973818383, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ -253025960, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -85977811, i32 547106953
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1080838904, i32 547106953
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = load i32, i32* @n, align 4
  %.not60 = icmp sgt i32 %36, %37
  %38 = select i1 %.not60, i32 1147138581, i32 -870918903
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1125824094, i32 -101263311
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -975218873, i32 -101263311
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.25, align 4
  %62 = load i32, i32* @m, align 4
  %.not59 = icmp sgt i32 %61, %62
  %63 = select i1 %.not59, i32 490961997, i32 1182490317
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %65, i32* %.0..0..0.41, align 4
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.42, align 4
  %68 = icmp sgt i32 %67, -1
  %69 = select i1 %68, i32 310421061, i32 -1349957103
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %71 = load i32, i32* %.0..0..0.43, align 4
  %.not = icmp eq i32 %71, 0
  %72 = select i1 %.not, i32 1525565376, i32 776642781
  br label %.backedge

73:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.26, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.44, align 4
  %79 = add i32 %78, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %75, i64 %77, i64 %80
  %82 = load i32, i32* %81, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.45, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %84, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %82
  %92 = load i32, i32* @p, align 4
  %93 = srem i32 %91, %92
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.10, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.46, align 4
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %95, i64 %97, i64 %100
  store i32 %93, i32* %101, align 4
  br label %.backedge

102:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.11, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.29, align 4
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %104, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.30, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %116 = load i32, i32* %.0..0..0.47, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %113, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %111
  %121 = load i32, i32* @p, align 4
  %122 = srem i32 %120, %121
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.14, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.31, align 4
  %126 = add i32 %125, 1
  %127 = sext i32 %126 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %124, i64 %127, i64 %129
  store i32 %122, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1438403304, i32 -871746157
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %142 = load i32, i32* %.0..0..0.16, align 4
  %143 = add i32 %142, 1
  %144 = sext i32 %143 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.32, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.48, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %144, i64 %146, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.17, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %154 = load i32, i32* %.0..0..0.33, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %156 = load i32, i32* %.0..0..0.49, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %153, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %161 = load i32, i32* %.0..0..0.50, align 4
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %160
  %165 = load i32, i32* @p, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %164, %166
  %168 = add nsw i64 %167, %151
  %169 = srem i64 %168, %166
  %170 = trunc i64 %169 to i32
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %171 = load i32, i32* %.0..0..0.18, align 4
  %172 = add i32 %171, 1
  %173 = sext i32 %172 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.34, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.51, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %173, i64 %175, i64 %177
  store i32 %170, i32* %178, align 4
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1211458871, i32 -871746157
  br label %.backedge

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.52, align 4
  %191 = add i32 %190, -1
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 %191, i32* %.0..0..0.53, align 4
  br label %.backedge

192:                                              ; preds = %15
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -742724455, i32 1288347701
  br label %.backedge

202:                                              ; preds = %15
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -432191374, i32 1288347701
  br label %.backedge

212:                                              ; preds = %15
  br label %.backedge

213:                                              ; preds = %15
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %214, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

215:                                              ; preds = %15
  br label %.backedge

216:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.19, align 4
  %218 = add i32 %217, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %218, i32* %.0..0..0.20, align 4
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 269868359, i32 1289620565
  br label %.backedge

229:                                              ; preds = %15
  %230 = load i32, i32* @n, align 4
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* @m, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %231, i64 %233, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %235)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.3, align 4
  store i32 %237, i32* %1, align 4
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -394916036, i32 1289620565
  br label %.backedge

247:                                              ; preds = %15
  %.0..0..0.58 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.58

248:                                              ; preds = %15
  %249 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 4
  br label %.backedge

250:                                              ; preds = %15
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

251:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %252 = load i32, i32* %.0..0..0.21, align 4
  %253 = add i32 %252, 1
  %254 = sext i32 %253 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %255 = load i32, i32* %.0..0..0.38, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %257 = load i32, i32* %.0..0..0.54, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %254, i64 %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %262 = load i32, i32* %.0..0..0.22, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %264 = load i32, i32* %.0..0..0.39, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.55, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %263, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %271 = load i32, i32* %.0..0..0.56, align 4
  %272 = add i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %273, %270
  %275 = load i32, i32* @p, align 4
  %276 = sext i32 %275 to i64
  %277 = srem i64 %274, %276
  %278 = add nsw i64 %277, %261
  %279 = srem i64 %278, %276
  %280 = trunc i64 %279 to i32
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.23, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %284 = load i32, i32* %.0..0..0.40, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  %286 = load i32, i32* %.0..0..0.57, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %283, i64 %285, i64 %287
  store i32 %280, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %15
  br label %.backedge

290:                                              ; preds = %15
  %291 = load i32, i32* @n, align 4
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* @m, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @dp, i64 0, i64 %292, i64 %294, i64 0
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108662290.cpp() #0 section ".text.startup" {
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
