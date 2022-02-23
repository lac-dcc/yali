; ModuleID = 'build_ollvm/programs/p00016/s796251175.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s796251175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796251175.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2136798501, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2136798501, label %22
    i32 -720725465, label %25
    i32 1898317444, label %41
    i32 -604025146, label %42
    i32 2005890964, label %52
    i32 164002889, label %64
    i32 -1407251151, label %66
    i32 1749373870, label %67
    i32 -1517880639, label %77
    i32 -757960346, label %89
    i32 513951542, label %91
    i32 -145900344, label %101
    i32 1163057482, label %113
    i32 171054358, label %115
    i32 -1410231784, label %116
    i32 2096549232, label %126
    i32 -1249871118, label %157
    i32 -220384072, label %158
    i32 -1568676610, label %164
    i32 -755423941, label %165
    i32 919909531, label %167
    i32 1061586254, label %168
    i32 1726239428, label %169
  ]

.backedge:                                        ; preds = %21, %169, %168, %167, %165, %164, %157, %126, %116, %115, %113, %101, %91, %89, %77, %67, %66, %64, %52, %42, %41, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 2096549232, %169 ], [ -145900344, %168 ], [ -1517880639, %167 ], [ 2005890964, %165 ], [ -720725465, %164 ], [ -604025146, %157 ], [ %156, %126 ], [ %125, %116 ], [ -220384072, %115 ], [ %114, %113 ], [ %112, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ -220384072, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -604025146, %41 ], [ %40, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -720725465, i32 -1568676610
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca double, align 8
  store double* %29, double** %8, align 8
  %30 = alloca double, align 8
  store double* %30, double** %7, align 8
  %31 = alloca double, align 8
  store double* %31, double** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 90, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.29, align 8
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1898317444, i32 -1568676610
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2005890964, i32 -755423941
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.10)
  %54 = icmp eq i32 %53, -1
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 164002889, i32 -755423941
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.41, i32 -1407251151, i32 1749373870
  br label %.backedge

66:                                               ; preds = %21
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1517880639, i32 919909531
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %78 = load i32, i32* %.0..0..0.3, align 4
  %79 = icmp eq i32 %78, 0
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -757960346, i32 919909531
  br label %.backedge

89:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.42, i32 513951542, i32 -1410231784
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -145900344, i32 1061586254
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.11, align 4
  %103 = icmp eq i32 %102, 0
  store i1 %103, i1* %3, align 1
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1163057482, i32 1061586254
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %114 = select i1 %.0..0..0.43, i32 171054358, i32 -1410231784
  br label %.backedge

115:                                              ; preds = %21
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2096549232, i32 1726239428
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.17, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %128, 1.800000e+02
  %130 = fmul double %129, 0x400921FB54442D18
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  store double %130, double* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.4, align 4
  %132 = sitofp i32 %131 to double
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %133 = load double, double* %.0..0..0.36, align 8
  %134 = call double @cos(double %133) #7
  %135 = fmul double %134, %132
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %136 = load double, double* %.0..0..0.24, align 8
  %137 = fadd double %135, %136
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  store double %137, double* %.0..0..0.25, align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %138 = load i32, i32* %.0..0..0.5, align 4
  %139 = sitofp i32 %138 to double
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %140 = load double, double* %.0..0..0.37, align 8
  %141 = call double @sin(double %140) #7
  %142 = fmul double %141, %139
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %143 = load double, double* %.0..0..0.30, align 8
  %144 = fadd double %142, %143
  %.0..0..0.31 = load volatile double*, double** %7, align 8
  store double %144, double* %.0..0..0.31, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %145 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %147 = sub i32 %146, %145
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %147, i32* %.0..0..0.19, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1249871118, i32 1726239428
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %159 = load double, double* %.0..0..0.26, align 8
  %160 = fptosi double %159 to i32
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  %161 = load double, double* %.0..0..0.32, align 8
  %162 = fptosi double %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %160, i32 %162)
  ret i32 0

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.6, i32* %.0..0..0.13)
  br label %.backedge

167:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %170 = load i32, i32* %.0..0..0.20, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %171, 1.800000e+02
  %173 = fmul double %172, 0x400921FB54442D18
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  store double %173, double* %.0..0..0.38, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %174 = load i32, i32* %.0..0..0.8, align 4
  %175 = sitofp i32 %174 to double
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %176 = load double, double* %.0..0..0.39, align 8
  %177 = call double @cos(double %176) #7
  %178 = fmul double %177, %175
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  %179 = load double, double* %.0..0..0.27, align 8
  %180 = fadd double %178, %179
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  store double %180, double* %.0..0..0.28, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.9, align 4
  %182 = sitofp i32 %181 to double
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %183 = load double, double* %.0..0..0.40, align 8
  %184 = call double @sin(double %183) #7
  %185 = fmul double %184, %182
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %186 = load double, double* %.0..0..0.33, align 8
  %187 = fadd double %185, %186
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  store double %187, double* %.0..0..0.34, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.21, align 4
  %190 = sub i32 %189, %188
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %190, i32* %.0..0..0.22, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796251175.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 838666916, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 838666916, label %11
    i32 271376506, label %14
    i32 1107732101, label %24
    i32 1239830333, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 271376506, i32 1239830333
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1107732101, i32 1239830333
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 271376506, %25 ]
  br label %.outer
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
