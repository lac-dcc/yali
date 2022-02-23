; ModuleID = 'build_ollvm/programs/p02974/s929063975.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s929063975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [52 x [5001 x [52 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929063975.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 734144642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 734144642, label %17
    i32 -858427971, label %20
    i32 328518988, label %35
    i32 1918521738, label %36
    i32 -751165701, label %41
    i32 -1276202010, label %42
    i32 -1821086052, label %52
    i32 2018121307, label %64
    i32 -1479854070, label %66
    i32 -340098006, label %76
    i32 2059096451, label %86
    i32 -340071394, label %87
    i32 -1823994615, label %91
    i32 -682576369, label %158
    i32 1534201510, label %196
    i32 -2088349465, label %197
    i32 585179897, label %207
    i32 2141082097, label %219
    i32 -249776391, label %220
    i32 314557444, label %221
    i32 666451168, label %231
    i32 1018373002, label %243
    i32 -2003615166, label %244
    i32 115375592, label %245
    i32 989479895, label %248
    i32 159037728, label %258
    i32 1342813071, label %271
    i32 -1179283208, label %273
    i32 1068099914, label %275
    i32 -847104989, label %285
    i32 1611372474, label %287
    i32 -1465517853, label %296
    i32 -888075397, label %297
    i32 1515168899, label %307
    i32 -19856545, label %317
    i32 1115152855, label %318
    i32 -1100706822, label %320
    i32 781458154, label %321
    i32 223665138, label %322
    i32 836471084, label %324
    i32 -1896211793, label %326
    i32 -253959346, label %327
  ]

