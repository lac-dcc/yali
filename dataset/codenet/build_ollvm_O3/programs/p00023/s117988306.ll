; ModuleID = 'build_ollvm/programs/p00023/s117988306.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s117988306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117988306.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"2\00", align 1

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
  %2 = alloca double*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1660045139, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1660045139, label %21
    i32 911295173, label %24
    i32 140491502, label %44
    i32 927501381, label %45
    i32 1951438022, label %50
    i32 219477664, label %74
    i32 -1412451308, label %84
    i32 -1214403358, label %94
    i32 640905701, label %95
    i32 -1421777152, label %102
    i32 -1102832981, label %103
    i32 631591397, label %113
    i32 1132018714, label %128
    i32 63987624, label %130
    i32 50495006, label %131
    i32 -774426068, label %141
    i32 -1593302187, label %151
    i32 -1951032450, label %152
    i32 -1233616363, label %153
    i32 786006062, label %163
    i32 1619170706, label %173
    i32 -206735594, label %174
    i32 -401868151, label %175
    i32 1653200487, label %178
    i32 2008636668, label %179
    i32 1425788710, label %182
    i32 -699595519, label %183
    i32 -1613939408, label %184
    i32 -2040761722, label %185
  ]

.backedge:                                        ; preds = %20, %185, %184, %183, %182, %179, %175, %174, %173, %163, %153, %152, %151, %141, %131, %130, %128, %113, %103, %102, %95, %94, %84, %74, %50, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 786006062, %185 ], [ -774426068, %184 ], [ 631591397, %183 ], [ -1412451308, %182 ], [ 911295173, %179 ], [ 927501381, %175 ], [ -401868151, %174 ], [ -206735594, %173 ], [ %172, %163 ], [ %162, %153 ], [ -1233616363, %152 ], [ -1951032450, %151 ], [ %150, %141 ], [ %140, %131 ], [ -1951032450, %130 ], [ %129, %128 ], [ %127, %113 ], [ %112, %103 ], [ -1233616363, %102 ], [ %101, %95 ], [ -206735594, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %50 ], [ %49, %45 ], [ 927501381, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 911295173, i32 2008636668
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca double, align 8
  store double* %26, double** %9, align 8
  %27 = alloca double, align 8
  store double* %27, double** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca double, align 8
  store double* %33, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 140491502, i32 2008636668
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1951438022, i32 1653200487
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.4 = load volatile double*, double** %9, align 8
  %.0..0..0.7 = load volatile double*, double** %8, align 8
  %.0..0..0.10 = load volatile double*, double** %7, align 8
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  %.0..0..0.21 = load volatile double*, double** %4, align 8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.4, double* %.0..0..0.7, double* %.0..0..0.10, double* %.0..0..0.15, double* %.0..0..0.18, double* %.0..0..0.21)
  %.0..0..0.5 = load volatile double*, double** %9, align 8
  %52 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  %53 = load double, double* %.0..0..0.16, align 8
  %54 = fsub double %52, %53
  %.0..0..0.6 = load volatile double*, double** %9, align 8
  %55 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  %56 = load double, double* %.0..0..0.17, align 8
  %57 = fsub double %55, %56
  %58 = fmul double %54, %57
  %.0..0..0.8 = load volatile double*, double** %8, align 8
  %59 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  %60 = load double, double* %.0..0..0.19, align 8
  %61 = fsub double %59, %60
  %.0..0..0.9 = load volatile double*, double** %8, align 8
  %62 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  %63 = load double, double* %.0..0..0.20, align 8
  %64 = fsub double %62, %63
  %65 = fmul double %61, %64
  %66 = fadd double %58, %65
  %67 = call double @sqrt(double %66) #7
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  store double %67, double* %.0..0..0.30, align 8
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  %68 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %69 = load double, double* %.0..0..0.22, align 8
  %70 = fadd double %68, %69
  %.0..0..0.11 = load volatile double*, double** %7, align 8
  %71 = load double, double* %.0..0..0.11, align 8
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i32 219477664, i32 640905701
  br label %.backedge

74:                                               ; preds = %20
  %75 = load i32, i32* @x.6, align 4
  %76 = load i32, i32* @y.7, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1412451308, i32 1425788710
  br label %.backedge

84:                                               ; preds = %20
  %puts40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1214403358, i32 1425788710
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  %96 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %97 = load double, double* %.0..0..0.12, align 8
  %98 = fadd double %96, %97
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  %99 = load double, double* %.0..0..0.23, align 8
  %100 = fcmp olt double %98, %99
  %101 = select i1 %100, i32 -1421777152, i32 -1102832981
  br label %.backedge

102:                                              ; preds = %20
  %puts39 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 631591397, i32 -699595519
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.33 = load volatile double*, double** %2, align 8
  %114 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.13 = load volatile double*, double** %7, align 8
  %115 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile double*, double** %4, align 8
  %116 = load double, double* %.0..0..0.24, align 8
  %117 = fadd double %115, %116
  %118 = fcmp ogt double %114, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.6, align 4
  %120 = load i32, i32* @y.7, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1132018714, i32 -699595519
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.35, i32 63987624, i32 50495006
  br label %.backedge

130:                                              ; preds = %20
  %puts38 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -774426068, i32 -1613939408
  br label %.backedge

141:                                              ; preds = %20
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %142 = load i32, i32* @x.6, align 4
  %143 = load i32, i32* @y.7, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1593302187, i32 -1613939408
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 786006062, i32 -2040761722
  br label %.backedge

163:                                              ; preds = %20
  %164 = load i32, i32* @x.6, align 4
  %165 = load i32, i32* @y.7, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1619170706, i32 -2040761722
  br label %.backedge

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.28, align 4
  %177 = add i32 %176, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %177, i32* %.0..0..0.29, align 4
  br label %.backedge

178:                                              ; preds = %20
  ret i32 0

179:                                              ; preds = %20
  %180 = alloca i32, align 4
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %180)
  br label %.backedge

182:                                              ; preds = %20
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.34 = load volatile double*, double** %2, align 8
  %.0..0..0.14 = load volatile double*, double** %7, align 8
  %.0..0..0.25 = load volatile double*, double** %4, align 8
  br label %.backedge

184:                                              ; preds = %20
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117988306.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 415595961, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 415595961, label %11
    i32 1452730888, label %14
    i32 313314639, label %24
    i32 311397703, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1452730888, i32 311397703
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 313314639, i32 311397703
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1452730888, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
