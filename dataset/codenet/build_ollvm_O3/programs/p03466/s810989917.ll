; ModuleID = 'build_ollvm/programs/p03466/s810989917.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s810989917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810989917.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1910361298, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1910361298, label %11
    i32 782623376, label %14
    i32 222080712, label %25
    i32 -1152148557, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 782623376, i32 -1152148557
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
  %24 = select i1 %23, i32 222080712, i32 -1152148557
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 782623376, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z4calci(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* @k, align 4
  %5 = xor i32 %0, -1
  %6 = add i32 %3, %5
  %7 = add i32 %6, %4
  %8 = sdiv i32 %7, %4
  %9 = sub i32 %2, %8
  %10 = sdiv i32 %9, %4
  ret i32 %10
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1123827687, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1123827687, label %22
    i32 -1566785999, label %25
    i32 -1864463405, label %42
    i32 1447782025, label %43
    i32 74767011, label %53
    i32 765948876, label %66
    i32 -915613824, label %68
    i32 640842361, label %78
    i32 998872146, label %99
    i32 1375014765, label %101
    i32 -1168025476, label %111
    i32 2083813961, label %122
    i32 826088731, label %123
    i32 1353220721, label %133
    i32 1319381193, label %146
    i32 1270757405, label %148
    i32 973188178, label %162
    i32 92963888, label %172
    i32 1037918601, label %183
    i32 1283357758, label %184
    i32 -1886226534, label %185
    i32 -1637051915, label %195
    i32 -201177515, label %206
    i32 1445954861, label %207
    i32 -1040677210, label %217
    i32 6755275, label %230
    i32 2114979828, label %232
    i32 73857787, label %241
    i32 1924161185, label %245
    i32 1905993262, label %247
    i32 113581318, label %248
    i32 1385387758, label %262
    i32 -2068768029, label %272
    i32 -1998738375, label %285
    i32 1835511213, label %287
    i32 -516452927, label %291
    i32 -1691214159, label %299
    i32 869601129, label %310
    i32 -963657870, label %311
    i32 1009147938, label %313
    i32 1956117031, label %323
    i32 277061737, label %333
    i32 -709696963, label %334
    i32 -1791348860, label %335
    i32 964664616, label %337
    i32 1388856980, label %340
    i32 -504561087, label %350
    i32 1926956113, label %352
    i32 -295286773, label %353
    i32 1540340619, label %356
    i32 -709442162, label %359
    i32 797139003, label %360
    i32 69871236, label %361
  ]

