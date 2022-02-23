; ModuleID = 'build_ollvm/programs/p01137/s972401853.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s972401853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972401853.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1910302483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1910302483, label %7
    i32 1692860185, label %17
    i32 203960351, label %30
    i32 1181046935, label %32
    i32 1548220222, label %42
    i32 -907822314, label %52
    i32 595172709, label %53
    i32 1995467498, label %58
    i32 386078466, label %68
    i32 -1308713779, label %78
    i32 1924064285, label %79
    i32 672027838, label %86
    i32 -1418261261, label %94
    i32 -1178758089, label %95
    i32 -1146160466, label %96
    i32 -1196352839, label %98
    i32 1411608890, label %101
    i32 -2071706252, label %111
    i32 -995939039, label %121
    i32 518565259, label %122
    i32 -1425019890, label %124
    i32 144920568, label %125
    i32 -2056487129, label %126
  ]

.backedge:                                        ; preds = %6, %126, %125, %124, %122, %111, %101, %98, %96, %95, %94, %86, %79, %78, %68, %58, %53, %52, %42, %32, %30, %17, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %126 ], [ %.023, %125 ], [ 0, %124 ], [ %.023, %122 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %98 ], [ %97, %96 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %86 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %53 ], [ %.023, %52 ], [ 0, %42 ], [ %.023, %32 ], [ %.023, %30 ], [ %.023, %17 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %126 ], [ 0, %125 ], [ %.021, %124 ], [ %.021, %122 ], [ %.021, %111 ], [ %.021, %101 ], [ %.021, %98 ], [ %.021, %96 ], [ %.021, %95 ], [ %.neg, %94 ], [ %.021, %86 ], [ %.021, %79 ], [ %.021, %78 ], [ 0, %68 ], [ %.021, %58 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2071706252, %126 ], [ 386078466, %125 ], [ 1548220222, %124 ], [ 1692860185, %122 ], [ %120, %111 ], [ %110, %101 ], [ -1910302483, %98 ], [ 595172709, %96 ], [ -1146160466, %95 ], [ 1924064285, %94 ], [ -1418261261, %86 ], [ %85, %79 ], [ 1924064285, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %53 ], [ 595172709, %52 ], [ %51, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1692860185, i32 518565259
  br label %.backedge

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 203960351, i32 518565259
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 1181046935, i32 1411608890
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1548220222, i32 -1425019890
  br label %.backedge

42:                                               ; preds = %6
  store i32 2147483647, i32* %4, align 4
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -907822314, i32 -1425019890
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = mul nsw i32 %.023, %.023
  %55 = mul nsw i32 %54, %.023
  %56 = load i32, i32* %3, align 4
  %.not25 = icmp sgt i32 %55, %56
  %57 = select i1 %.not25, i32 -1196352839, i32 1995467498
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 386078466, i32 144920568
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1308713779, i32 144920568
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = mul nsw i32 %.021, %.021
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %.023, %.023
  %83 = mul nsw i32 %82, %.023
  %84 = sub i32 %81, %83
  %.not = icmp sgt i32 %80, %84
  %85 = select i1 %.not, i32 -1178758089, i32 672027838
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* %3, align 4
  %88 = mul i32 %.023, %.023
  %.neg26 = mul i32 %88, %.023
  %.neg27 = mul i32 %.021, %.021
  %reass.add = add i32 %.neg26, %.neg27
  %89 = add i32 %.021, %.023
  %90 = sub i32 %89, %reass.add
  %91 = add i32 %90, %87
  store i32 %91, i32* %5, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  br label %.backedge

94:                                               ; preds = %6
  %.neg = add i32 %.021, 1
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge

96:                                               ; preds = %6
  %97 = add i32 %.023, 1
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2071706252, i32 -2056487129
  br label %.backedge

111:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %112 = load i32, i32* @x.2, align 4
  %113 = load i32, i32* @y.3, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -995939039, i32 -2056487129
  br label %.backedge

121:                                              ; preds = %6
  %.0..0..0.20 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.20

122:                                              ; preds = %6
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %.backedge

124:                                              ; preds = %6
  store i32 2147483647, i32* %4, align 4
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1249769283, i32 1964734785
  %16 = select i1 %14, i32 -551166746, i32 1964734785
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1661023913, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1661023913, label %18
    i32 -1452349963, label %.outer10.backedge
    i32 -551166746, label %.outer.backedge
    i32 -1249769283, label %21
    i32 -1063535043, label %22
    i32 1577388266, label %23
    i32 1964734785, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1452349963, i32 -1063535043
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1577388266, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1577388266, %22 ], [ -551166746, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972401853.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
