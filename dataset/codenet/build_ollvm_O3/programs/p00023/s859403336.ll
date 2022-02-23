; ModuleID = 'build_ollvm/programs/p00023/s859403336.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s859403336.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s859403336.cpp, i8* null }]
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
  %5 = alloca double*, align 8
  %6 = alloca [2 x double]*, align 8
  %7 = alloca [2 x double]*, align 8
  %8 = alloca [2 x double]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 802191684, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 802191684, label %21
    i32 -864748840, label %24
    i32 832998276, label %43
    i32 1243903486, label %44
    i32 -38259510, label %54
    i32 -899462135, label %67
    i32 -729564651, label %69
    i32 -221607043, label %70
    i32 -1197898650, label %74
    i32 -1004932886, label %85
    i32 -546270093, label %95
    i32 1017097659, label %107
    i32 -430645056, label %108
    i32 178702804, label %146
    i32 -282435077, label %156
    i32 118490627, label %171
    i32 815995209, label %173
    i32 373757789, label %183
    i32 819201861, label %193
    i32 -177888036, label %194
    i32 -883362310, label %195
    i32 1250102995, label %196
    i32 1714396544, label %211
    i32 -140867607, label %212
    i32 -1870093413, label %213
    i32 -139078812, label %223
    i32 1019802554, label %233
    i32 -2046863235, label %234
    i32 -943336509, label %244
    i32 -942670094, label %256
    i32 -1397383219, label %257
    i32 -1756432758, label %260
    i32 -62488151, label %261
    i32 907397029, label %264
    i32 -1160349132, label %265
    i32 1491083245, label %268
    i32 1474354115, label %269
    i32 219424757, label %270
    i32 250414109, label %271
  ]

.backedge:                                        ; preds = %20, %271, %270, %269, %268, %265, %264, %261, %257, %256, %244, %234, %233, %223, %213, %212, %211, %196, %195, %194, %193, %183, %173, %171, %156, %146, %108, %107, %95, %85, %74, %70, %69, %67, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -943336509, %271 ], [ -139078812, %270 ], [ 373757789, %269 ], [ -282435077, %268 ], [ -546270093, %265 ], [ -38259510, %264 ], [ -864748840, %261 ], [ 1243903486, %257 ], [ -1397383219, %256 ], [ %255, %244 ], [ %243, %234 ], [ -2046863235, %233 ], [ %232, %223 ], [ %222, %213 ], [ -1870093413, %212 ], [ -1870093413, %211 ], [ %210, %196 ], [ -2046863235, %195 ], [ -883362310, %194 ], [ -883362310, %193 ], [ %192, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %156 ], [ %155, %146 ], [ %145, %108 ], [ -221607043, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1004932886, %74 ], [ %73, %70 ], [ -221607043, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1243903486, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -864748840, i32 -62488151
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca [2 x double], align 16
  store [2 x double]* %27, [2 x double]** %8, align 8
  %28 = alloca [2 x double], align 16
  store [2 x double]* %28, [2 x double]** %7, align 8
  %29 = alloca [2 x double], align 16
  store [2 x double]* %29, [2 x double]** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 832998276, i32 -62488151
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -38259510, i32 907397029
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = icmp slt i32 %55, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -899462135, i32 907397029
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.53, i32 -729564651, i32 -1756432758
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.45, align 4
  %72 = icmp slt i32 %71, 2
  %73 = select i1 %72, i32 -1197898650, i32 -430645056
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.13 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.46, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.13, i64 0, i64 %76
  %.0..0..0.18 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.47, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.18, i64 0, i64 %79
  %.0..0..0.23 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.48, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.23, i64 0, i64 %82
  %84 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %77, double* %80, double* %83)
  br label %.backedge

