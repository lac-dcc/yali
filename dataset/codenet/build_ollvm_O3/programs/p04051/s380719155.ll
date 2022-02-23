; ModuleID = 'build_ollvm/programs/p04051/s380719155.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s380719155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z3incRii = comdat any

$_Z3decRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifc = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380719155.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -698715962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -698715962, label %11
    i32 253643364, label %14
    i32 1349362530, label %25
    i32 682826057, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 253643364, i32 682826057
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1349362530, i32 682826057
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 253643364, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1145005937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1145005937, label %28
    i32 -933124046, label %31
    i32 731433163, label %56
    i32 -132893329, label %57
    i32 357132764, label %67
    i32 -802347107, label %80
    i32 -485297404, label %82
    i32 2116794519, label %97
    i32 1697312915, label %107
    i32 -507833468, label %119
    i32 230807506, label %120
    i32 1532075627, label %123
    i32 -1941984221, label %133
    i32 -668740307, label %146
    i32 629353507, label %148
    i32 -1146098296, label %163
    i32 143324035, label %173
    i32 -1652444283, label %184
    i32 -151055347, label %185
    i32 58913681, label %188
    i32 -1919348108, label %192
    i32 -456266262, label %202
    i32 -1964392053, label %235
    i32 1330762281, label %236
    i32 1021993756, label %239
    i32 -656120112, label %249
    i32 2103646256, label %259
    i32 956048857, label %260
    i32 -585620644, label %264
    i32 -1691770945, label %265
    i32 -140394851, label %269
    i32 2002096497, label %279
    i32 843305326, label %316
    i32 -1470217660, label %317
    i32 552126685, label %320
    i32 330536844, label %321
    i32 -1684089555, label %331
    i32 436970405, label %343
    i32 -427593769, label %344
    i32 -1984911613, label %346
    i32 -165366869, label %350
    i32 -1297695340, label %365
    i32 -1998006598, label %368
    i32 704573654, label %378
    i32 1192705401, label %389
    i32 -2130124546, label %390
    i32 571384991, label %394
    i32 -2047372720, label %404
    i32 577353681, label %430
    i32 1433291159, label %431
    i32 1935868674, label %441
    i32 -703054551, label %453
    i32 -998393431, label %454
    i32 -1810867846, label %462
    i32 682312748, label %463
    i32 1291127738, label %464
    i32 -182230287, label %467
    i32 174678357, label %468
    i32 18190501, label %470
    i32 123811045, label %494
    i32 -1449215100, label %495
    i32 -1122003050, label %521
    i32 66939146, label %524
    i32 -1852548493, label %526
    i32 -1251915063, label %541
  ]

