; ModuleID = 'build_ollvm/programs/p03466/s001131923.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s001131923.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001131923.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2039269551, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2039269551, label %26
    i32 476413515, label %29
    i32 -532501530, label %52
    i32 2113178454, label %53
    i32 802228329, label %57
    i32 -1095979805, label %78
    i32 -940309068, label %88
    i32 498806621, label %101
    i32 540279900, label %103
    i32 -1616181664, label %113
    i32 -76449531, label %129
    i32 -1465195759, label %131
    i32 1785110559, label %134
    i32 1499106449, label %144
    i32 561713096, label %157
    i32 -563179837, label %158
    i32 -1245890337, label %168
    i32 -839179624, label %178
    i32 504229683, label %179
    i32 -1772803098, label %206
    i32 -1895734281, label %211
    i32 1691884947, label %216
    i32 -713157059, label %218
    i32 -321776373, label %220
    i32 1399860507, label %230
    i32 169015904, label %240
    i32 1241964978, label %241
    i32 2083482663, label %244
    i32 1944681235, label %248
    i32 523125586, label %252
    i32 -1181712409, label %262
    i32 -1069435836, label %279
    i32 1475487202, label %281
    i32 717665191, label %291
    i32 -1517638826, label %302
    i32 -1968727419, label %303
    i32 740788767, label %313
    i32 -360256881, label %324
    i32 647975041, label %325
    i32 -667348624, label %335
    i32 1380926750, label %345
    i32 744981280, label %346
    i32 -30508151, label %349
    i32 637923402, label %351
    i32 1188482994, label %353
    i32 -1649238698, label %355
    i32 -1346632280, label %356
    i32 -1033357497, label %363
    i32 -293849934, label %367
    i32 1197218993, label %368
    i32 -1851317455, label %369
    i32 1086704264, label %370
    i32 1228595061, label %372
    i32 280017441, label %374
  ]

.backedge:                                        ; preds = %25, %374, %372, %370, %369, %368, %367, %363, %356, %355, %353, %349, %346, %345, %335, %325, %324, %313, %303, %302, %291, %281, %279, %262, %252, %248, %244, %241, %240, %230, %220, %218, %216, %211, %206, %179, %178, %168, %158, %157, %144, %134, %131, %129, %113, %103, %101, %88, %78, %57, %53, %52, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -667348624, %374 ], [ 740788767, %372 ], [ 717665191, %370 ], [ -1181712409, %369 ], [ 1399860507, %368 ], [ -1245890337, %367 ], [ 1499106449, %363 ], [ -1616181664, %356 ], [ -940309068, %355 ], [ 476413515, %353 ], [ 2113178454, %349 ], [ 1944681235, %346 ], [ 744981280, %345 ], [ %344, %335 ], [ %334, %325 ], [ 647975041, %324 ], [ %323, %313 ], [ %312, %303 ], [ 647975041, %302 ], [ %301, %291 ], [ %290, %281 ], [ %280, %279 ], [ %278, %262 ], [ %261, %252 ], [ %251, %248 ], [ 1944681235, %244 ], [ -1772803098, %241 ], [ 1241964978, %240 ], [ %239, %230 ], [ %229, %220 ], [ -321776373, %218 ], [ -321776373, %216 ], [ %215, %211 ], [ %210, %206 ], [ -1772803098, %179 ], [ -1095979805, %178 ], [ %177, %168 ], [ %167, %158 ], [ -563179837, %157 ], [ %156, %144 ], [ %143, %134 ], [ -563179837, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ -1095979805, %57 ], [ %56, %53 ], [ 2113178454, %52 ], [ %51, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 476413515, i32 1188482994
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca double, align 8
  store double* %35, double** %10, align 8
  %36 = alloca double, align 8
  store double* %36, double** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -532501530, i32 1188482994
  br label %.backedge

52:                                               ; preds = %25
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @n, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* @n, align 4
  %.not69 = icmp eq i32 %54, 0
  %56 = select i1 %.not69, i32 637923402, i32 802228329
  br label %.backedge

57:                                               ; preds = %25
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %59 = load i32, i32* @A, align 4
  %60 = load i32, i32* @B, align 4
  %61 = add i32 %59, 1
  %62 = add i32 %61, %60
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %62, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %63, i32* %.0..0..0.37, align 4
  %64 = load i32, i32* @A, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* @B, align 4
  %.neg68 = add i32 %66, 1
  %67 = sitofp i32 %.neg68 to double
  %68 = fdiv double %65, %67
  %69 = call double @llvm.ceil.f64(double %68)
  %.0..0..0.41 = load volatile double*, double** %10, align 8
  store double %69, double* %.0..0..0.41, align 8
  %70 = sitofp i32 %66 to double
  %71 = add i32 %64, 1
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %70, %72
  %74 = call double @llvm.ceil.f64(double %73)
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  store double %74, double* %.0..0..0.43, align 8
  %.0..0..0.42 = load volatile double*, double** %10, align 8
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  %75 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.42, double* dereferenceable(8) %.0..0..0.44)
  %76 = load double, double* %75, align 8
  %77 = fptosi double %76 to i32
  store i32 %77, i32* @k, align 4
  br label %.backedge

