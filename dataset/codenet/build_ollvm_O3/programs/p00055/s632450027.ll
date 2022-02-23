; ModuleID = 'build_ollvm/programs/p00055/s632450027.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s632450027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632450027.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca [11 x double], align 16
  %6 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi double [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1640224949, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 1640224949, label %8
    i32 1138225983, label %11
    i32 -8901873, label %13
    i32 -386005967, label %23
    i32 -1896797744, label %34
    i32 600698915, label %36
    i32 33266264, label %46
    i32 -514058378, label %58
    i32 -1828817629, label %60
    i32 -1839791987, label %66
    i32 -389240763, label %72
    i32 1095724346, label %75
    i32 -960008340, label %85
    i32 1730846552, label %95
    i32 522264984, label %96
    i32 -416073510, label %97
    i32 -917431543, label %107
    i32 -1636290270, label %118
    i32 1664657825, label %120
    i32 216185575, label %125
    i32 779764908, label %135
    i32 -743624287, label %146
    i32 -219077443, label %147
    i32 395568530, label %149
    i32 -1848808715, label %150
    i32 923096121, label %151
    i32 53976923, label %152
    i32 -654068142, label %154
    i32 330829852, label %155
  ]

.backedge:                                        ; preds = %7, %155, %154, %152, %151, %150, %147, %146, %135, %125, %120, %118, %107, %97, %96, %95, %85, %75, %72, %66, %60, %58, %46, %36, %34, %23, %13, %11, %8
  %.027.be = phi i32 [ %.027, %7 ], [ %.027, %155 ], [ %.027, %154 ], [ %153, %152 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %135 ], [ %.027, %125 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %95 ], [ %.neg29, %85 ], [ %.027, %75 ], [ %.027, %72 ], [ %.027, %66 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %23 ], [ %.027, %13 ], [ 2, %11 ], [ %.027, %8 ]
  %.025.be = phi double [ %.025, %7 ], [ %.025, %155 ], [ %.025, %154 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %135 ], [ %.025, %125 ], [ %124, %120 ], [ %.025, %118 ], [ %.025, %107 ], [ %.025, %97 ], [ 0.000000e+00, %96 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %75 ], [ %.025, %72 ], [ %.025, %66 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %11 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.neg, %155 ], [ %.023, %154 ], [ %.023, %152 ], [ %.023, %151 ], [ %.023, %150 ], [ %.023, %147 ], [ %.023, %146 ], [ %136, %135 ], [ %.023, %125 ], [ %.023, %120 ], [ %.023, %118 ], [ %.023, %107 ], [ %.023, %97 ], [ 1, %96 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %72 ], [ %.023, %66 ], [ %.023, %60 ], [ %.023, %58 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ 779764908, %155 ], [ -917431543, %154 ], [ -960008340, %152 ], [ 33266264, %151 ], [ -386005967, %150 ], [ 1640224949, %147 ], [ -416073510, %146 ], [ %145, %135 ], [ %134, %125 ], [ 216185575, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ -416073510, %96 ], [ -8901873, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1095724346, %72 ], [ -389240763, %66 ], [ -389240763, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -8901873, %11 ], [ %10, %8 ]
  %.0.be = phi double [ %.0, %7 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %72 ], [ %71, %66 ], [ %65, %60 ], [ %.0, %58 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %4)
  %.not = icmp eq i32 %9, -1
  %10 = select i1 %.not, i32 395568530, i32 1138225983
  br label %.backedge

11:                                               ; preds = %7
  %12 = load double, double* %4, align 8
  store double %12, double* %6, align 8
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -386005967, i32 -1848808715
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp slt i32 %.027, 11
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1896797744, i32 -1848808715
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.18, i32 600698915, i32 522264984
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 33266264, i32 923096121
  br label %.backedge

46:                                               ; preds = %7
  %47 = and i32 %.027, 1
  %48 = icmp ne i32 %47, 0
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -514058378, i32 923096121
  br label %.backedge

58:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.19, i32 -1828817629, i32 -1839791987
  br label %.backedge

60:                                               ; preds = %7
  %61 = add i32 %.027, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fdiv double %64, 3.000000e+00
  br label %.backedge

66:                                               ; preds = %7
  %67 = add i32 %.027, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fmul double %70, 2.000000e+00
  br label %.backedge

72:                                               ; preds = %7
  %73 = sext i32 %.027 to i64
  %74 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %73
  store double %.0, double* %74, align 8
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -960008340, i32 53976923
  br label %.backedge

85:                                               ; preds = %7
  %.neg29 = add i32 %.027, 1
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1730846552, i32 53976923
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -917431543, i32 -654068142
  br label %.backedge

107:                                              ; preds = %7
  %108 = icmp slt i32 %.023, 11
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1636290270, i32 -654068142
  br label %.backedge

118:                                              ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0.20, i32 1664657825, i32 -219077443
  br label %.backedge

120:                                              ; preds = %7
  %121 = sext i32 %.023 to i64
  %122 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fadd double %.025, %123
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 779764908, i32 330829852
  br label %.backedge

135:                                              ; preds = %7
  %136 = add i32 %.023, 1
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -743624287, i32 330829852
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.025)
  br label %.backedge

149:                                              ; preds = %7
  ret i32 0

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %153 = add i32 %.027, 1
  br label %.backedge

154:                                              ; preds = %7
  br label %.backedge

155:                                              ; preds = %7
  %.neg = add i32 %.023, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632450027.cpp() #0 section ".text.startup" {
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
