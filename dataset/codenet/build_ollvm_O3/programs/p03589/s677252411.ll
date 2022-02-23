; ModuleID = 'build_ollvm/programs/p03589/s677252411.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s677252411.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677252411.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1132438485, i32 1790635583
  %12 = select i1 %10, i32 -429962840, i32 1790635583
  %13 = load double, double* %1, align 8
  %14 = fdiv double 4.000000e+00, %13
  br label %15

15:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi double [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -801857555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -801857555, label %16
    i32 -1867488255, label %19
    i32 -2018127896, label %20
    i32 -630377677, label %23
    i32 601371055, label %39
    i32 -1835210517, label %42
    i32 -1004930651, label %55
    i32 -923223204, label %58
    i32 -429962840, label %59
    i32 -1132438485, label %60
    i32 -772418193, label %61
    i32 -1001058854, label %62
    i32 162447453, label %63
    i32 -153875663, label %65
    i32 1790635583, label %66
  ]

.backedge:                                        ; preds = %15, %66, %63, %62, %61, %60, %59, %58, %42, %39, %23, %20, %19, %16
  %.024.be = phi i32 [ %.024, %15 ], [ %.024, %66 ], [ %64, %63 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %42 ], [ %.024, %39 ], [ %.024, %23 ], [ %.024, %20 ], [ %.024, %19 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ %.022, %66 ], [ %.022, %63 ], [ %.022, %62 ], [ %.neg, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %42 ], [ %.022, %39 ], [ %.022, %23 ], [ %.022, %20 ], [ 1, %19 ], [ %.022, %16 ]
  %.020.be = phi double [ %.020, %15 ], [ %.020, %66 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %42 ], [ %.020, %39 ], [ %34, %23 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -429962840, %66 ], [ -801857555, %63 ], [ 162447453, %62 ], [ -2018127896, %61 ], [ -772418193, %60 ], [ %11, %59 ], [ %12, %58 ], [ %54, %42 ], [ %41, %39 ], [ %38, %23 ], [ %22, %20 ], [ -2018127896, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = icmp slt i32 %.024, 3500
  %18 = select i1 %17, i32 -1867488255, i32 -153875663
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  %21 = icmp slt i32 %.022, 3500
  %22 = select i1 %21, i32 -630377677, i32 -1001058854
  br label %.backedge

23:                                               ; preds = %15
  %24 = sitofp i32 %.022 to double
  %25 = fmul double %13, %24
  %26 = sitofp i32 %.024 to double
  %27 = fmul double %25, %26
  %28 = fmul double %24, 4.000000e+00
  %29 = fmul double %28, %26
  %30 = add i32 %.022, %.024
  %31 = sitofp i32 %30 to double
  %32 = fmul double %13, %31
  %33 = fsub double %29, %32
  %34 = fdiv double %27, %33
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %35 to double
  %37 = fcmp oeq double %34, %36
  %38 = select i1 %37, i32 601371055, i32 -923223204
  br label %.backedge

39:                                               ; preds = %15
  %40 = fcmp ogt double %.020, 0.000000e+00
  %41 = select i1 %40, i32 -1835210517, i32 -923223204
  br label %.backedge

42:                                               ; preds = %15
  %43 = sitofp i32 %.024 to double
  %44 = sitofp i32 %.022 to double
  %45 = fdiv double 1.000000e+00, %44
  %46 = insertelement <2 x double> poison, double %.020, i32 0
  %47 = insertelement <2 x double> %46, double %43, i32 1
  %48 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %47
  %49 = extractelement <2 x double> %48, i32 1
  %50 = fadd double %49, %45
  %51 = extractelement <2 x double> %48, i32 0
  %52 = fadd double %51, %50
  %53 = fcmp oeq double %14, %52
  %54 = select i1 %53, i32 -1004930651, i32 -923223204
  br label %.backedge

55:                                               ; preds = %15
  %56 = fptosi double %.020 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %.024, i32 %.022, i32 %56)
  call void @exit(i32 0) #8
  unreachable

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  %.neg = add i32 %.022, 1
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %64 = add i32 %.024, 1
  br label %.backedge

65:                                               ; preds = %15
  ret i32 0

66:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677252411.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
