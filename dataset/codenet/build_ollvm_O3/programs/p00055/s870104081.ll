; ModuleID = 'build_ollvm/programs/p00055/s870104081.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s870104081.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870104081.cpp, i8* null }]
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
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1762194808, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1762194808, label %6
    i32 -295769759, label %9
    i32 -1225797799, label %11
    i32 1793855544, label %14
    i32 714305323, label %24
    i32 -1568801307, label %36
    i32 838729581, label %38
    i32 -420482022, label %48
    i32 1147314303, label %65
    i32 1883868435, label %66
    i32 1120053383, label %74
    i32 1767448985, label %79
    i32 1131515791, label %89
    i32 -827650994, label %100
    i32 741814825, label %101
    i32 -798799497, label %103
    i32 1912952050, label %113
    i32 1947085828, label %123
    i32 -1350970125, label %124
    i32 1802267359, label %125
    i32 1114857433, label %133
    i32 -1156717618, label %135
  ]

.backedge:                                        ; preds = %5, %135, %133, %125, %124, %113, %103, %101, %100, %89, %79, %74, %66, %65, %48, %38, %36, %24, %14, %11, %9, %6
  %.017.be = phi double [ %.017, %5 ], [ %.017, %135 ], [ %.017, %133 ], [ %.017, %125 ], [ %.017, %124 ], [ %.017, %113 ], [ %.017, %103 ], [ %.017, %101 ], [ %.017, %100 ], [ %.017, %89 ], [ %.017, %79 ], [ %78, %74 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %48 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %11 ], [ %10, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %135 ], [ %134, %133 ], [ %.015, %125 ], [ %.015, %124 ], [ %.015, %113 ], [ %.015, %103 ], [ %.015, %101 ], [ %.015, %100 ], [ %90, %89 ], [ %.015, %79 ], [ %.015, %74 ], [ %.015, %66 ], [ %.015, %65 ], [ %.015, %48 ], [ %.015, %38 ], [ %.015, %36 ], [ %.015, %24 ], [ %.015, %14 ], [ %.015, %11 ], [ 1, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1912952050, %135 ], [ 1131515791, %133 ], [ -420482022, %125 ], [ 714305323, %124 ], [ %122, %113 ], [ %112, %103 ], [ 1762194808, %101 ], [ -1225797799, %100 ], [ %99, %89 ], [ %88, %79 ], [ 1767448985, %74 ], [ 1120053383, %66 ], [ 1120053383, %65 ], [ %64, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ], [ -1225797799, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %.not = icmp eq i32 %7, -1
  %8 = select i1 %.not, i32 -798799497, i32 -295769759
  br label %.backedge

9:                                                ; preds = %5
  %10 = load double, double* %2, align 8
  store double %10, double* %4, align 16
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp slt i32 %.015, 10
  %13 = select i1 %12, i32 1793855544, i32 741814825
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 714305323, i32 -1350970125
  br label %.backedge

24:                                               ; preds = %5
  %25 = and i32 %.015, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1568801307, i32 -1350970125
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.14, i32 838729581, i32 1883868435
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -420482022, i32 1802267359
  br label %.backedge

48:                                               ; preds = %5
  %49 = add i32 %.015, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double %52, 2.000000e+00
  %54 = sext i32 %.015 to i64
  %55 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %54
  store double %53, double* %55, align 8
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1147314303, i32 1802267359
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = add i32 %.015, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fdiv double %70, 3.000000e+00
  %72 = sext i32 %.015 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %72
  store double %71, double* %73, align 8
  br label %.backedge

74:                                               ; preds = %5
  %75 = sext i32 %.015 to i64
  %76 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fadd double %.017, %77
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1131515791, i32 1114857433
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.015, 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -827650994, i32 1114857433
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.017)
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1912952050, i32 -1156717618
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1947085828, i32 -1156717618
  br label %.backedge

123:                                              ; preds = %5
  ret i32 0

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = add i32 %.015, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double %129, 2.000000e+00
  %131 = sext i32 %.015 to i64
  %132 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %131
  store double %130, double* %132, align 8
  br label %.backedge

133:                                              ; preds = %5
  %134 = add i32 %.015, 1
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s870104081.cpp() #0 section ".text.startup" {
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
