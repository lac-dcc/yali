; ModuleID = 'build_ollvm/programs/p03561/s182283520.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s182283520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182283520.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [300005 x i32]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 1444816857, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 1444816857, label %24
    i32 -1968518112, label %27
    i32 712492466, label %48
    i32 898598778, label %50
    i32 -111196645, label %51
    i32 1748386852, label %61
    i32 -568998485, label %74
    i32 -2141967751, label %76
    i32 -849505312, label %86
    i32 -326956451, label %98
    i32 -397505583, label %100
    i32 94338638, label %102
    i32 344639704, label %112
    i32 2071073924, label %124
    i32 -1383922603, label %125
    i32 -1429587143, label %132
    i32 210805854, label %142
    i32 -736091177, label %154
    i32 396056697, label %155
    i32 -1765713308, label %156
    i32 392448903, label %167
    i32 1296491241, label %173
    i32 -925842576, label %184
    i32 2069566612, label %187
    i32 -1457848487, label %193
    i32 231308703, label %203
    i32 -701106936, label %213
    i32 -2088206285, label %214
    i32 931956827, label %224
    i32 1246235960, label %238
    i32 -1449663814, label %240
    i32 84569782, label %250
    i32 604985841, label %264
    i32 -1810154778, label %265
    i32 1210978621, label %268
    i32 -452011357, label %269
    i32 -675931383, label %279
    i32 1478863991, label %289
    i32 1639274611, label %290
    i32 1405803547, label %291
    i32 363819774, label %301
    i32 -1458539987, label %313
    i32 699724260, label %314
    i32 -1530239543, label %315
    i32 620649519, label %325
    i32 412732512, label %339
    i32 725885443, label %341
    i32 332359418, label %351
    i32 1389158453, label %370
    i32 656659007, label %371
    i32 1585014601, label %381
    i32 2088359663, label %392
    i32 -1785456290, label %393
    i32 1875996457, label %403
    i32 860857772, label %413
    i32 788052304, label %414
    i32 1115083215, label %416
    i32 594699539, label %418
    i32 -1418922361, label %419
    i32 1674484695, label %420
    i32 -824352115, label %421
    i32 -1692588155, label %424
    i32 794932331, label %425
    i32 -2126842757, label %426
    i32 1873141858, label %431
    i32 1766475593, label %432
    i32 -263493001, label %435
    i32 -1477773326, label %436
    i32 -1919441827, label %446
    i32 -1423445633, label %448
  ]