.backedge:                                        ; preds = %21, %361, %360, %359, %356, %353, %352, %350, %340, %337, %335, %333, %323, %313, %311, %310, %299, %291, %287, %285, %272, %262, %248, %247, %245, %241, %232, %230, %217, %207, %206, %195, %185, %184, %183, %172, %162, %148, %146, %133, %123, %122, %111, %101, %99, %78, %68, %66, %53, %43, %42, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1956117031, %361 ], [ -2068768029, %360 ], [ -1040677210, %359 ], [ -1637051915, %356 ], [ 92963888, %353 ], [ 1353220721, %352 ], [ -1168025476, %350 ], [ 640842361, %340 ], [ 74767011, %337 ], [ -1566785999, %335 ], [ 1447782025, %333 ], [ %332, %323 ], [ %322, %313 ], [ 1385387758, %311 ], [ -963657870, %310 ], [ 869601129, %299 ], [ 869601129, %291 ], [ %290, %287 ], [ %286, %285 ], [ %284, %272 ], [ %271, %262 ], [ 1385387758, %248 ], [ 1445954861, %247 ], [ 1905993262, %245 ], [ 1905993262, %241 ], [ %240, %232 ], [ %231, %230 ], [ %229, %217 ], [ %216, %207 ], [ 1445954861, %206 ], [ %205, %195 ], [ %194, %185 ], [ 1447782025, %184 ], [ 826088731, %183 ], [ %182, %172 ], [ %171, %162 ], [ 973188178, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ 826088731, %122 ], [ %121, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 1447782025, %42 ], [ %41, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1566785999, i32 -1791348860
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1864463405, i32 -1791348860
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 74767011, i32 964664616
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @t, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* @t, align 4
  %56 = icmp ne i32 %54, 0
  store i1 %56, i1* %5, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 765948876, i32 964664616
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.44 = load volatile i1, i1* %5, align 1
  %67 = select i1 %.0..0..0.44, i32 -915613824, i32 -709696963
  br label %.backedge

68:                                               ; preds = %21
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 640842361, i32 1388856980
  br label %.backedge

78:                                               ; preds = %21
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %80 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %81 = load i32, i32* %80, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %81
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  %88 = sdiv i32 %84, %87
  store i32 %88, i32* @k, align 4
  %89 = icmp eq i32 %88, 1
  store i1 %89, i1* %4, align 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 998872146, i32 1388856980
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %4, align 1
  %100 = select i1 %.0..0..0.45, i32 1375014765, i32 -1886226534
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1168025476, i32 -504561087
  br label %.backedge

111:                                              ; preds = %21
  %112 = load i32, i32* @c, align 4
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 %112, i32* %.0..0..0.2, align 4
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2083813961, i32 -504561087
  br label %.backedge

122:                                              ; preds = %21
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1353220721, i32 1926956113
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.3, align 4
  %135 = load i32, i32* @d, align 4
  %136 = icmp sle i32 %134, %135
  store i1 %136, i1* %3, align 1
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1319381193, i32 1926956113
  br label %.backedge

146:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %3, align 1
  %147 = select i1 %.0..0..0.46, i32 1270757405, i32 1283357758
  br label %.backedge

148:                                              ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %149 = load i32, i32* %.0..0..0.4, align 4
  %150 = xor i32 %149, -1
  %151 = and i32 %149, 1
  %152 = load i32, i32* @a, align 4
  %153 = load i32, i32* @b, align 4
  %154 = icmp sge i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = and i32 %155, %150
  %157 = xor i32 %155, -1
  %158 = and i32 %151, %157
  %159 = add nuw nsw i32 %158, 65
  %160 = add nuw nsw i32 %159, %156
  %161 = call i32 @putchar(i32 %160)
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 92963888, i32 -295286773
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.5, align 4
  %.neg57 = add i32 %173, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %.neg57, i32* %.0..0..0.6, align 4
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1037918601, i32 -295286773
  br label %.backedge

183:                                              ; preds = %21
  br label %.backedge

184:                                              ; preds = %21
  %putchar56 = call i32 @putchar(i32 10)
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1637051915, i32 1540340619
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %196 = load i32, i32* @b, align 4
  %.neg55 = add i32 %196, 1
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 %.neg55, i32* %.0..0..0.25, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -201177515, i32 1540340619
  br label %.backedge

206:                                              ; preds = %21
  br label %.backedge

207:                                              ; preds = %21
  %208 = load i32, i32* @x.5, align 4
  %209 = load i32, i32* @y.6, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1040677210, i32 -709442162
  br label %.backedge

217:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.26, align 4
  %220 = icmp slt i32 %218, %219
  store i1 %220, i1* %2, align 1
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 6755275, i32 -709442162
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %231 = select i1 %.0..0..0.47, i32 2114979828, i32 113581318
  br label %.backedge

232:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.27, align 4
  %235 = add i32 %234, %233
  %236 = sdiv i32 %235, 2
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %236, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %237 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %238 = load i32, i32* %.0..0..0.33, align 4
  %239 = call i32 @_Z4calci(i32 %238)
  %.not54 = icmp sgt i32 %237, %239
  %240 = select i1 %.not54, i32 1924161185, i32 73857787
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.34, align 4
  %243 = add i32 %242, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %243, i32* %.0..0..0.22, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %244, i32* %.0..0..0.38, align 4
  br label %.backedge

245:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %246 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %246, i32* %.0..0..0.28, align 4
  br label %.backedge

247:                                              ; preds = %21
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.39, align 4
  %250 = load i32, i32* @a, align 4
  %251 = load i32, i32* @b, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.40, align 4
  %253 = load i32, i32* @k, align 4
  %254 = xor i32 %252, -1
  %255 = add i32 %251, %254
  %256 = add i32 %255, %253
  %257 = sdiv i32 %256, %253
  %258 = add i32 %249, 1
  %259 = add i32 %258, %250
  %260 = sub i32 %259, %257
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %260, i32* %.0..0..0.42, align 4
  %261 = load i32, i32* @c, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %261, i32* %.0..0..0.7, align 4
  br label %.backedge

262:                                              ; preds = %21
  %263 = load i32, i32* @x.5, align 4
  %264 = load i32, i32* @y.6, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2068768029, i32 797139003
  br label %.backedge

272:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %273 = load i32, i32* %.0..0..0.8, align 4
  %274 = load i32, i32* @d, align 4
  %275 = icmp sle i32 %273, %274
  store i1 %275, i1* %1, align 1
  %276 = load i32, i32* @x.5, align 4
  %277 = load i32, i32* @y.6, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1998738375, i32 797139003
  br label %.backedge

285:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %286 = select i1 %.0..0..0.48, i32 1835511213, i32 1009147938
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.43, align 4
  %.not53 = icmp sgt i32 %288, %289
  %290 = select i1 %.not53, i32 -1691214159, i32 -516452927
  br label %.backedge

291:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %292 = load i32, i32* %.0..0..0.10, align 4
  %293 = load i32, i32* @k, align 4
  %294 = add i32 %293, 1
  %295 = srem i32 %292, %294
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 66, i32 65
  %298 = call i32 @putchar(i32 %297)
  br label %.backedge

299:                                              ; preds = %21
  %300 = load i32, i32* @a, align 4
  %301 = load i32, i32* @b, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %302 = load i32, i32* %.0..0..0.11, align 4
  %303 = add i32 %301, %300
  %304 = sub i32 %303, %302
  %305 = load i32, i32* @k, align 4
  %306 = add i32 %305, 1
  %307 = srem i32 %304, %306
  %.not = icmp eq i32 %307, %305
  %308 = select i1 %.not, i32 65, i32 66
  %309 = call i32 @putchar(i32 %308)
  br label %.backedge

310:                                              ; preds = %21
  br label %.backedge

311:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %312 = load i32, i32* %.0..0..0.12, align 4
  %.neg50 = add i32 %312, 1
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 %.neg50, i32* %.0..0..0.13, align 4
  br label %.backedge

313:                                              ; preds = %21
  %314 = load i32, i32* @x.5, align 4
  %315 = load i32, i32* @y.6, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1956117031, i32 69871236
  br label %.backedge

323:                                              ; preds = %21
  %putchar49 = call i32 @putchar(i32 10)
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 277061737, i32 69871236
  br label %.backedge

333:                                              ; preds = %21
  br label %.backedge

334:                                              ; preds = %21
  ret i32 0

335:                                              ; preds = %21
  %336 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  br label %.backedge

337:                                              ; preds = %21
  %338 = load i32, i32* @t, align 4
  %339 = add i32 %338, -1
  store i32 %339, i32* @t, align 4
  br label %.backedge

340:                                              ; preds = %21
  %341 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %342 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %345 = load i32, i32* %344, align 4
  %346 = add i32 %345, %343
  %347 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @a, i32* nonnull dereferenceable(4) @b)
  %348 = load i32, i32* %347, align 4
  %.neg = add i32 %348, 1
  %349 = sdiv i32 %346, %.neg
  store i32 %349, i32* @k, align 4
  br label %.backedge

