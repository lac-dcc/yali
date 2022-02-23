; ModuleID = 'build_ollvm/programs/p02382/s921981068.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s921981068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921981068.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca [1000 x i32]*, align 8
  %17 = alloca [1000 x i32]*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2069286543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2069286543, label %29
    i32 -2090426692, label %32
    i32 1305489408, label %58
    i32 299289312, label %59
    i32 -1623516413, label %63
    i32 50958643, label %64
    i32 352736333, label %69
    i32 -2032032688, label %79
    i32 1712106285, label %91
    i32 1477178904, label %93
    i32 73234202, label %98
    i32 -1201858326, label %103
    i32 -1577561844, label %113
    i32 1365719608, label %123
    i32 1419057822, label %124
    i32 -1715595466, label %127
    i32 -92267875, label %128
    i32 157128605, label %138
    i32 -200839453, label %150
    i32 625722355, label %151
    i32 1412284416, label %152
    i32 -844426634, label %157
    i32 512963158, label %167
    i32 -1726931848, label %190
    i32 1222570773, label %191
    i32 -942181955, label %194
    i32 -1827250715, label %197
    i32 -1153408276, label %207
    i32 -1070577575, label %220
    i32 635697743, label %222
    i32 1389775567, label %245
    i32 927928091, label %247
    i32 -309191707, label %251
    i32 -520707237, label %261
    i32 797654599, label %274
    i32 1189123696, label %276
    i32 -2013114772, label %298
    i32 1966162680, label %308
    i32 1425768947, label %320
    i32 121104154, label %321
    i32 1691464750, label %325
    i32 -494018573, label %330
    i32 -1110717960, label %340
    i32 1532595881, label %363
    i32 693232121, label %364
    i32 914522465, label %367
    i32 846798968, label %370
    i32 263711102, label %373
    i32 -177634878, label %374
    i32 701316006, label %375
    i32 900142889, label %378
    i32 -1336493748, label %395
    i32 1792619739, label %396
    i32 -2030203497, label %397
    i32 1578442671, label %400
  ]

.backedge:                                        ; preds = %28, %400, %397, %396, %395, %378, %375, %374, %373, %370, %364, %363, %340, %330, %325, %321, %320, %308, %298, %276, %274, %261, %251, %247, %245, %222, %220, %207, %197, %194, %191, %190, %167, %157, %152, %151, %150, %138, %128, %127, %124, %123, %113, %103, %98, %93, %91, %79, %69, %64, %63, %59, %58, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1110717960, %400 ], [ 1966162680, %397 ], [ -520707237, %396 ], [ -1153408276, %395 ], [ 512963158, %378 ], [ 157128605, %375 ], [ -1577561844, %374 ], [ -2032032688, %373 ], [ -2090426692, %370 ], [ 1691464750, %364 ], [ 693232121, %363 ], [ %362, %340 ], [ %339, %330 ], [ %329, %325 ], [ 1691464750, %321 ], [ -309191707, %320 ], [ %319, %308 ], [ %307, %298 ], [ -2013114772, %276 ], [ %275, %274 ], [ %273, %261 ], [ %260, %251 ], [ -309191707, %247 ], [ -1827250715, %245 ], [ 1389775567, %222 ], [ %221, %220 ], [ %219, %207 ], [ %206, %197 ], [ -1827250715, %194 ], [ 1412284416, %191 ], [ 1222570773, %190 ], [ %189, %167 ], [ %166, %157 ], [ %156, %152 ], [ 1412284416, %151 ], [ 299289312, %150 ], [ %149, %138 ], [ %137, %128 ], [ -92267875, %127 ], [ 50958643, %124 ], [ 1419057822, %123 ], [ %122, %113 ], [ %112, %103 ], [ -1201858326, %98 ], [ -1201858326, %93 ], [ %92, %91 ], [ %90, %79 ], [ %78, %69 ], [ %68, %64 ], [ 50958643, %63 ], [ %62, %59 ], [ 299289312, %58 ], [ %57, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -2090426692, i32 846798968
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca [1000 x i32], align 16
  store [1000 x i32]* %34, [1000 x i32]** %17, align 8
  %35 = alloca [1000 x i32], align 16
  store [1000 x i32]* %35, [1000 x i32]** %16, align 8
  %36 = alloca double, align 8
  store double* %36, double** %15, align 8
  %37 = alloca double, align 8
  store double* %37, double** %14, align 8
  %38 = alloca double, align 8
  store double* %38, double** %13, align 8
  %39 = alloca double, align 8
  store double* %39, double** %12, align 8
  %40 = alloca double, align 8
  store double* %40, double** %11, align 8
  %41 = alloca double, align 8
  store double* %41, double** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %.0..0..0.26 = load volatile double*, double** %15, align 8
  store double 0.000000e+00, double* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.32, align 8
  %.0..0..0.36 = load volatile double*, double** %13, align 8
  store double 0.000000e+00, double* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.46, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1305489408, i32 846798968
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.56, align 4
  %61 = icmp slt i32 %60, 2
  %62 = select i1 %61, i32 -1623516413, i32 625722355
  br label %.backedge

63:                                               ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

64:                                               ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %66 = load i32, i32* %.0..0..0.3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 352736333, i32 -1715595466
  br label %.backedge

69:                                               ; preds = %28
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2032032688, i32 263711102
  br label %.backedge

79:                                               ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %80 = load i32, i32* %.0..0..0.57, align 4
  %81 = icmp eq i32 %80, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1712106285, i32 263711102
  br label %.backedge

91:                                               ; preds = %28
  %.0..0..0.103 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.103, i32 1477178904, i32 73234202
  br label %.backedge

93:                                               ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %94 = load i32, i32* %.0..0..0.65, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.10 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.10, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %96)
  br label %.backedge

