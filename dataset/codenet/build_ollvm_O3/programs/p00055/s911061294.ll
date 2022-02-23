; ModuleID = 'build_ollvm/programs/p00055/s911061294.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s911061294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911061294.cpp, i8* null }]
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
  %1 = alloca double, align 8
  %2 = alloca [10 x double], align 16
  %3 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 300642777, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 300642777, label %5
    i32 -716006247, label %8
    i32 -1658860139, label %18
    i32 -1469317771, label %29
    i32 1192901552, label %30
    i32 1759092704, label %33
    i32 -1663906972, label %37
    i32 1040741868, label %45
    i32 -1281179014, label %53
    i32 -1843534457, label %54
    i32 803368168, label %56
    i32 -367842387, label %57
    i32 16994973, label %60
    i32 1267410464, label %65
    i32 994164977, label %75
    i32 183102995, label %86
    i32 1838458170, label %87
    i32 -480991845, label %89
    i32 207087755, label %90
    i32 -833823877, label %92
  ]

.backedge:                                        ; preds = %4, %92, %90, %87, %86, %75, %65, %60, %57, %56, %54, %53, %45, %37, %33, %30, %29, %18, %8, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %92 ], [ 1, %90 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %75 ], [ %.017, %65 ], [ %.017, %60 ], [ %.017, %57 ], [ %.017, %56 ], [ %55, %54 ], [ %.017, %53 ], [ %.017, %45 ], [ %.017, %37 ], [ %.017, %33 ], [ %.017, %30 ], [ %.017, %29 ], [ 1, %18 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi double [ %.015, %4 ], [ %.015, %92 ], [ %.015, %90 ], [ %.015, %87 ], [ %.015, %86 ], [ %.015, %75 ], [ %.015, %65 ], [ %64, %60 ], [ %.015, %57 ], [ 0.000000e+00, %56 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %45 ], [ %.015, %37 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %18 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i32 [ %.013, %4 ], [ %.neg, %92 ], [ %.013, %90 ], [ %.013, %87 ], [ %.013, %86 ], [ %76, %75 ], [ %.013, %65 ], [ %.013, %60 ], [ %.013, %57 ], [ 0, %56 ], [ %.013, %54 ], [ %.013, %53 ], [ %.013, %45 ], [ %.013, %37 ], [ %.013, %33 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %18 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 994164977, %92 ], [ -1658860139, %90 ], [ 300642777, %87 ], [ -367842387, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1267410464, %60 ], [ %59, %57 ], [ -367842387, %56 ], [ 1192901552, %54 ], [ -1843534457, %53 ], [ -1281179014, %45 ], [ -1281179014, %37 ], [ %36, %33 ], [ %32, %30 ], [ 1192901552, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1)
  %.not = icmp eq i32 %6, -1
  %7 = select i1 %.not, i32 -480991845, i32 -716006247
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1658860139, i32 207087755
  br label %.backedge

18:                                               ; preds = %4
  %19 = load double, double* %1, align 8
  store double %19, double* %3, align 16
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1469317771, i32 207087755
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = icmp slt i32 %.017, 10
  %32 = select i1 %31, i32 1759092704, i32 803368168
  br label %.backedge

33:                                               ; preds = %4
  %34 = and i32 %.017, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1663906972, i32 1040741868
  br label %.backedge

37:                                               ; preds = %4
  %38 = add i32 %.017, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %41, 3.000000e+00
  %43 = sext i32 %.017 to i64
  %44 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %43
  store double %42, double* %44, align 8
  br label %.backedge

45:                                               ; preds = %4
  %46 = add i32 %.017, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fmul double %49, 2.000000e+00
  %51 = sext i32 %.017 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %51
  store double %50, double* %52, align 8
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = add i32 %.017, 1
  br label %.backedge

56:                                               ; preds = %4
  br label %.backedge

57:                                               ; preds = %4
  %58 = icmp slt i32 %.013, 10
  %59 = select i1 %58, i32 16994973, i32 1838458170
  br label %.backedge

60:                                               ; preds = %4
  %61 = sext i32 %.013 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %.015, %63
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 994164977, i32 -833823877
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.013, 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 183102995, i32 -833823877
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %.015)
  br label %.backedge

89:                                               ; preds = %4
  ret i32 0

90:                                               ; preds = %4
  %91 = load double, double* %1, align 8
  store double %91, double* %3, align 16
  br label %.backedge

92:                                               ; preds = %4
  %.neg = add i32 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911061294.cpp() #0 section ".text.startup" {
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
