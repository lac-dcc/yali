; ModuleID = 'build_ollvm/programs/p00023/s558765736.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s558765736.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558765736.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32, align 4
  %5 = alloca <2 x double>, align 16
  %6 = alloca [2 x double], align 16
  %7 = alloca [2 x double], align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %9 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %10 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  %11 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %12 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  br label %13

13:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi double [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -674995015, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -674995015, label %14
    i32 -1482924646, label %24
    i32 2082785276, label %36
    i32 -389135970, label %38
    i32 -735662590, label %48
    i32 853349502, label %58
    i32 -1997854569, label %59
    i32 -797037756, label %69
    i32 -1495812508, label %80
    i32 404212945, label %82
    i32 592779640, label %92
    i32 -1335287028, label %107
    i32 -1634688565, label %108
    i32 -2138770010, label %118
    i32 -1386826857, label %128
    i32 1518365776, label %129
    i32 858148206, label %139
    i32 486218804, label %164
    i32 506900982, label %166
    i32 -1452261271, label %176
    i32 -378917487, label %187
    i32 -83390119, label %188
    i32 1729902631, label %194
    i32 -273185270, label %196
    i32 -1500055765, label %202
    i32 -1926627251, label %204
    i32 666236436, label %214
    i32 -1534547907, label %225
    i32 2147044840, label %226
    i32 -1911711184, label %236
    i32 46140709, label %246
    i32 -50806421, label %247
    i32 -1960334822, label %248
    i32 1347036140, label %249
    i32 2008266841, label %259
    i32 793140780, label %269
    i32 36372746, label %270
    i32 68634338, label %271
    i32 -1865935263, label %272
    i32 -37437463, label %273
    i32 1536558453, label %274
    i32 -1903740206, label %280
    i32 -975179931, label %281
    i32 1934932971, label %293
    i32 2131977628, label %295
    i32 1299692855, label %297
    i32 -1308950748, label %298
  ]

