; ModuleID = 'build_ollvm/programs/p00023/s388532458.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s388532458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x_1 = global double 0.000000e+00, align 8
@y_1 = global double 0.000000e+00, align 8
@r_1 = global double 0.000000e+00, align 8
@x_2 = global double 0.000000e+00, align 8
@y_2 = global double 0.000000e+00, align 8
@r_2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388532458.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 77076506, i32 963429869
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1691087832, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1691087832, label %13
    i32 97804939, label %.outer.backedge
    i32 77076506, label %16
    i32 963429869, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 97804939, i32 963429869
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 97804939, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -229291981, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -229291981, label %17
    i32 1319314116, label %20
    i32 -31757625, label %34
    i32 54924478, label %35
    i32 -1136417833, label %45
    i32 -882142886, label %58
    i32 867767618, label %60
    i32 -1978165225, label %70
    i32 945297331, label %96
    i32 -2033167467, label %98
    i32 1419406572, label %105
    i32 1545037861, label %110
    i32 729433867, label %120
    i32 -212593040, label %130
    i32 574690737, label %131
    i32 -1924673758, label %138
    i32 1046704221, label %148
    i32 1017187333, label %161
    i32 2055068081, label %163
    i32 -62288446, label %164
    i32 1123592910, label %165
    i32 790970194, label %166
    i32 -1347300131, label %176
    i32 1417372583, label %188
    i32 -1701285196, label %189
    i32 1079660950, label %191
    i32 499685879, label %192
    i32 1469565274, label %194
    i32 642719196, label %195
    i32 -232718772, label %207
    i32 1693050160, label %208
    i32 -627269321, label %209
  ]

.backedge:                                        ; preds = %16, %209, %208, %207, %195, %194, %192, %189, %188, %176, %166, %165, %164, %163, %161, %148, %138, %131, %130, %120, %110, %105, %98, %96, %70, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1347300131, %209 ], [ 1046704221, %208 ], [ 729433867, %207 ], [ -1978165225, %195 ], [ -1136417833, %194 ], [ 1319314116, %192 ], [ 54924478, %189 ], [ -1701285196, %188 ], [ %187, %176 ], [ %175, %166 ], [ 790970194, %165 ], [ 1123592910, %164 ], [ -62288446, %163 ], [ %162, %161 ], [ %160, %148 ], [ %147, %138 ], [ %137, %131 ], [ 1123592910, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %105 ], [ %104, %98 ], [ %97, %96 ], [ %95, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 54924478, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1319314116, i32 499685879
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -31757625, i32 499685879
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.6, align 4
  %37 = load i32, i32* @y.7, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1136417833, i32 1469565274
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -882142886, i32 1469565274
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.21, i32 867767618, i32 1079660950
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.6, align 4
  %62 = load i32, i32* @y.7, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1978165225, i32 642719196
  br label %.backedge

70:                                               ; preds = %16
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), double* nonnull @x_1, double* nonnull @y_1, double* nonnull @r_1, double* nonnull @x_2, double* nonnull @y_2, double* nonnull @r_2)
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %72 = load double, double* @x_1, align 8
  %73 = load double, double* @x_2, align 8
  %74 = fsub double %72, %73
  %75 = fmul double %74, %74
  %76 = load double, double* @y_1, align 8
  %77 = load double, double* @y_2, align 8
  %78 = fsub double %76, %77
  %79 = fmul double %78, %78
  %80 = fadd double %75, %79
  %81 = call double @sqrt(double %80) #7
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %81, double* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %82 = load double, double* %.0..0..0.16, align 8
  %83 = load double, double* @r_1, align 8
  %84 = load double, double* @r_2, align 8
  %85 = fadd double %83, %84
  %86 = fcmp ole double %82, %85
  store i1 %86, i1* %2, align 1
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 945297331, i32 642719196
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %97 = select i1 %.0..0..0.22, i32 -2033167467, i32 790970194
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %99 = load double, double* %.0..0..0.17, align 8
  %100 = load double, double* @r_1, align 8
  %101 = fadd double %99, %100
  %102 = load double, double* @r_2, align 8
  %103 = fcmp olt double %101, %102
  %104 = select i1 %103, i32 1419406572, i32 574690737
  br label %.backedge

105:                                              ; preds = %16
  %106 = load double, double* @r_2, align 8
  %107 = load double, double* @r_1, align 8
  %108 = fcmp ogt double %106, %107
  %109 = select i1 %108, i32 1545037861, i32 574690737
  br label %.backedge

110:                                              ; preds = %16
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 729433867, i32 -232718772
  br label %.backedge

120:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 -2, i32* %.0..0..0.9, align 4
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -212593040, i32 -232718772
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %132 = load double, double* %.0..0..0.18, align 8
  %133 = load double, double* @r_2, align 8
  %134 = fadd double %132, %133
  %135 = load double, double* @r_1, align 8
  %136 = fcmp olt double %134, %135
  %137 = select i1 %136, i32 -1924673758, i32 -62288446
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.6, align 4
  %140 = load i32, i32* @y.7, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1046704221, i32 1693050160
  br label %.backedge

148:                                              ; preds = %16
  %149 = load double, double* @r_1, align 8
  %150 = load double, double* @r_2, align 8
  %151 = fcmp ogt double %149, %150
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1017187333, i32 1693050160
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.23, i32 2055068081, i32 -62288446
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1347300131, i32 -627269321
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177)
  %179 = load i32, i32* @x.6, align 4
  %180 = load i32, i32* @y.7, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1417372583, i32 -627269321
  br label %.backedge

188:                                              ; preds = %16
  br label %.backedge

189:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.4, align 4
  %.neg = add i32 %190, 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.5, align 4
  br label %.backedge

191:                                              ; preds = %16
  ret i32 0

192:                                              ; preds = %16
  %193 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

194:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge

195:                                              ; preds = %16
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), double* nonnull @x_1, double* nonnull @y_1, double* nonnull @r_1, double* nonnull @x_2, double* nonnull @y_2, double* nonnull @r_2)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %197 = load double, double* @x_1, align 8
  %198 = load double, double* @x_2, align 8
  %199 = fsub double %197, %198
  %200 = fmul double %199, %199
  %201 = load double, double* @y_1, align 8
  %202 = load double, double* @y_2, align 8
  %203 = fsub double %201, %202
  %204 = fmul double %203, %203
  %205 = fadd double %200, %204
  %206 = call double @sqrt(double %205) #7
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %206, double* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile double*, double** %4, align 8
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 -2, i32* %.0..0..0.13, align 4
  br label %.backedge

208:                                              ; preds = %16
  br label %.backedge

209:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.14, align 4
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %210)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388532458.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