.backedge:                                        ; preds = %23, %448, %446, %436, %435, %432, %431, %426, %425, %424, %421, %420, %419, %418, %416, %413, %403, %393, %392, %381, %371, %370, %351, %341, %339, %325, %315, %314, %313, %301, %291, %290, %289, %279, %269, %268, %265, %264, %250, %240, %238, %224, %214, %213, %203, %193, %187, %184, %173, %167, %156, %155, %154, %142, %132, %125, %124, %112, %102, %100, %98, %86, %76, %74, %61, %51, %50, %48, %27, %24
  %.065.be = phi i32 [ %.065, %23 ], [ 1875996457, %448 ], [ 1585014601, %446 ], [ 332359418, %436 ], [ 620649519, %435 ], [ 363819774, %432 ], [ -675931383, %431 ], [ 84569782, %426 ], [ 931956827, %425 ], [ 231308703, %424 ], [ 210805854, %421 ], [ 344639704, %420 ], [ -849505312, %419 ], [ 1748386852, %418 ], [ -1968518112, %416 ], [ 788052304, %413 ], [ %412, %403 ], [ %402, %393 ], [ -1530239543, %392 ], [ %391, %381 ], [ %380, %371 ], [ 656659007, %370 ], [ %369, %351 ], [ %350, %341 ], [ %340, %339 ], [ %338, %325 ], [ %324, %315 ], [ -1530239543, %314 ], [ 392448903, %313 ], [ %312, %301 ], [ %300, %291 ], [ 1405803547, %290 ], [ 1639274611, %289 ], [ %288, %279 ], [ %278, %269 ], [ -452011357, %268 ], [ -2088206285, %265 ], [ -1810154778, %264 ], [ %263, %250 ], [ %249, %240 ], [ %239, %238 ], [ %237, %224 ], [ %223, %214 ], [ -2088206285, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %187 ], [ 1639274611, %184 ], [ %183, %173 ], [ %172, %167 ], [ 392448903, %156 ], [ 788052304, %155 ], [ -111196645, %154 ], [ %153, %142 ], [ %141, %132 ], [ -1429587143, %125 ], [ -1383922603, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1383922603, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -111196645, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ %.0, %448 ], [ %.0, %446 ], [ %.0, %436 ], [ %.0, %435 ], [ %.0, %432 ], [ %.0, %431 ], [ %.0, %426 ], [ %.0, %425 ], [ %.0, %424 ], [ %.0, %421 ], [ %.0, %420 ], [ %.0, %419 ], [ %.0, %418 ], [ %.0, %416 ], [ %.0, %413 ], [ %.0, %403 ], [ %.0, %393 ], [ %.0, %392 ], [ %.0, %381 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %351 ], [ %.0, %341 ], [ %.0, %339 ], [ %.0, %325 ], [ %.0, %315 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %301 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %268 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %250 ], [ %.0, %240 ], [ %.0, %238 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %173 ], [ %.0, %167 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %125 ], [ %.0..0..0.62, %124 ], [ %.0, %112 ], [ %.0, %102 ], [ %101, %100 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 -1968518112, i32 1115083215
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca [300005 x i32], align 16
  store [300005 x i32]* %30, [300005 x i32]** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %36 = load i32, i32* @k, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 712492466, i32 1115083215
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.59, i32 898598778, i32 -1765713308
  br label %.backedge

50:                                               ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1748386852, i32 594699539
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -568998485, i32 594699539
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.60, i32 -2141967751, i32 396056697
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -849505312, i32 -1418922361
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %4, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -326956451, i32 -1418922361
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %99 = select i1 %.0..0..0.61, i32 -397505583, i32 94338638
  br label %.backedge

100:                                              ; preds = %23
  %101 = load i32, i32* @k, align 4
  br label %.backedge

102:                                              ; preds = %23
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 344639704, i32 1674484695
  br label %.backedge

112:                                              ; preds = %23
  %113 = load i32, i32* @k, align 4
  %114 = sdiv i32 %113, 2
  store i32 %114, i32* %3, align 4
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2071073924, i32 1674484695
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32, i32* %3, align 4
  br label %.backedge

125:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.8, align 4
  %127 = load i32, i32* @n, align 4
  %128 = add i32 %127, -1
  %129 = icmp slt i32 %126, %128
  %130 = select i1 %129, i32 32, i32 10
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %.0, i32 %130)
  br label %.backedge

132:                                              ; preds = %23
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 210805854, i32 -824352115
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.9, align 4
  %144 = add i32 %143, 1
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  store i32 %144, i32* %.0..0..0.10, align 4
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -736091177, i32 -824352115
  br label %.backedge

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.15 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %157 = bitcast [300005 x i32]* %.0..0..0.15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200020) %157, i8 0, i64 1200020, i1 false)
  %158 = load i32, i32* @n, align 4
  %159 = add i32 %158, -1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %159, i32* %.0..0..0.24, align 4
  %.0..0..0.16 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.16, i64 0, i64 0
  %.0..0..0.17 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.17, i64 0, i64 %162
  %164 = load i32, i32* @k, align 4
  %165 = sdiv i32 %164, 2
  %166 = add nsw i32 %165, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %166, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %160, i32* %163, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.43, align 4
  %169 = load i32, i32* @n, align 4
  %170 = sdiv i32 %169, 2
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i32 1296491241, i32 699724260
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.25, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.18 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.18, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %176, align 4
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.26, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.19 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %181 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.19, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %.not = icmp eq i32 %182, 0
  %183 = select i1 %.not, i32 -925842576, i32 2069566612
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.27, align 4
  %186 = add i32 %185, -1
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 %186, i32* %.0..0..0.28, align 4
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.29, align 4
  %189 = load i32, i32* @n, align 4
  %190 = add i32 %189, -1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -1457848487, i32 -452011357
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 231308703, i32 -1692588155
  br label %.backedge