78:                                               ; preds = %25
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -940309068, i32 -1649238698
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %89 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 498806621, i32 -1649238698
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.62, i32 540279900, i32 504229683
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1616181664, i32 -1346632280
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %114 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.20, align 4
  %116 = add i32 %115, %114
  %117 = ashr i32 %116, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %117, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.29, align 4
  %119 = call zeroext i1 @_Z5checki(i32 %118)
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -76449531, i32 -1346632280
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.63, i32 -1465195759, i32 1785110559
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.30, align 4
  %133 = add i32 %132, 1
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %133, i32* %.0..0..0.7, align 4
  br label %.backedge

134:                                              ; preds = %25
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1499106449, i32 -1033357497
  br label %.backedge

144:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %145 = load i32, i32* %.0..0..0.31, align 4
  %146 = add i32 %145, -1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %146, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %147, i32* %.0..0..0.38, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 561713096, i32 -1033357497
  br label %.backedge

157:                                              ; preds = %25
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1245890337, i32 -293849934
  br label %.backedge

168:                                              ; preds = %25
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -839179624, i32 -293849934
  br label %.backedge

178:                                              ; preds = %25
  br label %.backedge

179:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  store i32 %180, i32* %.0..0..0.8, align 4
  %181 = load i32, i32* @A, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %182 = load i32, i32* %.0..0..0.9, align 4
  %183 = load i32, i32* @k, align 4
  %184 = add i32 %183, 1
  %185 = sdiv i32 %182, %184
  %186 = mul nsw i32 %185, %183
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.10, align 4
  %188 = srem i32 %187, %184
  %189 = add i32 %186, %188
  %190 = sub i32 %181, %189
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %190, i32* %.0..0..0.45, align 4
  %191 = load i32, i32* @B, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %192 = load i32, i32* %.0..0..0.11, align 4
  %193 = load i32, i32* @k, align 4
  %194 = add i32 %193, 1
  %195 = sdiv i32 %192, %194
  %196 = sub i32 %191, %195
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %196, i32* %.0..0..0.47, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %197 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.46, align 4
  %200 = load i32, i32* @k, align 4
  %201 = mul nsw i32 %200, %199
  %202 = add i32 %197, 1
  %203 = add i32 %202, %198
  %204 = sub i32 %203, %201
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  store i32 %204, i32* %.0..0..0.22, align 4
  %205 = load i32, i32* @C, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %205, i32* %.0..0..0.49, align 4
  br label %.backedge

206:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* nonnull dereferenceable(4) @D)
  %209 = load i32, i32* %208, align 4
  %.not67 = icmp sgt i32 %207, %209
  %210 = select i1 %.not67, i32 2083482663, i32 -1895734281
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.51, align 4
  %213 = load i32, i32* @k, align 4
  %.neg65 = add i32 %213, 1
  %214 = srem i32 %212, %.neg65
  %.not66 = icmp eq i32 %214, 0
  %215 = select i1 %.not66, i32 -713157059, i32 1691884947
  br label %.backedge

216:                                              ; preds = %25
  %217 = call i32 @putchar(i32 65)
  br label %.backedge

218:                                              ; preds = %25
  %219 = call i32 @putchar(i32 66)
  br label %.backedge

220:                                              ; preds = %25
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1399860507, i32 1197218993
  br label %.backedge

230:                                              ; preds = %25
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 169015904, i32 1197218993
  br label %.backedge

240:                                              ; preds = %25
  br label %.backedge

241:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.52, align 4
  %243 = add i32 %242, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %243, i32* %.0..0..0.53, align 4
  br label %.backedge

244:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %245 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %245, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %246 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* dereferenceable(4) %.0..0..0.61)
  %247 = load i32, i32* %246, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %247, i32* %.0..0..0.54, align 4
  br label %.backedge

248:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %249 = load i32, i32* %.0..0..0.55, align 4
  %250 = load i32, i32* @D, align 4
  %.not = icmp sgt i32 %249, %250
  %251 = select i1 %.not, i32 -30508151, i32 523125586
  br label %.backedge

252:                                              ; preds = %25
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1181712409, i32 -1851317455
  br label %.backedge

262:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %264 = load i32, i32* %.0..0..0.23, align 4
  %265 = sub i32 %263, %264
  %266 = load i32, i32* @k, align 4
  %267 = add i32 %266, 1
  %268 = srem i32 %265, %267
  %269 = icmp ne i32 %268, 0
  store i1 %269, i1* %1, align 1
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1069435836, i32 -1851317455
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %280 = select i1 %.0..0..0.64, i32 1475487202, i32 -1968727419
  br label %.backedge

281:                                              ; preds = %25
  %282 = load i32, i32* @x.2, align 4
  %283 = load i32, i32* @y.3, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 717665191, i32 1086704264
  br label %.backedge