98:                                               ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.66, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.18 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.18, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %101)
  br label %.backedge

103:                                              ; preds = %28
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1577561844, i32 -177634878
  br label %.backedge

113:                                              ; preds = %28
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1365719608, i32 -177634878
  br label %.backedge

123:                                              ; preds = %28
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.67, align 4
  %126 = add i32 %125, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %126, i32* %.0..0..0.68, align 4
  br label %.backedge

127:                                              ; preds = %28
  br label %.backedge

128:                                              ; preds = %28
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 157128605, i32 701316006
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.58, align 4
  %140 = add i32 %139, 1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %140, i32* %.0..0..0.59, align 4
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -200839453, i32 701316006
  br label %.backedge

150:                                              ; preds = %28
  br label %.backedge

151:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

152:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %153 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %154 = load i32, i32* %.0..0..0.4, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 -844426634, i32 -942181955
  br label %.backedge

157:                                              ; preds = %28
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 512963158, i32 900142889
  br label %.backedge

167:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.71, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.11 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.72, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.19 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.19, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %171, %175
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = sitofp i32 %177 to double
  %.0..0..0.27 = load volatile double*, double** %15, align 8
  %179 = load double, double* %.0..0..0.27, align 8
  %180 = fadd double %179, %178
  %.0..0..0.28 = load volatile double*, double** %15, align 8
  store double %180, double* %.0..0..0.28, align 8
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1726931848, i32 900142889
  br label %.backedge

190:                                              ; preds = %28
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.73, align 4
  %193 = add i32 %192, 1
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  store i32 %193, i32* %.0..0..0.74, align 4
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.29 = load volatile double*, double** %15, align 8
  %195 = load double, double* %.0..0..0.29, align 8
  %196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %195)
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

197:                                              ; preds = %28
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1153408276, i32 -1336493748
  br label %.backedge

207:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %209 = load i32, i32* %.0..0..0.5, align 4
  %210 = icmp slt i32 %208, %209
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1070577575, i32 -1336493748
  br label %.backedge

220:                                              ; preds = %28
  %.0..0..0.104 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.104, i32 635697743, i32 927928091
  br label %.backedge

222:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.79, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.12 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.80, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.20 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.20, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %226, %230
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.81, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.13 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.82, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.21 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.21, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %235, %239
  %241 = mul nsw i32 %240, %231
  %242 = sitofp i32 %241 to double
  %.0..0..0.33 = load volatile double*, double** %14, align 8
  %243 = load double, double* %.0..0..0.33, align 8
  %244 = fadd double %243, %242
  %.0..0..0.34 = load volatile double*, double** %14, align 8
  store double %244, double* %.0..0..0.34, align 8
  br label %.backedge

245:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %246 = load i32, i32* %.0..0..0.83, align 4
  %.neg = add i32 %246, 1
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.84, align 4
  br label %.backedge

247:                                              ; preds = %28
  %.0..0..0.35 = load volatile double*, double** %14, align 8
  %248 = load double, double* %.0..0..0.35, align 8
  %249 = call double @pow(double %248, double 5.000000e-01) #9
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %249)
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

251:                                              ; preds = %28
  %252 = load i32, i32* @x.2, align 4
  %253 = load i32, i32* @y.3, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -520707237, i32 1792619739
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %263 = load i32, i32* %.0..0..0.6, align 4
  %264 = icmp slt i32 %262, %263
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.2, align 4
  %266 = load i32, i32* @y.3, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 797654599, i32 1792619739
  br label %.backedge

274:                                              ; preds = %28
  %.0..0..0.105 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.105, i32 1189123696, i32 121104154
  br label %.backedge

276:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.88, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.14 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %279 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.14, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.89, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.22 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.22, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = add i32 %280, 1719654946
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1719654946
  %288 = icmp slt i32 %287, 0
  %neg107 = sub i32 1719654946, %286
  %289 = select i1 %288, i32 %neg107, i32 %287
  %290 = sitofp i32 %289 to double
  %.0..0..0.51 = load volatile double*, double** %10, align 8
  store double %290, double* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile double*, double** %10, align 8
  %291 = load double, double* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile double*, double** %10, align 8
  %292 = load double, double* %.0..0..0.53, align 8
  %293 = fmul double %291, %292
  %.0..0..0.54 = load volatile double*, double** %10, align 8
  %294 = load double, double* %.0..0..0.54, align 8
  %295 = fmul double %293, %294
  %.0..0..0.37 = load volatile double*, double** %13, align 8
  %296 = load double, double* %.0..0..0.37, align 8
  %297 = fadd double %295, %296
  %.0..0..0.38 = load volatile double*, double** %13, align 8
  store double %297, double* %.0..0..0.38, align 8
  br label %.backedge

298:                                              ; preds = %28
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1966162680, i32 -2030203497
  br label %.backedge

308:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.90, align 4
  %310 = add i32 %309, 1
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  store i32 %310, i32* %.0..0..0.91, align 4
  %311 = load i32, i32* @x.2, align 4
  %312 = load i32, i32* @y.3, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1425768947, i32 -2030203497
  br label %.backedge

320:                                              ; preds = %28
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.39 = load volatile double*, double** %13, align 8
  %322 = load double, double* %.0..0..0.39, align 8
  %323 = call double @pow(double %322, double 0x3FD5555555555555) #9
  %324 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %323)
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

325:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  %326 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %327 = load i32, i32* %.0..0..0.7, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 -494018573, i32 914522465
  br label %.backedge

330:                                              ; preds = %28
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1110717960, i32 1578442671
  br label %.backedge

340:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %341 = load i32, i32* %.0..0..0.97, align 4
  %342 = sext i32 %341 to i64
  %.0..0..0.15 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.15, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %345 = load i32, i32* %.0..0..0.98, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.23 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %347 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.23, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 %344, %348
  %350 = call i32 @llvm.abs.i32(i32 %349, i1 true)
  %351 = sitofp i32 %350 to double
  %.0..0..0.47 = load volatile double*, double** %11, align 8
  store double %351, double* %.0..0..0.47, align 8
  %.0..0..0.41 = load volatile double*, double** %12, align 8
  %.0..0..0.48 = load volatile double*, double** %11, align 8
  %352 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.41, double* dereferenceable(8) %.0..0..0.48)
  %353 = load double, double* %352, align 8
  %.0..0..0.42 = load volatile double*, double** %12, align 8
  store double %353, double* %.0..0..0.42, align 8
  %354 = load i32, i32* @x.2, align 4
  %355 = load i32, i32* @y.3, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 1532595881, i32 1578442671
  br label %.backedge