.backedge:                                        ; preds = %27, %541, %526, %524, %521, %495, %494, %470, %468, %467, %464, %463, %462, %453, %441, %431, %430, %404, %394, %390, %389, %378, %368, %365, %350, %346, %344, %343, %331, %321, %320, %317, %316, %279, %269, %265, %264, %260, %259, %249, %239, %236, %235, %202, %192, %188, %185, %184, %173, %163, %148, %146, %133, %123, %120, %119, %107, %97, %82, %80, %67, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1935868674, %541 ], [ -2047372720, %526 ], [ 704573654, %524 ], [ -1684089555, %521 ], [ 2002096497, %495 ], [ -656120112, %494 ], [ -456266262, %470 ], [ 143324035, %468 ], [ -1941984221, %467 ], [ 1697312915, %464 ], [ 357132764, %463 ], [ -933124046, %462 ], [ -2130124546, %453 ], [ %452, %441 ], [ %440, %431 ], [ 1433291159, %430 ], [ %429, %404 ], [ %403, %394 ], [ %393, %390 ], [ -2130124546, %389 ], [ %388, %378 ], [ %377, %368 ], [ -1984911613, %365 ], [ -1297695340, %350 ], [ %349, %346 ], [ -1984911613, %344 ], [ 956048857, %343 ], [ %342, %331 ], [ %330, %321 ], [ 330536844, %320 ], [ -1691770945, %317 ], [ -1470217660, %316 ], [ %315, %279 ], [ %278, %269 ], [ %268, %265 ], [ -1691770945, %264 ], [ %263, %260 ], [ 956048857, %259 ], [ %258, %249 ], [ %248, %239 ], [ 58913681, %236 ], [ 1330762281, %235 ], [ %234, %202 ], [ %201, %192 ], [ %191, %188 ], [ 58913681, %185 ], [ 1532075627, %184 ], [ %183, %173 ], [ %172, %163 ], [ -1146098296, %148 ], [ %147, %146 ], [ %145, %133 ], [ %132, %123 ], [ 1532075627, %120 ], [ -132893329, %119 ], [ %118, %107 ], [ %106, %97 ], [ 2116794519, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -132893329, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -933124046, i32 -1810867846
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 8001, i32* %.0..0..0.12, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 731433163, i32 -1810867846
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 357132764, i32 682312748
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %68 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = icmp sle i32 %68, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -802347107, i32 682312748
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.105 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.105, i32 -485297404, i32 230807506
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %83 = load i32, i32* %.0..0..0.4, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %89 = load i32, i32* %.0..0..0.5, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %27
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1697312915, i32 1291127738
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %108 = load i32, i32* %.0..0..0.7, align 4
  %109 = add i32 %108, 1
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  store i32 %109, i32* %.0..0..0.8, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -507833468, i32 1291127738
  br label %.backedge

119:                                              ; preds = %27
  br label %.backedge

120:                                              ; preds = %27
  %121 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8001), align 4
  %122 = call i32 @_Z5powerii(i32 %121, i32 1000000005)
  store i32 %122, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8001), align 4
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 8001, i32* %.0..0..0.15, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

123:                                              ; preds = %27
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1941984221, i32 -182230287
  br label %.backedge

133:                                              ; preds = %27
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %135 = load i32, i32* %.0..0..0.26, align 4
  %136 = icmp sge i32 %134, %135
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -668740307, i32 -182230287
  br label %.backedge

146:                                              ; preds = %27
  %.0..0..0.106 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.106, i32 629353507, i32 -151055347
  br label %.backedge

148:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %149 = load i32, i32* %.0..0..0.17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %154 = load i32, i32* %.0..0..0.18, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %153
  %157 = srem i64 %156, 1000000007
  %158 = trunc i64 %157 to i32
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %159 = load i32, i32* %.0..0..0.19, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  br label %.backedge

163:                                              ; preds = %27
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 143324035, i32 174678357
  br label %.backedge

173:                                              ; preds = %27
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %174 = load i32, i32* %.0..0..0.20, align 4
  %.neg124 = add i32 %174, -1
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  store i32 %.neg124, i32* %.0..0..0.21, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1652444283, i32 174678357
  br label %.backedge

184:                                              ; preds = %27
  br label %.backedge

185:                                              ; preds = %27
  %186 = call i32 @_Z4readv()
  store i32 %186, i32* @n, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  %187 = load i32, i32* @n, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 %187, i32* %.0..0..0.40, align 4
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %189 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.41, align 4
  %.not123 = icmp sgt i32 %189, %190
  %191 = select i1 %.not123, i32 1021993756, i32 -1919348108
  br label %.backedge

192:                                              ; preds = %27
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -456266262, i32 18190501
  br label %.backedge

202:                                              ; preds = %27
  %203 = call i32 @_Z4readv()
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %204 = load i32, i32* %.0..0..0.30, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = call i32 @_Z4readv()
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %208 = load i32, i32* %.0..0..0.31, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %211 = load i32, i32* %.0..0..0.32, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 2000, %214
  %216 = sext i32 %215 to i64
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.33, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 2000, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %216, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1964392053, i32 18190501
  br label %.backedge

235:                                              ; preds = %27
  br label %.backedge

236:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %237 = load i32, i32* %.0..0..0.34, align 4
  %238 = add i32 %237, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %238, i32* %.0..0..0.35, align 4
  br label %.backedge

239:                                              ; preds = %27
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -656120112, i32 123811045
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 -2000, i32* %.0..0..0.42, align 4
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  store i32 2000, i32* %.0..0..0.57, align 4
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2103646256, i32 123811045
  br label %.backedge

