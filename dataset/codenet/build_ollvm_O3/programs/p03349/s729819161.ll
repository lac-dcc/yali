; ModuleID = 'build_ollvm/programs/p03349/s729819161.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s729819161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729819161.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1932561604, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1932561604, label %21
    i32 680310688, label %24
    i32 431413877, label %42
    i32 -1787179155, label %43
    i32 -496368775, label %53
    i32 1195218605, label %66
    i32 -753450649, label %68
    i32 -1589213464, label %78
    i32 2133831169, label %88
    i32 -597671733, label %89
    i32 1513367951, label %99
    i32 -1424522639, label %112
    i32 2134528600, label %114
    i32 1616657337, label %139
    i32 -846639467, label %142
    i32 -683992806, label %143
    i32 1221613832, label %153
    i32 -1202296949, label %168
    i32 1405937394, label %169
    i32 -1486850149, label %179
    i32 1458386497, label %189
    i32 -1440661051, label %190
    i32 443869949, label %194
    i32 -1482443026, label %206
    i32 -423857869, label %209
    i32 -1146870146, label %219
    i32 -1415397600, label %229
    i32 -1979271024, label %230
    i32 2057611247, label %235
    i32 1673351695, label %245
    i32 1064640251, label %255
    i32 1862127201, label %256
    i32 -623151390, label %266
    i32 333932105, label %279
    i32 1293736123, label %281
    i32 -2060426268, label %282
    i32 -1780762450, label %287
    i32 1269506228, label %329
    i32 1693608711, label %332
    i32 377065757, label %333
    i32 1082125115, label %335
    i32 309684749, label %337
    i32 -611399466, label %341
    i32 1399879081, label %351
    i32 740130733, label %383
    i32 191034075, label %384
    i32 -1487645239, label %394
    i32 -1726165845, label %405
    i32 1307305918, label %406
    i32 -1525278869, label %407
    i32 730010560, label %409
    i32 -253845054, label %416
    i32 -906690461, label %418
    i32 -1023495835, label %419
    i32 115986015, label %420
    i32 571536131, label %421
    i32 -1129924228, label %427
    i32 1048661709, label %428
    i32 1993217573, label %429
    i32 576221940, label %430
    i32 -172616019, label %431
    i32 1696320800, label %453
  ]