.backedge:                                        ; preds = %16, %327, %326, %324, %322, %321, %320, %318, %307, %297, %296, %287, %285, %275, %273, %271, %258, %248, %245, %244, %243, %231, %221, %220, %219, %207, %197, %196, %158, %91, %87, %86, %76, %66, %64, %52, %42, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1515168899, %327 ], [ 159037728, %326 ], [ 666451168, %324 ], [ 585179897, %322 ], [ -340098006, %321 ], [ -1821086052, %320 ], [ -858427971, %318 ], [ %316, %307 ], [ %306, %297 ], [ -888075397, %296 ], [ -1465517853, %287 ], [ -1465517853, %285 ], [ %284, %275 ], [ -888075397, %273 ], [ %272, %271 ], [ %270, %258 ], [ %257, %248 ], [ 1918521738, %245 ], [ 115375592, %244 ], [ -1276202010, %243 ], [ %242, %231 ], [ %230, %221 ], [ 314557444, %220 ], [ -340071394, %219 ], [ %218, %207 ], [ %206, %197 ], [ -2088349465, %196 ], [ 1534201510, %158 ], [ %157, %91 ], [ %90, %87 ], [ -340071394, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -1276202010, %41 ], [ %40, %36 ], [ 1918521738, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -858427971, i32 1115152855
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
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 328518988, i32 1115152855
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -751165701, i32 989479895
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1821086052, i32 -1100706822
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.19, align 4
  %54 = icmp slt i32 %53, 5001
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2018121307, i32 -1100706822
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.54, i32 -1479854070, i32 -2003615166
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -340098006, i32 781458154
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2059096451, i32 781458154
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %.not64 = icmp sgt i32 %88, %89
  %90 = select i1 %.not64, i32 -249776391, i32 -1823994615
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.20, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.34, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %93, i64 %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %99, i32* %.0..0..0.50, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.6, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.21, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.35, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %102, i64 %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.51, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.36, align 4
  %113 = shl nsw i32 %112, 1
  %114 = or i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %111
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %117, %109
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.7, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.22, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %123, i64 %125, i64 %127
  store i32 %120, i32* %128, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %.neg60.neg = mul i32 %133, -2
  %134 = add i32 %132, -2
  %135 = add i32 %134, %.neg60.neg
  %136 = sext i32 %135 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.38, align 4
  %138 = add i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %131, i64 %136, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.52, align 4
  %143 = add i32 %142, %141
  %144 = srem i32 %143, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %145 = load i32, i32* %.0..0..0.10, align 4
  %.neg61 = add i32 %145, 1
  %146 = sext i32 %.neg61 to i64
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %147 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.11, align 4
  %.neg62 = mul i32 %148, -2
  %149 = add i32 %147, -2
  %150 = add i32 %149, %.neg62
  %151 = sext i32 %150 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.39, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %146, i64 %151, i64 %154
  store i32 %144, i32* %155, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.40, align 4
  %.not = icmp eq i32 %156, 0
  %157 = select i1 %.not, i32 1534201510, i32 -682576369
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %159 = load i32, i32* %.0..0..0.12, align 4
  %.neg57 = add i32 %159, 1
  %160 = sext i32 %.neg57 to i64
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.13, align 4
  %163 = shl i32 %162, 1
  %164 = add i32 %161, 2
  %165 = add i32 %164, %163
  %166 = sext i32 %165 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.41, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %160, i64 %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.53, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.42, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %174
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.43, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  %182 = add nsw i64 %181, %172
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %185 = load i32, i32* %.0..0..0.14, align 4
  %.neg58 = add i32 %185, 1
  %186 = sext i32 %.neg58 to i64
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %187 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.15, align 4
  %.neg59 = shl i32 %188, 1
  %189 = add i32 %187, 2
  %190 = add i32 %189, %.neg59
  %191 = sext i32 %190 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.44, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %186, i64 %191, i64 %194
  store i32 %184, i32* %195, align 4
  br label %.backedge

196:                                              ; preds = %16
  br label %.backedge

197:                                              ; preds = %16
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 585179897, i32 223665138
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.45, align 4
  %209 = add i32 %208, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %209, i32* %.0..0..0.46, align 4
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2141082097, i32 223665138
  br label %.backedge

219:                                              ; preds = %16
  br label %.backedge

220:                                              ; preds = %16
  br label %.backedge

221:                                              ; preds = %16
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 666451168, i32 836471084
  br label %.backedge

231:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %232 = load i32, i32* %.0..0..0.27, align 4
  %233 = add i32 %232, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %233, i32* %.0..0..0.28, align 4
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1018373002, i32 836471084
  br label %.backedge

243:                                              ; preds = %16
  br label %.backedge

244:                                              ; preds = %16
  br label %.backedge

245:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.16, align 4
  %247 = add i32 %246, 1
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %247, i32* %.0..0..0.17, align 4
  br label %.backedge

248:                                              ; preds = %16
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 159037728, i32 -1896211793
  br label %.backedge

258:                                              ; preds = %16
  %259 = load i32, i32* @k, align 4
  %260 = add i32 %259, 2500
  %261 = icmp sgt i32 %260, 5000
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1342813071, i32 -1896211793
  br label %.backedge

271:                                              ; preds = %16
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.55, i32 -1179283208, i32 1068099914
  br label %.backedge

273:                                              ; preds = %16
  %274 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

275:                                              ; preds = %16
  %276 = load i32, i32* @n, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* @k, align 4
  %279 = add i32 %278, 2500
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %277, i64 %280, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = icmp eq i32 %282, -1
  %284 = select i1 %283, i32 -847104989, i32 1611372474
  br label %.backedge

285:                                              ; preds = %16
  %286 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

287:                                              ; preds = %16
  %288 = load i32, i32* @n, align 4
  %289 = sext i32 %288 to i64
  %290 = load i32, i32* @k, align 4
  %291 = add i32 %290, 2500
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %289, i64 %292, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %294)
  br label %.backedge

296:                                              ; preds = %16
  br label %.backedge

297:                                              ; preds = %16
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1515168899, i32 -253959346
  br label %.backedge

307:                                              ; preds = %16
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -19856545, i32 -253959346
  br label %.backedge

317:                                              ; preds = %16
  ret i32 0

318:                                              ; preds = %16
  %319 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  br label %.backedge

320:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  br label %.backedge

321:                                              ; preds = %16
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

322:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %323 = load i32, i32* %.0..0..0.48, align 4
  %.neg56 = add i32 %323, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %.neg56, i32* %.0..0..0.49, align 4
  br label %.backedge

324:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %325 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %325, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

326:                                              ; preds = %16
  br label %.backedge

327:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929063975.cpp() #0 section ".text.startup" {
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