363:                                              ; preds = %28
  br label %.backedge

364:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %365 = load i32, i32* %.0..0..0.99, align 4
  %366 = add i32 %365, 1
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  store i32 %366, i32* %.0..0..0.100, align 4
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.43 = load volatile double*, double** %12, align 8
  %368 = load double, double* %.0..0..0.43, align 8
  %369 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %368)
  ret i32 0

370:                                              ; preds = %28
  %371 = alloca i32, align 4
  %372 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %371)
  br label %.backedge

373:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  br label %.backedge

374:                                              ; preds = %28
  br label %.backedge

375:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %376 = load i32, i32* %.0..0..0.61, align 4
  %377 = add i32 %376, 1
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %377, i32* %.0..0..0.62, align 4
  br label %.backedge

378:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %379 = load i32, i32* %.0..0..0.75, align 4
  %380 = sext i32 %379 to i64
  %.0..0..0.16 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %381 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.16, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %383 = load i32, i32* %.0..0..0.76, align 4
  %384 = sext i32 %383 to i64
  %.0..0..0.24 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.24, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %382, -1391084814
  %388 = sub i32 %387, %386
  %389 = add i32 %388, 1391084814
  %390 = icmp slt i32 %389, 0
  %neg = sub i32 -1391084814, %388
  %391 = select i1 %390, i32 %neg, i32 %389
  %392 = sitofp i32 %391 to double
  %.0..0..0.30 = load volatile double*, double** %15, align 8
  %393 = load double, double* %.0..0..0.30, align 8
  %394 = fadd double %393, %392
  %.0..0..0.31 = load volatile double*, double** %15, align 8
  store double %394, double* %.0..0..0.31, align 8
  br label %.backedge

395:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  br label %.backedge

396:                                              ; preds = %28
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  br label %.backedge

397:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %398 = load i32, i32* %.0..0..0.93, align 4
  %399 = add i32 %398, 1
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %399, i32* %.0..0..0.94, align 4
  br label %.backedge

400:                                              ; preds = %28
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %401 = load i32, i32* %.0..0..0.101, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.17 = load volatile [1000 x i32]*, [1000 x i32]** %17, align 8
  %403 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.17, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %405 = load i32, i32* %.0..0..0.102, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.25 = load volatile [1000 x i32]*, [1000 x i32]** %16, align 8
  %407 = getelementptr inbounds [1000 x i32], [1000 x i32]* %.0..0..0.25, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %404, %408
  %410 = call i32 @llvm.abs.i32(i32 %409, i1 true)
  %411 = sitofp i32 %410 to double
  %.0..0..0.49 = load volatile double*, double** %11, align 8
  store double %411, double* %.0..0..0.49, align 8
  %.0..0..0.44 = load volatile double*, double** %12, align 8
  %.0..0..0.50 = load volatile double*, double** %11, align 8
  %412 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %.0..0..0.44, double* dereferenceable(8) %.0..0..0.50)
  %413 = load double, double* %412, align 8
  %.0..0..0.45 = load volatile double*, double** %12, align 8
  store double %413, double* %.0..0..0.45, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi double* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1118195110, %2 ], [ -1793410331, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1118195110, label %8
    i32 -517238886, label %.outer.backedge
    i32 2057946003, label %11
    i32 -1793410331, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile double, double* %4, align 8
  %.0..0..0.6 = load volatile double, double* %3, align 8
  %9 = fcmp olt double %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -517238886, i32 2057946003
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi double* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret double* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921981068.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1468349727, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1468349727, label %11
    i32 1656111454, label %14
    i32 706951433, label %24
    i32 651246373, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1656111454, i32 651246373
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 706951433, i32 651246373
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1656111454, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