259:                                              ; preds = %27
  br label %.backedge

260:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %261 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  %262 = load i32, i32* %.0..0..0.58, align 4
  %.not122 = icmp sgt i32 %261, %262
  %263 = select i1 %.not122, i32 -427593769, i32 -585620644
  br label %.backedge

264:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 -2000, i32* %.0..0..0.60, align 4
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  store i32 2000, i32* %.0..0..0.72, align 4
  br label %.backedge

265:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %267 = load i32, i32* %.0..0..0.73, align 4
  %.not121 = icmp sgt i32 %266, %267
  %268 = select i1 %.not121, i32 552126685, i32 -140394851
  br label %.backedge

269:                                              ; preds = %27
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2002096497, i32 -1449215100
  br label %.backedge

279:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.44, align 4
  %281 = add i32 %280, 2001
  %282 = sext i32 %281 to i64
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.62, align 4
  %.neg118 = add i32 %283, 2000
  %284 = sext i32 %.neg118 to i64
  %285 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %282, i64 %284
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %286 = load i32, i32* %.0..0..0.45, align 4
  %287 = add i32 %286, 2000
  %288 = sext i32 %287 to i64
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.63, align 4
  %290 = add i32 %289, 2000
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %288, i64 %291
  %293 = load i32, i32* %292, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %285, i32 %293)
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.46, align 4
  %295 = add i32 %294, 2000
  %296 = sext i32 %295 to i64
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %297 = load i32, i32* %.0..0..0.64, align 4
  %.neg119 = add i32 %297, 2001
  %298 = sext i32 %.neg119 to i64
  %299 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %296, i64 %298
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %300 = load i32, i32* %.0..0..0.47, align 4
  %.neg120 = add i32 %300, 2000
  %301 = sext i32 %.neg120 to i64
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.65, align 4
  %303 = add i32 %302, 2000
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %301, i64 %304
  %306 = load i32, i32* %305, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %299, i32 %306)
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 843305326, i32 -1449215100
  br label %.backedge

316:                                              ; preds = %27
  br label %.backedge

317:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.66, align 4
  %319 = add i32 %318, 1
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 %319, i32* %.0..0..0.67, align 4
  br label %.backedge

320:                                              ; preds = %27
  br label %.backedge

321:                                              ; preds = %27
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1684089555, i32 -1122003050
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %332 = load i32, i32* %.0..0..0.48, align 4
  %333 = add i32 %332, 1
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 %333, i32* %.0..0..0.49, align 4
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 436970405, i32 -1122003050
  br label %.backedge

343:                                              ; preds = %27
  br label %.backedge

344:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.81, align 4
  %345 = load i32, i32* @n, align 4
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 %345, i32* %.0..0..0.87, align 4
  br label %.backedge

346:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %347 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %348 = load i32, i32* %.0..0..0.88, align 4
  %.not117 = icmp sgt i32 %347, %348
  %349 = select i1 %.not117, i32 -1998006598, i32 -165366869
  br label %.backedge

350:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.83, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 2000
  %356 = sext i32 %355 to i64
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.84, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 2000
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %356, i64 %362
  %364 = load i32, i32* %363, align 4
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  call void @_Z3incRii(i32* dereferenceable(4) %.0..0..0.75, i32 %364)
  br label %.backedge

365:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.85, align 4
  %367 = add i32 %366, 1
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  store i32 %367, i32* %.0..0..0.86, align 4
  br label %.backedge

368:                                              ; preds = %27
  %369 = load i32, i32* @x.1, align 4
  %370 = load i32, i32* @y.2, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 704573654, i32 66939146
  br label %.backedge

378:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.89, align 4
  %379 = load i32, i32* @n, align 4
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  store i32 %379, i32* %.0..0..0.102, align 4
  %380 = load i32, i32* @x.1, align 4
  %381 = load i32, i32* @y.2, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1192705401, i32 66939146
  br label %.backedge

389:                                              ; preds = %27
  br label %.backedge

390:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %391 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  %392 = load i32, i32* %.0..0..0.103, align 4
  %.not = icmp sgt i32 %391, %392
  %393 = select i1 %.not, i32 -998393431, i32 571384991
  br label %.backedge