.backedge:                                        ; preds = %13, %298, %297, %295, %293, %281, %280, %274, %273, %272, %271, %269, %259, %249, %248, %247, %246, %236, %226, %225, %214, %204, %202, %196, %194, %188, %187, %176, %166, %164, %139, %129, %128, %118, %108, %107, %92, %82, %80, %69, %59, %58, %48, %38, %36, %24, %14
  %.025.be = phi i32 [ %.025, %13 ], [ %299, %298 ], [ %.025, %297 ], [ %.025, %295 ], [ %.025, %293 ], [ %.025, %281 ], [ %.025, %280 ], [ %.025, %274 ], [ %.025, %273 ], [ %.025, %272 ], [ %.025, %271 ], [ %.025, %269 ], [ %.neg27, %259 ], [ %.025, %249 ], [ %.025, %248 ], [ %.025, %247 ], [ %.025, %246 ], [ %.025, %236 ], [ %.025, %226 ], [ %.025, %225 ], [ %.025, %214 ], [ %.025, %204 ], [ %.025, %202 ], [ %.025, %196 ], [ %.025, %194 ], [ %.025, %188 ], [ %.025, %187 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %164 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ]
  %.023.be = phi i32 [ %.023, %13 ], [ %.023, %298 ], [ %.023, %297 ], [ %.023, %295 ], [ %.023, %293 ], [ %.023, %281 ], [ %.neg, %280 ], [ %.023, %274 ], [ %.023, %273 ], [ 0, %272 ], [ %.023, %271 ], [ %.023, %269 ], [ %.023, %259 ], [ %.023, %249 ], [ %.023, %248 ], [ %.023, %247 ], [ %.023, %246 ], [ %.023, %236 ], [ %.023, %226 ], [ %.023, %225 ], [ %.023, %214 ], [ %.023, %204 ], [ %.023, %202 ], [ %.023, %196 ], [ %.023, %194 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %176 ], [ %.023, %166 ], [ %.023, %164 ], [ %.023, %139 ], [ %.023, %129 ], [ %.023, %128 ], [ %.neg28, %118 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %58 ], [ 0, %48 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ]
  %.021.be = phi double [ %.021, %13 ], [ %.021, %298 ], [ %.021, %297 ], [ %.021, %295 ], [ %.021, %293 ], [ %292, %281 ], [ %.021, %280 ], [ %.021, %274 ], [ %.021, %273 ], [ %.021, %272 ], [ %.021, %271 ], [ %.021, %269 ], [ %.021, %259 ], [ %.021, %249 ], [ %.021, %248 ], [ %.021, %247 ], [ %.021, %246 ], [ %.021, %236 ], [ %.021, %226 ], [ %.021, %225 ], [ %.021, %214 ], [ %.021, %204 ], [ %.021, %202 ], [ %.021, %196 ], [ %.021, %194 ], [ %.021, %188 ], [ %.021, %187 ], [ %.021, %176 ], [ %.021, %166 ], [ %.021, %164 ], [ %150, %139 ], [ %.021, %129 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %80 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2008266841, %298 ], [ -1911711184, %297 ], [ 666236436, %295 ], [ -1452261271, %293 ], [ 858148206, %281 ], [ -2138770010, %280 ], [ 592779640, %274 ], [ -797037756, %273 ], [ -735662590, %272 ], [ -1482924646, %271 ], [ -674995015, %269 ], [ %268, %259 ], [ %258, %249 ], [ 1347036140, %248 ], [ -1960334822, %247 ], [ -50806421, %246 ], [ %245, %236 ], [ %235, %226 ], [ 2147044840, %225 ], [ %224, %214 ], [ %213, %204 ], [ 2147044840, %202 ], [ %201, %196 ], [ -50806421, %194 ], [ %193, %188 ], [ -1960334822, %187 ], [ %186, %176 ], [ %175, %166 ], [ %165, %164 ], [ %163, %139 ], [ %138, %129 ], [ -1997854569, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1634688565, %107 ], [ %106, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %69 ], [ %68, %59 ], [ -1997854569, %58 ], [ %57, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1482924646, i32 68634338
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %.025, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2082785276, i32 68634338
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.18, i32 -389135970, i32 36372746
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -735662590, i32 -1865935263
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 853349502, i32 -1865935263
  br label %.backedge

58:                                               ; preds = %13
  br label %.backedge

59:                                               ; preds = %13
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -797037756, i32 -37437463
  br label %.backedge

69:                                               ; preds = %13
  %70 = icmp slt i32 %.023, 2
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1495812508, i32 -37437463
  br label %.backedge

80:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.19, i32 404212945, i32 1518365776
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 592779640, i32 1536558453
  br label %.backedge

92:                                               ; preds = %13
  %93 = sext i32 %.023 to i64
  %94 = getelementptr inbounds <2 x double>, <2 x double>* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %93
  %96 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %93
  %97 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %94, double* nonnull %95, double* nonnull %96)
  %98 = load i32, i32* @x.6, align 4
  %99 = load i32, i32* @y.7, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1335287028, i32 1536558453
  br label %.backedge

107:                                              ; preds = %13
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2138770010, i32 -1903740206
  br label %.backedge

118:                                              ; preds = %13
  %.neg28 = add i32 %.023, 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1386826857, i32 -1903740206
  br label %.backedge

128:                                              ; preds = %13
  br label %.backedge

129:                                              ; preds = %13
  %130 = load i32, i32* @x.6, align 4
  %131 = load i32, i32* @y.7, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 858148206, i32 -975179931
  br label %.backedge

