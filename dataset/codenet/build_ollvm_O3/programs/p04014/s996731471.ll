; ModuleID = 'build_ollvm/programs/p04014/s996731471.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s996731471.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996731471.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1359536968, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1359536968, label %11
    i32 -1955563045, label %14
    i32 -454328545, label %25
    i32 919703905, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1955563045, i32 919703905
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
  %24 = select i1 %23, i32 -454328545, i32 919703905
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1955563045, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -461046122, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -461046122, label %26
    i32 1859262883, label %29
    i32 739197295, label %51
    i32 -438745274, label %53
    i32 1424296401, label %56
    i32 -2045085369, label %66
    i32 -913119509, label %79
    i32 1051722342, label %81
    i32 124203607, label %83
    i32 -1384238473, label %93
    i32 1261197326, label %103
    i32 -1411810471, label %104
    i32 169708451, label %114
    i32 193135891, label %129
    i32 1012719265, label %131
    i32 1906070110, label %141
    i32 1943215652, label %152
    i32 -420143045, label %153
    i32 -1054752253, label %156
    i32 706573571, label %165
    i32 -1952296212, label %175
    i32 -566259911, label %188
    i32 -1452345945, label %190
    i32 955648358, label %200
    i32 210914571, label %212
    i32 1595145684, label %213
    i32 424165688, label %223
    i32 -1882619042, label %233
    i32 73024444, label %234
    i32 -1337072124, label %237
    i32 -2095664990, label %247
    i32 -122644857, label %263
    i32 1456526784, label %264
    i32 -1736201392, label %268
    i32 1146971913, label %278
    i32 -1283209973, label %292
    i32 -964112927, label %294
    i32 -1055219031, label %304
    i32 1834887479, label %324
    i32 -1213769292, label %326
    i32 -862433736, label %330
    i32 -2103214570, label %340
    i32 1514636364, label %353
    i32 1705343757, label %355
    i32 -1239145262, label %359
    i32 572849609, label %362
    i32 -352119744, label %372
    i32 1831024528, label %382
    i32 1341112020, label %383
    i32 -590458291, label %384
    i32 -1243133023, label %387
    i32 788703844, label %389
    i32 1669828668, label %391
    i32 656577295, label %393
    i32 -1285100761, label %394
    i32 682897706, label %395
    i32 1052893863, label %396
    i32 1174946523, label %398
    i32 -1943759344, label %399
    i32 1660396120, label %402
    i32 1205572415, label %403
    i32 1282550923, label %410
    i32 -1702588282, label %411
    i32 456525678, label %418
    i32 -1175245488, label %419
  ]

.backedge:                                        ; preds = %25, %419, %418, %411, %410, %403, %402, %399, %398, %396, %395, %394, %393, %391, %387, %384, %383, %382, %372, %362, %359, %355, %353, %340, %330, %326, %324, %304, %294, %292, %278, %268, %264, %263, %247, %237, %234, %233, %223, %213, %212, %200, %190, %188, %175, %165, %156, %153, %152, %141, %131, %129, %114, %104, %103, %93, %83, %81, %79, %66, %56, %53, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -352119744, %419 ], [ -2103214570, %418 ], [ -1055219031, %411 ], [ 1146971913, %410 ], [ -2095664990, %403 ], [ 424165688, %402 ], [ 955648358, %399 ], [ -1952296212, %398 ], [ 1906070110, %396 ], [ 169708451, %395 ], [ -1384238473, %394 ], [ -2045085369, %393 ], [ 1859262883, %391 ], [ 788703844, %387 ], [ 1456526784, %384 ], [ -590458291, %383 ], [ 1341112020, %382 ], [ %381, %372 ], [ %371, %362 ], [ 788703844, %359 ], [ %358, %355 ], [ %354, %353 ], [ %352, %340 ], [ %339, %330 ], [ %329, %326 ], [ %325, %324 ], [ %323, %304 ], [ %303, %294 ], [ %293, %292 ], [ %291, %278 ], [ %277, %268 ], [ %267, %264 ], [ 1456526784, %263 ], [ %262, %247 ], [ %246, %237 ], [ -1411810471, %234 ], [ 73024444, %233 ], [ %232, %223 ], [ %222, %213 ], [ 788703844, %212 ], [ %211, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ -420143045, %156 ], [ %155, %153 ], [ -420143045, %152 ], [ %151, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %114 ], [ %113, %104 ], [ -1411810471, %103 ], [ %102, %93 ], [ %92, %83 ], [ 788703844, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ 788703844, %53 ], [ %52, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1859262883, i32 1669828668
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  %39 = load i64, i64* @s, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp eq i64 %39, %40
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 739197295, i32 1669828668
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.68 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.68, i32 -438745274, i32 1424296401
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i64, i64* @s, align 8
  %.neg75 = add i64 %54, 1
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.neg75)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