203:                                              ; preds = %23
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -701106936, i32 -1692588155
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 931956827, i32 794932331
  br label %.backedge

224:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.30, align 4
  %226 = load i32, i32* @n, align 4
  %227 = add i32 %226, -1
  %228 = icmp slt i32 %225, %227
  store i1 %228, i1* %2, align 1
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1246235960, i32 794932331
  br label %.backedge

238:                                              ; preds = %23
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %239 = select i1 %.0..0..0.63, i32 -1449663814, i32 1210978621
  br label %.backedge

240:                                              ; preds = %23
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 84569782, i32 -2126842757
  br label %.backedge

250:                                              ; preds = %23
  %251 = load i32, i32* @k, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.31, align 4
  %.neg69 = add i32 %252, 1
  %253 = sext i32 %.neg69 to i64
  %.0..0..0.20 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %254 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.20, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* @x.2, align 4
  %256 = load i32, i32* @y.3, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 604985841, i32 -2126842757
  br label %.backedge

264:                                              ; preds = %23
  br label %.backedge

265:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.32, align 4
  %267 = add i32 %266, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %267, i32* %.0..0..0.33, align 4
  br label %.backedge

268:                                              ; preds = %23
  br label %.backedge

269:                                              ; preds = %23
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -675931383, i32 1873141858
  br label %.backedge

279:                                              ; preds = %23
  %280 = load i32, i32* @x.2, align 4
  %281 = load i32, i32* @y.3, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1478863991, i32 1873141858
  br label %.backedge

289:                                              ; preds = %23
  br label %.backedge

290:                                              ; preds = %23
  br label %.backedge

291:                                              ; preds = %23
  %292 = load i32, i32* @x.2, align 4
  %293 = load i32, i32* @y.3, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 363819774, i32 1766475593
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.44, align 4
  %303 = add i32 %302, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %303, i32* %.0..0..0.45, align 4
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1458539987, i32 1766475593
  br label %.backedge

313:                                              ; preds = %23
  br label %.backedge

314:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  br label %.backedge

315:                                              ; preds = %23
  %316 = load i32, i32* @x.2, align 4
  %317 = load i32, i32* @y.3, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 620649519, i32 -263493001
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %327 = load i32, i32* %.0..0..0.34, align 4
  %328 = add i32 %327, 1
  %329 = icmp slt i32 %326, %328
  store i1 %329, i1* %1, align 1
  %330 = load i32, i32* @x.2, align 4
  %331 = load i32, i32* @y.3, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 412732512, i32 -263493001
  br label %.backedge

339:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %340 = select i1 %.0..0..0.64, i32 725885443, i32 -1785456290
  br label %.backedge

341:                                              ; preds = %23
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 332359418, i32 -1477773326
  br label %.backedge

351:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.50, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.21 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %354 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.21, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %356 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %357 = load i32, i32* %.0..0..0.35, align 4
  %358 = icmp slt i32 %356, %357
  %359 = select i1 %358, i32 32, i32 10
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %355, i32 %359)
  %361 = load i32, i32* @x.2, align 4
  %362 = load i32, i32* @y.3, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1389158453, i32 -1477773326
  br label %.backedge

370:                                              ; preds = %23
  br label %.backedge

371:                                              ; preds = %23
  %372 = load i32, i32* @x.2, align 4
  %373 = load i32, i32* @y.3, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1585014601, i32 -1919441827
  br label %.backedge

381:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %382 = load i32, i32* %.0..0..0.52, align 4
  %.neg68 = add i32 %382, 1
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  store i32 %.neg68, i32* %.0..0..0.53, align 4
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 2088359663, i32 -1919441827
  br label %.backedge