291:                                              ; preds = %25
  %292 = call i32 @putchar(i32 66)
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1517638826, i32 1086704264
  br label %.backedge

302:                                              ; preds = %25
  br label %.backedge

303:                                              ; preds = %25
  %304 = load i32, i32* @x.2, align 4
  %305 = load i32, i32* @y.3, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 740788767, i32 1228595061
  br label %.backedge

313:                                              ; preds = %25
  %314 = call i32 @putchar(i32 65)
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -360256881, i32 1228595061
  br label %.backedge

324:                                              ; preds = %25
  br label %.backedge

325:                                              ; preds = %25
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -667348624, i32 280017441
  br label %.backedge

335:                                              ; preds = %25
  %336 = load i32, i32* @x.2, align 4
  %337 = load i32, i32* @y.3, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1380926750, i32 280017441
  br label %.backedge

345:                                              ; preds = %25
  br label %.backedge

346:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %347 = load i32, i32* %.0..0..0.57, align 4
  %348 = add i32 %347, 1
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %348, i32* %.0..0..0.58, align 4
  br label %.backedge

349:                                              ; preds = %25
  %350 = call i32 @putchar(i32 10)
  br label %.backedge

351:                                              ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %352 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %352

353:                                              ; preds = %25
  %354 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

355:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  br label %.backedge

356:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %357 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %358 = load i32, i32* %.0..0..0.25, align 4
  %359 = add i32 %358, %357
  %360 = ashr i32 %359, 1
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %360, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %361 = load i32, i32* %.0..0..0.34, align 4
  %362 = call zeroext i1 @_Z5checki(i32 %361)
  br label %.backedge

363:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %364 = load i32, i32* %.0..0..0.35, align 4
  %365 = add i32 %364, -1
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 %365, i32* %.0..0..0.26, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %366 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %366, i32* %.0..0..0.40, align 4
  br label %.backedge

367:                                              ; preds = %25
  br label %.backedge

368:                                              ; preds = %25
  br label %.backedge

369:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  br label %.backedge

370:                                              ; preds = %25
  %371 = call i32 @putchar(i32 66)
  br label %.backedge

372:                                              ; preds = %25
  %373 = call i32 @putchar(i32 65)
  br label %.backedge

374:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1454788530, i32 933988712
  %16 = select i1 %14, i32 -675835810, i32 933988712
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -898947639, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -898947639, label %18
    i32 -962073548, label %.outer10.backedge
    i32 -675835810, label %.outer.backedge
    i32 1454788530, label %21
    i32 1382137515, label %22
    i32 -1396466489, label %23
    i32 933988712, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -962073548, i32 1382137515
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1396466489, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi double* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1396466489, %22 ], [ -675835810, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* @A, align 4
  %3 = load i32, i32* @k, align 4
  %.neg = add i32 %3, 1
  %4 = sdiv i32 %0, %.neg
  %5 = mul nsw i32 %4, %3
  %6 = srem i32 %0, %.neg
  %7 = add i32 %6, %5
  %8 = sub i32 %2, %7
  %9 = load i32, i32* @B, align 4
  %10 = sub i32 %9, %4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %8 to i64
  %13 = sext i32 %3 to i64
  %14 = mul nsw i64 %12, %13
  %15 = icmp sge i64 %14, %11
  ret i1 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 854564321, i32 -1905977781
  %17 = select i1 %15, i32 -1582000726, i32 -1905977781
  %18 = select i1 %15, i32 72918877, i32 -265093681
  %19 = select i1 %15, i32 -1594385012, i32 -265093681
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 835386395, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 835386395, label %21
    i32 747928184, label %24
    i32 -1594385012, label %25
    i32 72918877, label %26
    i32 255367264, label %27
    i32 1291281730, label %28
    i32 -1582000726, label %29
    i32 854564321, label %30
    i32 -265093681, label %31
    i32 -1905977781, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1582000726, %32 ], [ -1594385012, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1291281730, %27 ], [ 1291281730, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 747928184, i32 255367264
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1040689374, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1040689374, label %17
    i32 515234509, label %20
    i32 694775183, label %38
    i32 1031007306, label %40
    i32 -654484682, label %42
    i32 -74845716, label %52
    i32 -1301950767, label %63
    i32 -937788756, label %64
    i32 1145498001, label %66
    i32 248759500, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -74845716, %67 ], [ 515234509, %66 ], [ -937788756, %63 ], [ %62, %52 ], [ %51, %42 ], [ -937788756, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 515234509, i32 1145498001
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.11, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 694775183, i32 1145498001
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1031007306, i32 -654484682
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.10, align 4
  %44 = load i32, i32* @y.11, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -74845716, i32 248759500
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.10, align 4
  %55 = load i32, i32* @y.11, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1301950767, i32 248759500
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s001131923.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -311073749, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -311073749, label %11
    i32 1004993198, label %14
    i32 -2064269425, label %24
    i32 -1266100997, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1004993198, i32 -1266100997
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
  %23 = select i1 %22, i32 -2064269425, i32 -1266100997
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1004993198, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