.backedge:                                        ; preds = %20, %453, %431, %430, %429, %428, %427, %421, %420, %419, %418, %416, %407, %406, %405, %394, %384, %383, %351, %341, %337, %335, %333, %332, %329, %287, %282, %281, %279, %266, %256, %255, %245, %235, %230, %229, %219, %209, %206, %194, %190, %189, %179, %169, %168, %153, %143, %142, %139, %114, %112, %99, %89, %88, %78, %68, %66, %53, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1487645239, %453 ], [ 1399879081, %431 ], [ -623151390, %430 ], [ 1673351695, %429 ], [ -1146870146, %428 ], [ -1486850149, %427 ], [ 1221613832, %421 ], [ 1513367951, %420 ], [ -1589213464, %419 ], [ -496368775, %418 ], [ 680310688, %416 ], [ -1979271024, %407 ], [ -1525278869, %406 ], [ 309684749, %405 ], [ %404, %394 ], [ %393, %384 ], [ 191034075, %383 ], [ %382, %351 ], [ %350, %341 ], [ %340, %337 ], [ 309684749, %335 ], [ 1862127201, %333 ], [ 377065757, %332 ], [ -2060426268, %329 ], [ 1269506228, %287 ], [ %286, %282 ], [ -2060426268, %281 ], [ %280, %279 ], [ %278, %266 ], [ %265, %256 ], [ 1862127201, %255 ], [ %254, %245 ], [ %244, %235 ], [ %234, %230 ], [ -1979271024, %229 ], [ %228, %219 ], [ %218, %209 ], [ -1440661051, %206 ], [ -1482443026, %194 ], [ %193, %190 ], [ -1440661051, %189 ], [ %188, %179 ], [ %178, %169 ], [ -1787179155, %168 ], [ %167, %153 ], [ %152, %143 ], [ -683992806, %142 ], [ -597671733, %139 ], [ 1616657337, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ -597671733, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ -1787179155, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 680310688, i32 -253845054
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
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 431413877, i32 -253845054
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -496368775, i32 -906690461
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1195218605, i32 -906690461
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.78, i32 -753450649, i32 1405937394
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1589213464, i32 -1023495835
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2133831169, i32 -1023495835
  br label %.backedge

88:                                               ; preds = %20
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1513367951, i32 115986015
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %100 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.4, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1424522639, i32 115986015
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.79, i32 2134528600, i32 -846639467
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %117, i64 %120
  %122 = load i64, i64* %121, align 8
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %126 = load i32, i32* %.0..0..0.19, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %125, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %122
  %131 = load i32, i32* @mod, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.7, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %135, i64 %137
  store i64 %133, i64* %138, align 8
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = add i32 %140, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %141, i32* %.0..0..0.22, align 4
  br label %.backedge

142:                                              ; preds = %20
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1221613832, i32 571536131
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %155, i64 0
  store i64 1, i64* %156, align 16
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.9, align 4
  %158 = add i32 %157, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %158, i32* %.0..0..0.10, align 4
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1202296949, i32 571536131
  br label %.backedge

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1486850149, i32 -1129924228
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %180 = load i32, i32* @x.2, align 4
  %181 = load i32, i32* @y.3, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1458386497, i32 -1129924228
  br label %.backedge

189:                                              ; preds = %20
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.26, align 4
  %192 = load i32, i32* @K, align 4
  %.not84 = icmp sgt i32 %191, %192
  %193 = select i1 %.not84, i32 -423857869, i32 443869949
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.27, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %196
  store i64 1, i64* %197, align 8
  %198 = load i32, i32* @K, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.28, align 4
  %200 = add i32 %198, 1
  %201 = sub i32 %200, %199
  %202 = sext i32 %201 to i64
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.29, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 1, i64 %204
  store i64 %202, i64* %205, align 8
  br label %.backedge

206:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.30, align 4
  %208 = add i32 %207, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %208, i32* %.0..0..0.31, align 4
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1146870146, i32 1048661709
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.33, align 4
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1415397600, i32 1048661709
  br label %.backedge

229:                                              ; preds = %20
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.34, align 4
  %232 = load i32, i32* @n, align 4
  %233 = add i32 %232, 1
  %.not = icmp sgt i32 %231, %233
  %234 = select i1 %.not, i32 730010560, i32 2057611247
  br label %.backedge

235:                                              ; preds = %20
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1673351695, i32 1993217573
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1064640251, i32 1993217573
  br label %.backedge

255:                                              ; preds = %20
  br label %.backedge

256:                                              ; preds = %20
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -623151390, i32 576221940
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.50, align 4
  %268 = load i32, i32* @K, align 4
  %269 = icmp sle i32 %267, %268
  store i1 %269, i1* %1, align 1
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 333932105, i32 576221940
  br label %.backedge

279:                                              ; preds = %20
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %280 = select i1 %.0..0..0.80, i32 1293736123, i32 1082125115
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

282:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.35, align 4
  %285 = icmp slt i32 %283, %284
  %286 = select i1 %285, i32 -1780762450, i32 1693608711
  br label %.backedge

287:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %288 = load i32, i32* %.0..0..0.36, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.51, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %289, i64 %291
  %293 = load i64, i64* %292, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %295 = load i32, i32* %.0..0..0.61, align 4
  %296 = sub i32 %294, %295
  %297 = sext i32 %296 to i64
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.52, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %297, i64 %299
  %301 = load i64, i64* %300, align 8
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.62, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.53, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %303, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %308, %301
  %310 = load i32, i32* @mod, align 4
  %311 = sext i32 %310 to i64
  %312 = srem i64 %309, %311
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.38, align 4
  %314 = add i32 %313, -2
  %315 = sext i32 %314 to i64
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.63, align 4
  %317 = add i32 %316, -1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %315, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = mul nsw i64 %320, %312
  %322 = add i64 %321, %293
  %323 = srem i64 %322, %311
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %324 = load i32, i32* %.0..0..0.39, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %326 = load i32, i32* %.0..0..0.54, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %325, i64 %327
  store i64 %323, i64* %328, align 8
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %330 = load i32, i32* %.0..0..0.64, align 4
  %331 = add i32 %330, 1
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  store i32 %331, i32* %.0..0..0.65, align 4
  br label %.backedge

332:                                              ; preds = %20
  br label %.backedge

333:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %334 = load i32, i32* %.0..0..0.55, align 4
  %.neg83 = add i32 %334, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %.neg83, i32* %.0..0..0.56, align 4
  br label %.backedge

335:                                              ; preds = %20
  %336 = load i32, i32* @K, align 4
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  store i32 %336, i32* %.0..0..0.66, align 4
  br label %.backedge

337:                                              ; preds = %20
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %338 = load i32, i32* %.0..0..0.67, align 4
  %339 = icmp sgt i32 %338, -1
  %340 = select i1 %339, i32 -611399466, i32 1307305918
  br label %.backedge

341:                                              ; preds = %20
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1399879081, i32 -172616019
  br label %.backedge

351:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.40, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %354 = load i32, i32* %.0..0..0.68, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %353, i64 %355
  %357 = load i64, i64* %356, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.41, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %360 = load i32, i32* %.0..0..0.69, align 4
  %361 = add i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %359, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = add i64 %364, %357
  %366 = load i32, i32* @mod, align 4
  %367 = sext i32 %366 to i64
  %368 = srem i64 %365, %367
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %369 = load i32, i32* %.0..0..0.42, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %371 = load i32, i32* %.0..0..0.70, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %370, i64 %372
  store i64 %368, i64* %373, align 8
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 740130733, i32 -172616019
  br label %.backedge

383:                                              ; preds = %20
  br label %.backedge

384:                                              ; preds = %20
  %385 = load i32, i32* @x.2, align 4
  %386 = load i32, i32* @y.3, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1487645239, i32 1696320800
  br label %.backedge

394:                                              ; preds = %20
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %395 = load i32, i32* %.0..0..0.71, align 4
  %.neg82 = add i32 %395, -1
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  store i32 %.neg82, i32* %.0..0..0.72, align 4
  %396 = load i32, i32* @x.2, align 4
  %397 = load i32, i32* @y.3, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1726165845, i32 1696320800
  br label %.backedge

405:                                              ; preds = %20
  br label %.backedge

406:                                              ; preds = %20
  br label %.backedge

407:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %408 = load i32, i32* %.0..0..0.43, align 4
  %.neg81 = add i32 %408, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %.neg81, i32* %.0..0..0.44, align 4
  br label %.backedge

409:                                              ; preds = %20
  %410 = load i32, i32* @n, align 4
  %411 = add i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %412, i64 0
  %414 = load i64, i64* %413, align 16
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %414)
  ret i32 0