350:                                              ; preds = %21
  %351 = load i32, i32* @c, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %351, i32* %.0..0..0.14, align 4
  br label %.backedge

352:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  br label %.backedge

353:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %354 = load i32, i32* %.0..0..0.16, align 4
  %355 = add i32 %354, 1
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  store i32 %355, i32* %.0..0..0.17, align 4
  br label %.backedge

356:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %357 = load i32, i32* @b, align 4
  %358 = add i32 %357, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %358, i32* %.0..0..0.29, align 4
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

359:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  br label %.backedge

360:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  br label %.backedge

361:                                              ; preds = %21
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1574079157, %2 ], [ -1485052948, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1574079157, label %8
    i32 -1852362248, label %.outer.backedge
    i32 707732060, label %11
    i32 -1485052948, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1852362248, i32 707732060
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -361309247, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -361309247, label %17
    i32 210729576, label %20
    i32 -1851488166, label %38
    i32 -929318688, label %40
    i32 615042119, label %42
    i32 -1024353705, label %44
    i32 -925147305, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 210729576, i32 -925147305
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1851488166, i32 -925147305
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -929318688, i32 615042119
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1024353705, %40 ], [ -1024353705, %42 ], [ 210729576, %16 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810989917.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1643957843, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1643957843, label %11
    i32 1418841017, label %14
    i32 400507438, label %24
    i32 1722643717, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1418841017, i32 1722643717
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 400507438, i32 1722643717
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1418841017, %25 ]
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