394:                                              ; preds = %27
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -2047372720, i32 -1852548493
  br label %.backedge

404:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.91, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %409 = load i32, i32* %.0..0..0.92, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %412, %408
  %414 = shl i32 %413, 1
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %415 = load i32, i32* %.0..0..0.93, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = shl nsw i32 %418, 1
  %420 = call i32 @_Z1Cii(i32 %414, i32 %419)
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  call void @_Z3decRii(i32* dereferenceable(4) %.0..0..0.76, i32 %420)
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 577353681, i32 -1852548493
  br label %.backedge

430:                                              ; preds = %27
  br label %.backedge

431:                                              ; preds = %27
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1935868674, i32 -1251915063
  br label %.backedge

441:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %442 = load i32, i32* %.0..0..0.94, align 4
  %443 = add i32 %442, 1
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 %443, i32* %.0..0..0.95, align 4
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -703054551, i32 -1251915063
  br label %.backedge

453:                                              ; preds = %27
  br label %.backedge

454:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %455 = load i32, i32* %.0..0..0.77, align 4
  %456 = sext i32 %455 to i64
  %457 = mul nsw i64 %456, 500000004
  %458 = srem i64 %457, 1000000007
  %459 = trunc i64 %458 to i32
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  store i32 %459, i32* %.0..0..0.78, align 4
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %460 = load i32, i32* %.0..0..0.79, align 4
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %460)
  ret i32 0

462:                                              ; preds = %27
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

463:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  br label %.backedge

464:                                              ; preds = %27
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %465 = load i32, i32* %.0..0..0.10, align 4
  %466 = add i32 %465, 1
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  store i32 %466, i32* %.0..0..0.11, align 4
  br label %.backedge

467:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  br label %.backedge

468:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %469 = load i32, i32* %.0..0..0.23, align 4
  %.neg116 = add i32 %469, -1
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  store i32 %.neg116, i32* %.0..0..0.24, align 4
  br label %.backedge

470:                                              ; preds = %27
  %471 = call i32 @_Z4readv()
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %472 = load i32, i32* %.0..0..0.36, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %473
  store i32 %471, i32* %474, align 4
  %475 = call i32 @_Z4readv()
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %476 = load i32, i32* %.0..0..0.37, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %477
  store i32 %475, i32* %478, align 4
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %479 = load i32, i32* %.0..0..0.38, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 2000, %482
  %484 = sext i32 %483 to i64
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %485 = load i32, i32* %.0..0..0.39, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 2000, %488
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %484, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %492, 1
  store i32 %493, i32* %491, align 4
  br label %.backedge

494:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  store i32 -2000, i32* %.0..0..0.50, align 4
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 2000, i32* %.0..0..0.59, align 4
  br label %.backedge

495:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %496 = load i32, i32* %.0..0..0.51, align 4
  %.neg111 = add i32 %496, 2001
  %497 = sext i32 %.neg111 to i64
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %498 = load i32, i32* %.0..0..0.68, align 4
  %499 = add i32 %498, 2000
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %497, i64 %500
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %502 = load i32, i32* %.0..0..0.52, align 4
  %.neg112 = add i32 %502, 2000
  %503 = sext i32 %.neg112 to i64
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %504 = load i32, i32* %.0..0..0.69, align 4
  %505 = add i32 %504, 2000
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %503, i64 %506
  %508 = load i32, i32* %507, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %501, i32 %508)
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %509 = load i32, i32* %.0..0..0.53, align 4
  %.neg113 = add i32 %509, 2000
  %510 = sext i32 %.neg113 to i64
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %511 = load i32, i32* %.0..0..0.70, align 4
  %512 = add i32 %511, 2001
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %510, i64 %513
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %515 = load i32, i32* %.0..0..0.54, align 4
  %.neg114 = add i32 %515, 2000
  %516 = sext i32 %.neg114 to i64
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %517 = load i32, i32* %.0..0..0.71, align 4
  %.neg115 = add i32 %517, 2000
  %518 = sext i32 %.neg115 to i64
  %519 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %516, i64 %518
  %520 = load i32, i32* %519, align 4
  call void @_Z3incRii(i32* nonnull dereferenceable(4) %514, i32 %520)
  br label %.backedge

521:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %522 = load i32, i32* %.0..0..0.55, align 4
  %523 = add i32 %522, 1
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  store i32 %523, i32* %.0..0..0.56, align 4
  br label %.backedge

524:                                              ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  %525 = load i32, i32* @n, align 4
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  store i32 %525, i32* %.0..0..0.104, align 4
  br label %.backedge

526:                                              ; preds = %27
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %527 = load i32, i32* %.0..0..0.97, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %531 = load i32, i32* %.0..0..0.98, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %.neg107109 = add i32 %534, %530
  %.neg110 = shl i32 %.neg107109, 1
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %535 = load i32, i32* %.0..0..0.99, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = shl nsw i32 %538, 1
  %540 = call i32 @_Z1Cii(i32 %.neg110, i32 %539)
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  call void @_Z3decRii(i32* dereferenceable(4) %.0..0..0.80, i32 %540)
  br label %.backedge

541:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %542 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %542, 1
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1904189210, i32 -601642348
  %12 = select i1 %10, i32 -214155579, i32 -601642348
  %13 = select i1 %10, i32 600370670, i32 -1130718451
  %14 = select i1 %10, i32 -1956630287, i32 -1130718451
  %15 = select i1 %10, i32 -694459733, i32 319898898
  %16 = select i1 %10, i32 -1084507543, i32 319898898
  br label %17

17:                                               ; preds = %.backedge, %2
  %.018 = phi i32 [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %1, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1140933887, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1140933887, label %18
    i32 238146117, label %20
    i32 1591657858, label %23
    i32 -1084507543, label %24
    i32 -694459733, label %30
    i32 1079047663, label %31
    i32 -1956630287, label %32
    i32 600370670, label %33
    i32 899654881, label %34
    i32 -214155579, label %35
    i32 1904189210, label %41
    i32 -1288241890, label %42
    i32 319898898, label %43
    i32 -1130718451, label %49
    i32 -601642348, label %50
  ]

.backedge:                                        ; preds = %17, %50, %49, %43, %41, %35, %34, %33, %32, %31, %30, %24, %23, %20, %18
  %.018.be = phi i32 [ %.018, %17 ], [ %55, %50 ], [ %.018, %49 ], [ %.018, %43 ], [ %.018, %41 ], [ %40, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %20 ], [ %.018, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %51, %50 ], [ %.016, %49 ], [ %.016, %43 ], [ %.016, %41 ], [ %36, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %20 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %50 ], [ %.014, %49 ], [ %48, %43 ], [ %.014, %41 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %31 ], [ %.014, %30 ], [ %29, %24 ], [ %.014, %23 ], [ %.014, %20 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -214155579, %50 ], [ -1956630287, %49 ], [ -1084507543, %43 ], [ -1140933887, %41 ], [ %11, %35 ], [ %12, %34 ], [ 899654881, %33 ], [ %13, %32 ], [ %14, %31 ], [ 1079047663, %30 ], [ %15, %24 ], [ %16, %23 ], [ %22, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.not20 = icmp eq i32 %.016, 0
  %19 = select i1 %.not20, i32 -1288241890, i32 238146117
  br label %.backedge

20:                                               ; preds = %17
  %21 = and i32 %.016, 1
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 1079047663, i32 1591657858
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = sext i32 %.014 to i64
  %26 = sext i32 %.018 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = ashr i32 %.016, 1
  %37 = sext i32 %.018 to i64
  %38 = mul nsw i64 %37, %37
  %39 = urem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  ret i32 %.014

43:                                               ; preds = %17
  %44 = sext i32 %.014 to i64
  %45 = sext i32 %.018 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %51 = ashr i32 %.016, 1
  %52 = sext i32 %.018 to i64
  %53 = mul nsw i64 %52, %52
  %54 = urem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %6, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 833150072, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 833150072, label %8
    i32 1622480657, label %18
    i32 1810613413, label %29
    i32 839624664, label %31
    i32 449551978, label %41
    i32 -2069554477, label %52
    i32 2004305459, label %54
    i32 -2011270477, label %55
    i32 686135631, label %58
    i32 -1995887357, label %68
    i32 -1066594269, label %78
    i32 -1570181762, label %79
    i32 1249825801, label %89
    i32 -1642092697, label %100
    i32 -1460381873, label %102
    i32 -1066801800, label %109
    i32 1987569437, label %119
    i32 2066944635, label %130
    i32 1934577926, label %132
    i32 -245465449, label %133
    i32 -1349543633, label %135
    i32 1458945240, label %136
    i32 -1887927185, label %137
    i32 -390051594, label %138
    i32 1898996149, label %139
    i32 -938660536, label %140
  ]