416:                                              ; preds = %20
  %417 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %.backedge

418:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  br label %.backedge

419:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge

420:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  br label %.backedge

421:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %422 = load i32, i32* %.0..0..0.13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %423, i64 0
  store i64 1, i64* %424, align 16
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.14, align 4
  %426 = add i32 %425, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %426, i32* %.0..0..0.15, align 4
  br label %.backedge

427:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

428:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.45, align 4
  br label %.backedge

429:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

430:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  br label %.backedge

431:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.46, align 4
  %433 = sext i32 %432 to i64
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  %434 = load i32, i32* %.0..0..0.73, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %433, i64 %435
  %437 = load i64, i64* %436, align 8
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %438 = load i32, i32* %.0..0..0.47, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  %440 = load i32, i32* %.0..0..0.74, align 4
  %.neg = add i32 %440, 1
  %441 = sext i32 %.neg to i64
  %442 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %439, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = add i64 %443, %437
  %445 = load i32, i32* @mod, align 4
  %446 = sext i32 %445 to i64
  %447 = srem i64 %444, %446
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %448 = load i32, i32* %.0..0..0.48, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  %450 = load i32, i32* %.0..0..0.75, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @s, i64 0, i64 %449, i64 %451
  store i64 %447, i64* %452, align 8
  br label %.backedge

453:                                              ; preds = %20
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %454 = load i32, i32* %.0..0..0.76, align 4
  %455 = add i32 %454, -1
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  store i32 %455, i32* %.0..0..0.77, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729819161.cpp() #0 section ".text.startup" {
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