392:                                              ; preds = %23
  br label %.backedge

393:                                              ; preds = %23
  %394 = load i32, i32* @x.2, align 4
  %395 = load i32, i32* @y.3, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1875996457, i32 -1423445633
  br label %.backedge

403:                                              ; preds = %23
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 860857772, i32 -1423445633
  br label %.backedge

413:                                              ; preds = %23
  br label %.backedge

414:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %415 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %415

416:                                              ; preds = %23
  %417 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  br label %.backedge

418:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  br label %.backedge

419:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

420:                                              ; preds = %23
  br label %.backedge

421:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %422 = load i32, i32* %.0..0..0.13, align 4
  %423 = add i32 %422, 1
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 %423, i32* %.0..0..0.14, align 4
  br label %.backedge

424:                                              ; preds = %23
  br label %.backedge

425:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  br label %.backedge

426:                                              ; preds = %23
  %427 = load i32, i32* @k, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %428 = load i32, i32* %.0..0..0.37, align 4
  %.neg67 = add i32 %428, 1
  %429 = sext i32 %.neg67 to i64
  %.0..0..0.22 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %430 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.22, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  br label %.backedge

431:                                              ; preds = %23
  br label %.backedge

432:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %433 = load i32, i32* %.0..0..0.46, align 4
  %434 = add i32 %433, 1
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 %434, i32* %.0..0..0.47, align 4
  br label %.backedge

435:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  br label %.backedge

436:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %437 = load i32, i32* %.0..0..0.55, align 4
  %438 = sext i32 %437 to i64
  %.0..0..0.23 = load volatile [300005 x i32]*, [300005 x i32]** %11, align 8
  %439 = getelementptr inbounds [300005 x i32], [300005 x i32]* %.0..0..0.23, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %441 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %442 = load i32, i32* %.0..0..0.39, align 4
  %443 = icmp slt i32 %441, %442
  %444 = select i1 %443, i32 32, i32 10
  %445 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %440, i32 %444)
  br label %.backedge

446:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %447 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %447, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

448:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.012 = phi i32* [ %0, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1976430532, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1976430532, label %7
    i32 -1058539208, label %17
    i32 -2052849750, label %28
    i32 -1001267450, label %30
    i32 -1847438144, label %40
    i32 967494204, label %50
    i32 233430252, label %51
    i32 512427963, label %61
    i32 34190014, label %72
    i32 1834532016, label %73
    i32 -1705254987, label %74
    i32 -552137262, label %75
    i32 271910814, label %76
  ]

.backedge:                                        ; preds = %6, %76, %75, %74, %72, %61, %51, %50, %40, %30, %28, %17, %7
  %.012.be = phi i32* [ %.012, %6 ], [ %77, %76 ], [ %.012, %75 ], [ %.012, %74 ], [ %.012, %72 ], [ %62, %61 ], [ %.012, %51 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 512427963, %76 ], [ -1847438144, %75 ], [ -1058539208, %74 ], [ -1976430532, %72 ], [ %71, %61 ], [ %60, %51 ], [ 233430252, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1058539208, i32 -1705254987
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.012, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2052849750, i32 -1705254987
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 -1001267450, i32 1834532016
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1847438144, i32 -552137262
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.012, align 4
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 967494204, i32 -552137262
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 512427963, i32 271910814
  br label %.backedge

61:                                               ; preds = %6
  %62 = getelementptr inbounds i32, i32* %.012, i64 1
  %63 = load i32, i32* @x.6, align 4
  %64 = load i32, i32* @y.7, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 34190014, i32 271910814
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  store i32 %5, i32* %.012, align 4
  br label %.backedge

76:                                               ; preds = %6
  %77 = getelementptr inbounds i32, i32* %.012, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182283520.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1344338434, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1344338434, label %11
    i32 411122696, label %14
    i32 1044634560, label %24
    i32 1379853580, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 411122696, i32 1379853580
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1044634560, i32 1379853580
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 411122696, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