56:                                               ; preds = %25
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2045085369, i32 656577295
  br label %.backedge

66:                                               ; preds = %25
  %67 = load i64, i64* @s, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp sgt i64 %67, %68
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -913119509, i32 656577295
  br label %.backedge

79:                                               ; preds = %25
  %.0..0..0.69 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.69, i32 1051722342, i32 124203607
  br label %.backedge

81:                                               ; preds = %25
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

83:                                               ; preds = %25
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1384238473, i32 -1285100761
  br label %.backedge

93:                                               ; preds = %25
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  store i64 2, i64* %.0..0..0.10, align 8
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1261197326, i32 -1285100761
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 169708451, i32 682897706
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %115 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %116 = load i64, i64* %.0..0..0.12, align 8
  %117 = mul nsw i64 %116, %115
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 193135891, i32 682897706
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.70 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.70, i32 1012719265, i32 -1337072124
  br label %.backedge

131:                                              ; preds = %25
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1906070110, i32 1052893863
  br label %.backedge

141:                                              ; preds = %25
  %142 = load i64, i64* @n, align 8
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 %142, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.28, align 8
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1943215652, i32 1052893863
  br label %.backedge

152:                                              ; preds = %25
  br label %.backedge

153:                                              ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %.not = icmp eq i64 %154, 0
  %155 = select i1 %.not, i32 706573571, i32 -1054752253
  br label %.backedge

156:                                              ; preds = %25
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %157 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %158 = load i64, i64* %.0..0..0.13, align 8
  %159 = srem i64 %157, %158
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %160 = load i64, i64* %.0..0..0.29, align 8
  %161 = add i64 %160, %159
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  store i64 %161, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %162 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %163 = load i64, i64* %.0..0..0.25, align 8
  %164 = sdiv i64 %163, %162
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  store i64 %164, i64* %.0..0..0.26, align 8
  br label %.backedge

165:                                              ; preds = %25
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1952296212, i32 1174946523
  br label %.backedge

175:                                              ; preds = %25
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %176 = load i64, i64* %.0..0..0.31, align 8
  %177 = load i64, i64* @s, align 8
  %178 = icmp eq i64 %176, %177
  store i1 %178, i1* %4, align 1
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -566259911, i32 1174946523
  br label %.backedge

188:                                              ; preds = %25
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %189 = select i1 %.0..0..0.71, i32 -1452345945, i32 1595145684
  br label %.backedge

190:                                              ; preds = %25
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 955648358, i32 -1943759344
  br label %.backedge

200:                                              ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %201 = load i64, i64* %.0..0..0.15, align 8
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %201)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 210914571, i32 -1943759344
  br label %.backedge

212:                                              ; preds = %25
  br label %.backedge

213:                                              ; preds = %25
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 424165688, i32 1660396120
  br label %.backedge

223:                                              ; preds = %25
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1882619042, i32 1660396120
  br label %.backedge

233:                                              ; preds = %25
  br label %.backedge

234:                                              ; preds = %25
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %235 = load i64, i64* %.0..0..0.16, align 8
  %236 = add i64 %235, 1
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  store i64 %236, i64* %.0..0..0.17, align 8
  br label %.backedge

237:                                              ; preds = %25
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -2095664990, i32 1205572415
  br label %.backedge

247:                                              ; preds = %25
  %248 = load i64, i64* @n, align 8
  %249 = load i64, i64* @s, align 8
  %250 = sub i64 %248, %249
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  store i64 %250, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  %251 = load i64, i64* %.0..0..0.35, align 8
  %252 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %251)
  %253 = fptosi double %252 to i64
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %253, i64* %.0..0..0.50, align 8
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -122644857, i32 1205572415
  br label %.backedge

263:                                              ; preds = %25
  br label %.backedge

264:                                              ; preds = %25
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %265 = load i64, i64* %.0..0..0.51, align 8
  %266 = icmp sgt i64 %265, 0
  %267 = select i1 %266, i32 -1736201392, i32 -1243133023
  br label %.backedge

268:                                              ; preds = %25
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1146971913, i32 1282550923
  br label %.backedge

278:                                              ; preds = %25
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  %279 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %280 = load i64, i64* %.0..0..0.52, align 8
  %281 = srem i64 %279, %280
  %282 = icmp eq i64 %281, 0
  store i1 %282, i1* %3, align 1
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1283209973, i32 1282550923
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %293 = select i1 %.0..0..0.72, i32 -964112927, i32 1341112020
  br label %.backedge