85:                                               ; preds = %20
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -546270093, i32 -1160349132
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.49, align 4
  %97 = add i32 %96, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %97, i32* %.0..0..0.50, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1017097659, i32 -1160349132
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.14 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %109 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.14, i64 0, i64 0
  %110 = load double, double* %109, align 16
  %.0..0..0.15 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %111 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.15, i64 0, i64 1
  %112 = load double, double* %111, align 8
  %113 = fsub double %110, %112
  %.0..0..0.16 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %114 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.16, i64 0, i64 0
  %115 = load double, double* %114, align 16
  %.0..0..0.17 = load volatile [2 x double]*, [2 x double]** %8, align 8
  %116 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.17, i64 0, i64 1
  %117 = load double, double* %116, align 8
  %118 = fsub double %115, %117
  %119 = fmul double %113, %118
  %.0..0..0.19 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %120 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.19, i64 0, i64 0
  %121 = load double, double* %120, align 16
  %.0..0..0.20 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %122 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.20, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = fsub double %121, %123
  %.0..0..0.21 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %125 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.21, i64 0, i64 0
  %126 = load double, double* %125, align 16
  %.0..0..0.22 = load volatile [2 x double]*, [2 x double]** %7, align 8
  %127 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.22, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = fsub double %126, %128
  %130 = fmul double %124, %129
  %131 = fadd double %119, %130
  %.0..0..0.36 = load volatile double*, double** %5, align 8
  store double %131, double* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile double*, double** %5, align 8
  %132 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.24 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %133 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.24, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %.0..0..0.25 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %135 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.25, i64 0, i64 1
  %136 = load double, double* %135, align 8
  %137 = fsub double %134, %136
  %.0..0..0.26 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %138 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.26, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %.0..0..0.27 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %140 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.27, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = fsub double %139, %141
  %143 = fmul double %137, %142
  %144 = fcmp olt double %132, %143
  %145 = select i1 %144, i32 178702804, i32 1250102995
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -282435077, i32 1491083245
  br label %.backedge

156:                                              ; preds = %20
  %.0..0..0.28 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %157 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.28, i64 0, i64 0
  %158 = load double, double* %157, align 16
  %.0..0..0.29 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %159 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.29, i64 0, i64 1
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %158, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 118490627, i32 1491083245
  br label %.backedge

171:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.54, i32 815995209, i32 -177888036
  br label %.backedge

173:                                              ; preds = %20
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 373757789, i32 1474354115
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.6, align 4
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 819201861, i32 1474354115
  br label %.backedge

193:                                              ; preds = %20
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 -2, i32* %.0..0..0.7, align 4
  br label %.backedge

195:                                              ; preds = %20
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.38 = load volatile double*, double** %5, align 8
  %197 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.30 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %198 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.30, i64 0, i64 0
  %199 = load double, double* %198, align 16
  %.0..0..0.31 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %200 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.31, i64 0, i64 1
  %201 = load double, double* %200, align 8
  %202 = fadd double %199, %201
  %.0..0..0.32 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %203 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.32, i64 0, i64 0
  %204 = load double, double* %203, align 16
  %.0..0..0.33 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %205 = getelementptr inbounds [2 x double], [2 x double]* %.0..0..0.33, i64 0, i64 1
  %206 = load double, double* %205, align 8
  %207 = fadd double %204, %206
  %208 = fmul double %202, %207
  %209 = fcmp ogt double %197, %208
  %210 = select i1 %209, i32 1714396544, i32 -140867607
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

212:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -139078812, i32 219424757
  br label %.backedge

223:                                              ; preds = %20
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1019802554, i32 219424757
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -943336509, i32 250414109
  br label %.backedge

244:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %245 = load i32, i32* %.0..0..0.10, align 4
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -942670094, i32 250414109
  br label %.backedge

256:                                              ; preds = %20
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.41, align 4
  %259 = add i32 %258, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %259, i32* %.0..0..0.42, align 4
  br label %.backedge

260:                                              ; preds = %20
  ret i32 0

261:                                              ; preds = %20
  %262 = alloca i32, align 4
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %262)
  br label %.backedge

264:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  br label %.backedge

265:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.51, align 4
  %267 = add i32 %266, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %267, i32* %.0..0..0.52, align 4
  br label %.backedge

268:                                              ; preds = %20
  %.0..0..0.34 = load volatile [2 x double]*, [2 x double]** %6, align 8
  %.0..0..0.35 = load volatile [2 x double]*, [2 x double]** %6, align 8
  br label %.backedge

269:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.11, align 4
  br label %.backedge

270:                                              ; preds = %20
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %272 = load i32, i32* %.0..0..0.12, align 4
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s859403336.cpp() #0 section ".text.startup" {
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
