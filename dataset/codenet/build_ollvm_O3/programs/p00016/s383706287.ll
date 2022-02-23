; ModuleID = 'build_ollvm/programs/p00016/s383706287.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s383706287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global double 0.000000e+00, align 8
@a = global double 0.000000e+00, align 8
@x = local_unnamed_addr global double 0.000000e+00, align 8
@y = local_unnamed_addr global double 0.000000e+00, align 8
@p = local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383706287.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ -1631654147, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i1 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -1631654147, label %5
    i32 -444572510, label %8
    i32 -704430664, label %12
    i32 -45030794, label %22
    i32 1137564940, label %34
    i32 1392620482, label %35
    i32 -399163679, label %36
    i32 -1504495901, label %46
    i32 512510842, label %56
    i32 2041195004, label %58
    i32 -1206741095, label %68
    i32 -1220954285, label %97
    i32 1054432890, label %98
    i32 454807934, label %108
    i32 -286125730, label %123
    i32 1695633164, label %124
    i32 33369942, label %125
    i32 1297782501, label %126
    i32 -1545832093, label %146
  ]

.backedge:                                        ; preds = %4, %146, %126, %125, %124, %108, %98, %97, %68, %58, %56, %46, %36, %35, %34, %22, %12, %8, %5
  %.09.be = phi i32 [ %.09, %4 ], [ 454807934, %146 ], [ -1206741095, %126 ], [ -1504495901, %125 ], [ -45030794, %124 ], [ %122, %108 ], [ %107, %98 ], [ -1631654147, %97 ], [ %96, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %46 ], [ %45, %36 ], [ -399163679, %35 ], [ 1392620482, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %8 ], [ %7, %5 ]
  %.07.be = phi i1 [ %.07, %4 ], [ %.07, %146 ], [ %.07, %126 ], [ %.07, %125 ], [ %.07, %124 ], [ %.07, %108 ], [ %.07, %98 ], [ %.07, %97 ], [ %.07, %68 ], [ %.07, %58 ], [ %.07, %56 ], [ %.07, %46 ], [ %.07, %36 ], [ %.07, %35 ], [ %.0..0..0.4, %34 ], [ %.07, %22 ], [ %.07, %12 ], [ true, %8 ], [ %.07, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %146 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.07, %35 ], [ %.0, %34 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %8 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull @d, double* nonnull @a)
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i32 -399163679, i32 -444572510
  br label %.backedge

8:                                                ; preds = %4
  %9 = load double, double* @d, align 8
  %10 = fcmp une double %9, 0.000000e+00
  %11 = select i1 %10, i32 1392620482, i32 -704430664
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -45030794, i32 1695633164
  br label %.backedge

22:                                               ; preds = %4
  %23 = load double, double* @a, align 8
  %24 = fcmp une double %23, 0.000000e+00
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1137564940, i32 1695633164
  br label %.backedge

34:                                               ; preds = %4
  %.0..0..0.4 = load volatile i1, i1* %3, align 1
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1504495901, i32 33369942
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 512510842, i32 33369942
  br label %.backedge

56:                                               ; preds = %4
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.6, i32 2041195004, i32 1054432890
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1206741095, i32 1297782501
  br label %.backedge

68:                                               ; preds = %4
  %69 = load double, double* @d, align 8
  %70 = load double, double* @p, align 8
  %71 = fdiv double %70, 1.800000e+02
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = tail call double @cos(double %72) #7
  %74 = fmul double %69, %73
  %75 = load double, double* @y, align 8
  %76 = fadd double %75, %74
  store double %76, double* @y, align 8
  %77 = load double, double* @d, align 8
  %78 = load double, double* @p, align 8
  %79 = fdiv double %78, 1.800000e+02
  %80 = fmul double %79, 0x400921FB54442D18
  %81 = tail call double @sin(double %80) #7
  %82 = fmul double %77, %81
  %83 = load double, double* @x, align 8
  %84 = fadd double %83, %82
  store double %84, double* @x, align 8
  %85 = load double, double* @a, align 8
  %86 = load double, double* @p, align 8
  %87 = fadd double %85, %86
  store double %87, double* @p, align 8
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1220954285, i32 1297782501
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 454807934, i32 -1545832093
  br label %.backedge

108:                                              ; preds = %4
  %109 = load double, double* @x, align 8
  %110 = fptosi double %109 to i32
  %111 = load double, double* @y, align 8
  %112 = fptosi double %111 to i32
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %110, i32 %112)
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -286125730, i32 -1545832093
  br label %.backedge

123:                                              ; preds = %4
  store i32 0, i32* %2, align 4
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.5

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %127 = load double, double* @d, align 8
  %128 = load double, double* @p, align 8
  %129 = fdiv double %128, 1.800000e+02
  %130 = fmul double %129, 0x400921FB54442D18
  %131 = tail call double @cos(double %130) #7
  %132 = fmul double %127, %131
  %133 = load double, double* @y, align 8
  %134 = fadd double %133, %132
  store double %134, double* @y, align 8
  %135 = load double, double* @d, align 8
  %136 = load double, double* @p, align 8
  %137 = fdiv double %136, 1.800000e+02
  %138 = fmul double %137, 0x400921FB54442D18
  %139 = tail call double @sin(double %138) #7
  %140 = fmul double %135, %139
  %141 = load double, double* @x, align 8
  %142 = fadd double %141, %140
  store double %142, double* @x, align 8
  %143 = load double, double* @a, align 8
  %144 = load double, double* @p, align 8
  %145 = fadd double %143, %144
  store double %145, double* @p, align 8
  br label %.backedge

146:                                              ; preds = %4
  %147 = load double, double* @x, align 8
  %148 = fptosi double %147 to i32
  %149 = load double, double* @y, align 8
  %150 = fptosi double %149 to i32
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %148, i32 %150)
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
define internal void @_GLOBAL__sub_I_s383706287.cpp() #0 section ".text.startup" {
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