294:                                              ; preds = %25
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1055219031, i32 -1702588282
  br label %.backedge

304:                                              ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %305 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %306 = load i64, i64* %.0..0..0.53, align 8
  %307 = sdiv i64 %305, %306
  %308 = add i64 %307, 1
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %308, i64* %.0..0..0.42, align 8
  %309 = load i64, i64* @s, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %310 = load i64, i64* %.0..0..0.54, align 8
  %311 = sub i64 %309, %310
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  store i64 %311, i64* %.0..0..0.63, align 8
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %312 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %313 = load i64, i64* %.0..0..0.43, align 8
  %314 = icmp slt i64 %312, %313
  store i1 %314, i1* %2, align 1
  %315 = load i32, i32* @x.3, align 4
  %316 = load i32, i32* @y.4, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1834887479, i32 -1702588282
  br label %.backedge

324:                                              ; preds = %25
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %325 = select i1 %.0..0..0.73, i32 -1213769292, i32 572849609
  br label %.backedge

326:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %327 = load i64, i64* %.0..0..0.44, align 8
  %328 = icmp sgt i64 %327, 1
  %329 = select i1 %328, i32 -862433736, i32 572849609
  br label %.backedge

330:                                              ; preds = %25
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -2103214570, i32 456525678
  br label %.backedge

340:                                              ; preds = %25
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %341 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %342 = load i64, i64* %.0..0..0.45, align 8
  %343 = icmp slt i64 %341, %342
  store i1 %343, i1* %1, align 1
  %344 = load i32, i32* @x.3, align 4
  %345 = load i32, i32* @y.4, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1514636364, i32 456525678
  br label %.backedge

353:                                              ; preds = %25
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %354 = select i1 %.0..0..0.74, i32 1705343757, i32 572849609
  br label %.backedge

355:                                              ; preds = %25
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  %356 = load i64, i64* %.0..0..0.65, align 8
  %357 = icmp sgt i64 %356, -1
  %358 = select i1 %357, i32 -1239145262, i32 572849609
  br label %.backedge

359:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %360 = load i64, i64* %.0..0..0.46, align 8
  %361 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %360)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

362:                                              ; preds = %25
  %363 = load i32, i32* @x.3, align 4
  %364 = load i32, i32* @y.4, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -352119744, i32 -1175245488
  br label %.backedge

372:                                              ; preds = %25
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1831024528, i32 -1175245488
  br label %.backedge

382:                                              ; preds = %25
  br label %.backedge

383:                                              ; preds = %25
  br label %.backedge

384:                                              ; preds = %25
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %385 = load i64, i64* %.0..0..0.56, align 8
  %386 = add i64 %385, -1
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  store i64 %386, i64* %.0..0..0.57, align 8
  br label %.backedge

387:                                              ; preds = %25
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

389:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %390 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %390

391:                                              ; preds = %25
  %392 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @s)
  br label %.backedge

393:                                              ; preds = %25
  br label %.backedge

394:                                              ; preds = %25
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  store i64 2, i64* %.0..0..0.18, align 8
  br label %.backedge

395:                                              ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  br label %.backedge

396:                                              ; preds = %25
  %397 = load i64, i64* @n, align 8
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  store i64 %397, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  br label %.backedge

398:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  br label %.backedge

399:                                              ; preds = %25
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %400 = load i64, i64* %.0..0..0.21, align 8
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %400)
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

402:                                              ; preds = %25
  br label %.backedge

403:                                              ; preds = %25
  %404 = load i64, i64* @n, align 8
  %405 = load i64, i64* @s, align 8
  %406 = sub i64 %404, %405
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %406, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %407 = load i64, i64* %.0..0..0.39, align 8
  %408 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %407)
  %409 = fptosi double %408 to i64
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  store i64 %409, i64* %.0..0..0.58, align 8
  br label %.backedge

410:                                              ; preds = %25
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  br label %.backedge

411:                                              ; preds = %25
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %412 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %413 = load i64, i64* %.0..0..0.60, align 8
  %414 = sdiv i64 %412, %413
  %.neg = add i64 %414, 1
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  store i64 %.neg, i64* %.0..0..0.47, align 8
  %415 = load i64, i64* @s, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %416 = load i64, i64* %.0..0..0.61, align 8
  %417 = sub i64 %415, %416
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  store i64 %417, i64* %.0..0..0.66, align 8
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  br label %.backedge

418:                                              ; preds = %25
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  br label %.backedge

419:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1650519488, i32 662414058
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1058668526, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1058668526, label %16
    i32 1907496731, label %19
    i32 1650519488, label %21
    i32 662414058, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1907496731, i32 662414058
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1907496731, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996731471.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