.backedge:                                        ; preds = %7, %140, %139, %138, %137, %136, %133, %132, %130, %119, %109, %102, %100, %89, %79, %78, %68, %58, %55, %54, %52, %41, %31, %29, %18, %8
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %133 ], [ %.023, %132 ], [ %.023, %130 ], [ %.023, %119 ], [ %.023, %109 ], [ %106, %102 ], [ %.023, %100 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %54 ], [ %.023, %52 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %133 ], [ %.021, %132 ], [ %.021, %130 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %89 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %55 ], [ 0, %54 ], [ %.021, %52 ], [ %.021, %41 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i8 [ %.019, %7 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %138 ], [ %.019, %137 ], [ %.019, %136 ], [ %.019, %133 ], [ %.019, %132 ], [ %.019, %130 ], [ %.019, %119 ], [ %.019, %109 ], [ %108, %102 ], [ %.019, %100 ], [ %.019, %89 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %68 ], [ %.019, %58 ], [ %57, %55 ], [ %.019, %54 ], [ %.019, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.017.be = phi i32 [ %.017, %7 ], [ 1987569437, %140 ], [ 1249825801, %139 ], [ -1995887357, %138 ], [ 449551978, %137 ], [ 1622480657, %136 ], [ -1349543633, %133 ], [ -1349543633, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -1570181762, %102 ], [ %101, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1570181762, %78 ], [ %77, %68 ], [ %67, %58 ], [ 833150072, %55 ], [ -2011270477, %54 ], [ %53, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %134, %133 ], [ %.023, %132 ], [ %.0, %130 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1622480657, i32 1458945240
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i8 %.019 to i32
  %isdigittmp25 = add nsw i32 %19, -48
  %isdigit26 = icmp ugt i32 %isdigittmp25, 9
  store i1 %isdigit26, i1* %4, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1810613413, i32 1458945240
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0., i32 839624664, i32 686135631
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 449551978, i32 -1887927185
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp eq i8 %.019, 45
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2069554477, i32 -1887927185
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.14, i32 2004305459, i32 -2011270477
  br label %.backedge

54:                                               ; preds = %7
  br label %.backedge

55:                                               ; preds = %7
  %56 = tail call i32 @getchar()
  %57 = trunc i32 %56 to i8
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1995887357, i32 -390051594
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1066594269, i32 -390051594
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1249825801, i32 1898996149
  br label %.backedge

89:                                               ; preds = %7
  %90 = sext i8 %.019 to i32
  %isdigittmp = add nsw i32 %90, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1642092697, i32 1898996149
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.15, i32 -1460381873, i32 -1066801800
  br label %.backedge

102:                                              ; preds = %7
  %103 = mul nsw i32 %.023, 10
  %104 = xor i8 %.019, 48
  %105 = sext i8 %104 to i32
  %106 = add i32 %103, %105
  %107 = tail call i32 @getchar()
  %108 = trunc i32 %107 to i8
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1987569437, i32 -938660536
  br label %.backedge

119:                                              ; preds = %7
  %120 = icmp ne i32 %.021, 0
  store i1 %120, i1* %1, align 1
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2066944635, i32 -938660536
  br label %.backedge

130:                                              ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %131 = select i1 %.0..0..0.16, i32 1934577926, i32 -245465449
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = sub i32 0, %.023
  br label %.backedge

135:                                              ; preds = %7
  ret i32 %.0

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be18, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be19, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be20, %.backedge ]
  %.016 = phi i32 [ -1659902481, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1659902481, label %21
    i32 -1043328677, label %24
    i32 427948027, label %41
    i32 -91336980, label %43
    i32 -1396748998, label %48
    i32 604676950, label %56
    i32 230282922, label %69
    i32 -1728139897, label %70
    i32 -806856185, label %72
    i32 -1373983795, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %69, %56, %48, %43, %41, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %73 ], [ %17, %72 ], [ %17, %69 ], [ %17, %56 ], [ %17, %48 ], [ %17, %43 ], [ %17, %41 ], [ %33, %24 ], [ %17, %21 ]
  %.be18 = phi i32 [ %18, %16 ], [ %18, %73 ], [ %18, %72 ], [ %18, %69 ], [ %18, %56 ], [ %18, %48 ], [ %18, %43 ], [ %18, %41 ], [ %32, %24 ], [ %18, %21 ]
  %.be19 = phi i32 [ %19, %16 ], [ %19, %73 ], [ %19, %72 ], [ %19, %69 ], [ %19, %56 ], [ %17, %48 ], [ %19, %43 ], [ %19, %41 ], [ %33, %24 ], [ %19, %21 ]
  %.be20 = phi i32 [ %20, %16 ], [ %20, %73 ], [ %20, %72 ], [ %20, %69 ], [ %20, %56 ], [ %18, %48 ], [ %20, %43 ], [ %20, %41 ], [ %32, %24 ], [ %20, %21 ]
  %.016.be = phi i32 [ %.016, %16 ], [ 604676950, %73 ], [ -1043328677, %72 ], [ -1728139897, %69 ], [ %68, %56 ], [ %55, %48 ], [ -1728139897, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %73 ], [ %.0, %72 ], [ %.0..0..0.15, %69 ], [ %.0, %56 ], [ %.0, %48 ], [ %47, %43 ], [ %.0, %41 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1043328677, i32 -806856185
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.4, align 8
  %28 = load i32, i32* %27, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %29 = load i32, i32* %.0..0..0.10, align 4
  %30 = add i32 %29, %28
  %31 = icmp slt i32 %30, 1000000007
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 427948027, i32 -806856185
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.14, i32 -91336980, i32 -1396748998
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.5, align 8
  %45 = load i32, i32* %44, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = add i32 %46, %45
  br label %.backedge

48:                                               ; preds = %16
  %49 = add i32 %18, -1
  %50 = mul i32 %49, %18
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %17, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 604676950, i32 -1373983795
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %57 = load i32*, i32** %.0..0..0.6, align 8
  %58 = load i32, i32* %57, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.12, align 4
  %60 = add i32 %58, -1000000007
  %61 = add i32 %60, %59
  store i32 %61, i32* %3, align 4
  %62 = add i32 %20, -1
  %63 = mul i32 %62, %20
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %19, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 230282922, i32 -1373983795
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %71 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %.0, i32* %71, align 4
  ret void

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = sub i32 %4, %1
  store i32 %5, i32* %3, align 4
  %6 = sub i32 1000000007, %1
  %7 = add i32 %6, %4
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1691920149, %2 ], [ 1834965364, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %9
  %.09.ph = phi i32 [ %11, %9 ], [ %.09.ph.ph, %.outer.outer ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.09.ph, label %8 [
    i32 1691920149, label %9
    i32 -1021855030, label %.outer.outer.backedge
    i32 -349747293, label %12
    i32 1834965364, label %13
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %10 = icmp sgt i32 %.0..0..0.8, -1
  %11 = select i1 %10, i32 -1021855030, i32 -349747293
  br label %.outer

.outer.outer.backedge:                            ; preds = %8, %12
  %.0.ph.ph.be = phi i32 [ %7, %12 ], [ %5, %8 ]
  br label %.outer.outer

12:                                               ; preds = %8
  br label %.outer.outer.backedge

13:                                               ; preds = %8
  store i32 %.0.ph.ph, i32* %0, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 739616052, i32 -931769965
  %18 = select i1 %16, i32 913067840, i32 -931769965
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %19
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %21
  %23 = sub i32 %0, %1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %24
  %26 = select i1 %16, i32 -396874964, i32 -1609973077
  %27 = select i1 %16, i32 1817538570, i32 -1609973077
  %28 = icmp slt i32 %0, %1
  %29 = select i1 %16, i32 -537891046, i32 350194470
  %30 = select i1 %16, i32 35743268, i32 350194470
  %31 = icmp slt i32 %1, 0
  %32 = select i1 %16, i32 1365078035, i32 1776308802
  %33 = select i1 %16, i32 1045396341, i32 1776308802
  br label %34

34:                                               ; preds = %.backedge, %2
  %35 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.023 = phi i32 [ -1997167623, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1997167623, label %36
    i32 1160964530, label %39
    i32 1045396341, label %40
    i32 1365078035, label %41
    i32 -1320807350, label %43
    i32 35743268, label %44
    i32 -537891046, label %45
    i32 1260793205, label %47
    i32 -486812292, label %48
    i32 1817538570, label %49
    i32 -396874964, label %60
    i32 209144732, label %61
    i32 913067840, label %62
    i32 739616052, label %64
    i32 1776308802, label %65
    i32 350194470, label %66
    i32 -1609973077, label %67
    i32 -931769965, label %68
  ]

.backedge:                                        ; preds = %34, %68, %67, %66, %65, %62, %61, %60, %49, %48, %47, %45, %44, %43, %41, %40, %39, %36
  %.be = phi i32 [ %35, %34 ], [ %35, %68 ], [ %35, %67 ], [ %35, %66 ], [ %35, %65 ], [ %63, %62 ], [ %35, %61 ], [ %35, %60 ], [ %35, %49 ], [ %35, %48 ], [ %35, %47 ], [ %35, %45 ], [ %35, %44 ], [ %35, %43 ], [ %35, %41 ], [ %35, %40 ], [ %35, %39 ], [ %35, %36 ]
  %.023.be = phi i32 [ %.023, %34 ], [ 913067840, %68 ], [ 1817538570, %67 ], [ 35743268, %66 ], [ 1045396341, %65 ], [ %17, %62 ], [ %18, %61 ], [ 209144732, %60 ], [ %26, %49 ], [ %27, %48 ], [ 209144732, %47 ], [ %46, %45 ], [ %29, %44 ], [ %30, %43 ], [ %42, %41 ], [ %32, %40 ], [ %33, %39 ], [ %38, %36 ]
  %.0.be = phi i64 [ %.0, %34 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0..0..0.19, %60 ], [ %.0, %49 ], [ %.0, %48 ], [ 0, %47 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %36 ]
  br label %34

36:                                               ; preds = %34
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %37 = icmp slt i32 %.0..0..0., 0
  %38 = select i1 %37, i32 1260793205, i32 1160964530
  br label %.backedge

39:                                               ; preds = %34
  br label %.backedge

40:                                               ; preds = %34
  store i1 %31, i1* %7, align 1
  br label %.backedge

41:                                               ; preds = %34
  %.0..0..0.17 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.17, i32 1260793205, i32 -1320807350
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  store i1 %28, i1* %6, align 1
  br label %.backedge

45:                                               ; preds = %34
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %46 = select i1 %.0..0..0.18, i32 1260793205, i32 -486812292
  br label %.backedge

47:                                               ; preds = %34
  br label %.backedge

48:                                               ; preds = %34
  br label %.backedge

49:                                               ; preds = %34
  %50 = load i32, i32* %20, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %22, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %25, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  br label %.backedge

60:                                               ; preds = %34
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  br label %.backedge

61:                                               ; preds = %34
  store i64 %.0, i64* %3, align 8
  br label %.backedge

62:                                               ; preds = %34
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %63 = trunc i64 %.0..0..0.21 to i32
  br label %.backedge

64:                                               ; preds = %34
  store i32 %35, i32* %4, align 4
  %.0..0..0.20 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.20

65:                                               ; preds = %34
  br label %.backedge

66:                                               ; preds = %34
  br label %.backedge

67:                                               ; preds = %34
  br label %.backedge

68:                                               ; preds = %34
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380719155.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
