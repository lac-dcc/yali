; ModuleID = 'build_ollvm/programs/p00055/s638942651.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s638942651.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638942651.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 898750858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 898750858, label %16
    i32 1112030917, label %19
    i32 -1333169595, label %32
    i32 -297500439, label %33
    i32 -1171056837, label %43
    i32 -266293408, label %55
    i32 -1606482534, label %57
    i32 -1897913322, label %67
    i32 518269201, label %78
    i32 -1221654361, label %79
    i32 880987686, label %83
    i32 697322858, label %93
    i32 -876417143, label %106
    i32 784729937, label %108
    i32 -40852071, label %111
    i32 1607853687, label %114
    i32 -1204592014, label %124
    i32 864186175, label %137
    i32 1159827599, label %138
    i32 -529090194, label %141
    i32 -843796301, label %144
    i32 1545315199, label %145
    i32 -741233497, label %146
    i32 -1987589382, label %148
    i32 577696184, label %150
    i32 -911177730, label %151
  ]

.backedge:                                        ; preds = %15, %151, %150, %148, %146, %145, %141, %138, %137, %124, %114, %111, %108, %106, %93, %83, %79, %78, %67, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1204592014, %151 ], [ 697322858, %150 ], [ -1897913322, %148 ], [ -1171056837, %146 ], [ 1112030917, %145 ], [ -297500439, %141 ], [ -1221654361, %138 ], [ 1159827599, %137 ], [ %136, %124 ], [ %123, %114 ], [ 1607853687, %111 ], [ 1607853687, %108 ], [ %107, %106 ], [ %105, %93 ], [ %92, %83 ], [ %82, %79 ], [ -1221654361, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ -297500439, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1112030917, i32 1545315199
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca double, align 8
  store double* %20, double** %5, align 8
  %21 = alloca double, align 8
  store double* %21, double** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1333169595, i32 1545315199
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1171056837, i32 -741233497
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.2 = load volatile double*, double** %5, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.2)
  %45 = icmp ne i32 %44, -1
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -266293408, i32 -741233497
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.26, i32 -1606482534, i32 -843796301
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1897913322, i32 -1987589382
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.3 = load volatile double*, double** %5, align 8
  %68 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double %68, double* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 518269201, i32 -1987589382
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.20, align 4
  %81 = icmp slt i32 %80, 9
  %82 = select i1 %81, i32 880987686, i32 -529090194
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 697322858, i32 577696184
  br label %.backedge

93:                                               ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -876417143, i32 577696184
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.27, i32 784729937, i32 -40852071
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %109 = load double, double* %.0..0..0.4, align 8
  %110 = fdiv double %109, 3.000000e+00
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  store double %110, double* %.0..0..0.5, align 8
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %112 = load double, double* %.0..0..0.6, align 8
  %113 = fmul double %112, 2.000000e+00
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  store double %113, double* %.0..0..0.7, align 8
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1204592014, i32 -911177730
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %125 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %126 = load double, double* %.0..0..0.13, align 8
  %127 = fadd double %125, %126
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  store double %127, double* %.0..0..0.14, align 8
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 864186175, i32 -911177730
  br label %.backedge

137:                                              ; preds = %15
  br label %.backedge

138:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  %140 = add i32 %139, 1
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %140, i32* %.0..0..0.23, align 4
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %142 = load double, double* %.0..0..0.15, align 8
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %142)
  br label %.backedge

144:                                              ; preds = %15
  ret i32 0

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %147 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.9)
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.10 = load volatile double*, double** %5, align 8
  %149 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  store double %149, double* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

150:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  br label %.backedge

151:                                              ; preds = %15
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  %152 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %153 = load double, double* %.0..0..0.17, align 8
  %154 = fadd double %152, %153
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  store double %154, double* %.0..0..0.18, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s638942651.cpp() #0 section ".text.startup" {
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