139:                                              ; preds = %13
  %140 = load <2 x double>, <2 x double>* %5, align 16
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %142 = load double, double* %9, align 16
  %143 = load double, double* %10, align 8
  %144 = insertelement <2 x double> %140, double %142, i32 1
  %145 = insertelement <2 x double> %141, double %143, i32 1
  %146 = fsub <2 x double> %144, %145
  %147 = fmul <2 x double> %146, %146
  %shift = shufflevector <2 x double> %147, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %148 = fadd <2 x double> %147, %shift
  %149 = extractelement <2 x double> %148, i32 0
  %150 = call double @sqrt(double %149) #7
  %151 = load double, double* %12, align 16
  %152 = load double, double* %11, align 8
  %153 = fadd double %151, %152
  %154 = fcmp ogt double %150, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 486218804, i32 -975179931
  br label %.backedge

164:                                              ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.20, i32 506900982, i32 -83390119
  br label %.backedge

166:                                              ; preds = %13
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1452261271, i32 1934932971
  br label %.backedge

176:                                              ; preds = %13
  %177 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %178 = load i32, i32* @x.6, align 4
  %179 = load i32, i32* @y.7, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -378917487, i32 1934932971
  br label %.backedge

187:                                              ; preds = %13
  br label %.backedge

188:                                              ; preds = %13
  %189 = load double, double* %12, align 16
  %190 = fsub double %189, %.021
  %191 = load double, double* %11, align 8
  %192 = fcmp ogt double %190, %191
  %193 = select i1 %192, i32 1729902631, i32 -273185270
  br label %.backedge

194:                                              ; preds = %13
  %195 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

196:                                              ; preds = %13
  %197 = load double, double* %11, align 8
  %198 = fsub double %197, %.021
  %199 = load double, double* %12, align 16
  %200 = fcmp ogt double %198, %199
  %201 = select i1 %200, i32 -1500055765, i32 -1926627251
  br label %.backedge

202:                                              ; preds = %13
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i32, i32* @x.6, align 4
  %206 = load i32, i32* @y.7, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 666236436, i32 2131977628
  br label %.backedge

214:                                              ; preds = %13
  %215 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1534547907, i32 2131977628
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1911711184, i32 1299692855
  br label %.backedge

236:                                              ; preds = %13
  %237 = load i32, i32* @x.6, align 4
  %238 = load i32, i32* @y.7, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 46140709, i32 1299692855
  br label %.backedge

246:                                              ; preds = %13
  br label %.backedge

247:                                              ; preds = %13
  br label %.backedge

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  %250 = load i32, i32* @x.6, align 4
  %251 = load i32, i32* @y.7, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2008266841, i32 -1308950748
  br label %.backedge

259:                                              ; preds = %13
  %.neg27 = add i32 %.025, 1
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 793140780, i32 -1308950748
  br label %.backedge

269:                                              ; preds = %13
  br label %.backedge

270:                                              ; preds = %13
  ret i32 0

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  br label %.backedge

274:                                              ; preds = %13
  %275 = sext i32 %.023 to i64
  %276 = getelementptr inbounds <2 x double>, <2 x double>* %5, i64 0, i64 %275
  %277 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 %275
  %278 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 %275
  %279 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %276, double* nonnull %277, double* nonnull %278)
  br label %.backedge

280:                                              ; preds = %13
  %.neg = add i32 %.023, 1
  br label %.backedge

281:                                              ; preds = %13
  %282 = load <2 x double>, <2 x double>* %5, align 16
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %284 = load double, double* %9, align 16
  %285 = load double, double* %10, align 8
  %286 = insertelement <2 x double> %282, double %284, i32 1
  %287 = insertelement <2 x double> %283, double %285, i32 1
  %288 = fsub <2 x double> %286, %287
  %289 = fmul <2 x double> %288, %288
  %shift29 = shufflevector <2 x double> %289, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %290 = fadd <2 x double> %289, %shift29
  %291 = extractelement <2 x double> %290, i32 0
  %292 = call double @sqrt(double %291) #7
  br label %.backedge

293:                                              ; preds = %13
  %294 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

295:                                              ; preds = %13
  %296 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

297:                                              ; preds = %13
  br label %.backedge

298:                                              ; preds = %13
  %299 = add i32 %.025, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558765736.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
